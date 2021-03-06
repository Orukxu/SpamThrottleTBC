-- English localization
-- English by Mopar

-- Localization Strings

SpamThrottleProp = {};
SpamThrottleProp.Version = "TBC_1.9";
SpamThrottleProp.Author = "Mopar";
SpamThrottleProp.AppName = "SpamThrottle";
SpamThrottleProp.Label = SpamThrottleProp.AppName .. " version " .. SpamThrottleProp.Version;
SpamThrottleProp.LongLabel = SpamThrottleProp.Label .. " by " .. SpamThrottleProp.Author;
SpamThrottleProp.CleanLabel = SpamThrottleProp.AppName .. " by " .. SpamThrottleProp.Author;
SpamThrottleProp.Description = "A spam-reducing addon to remove repeated and annoying chat messages";

SpamThrottleConfigMenuTitle = SpamThrottleProp.Label;
SpamThrottleGlobalOptions = "Global SpamThrottle Options";
SpamThrottleStatus = "SpamThrottle Status & Gapping";
SpamThrottleKeywords = "Filtering Keywords";
SpamThrottlePlayerbans = "Filtered Player Names (local bans)";

SpamThrottleChatMsg = {
	WelcomeMsg = SpamThrottleProp.CleanLabel .. " for reducing chat spam (Slash commands: /spamthrottle or /st)";
	ObjectLoadFail = "Error! Failed to load object:";
	ObjectSaveFail = "Error! Failed to save object:";
	LoadDefault = "Version update detected. Options have been reset to defaults. Player ban list retained.";
	LoadKeywordDefault = "Keyword filtering list has been reset to defaults.";
	LoadPlayerbanDefault = "Local player silencing list has been cleared.";
	EnterFilterKeyword = "Enter new filtering keyword:";
	EnterPlayername = "Enter player name:";
	BanAdded = "added to your local SpamThrottle ban list";
	BanRemoved = "removed from your local SpamThrottle ban list";
	Permanent = "unlimited time";
	Timeout = "timeout";
	WhisperBack = "Message delivery failure: Your whisper was blocked by an addon.";
}

SpamThrottleStatusMsg = {
	StatusText1 = "keywords in keyword filter list";
	StatusText2 = "player names in player filter list";
	StatusText4 = "player names in moderated ban list";
	StatusText5 = "unique received messages currently in database";
	StatusText6 = "messages filtered so far in this session";
	StatusText7 = "Whitelisted Channels:";
	StatusText8 = "1: ";
	StatusText9 = "2: ";
	StatusText10 = "3: ";
}

SpamThrottleConfigObjectText ={
	STActive = "Enable SpamThrottle Filtering";
	STDupFilter = "Remove duplicated messages until gap timeout";
	STColor = "Color messages rather than hiding";
	STFuzzy = "Fuzzy filter messages enabled";
	STChinese = "Chinese character & QQ filtering enabled";
	STCtrlMsgs = "Control message block for chat channels";
	STYellMsgs = "Filtering of /y (yell) messages enabled";
	STSayMsgs = "Filtering of /s (say) messages enabled";
	STWispMsgs = "Filtering of /w (whisper) messages enabled";
	STWispBack = "Auto reply if filtered";
	STReverse = "Display ONLY keyword matches as a whitelist";
	STGap = "Message Gapping (seconds)";
	STBanPerm = "Permanent";
	STBanTimeout = "Ban Timeout (seconds)";
}

SpamThrottleConfigObjectTooltip ={
	STActive = "Enable or disable all chat message filtering.";
	STDupFilter = "If checked, will filter duplicate messages, not allowing them to appear again until the number of seconds specified by Message Gapping has passed";
	STColor = "If checked, filtered messages are identified by coloring them rather than hiding. You see the messages but can visually skip over them more easily.";
	STFuzzy = "Enables fuzzy filtering which catches very similar repeated messages such as those sent by drunk characters.";
	STChinese = "Filters messages containing Chinese, Korean or Japanese characters.";
	STCtrlMsgs = "Filters channel control messages to remove joined/left channel spam.";
	STYellMsgs = "Enables filtering of player messages yelled by nearby players";
	STSayMsgs = "Enables filtering of player messages said by nearby players.";
	STWispMsgs = "Enables filtering of player messages whispered to you directly.";
	STWispBack = "Automatically responds with a polite whisper back to the player telling them their message was blocked.";
	STReverse = "Reverses the sense of SpamThrottle filtering. Messages matching a keyword will be shown, all others will be blocked.";
	STGap = "Sets the minimum required gap between repeated messages. If the gap time has not been reached for that player and message since the last one, it will be filtered.";
	STBanPerm = "If enabled, player bans stay in place until you remove them. Otherwise players will be removed automatically after the timeout expires for them.";
	STBanTimeout = "Players will automatically be removed from this list after this amount of time if permanent ban (above) is not set.";
}
