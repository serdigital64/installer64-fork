INST64_CPU_DARWIN_ARM64=''
INST64_CPU_LINUX_AMD64=''
INST64_CPU_LINUX_AMD64_GNU=''
INST64_CPU_LINUX_AMD64_MUSL=''
INST64_CPU_LINUX_ARM64=''

  # X_PLATFORM_SELECTION_PLACEHOLDER_X #

      if [[ "$BL64_OS_TYPE" == "$BL64_OS_TYPE_MACOS" && "$BL64_OS_MACHINE" == "$BL64_OS_MACHINE_ARM64" ]]; then
        INST64_X_APP_NAME_CAPS_X_PLATFORM="$INST64_CPU_DARWIN_ARM64"
      elif [[ "$BL64_OS_TYPE" == "$BL64_OS_TYPE_LINUX" && "$BL64_OS_MACHINE" == "$BL64_OS_MACHINE_AMD64" ]]; then
        INST64_X_APP_NAME_CAPS_X_PLATFORM="$INST64_CPU_LINUX_AMD64"
      fi

# Alternative Machine

      if [[ "$BL64_OS_TYPE" == "$BL64_OS_TYPE_MACOS" && "$BL64_OS_MACHINE" == "$BL64_OS_MACHINE_ARM64" ]]; then
        INST64_X_APP_NAME_CAPS_X_PLATFORM="$INST64_CPU_DARWIN_ARM64"
      elif [[ "$BL64_OS_TYPE" == "$BL64_OS_TYPE_LINUX" && "$BL64_OS_MACHINE" == "$BL64_OS_MACHINE_AMD64" ]]; then
        # shellcheck disable=SC2249
        case "$BL64_OS_FLAVOR" in
        "$BL64_OS_FLAVOR_ALPINE" | "$BL64_OS_FLAVOR_DEBIAN" | "$BL64_OS_FLAVOR_SUSE")
          INST64_X_APP_NAME_CAPS_X_PLATFORM="$INST64_CPU_LINUX_AMD64_MUSL"
          ;;
        "$BL64_OS_FLAVOR_FEDORA" | "$BL64_OS_FLAVOR_REDHAT")
          INST64_X_APP_NAME_CAPS_X_PLATFORM="$INST64_CPU_LINUX_AMD64_GNU"
          ;;
        esac
      fi

# Alternative Machine

      if [[ "$BL64_OS_TYPE" == "$BL64_OS_TYPE_MACOS" && "$BL64_OS_MACHINE" == "$BL64_OS_MACHINE_ARM64" ]]; then
        INST64_X_APP_NAME_CAPS_X_PLATFORM='darwin/arm64'
      elif [[ "$BL64_OS_TYPE" == "$BL64_OS_TYPE_LINUX" && "$BL64_OS_MACHINE" == "$BL64_OS_MACHINE_AMD64" ]]; then
        INST64_X_APP_NAME_CAPS_X_PLATFORM='linux/amd64'
      fi

# Alternative Machine

      if [[ "$BL64_OS_TYPE" == "$BL64_OS_TYPE_MACOS" && "$BL64_OS_MACHINE" == "$BL64_OS_MACHINE_ARM64" ]]; then
        INST64_X_APP_NAME_CAPS_X_PLATFORM='Darwin_arm64'
      elif [[ "$BL64_OS_TYPE" == "$BL64_OS_TYPE_LINUX" && "$BL64_OS_MACHINE" == "$BL64_OS_MACHINE_AMD64" ]]; then
        INST64_X_APP_NAME_CAPS_X_PLATFORM='Linux_amd64'
      fi

# Alternative Machine

      if [[ "$BL64_OS_TYPE" == "$BL64_OS_TYPE_MACOS" && "$BL64_OS_MACHINE" == "$BL64_OS_MACHINE_ARM64" ]]; then
        INST64_X_APP_NAME_CAPS_X_PLATFORM='macOS_amd64'
      elif [[ "$BL64_OS_TYPE" == "$BL64_OS_TYPE_LINUX" && "$BL64_OS_MACHINE" == "$BL64_OS_MACHINE_AMD64" ]]; then
        INST64_X_APP_NAME_CAPS_X_PLATFORM='linux_amd64'
      fi

# Alternative Machine

      if [[ "$BL64_OS_TYPE" == "$BL64_OS_TYPE_MACOS" && "$BL64_OS_MACHINE" == "$BL64_OS_MACHINE_ARM64" ]]; then
        INST64_X_APP_NAME_CAPS_X_PLATFORM='darwin_arm64'
      elif [[ "$BL64_OS_TYPE" == "$BL64_OS_TYPE_LINUX" && "$BL64_OS_MACHINE" == "$BL64_OS_MACHINE_AMD64" ]]; then
        INST64_X_APP_NAME_CAPS_X_PLATFORM='linux_amd64'
      fi

# Alternative Machine

      if [[ "$BL64_OS_TYPE" == "$BL64_OS_TYPE_MACOS" && "$BL64_OS_MACHINE" == "$BL64_OS_MACHINE_ARM64" ]]; then
        INST64_X_APP_NAME_CAPS_X_PLATFORM='darwin-arm64'
      elif [[ "$BL64_OS_TYPE" == "$BL64_OS_TYPE_LINUX" && "$BL64_OS_MACHINE" == "$BL64_OS_MACHINE_AMD64" ]]; then
        INST64_X_APP_NAME_CAPS_X_PLATFORM='linux-amd64'
      fi

# Alternative Machine

      if [[ "$BL64_OS_TYPE" == "$BL64_OS_TYPE_MACOS" && "$BL64_OS_MACHINE" == "$BL64_OS_MACHINE_ARM64" ]]; then
        INST64_X_APP_NAME_CAPS_X_PLATFORM='macos-arm64'
      elif [[ "$BL64_OS_TYPE" == "$BL64_OS_TYPE_LINUX" && "$BL64_OS_MACHINE" == "$BL64_OS_MACHINE_AMD64" ]]; then
        INST64_X_APP_NAME_CAPS_X_PLATFORM='linux-x86_64'
      fi

# Alternative Machine

      if [[ "$BL64_OS_TYPE" == "$BL64_OS_TYPE_MACOS" && "$BL64_OS_MACHINE" == "$BL64_OS_MACHINE_ARM64" ]]; then
        INST64_X_APP_NAME_CAPS_X_PLATFORM='darwin-arm64'
      elif [[ "$BL64_OS_TYPE" == "$BL64_OS_TYPE_LINUX" && "$BL64_OS_MACHINE" == "$BL64_OS_MACHINE_AMD64" ]]; then
        INST64_X_APP_NAME_CAPS_X_PLATFORM='linux-x64'
      fi
