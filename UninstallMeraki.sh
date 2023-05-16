#! /bin/bash
launchctl unload /Library/LaunchDaemons/com.meraki.agentd.plist
rm -f /Library/Application Support/Meraki/m_agent /Library/Application Support/Meraki/m_agent_upgrade
rm -rf '/Library/Application Support/Meraki/'
rm -f /Library/LaunchDaemons/com.meraki.agentd.plist