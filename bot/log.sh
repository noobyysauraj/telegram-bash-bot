#!/bin/bash

log() {
	if is_botowner; then
		tg --replyfile "$RET_CHAT_ID" "$RET_MSG_ID" log
	else
		tg --replymsg "$RET_CHAT_ID" "$RET_MSG_ID" "Only owner can use this command."
	fi
}
