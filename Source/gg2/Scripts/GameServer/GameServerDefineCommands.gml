var i;

commandBytesInvalidCommand = -1; // No such command
commandBytesPrefixLength1 = -2;  // The length of the command is indicated by the first byte

for(i=0; i<256; i+=1) {
    // -1 indicates an invalid command byte
    commandBytes[i] = commandBytesInvalidCommand;
}

commandBytes[PLAYER_LEAVE] = 0;
commandBytes[PLAYER_CHANGECLASS] = 1;
commandBytes[PLAYER_CHANGETEAM] = 1;
commandBytes[CHAT_BUBBLE] = 1;
commandBytes[BUILD_SENTRY] = 0;
commandBytes[DESTROY_SENTRY] = 0;
commandBytes[DROP_INTEL] = 0;
commandBytes[OMNOMNOMNOM] = 0;
commandBytes[SCOPE_IN] = 0;
commandBytes[SCOPE_OUT] = 0;
commandBytes[PASSWORD_SEND] = commandBytesPrefixLength1;
commandBytes[PLAYER_CHANGENAME] = commandBytesPrefixLength1;
commandBytes[INPUTSTATE] = 3;
