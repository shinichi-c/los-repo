# frameworks/base
repopick -p 405323 # webkit: SystemImpl: Filter out unavailable providers

# frameworks/opt/telephony
repopick -p 401683 # Revert "Clear up the obsoleted cascading signal strength polling logic"

# hardware/interfaces
repopick -p 404379 # fpc: Fix potential nullptr derefs

# hardware/lineage/interfaces
repopick -p 404346 # power-libperfmgr: Fix shared_ptr conversion for HintManager

# packages/apps/LineageParts
repopick -p 404099 # LineageParts: Set fitsSystemWindows to true for PartsActivity

# packages/apps/Settings
repopick -p 402919 # NetworkProvider: Remove header start padding in SuW

# packages/apps/Trebuchet
repopick -p 402832 # Trebuchet: Let's keep 2-button nav alive for a little longer

# packages/modules/Bluetooth
repopick -p 401979 # BondStateMachine: Allow skipping confirm for some remotes

# packages/modules/Connectivity
repopick -p 405071 # netd: Require 4.19+ for programs using connect/recvmsg/sendmsg hooks

# vendor/crowdin
repopick -p 404380 # rm -rf

# vendor/qcom/opensource/commonsys/fm
repopick -p 403061 # FM2: Slight design adjustments

# vendor/qcom/opensource/usb
repopick -p 403987 # hal: Make it build with -Werror

wait