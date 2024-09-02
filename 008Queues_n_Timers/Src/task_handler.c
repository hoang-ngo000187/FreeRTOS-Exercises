/*
 * task_handler.c
 *
 *  Created on: Sep 2, 2024
 *      Author: ASUS
 */
#include "main.h"

int extract_command(command_t* cmd);
void process_command(command_t* cmd);

void handler_menu_task(void *param)
{
	while(1){

	}
}

void handler_led_task(void *param)
{
	while(1){
			
	}
}

void handler_rtc_task(void *param)
{
	while(1){
		
	}
		
}

void handler_print_task(void *param)
{
	while(1){
		
	}
}

void handler_cmd_task(void *param)
{
	BaseType_t ret;
	command_t cmd;
	
	while(1){
		/*!< Implement notify wait >*/
		ret = xTaskNotifyWait(0, 0, NULL, portMAX_DELAY);
		if (pdTRUE == ret)
		{
			/*!< Process the user data (command) stored in input data queue >*/
			process_command(&cmd);
		}
	}
}

int extract_command(command_t* cmd)
{
	BaseType_t status;
	uint8_t u8i = 0;
	uint8_t u8item = 0;
	// Check the number of messages available in queue
	status = uxQueueMessagesWaiting(q_data);

	if (0 == status)
		return -1;

	do
	{
		status = xQueueReceive(q_data, &u8item, 0);
		if (pdTRUE == status)
		{
			cmd->u8Payload[u8i++] = u8item;
		}
	}while(u8item != '\n');

	// Replace '\n' by '\0'
	cmd->u8Payload[u8i-1] = '\0';
	// Save the length of the command excluding null char
	cmd->u32length = u8i - 1;

	return 0;
}

void process_command(command_t* cmd)
{
	extract_command(cmd);

	switch(curr_state)
	{
		case sMainMenu:
			/*!< Notify menu task with the command >*/
			xTaskNotify(handle_menu_task, (uint32_t)cmd, eSetValueWithOverwrite);
			break;

		case sLedEffect:
			/*!< Notify led task with the command >*/
			xTaskNotify(handle_led_task, (uint32_t)cmd, eSetValueWithOverwrite);
			break;

		case sRtcMenu:
			/*fall-through*/
		case sRtcTimeConfig:
			/*fall-through*/
		case sRtcDateConfig:
			/*fall-through*/
		case sRtcReport:
			/*!< Notify menu task with the command >*/
			xTaskNotify(handle_rtc_task, (uint32_t)cmd, eSetValueWithOverwrite);
			break;
			
		default:
			break;
	}
}

