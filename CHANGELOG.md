# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [6.4.0]

### Added

- Installers
  - Caddy
  - OCI

### Changed

- Lib
  - bl64: automatically switch SYSTEM_WIDE off when app does not support system-wide install, instead of failing.

## [6.3.0]

### Added

- Installers
  - APlatform64
  - Zoom
  - Atuin
- Lib
  - bl64: flatpak method, native file package method

## [6.2.1]

### Added

- Installers
  - Overmind

### Fixed

- Installers
  - volta
- Libs
  - bash: fixed opt_root creation

### Changed

- All
  - Default API retry from 5x5 to 3x10

## [6.1.0]

### Added

- Installers
  - Gemini CLI
  - Claud Code
  - OpenAI Codex
- LibBL64
  - Allow application level system wide setting: INST64_<APP>_SYSTEM_WIDE

## [6.0.14]

### Added

- Installers
  - Bruno
  - 7Zip
  - XCodeCLI
  - KST
  - BZip2
  - XZ
- Core
  - Shared library lib-bl64
  - Shared library lib-bash

### Changed

- **breaking-change** Installers migrated to lib-bl64
  - All bashlib64 based
- **breaking-change** Installers migrated to lib-bash
  - All bash based
- Native installers
  - Added INST64_REFRESH_PACKAGE_MANAGER to control repo refresh and clean up

## [5.11.0]

### Added

- Installer
  - Volta

## [5.10.0]

### Added

- HWatch
  - Added multiplatform support

## [5.9.0]

### Added

- All
  - Added XDG_BIN ($HOME/.local/bin) definition as searchable path for user-wide installation

## [5.8.0]

### Added

- Installers
  - Helix
  - Yazi
  - Terraformer
  - RipGrep
  - RClone
- Act
  - Added multiplatform support
- Zoxide
  - Added multiplatform support
- Gomplate
  - Added multiplatform support

## [5.7.1]

### Fixed

- ShFMT
  - Wrong MacOS platform
- Terraform
  - Wrong MacOS platform
- NodeJS
  - Added search path to user-wide verify 

### Changed

- SysOp64
  . Updated installer to promote so64 cmd
- DevContainer
  - Added multiplatform support

## [5.6.2]

### Added

- Installer
  - NVM

### Changed

- NodeJS
  - Added multiplatform support

## [5.5.4]

### Added

- Multi Machine support
  - FZF
  - CTop
  - gRPCurl
  - Trufflehog
  - Zellij

## [5.4.1]

### Changed

- Upgraded Python skeleton
  - PIPX
  - Ansible
  - Ansiblelint
  - Bandit
  - PGCLI
  - AWSSHell
  - HTTPie
  - MkDocs
  - PGAdmin
  - PreCommit
  - Semgrep
  - Ray

## [5.3.0]

### Fixed

- BashLib64
  - Wrong var name
- YQ, Kind
  - user-wide binary name

### Changed

- HadoLint
  - upgraded installer skeleton

### Added

- Installers
  - UV
  - Terraform Docs
- Trivy
  - Multi Machine support
- IstioCTL
  - Multi Machine support
- SHFMT
  - Multi Machine support
- Starship
  - Multi Machine support
- TFLint
  - Multi Machine support
- TFSec
  - Multi Machine support
- GitLeaks
  - Multi Machine support
- LocalStack
  - Multi Machine support
- Ruff
  - Multi Machine support

## [5.2.0]

### Changed

- Template
  - install-github-2.4.0, install-custom-2.4.0, install-git-2.4.0, install-web-2.4.0: system wide now uses system group for file ownership

## [5.1.1]

### Added

- Installer64
  - Add multi-platform support
- BashLib64
  - Add multi-platform support

## [5.0.2]

### Added

- Installer
  - BTop
- LazyGit
  - Multi Machine support
- Kind
  - Multi Machine support
- K9S
  - Multi Machine support
- EKSCtl
  - Multi Machine support
- LSD
  - Multi Machine support
- Delta
  - Multi Machine support
- ArgoCDCLI
  - Multi Machine support
- GHCLI
  - Multi Machine support
- Helm
  - Multi Machine support
- LazyDocker
  - Multi Machine support
- YQ
  - Multi Machine support
- ShellCheck
  - MacOS support
- NeoVIM
  - MacOS support
- FD
  - MacOS support
- Bat
  - MacOS support
- AWSCli
  - MacOS support
- KubeCTL
  - Multi Machine support
- Terraform
  - MacOS support
- SysDen64
  - Link to local/bin
- DevBin64
  - Link to local/bin

### Changed

- ShellCheck
  - **breaking-change**. Default method is now binary
- GHCLI
  - **breaking-change**. Default method is now binary
- GHCLI

## [4.1.2]

### Added

- Installer
  - HomeBrew
- BashLib64
  - Simplified verification

### Fixed

- Batscore
  - Wrong plugin destination path

## [4.1.0]

### Added

- Installer
  - Non system-wide installation option
- All
  - Set default system-wide installation to detected local install

### Changed

- Installer
  - The default is now to do non system-wide installation
- All
  - **breaking-change** Renamed parameter: INST64\_<MODULE>\_SYSTEM_WIDE -> INST64_SYSTEM_WIDE

## [3.41.2]

### Added

- Installer
  - LSD
  - DevContainer CLI
- Fedora support
  - Docker
- Kali support
  - Bat
  - Capa
  - EZA
  - FD
  - FZF
  - GCC
  - GO
  - Gomplate
  - HTTPie
  - LNav
  - NeoVim
  - PipX
  - SQLMap
  - TestSSL
  - Zoxide

### Fixed

- GPing
  - Platform name
  - Removed OL compatibility
- NeoVim
  - Platform name

### Changed

- HTTPie
  - Installation method changed to python

## [3.40.0]

### Added

- Installer
  - Salt master
- Installer64
  - Register installed version
- GHCli
  - Binary install

## [3.39.1]

### Fixed

- Helm
  - Wrong helm file permissions
- Zoxide
  - Wrong package name

### Added

- Installers
  - Syft
  - Lynis

### Changed

- Perl
  - Added Kali
- Python
  - Added Kali
- Krew
  - Changed to multiplatform
- OhMyZsh
  - Changed to multiplatform

## [3.38.0]

### Changed

- Multiple installers: removed OS compatibility list, as it's redundant with BL64

## [3.37.0]

### Added

- Installers
  - Ruff
  - Semgrep
  - Bandit
  - Zellij
  - SQLMap
  - TestSSL
  - Capa
  - gRPCurl
  - Perl
  - Nikto
- Helm
  - Multi OS support

### Fixed

- PGAdmin
  - Fixed function wrong name

### Added

- Installers
  - Ray
- ArgoCD
  - Multi OS support
- Kind
  - Multi OS support

### Fixed

- PGAdmin
  - PIPX: Using PIP 24.0 to avoid PIP 24.2 issues

## [3.35.0]

### Added

- LazyDocker
  - Full bl64 compatible Linux flavors

### Changed

- MKDocs
  - Separated main package from plugins

## [3.34.0]

### Added

- MKDocs
  - Fedora support

### Fixed

- MKDocs
  - Alpine installer

## [3.33.0]

### Added

- Installer
  - delta
  - ctop
  - hwatch

### Fixed

- HTTPie
  - Change default version to 3.2.2 to avoid missing asset on source repo
- MKDocs
  - Refactor to install instead of deploy pip modules to avoid installing buggy setup-tools module (72.x)

## [3.32.2]

### Added

- Installer
  - OpenTofu

## [3.31.0]

### Added

- Installer
  - DevBin64

### Fixed

- FZF
  - Updated package name

## [3.30.0]

### Added

- Installer
  - SysDen64

## [3.29.0]

### Added

- Installer
  - SysOp64

## [3.28.0]

### Changed

- Update OS list
  - Ansible
  - AnsibleLint
  - AWSShell
  - Python
  - PreCommit

## [3.27.0]

### Added

- Installer
  - PIPX
  - LazyGit
  - PGCLI
  - LocalStack
  - PGAdmin

### Changed

- GCC
  - Update OS list: OEL, FD

### Removed

- Python
  - PIPX is no longer installed in UB. A separate installer was created to install as pip module: install-pipx

## [3.26.0]

### Changed

- Python
  - Update OS list

## [3.25.0]

### Added

- Installer
  - KubeNT
  - Exoscale CLI

### Changed

- Krew
  - Added .env file to .local/bin for PATH and app variables
- Ruby
  - Added .env.d support

### Fixed

- GitUI
  - Update platform ID

## [3.24.0]

### Added

- Installer
  - EKSCTL

### Changed

- Updated OS compatibility
  - AWS Shell
  - BashIt
  - Gitleaks
  - Hashicorp Packer
  - K9S
  - NeoVIM
  - OhMyZSH
  - KubeCTL
  - Packer
  - Starship
  - Terragrunt
  - Trufflehog
  - Zoho Vault

## [3.23.0]

### Added

- Installer
  - Terragrunt
  - NeoVIM
  - BashIt
  - OhMyZSH
  - Zoho Vault
  - Gitleaks
  - Trufflehog
  - AWS Shell
  - Hashicorp Packer

## [3.22.1]

### Added

- Installer
  - Starship

### Changed

- NodeJS
  - Updated OS compatibility list
- HadoLint
  - Updated OS compatibility list
- Kubeconform
  - Updated OS compatibility list
- Trivy
  - Updated OS compatibility list

## [3.21.0]

### Changed

- KubeScape
  - Updated OS compatibility list
- KubeLinter
  - Updated OS compatibility list
- ArgoCD CLI
  - Updated OS compatibility list

### Removed

- ArgoCD installer

## [3.20.0]

### Changed

- YAMLLint
  - Updated OS compatibility list

## [3.19.0]

### Added

- Installer
  - TaskFile
  - Dagger

## [3.18.0]

### Changed

- YQ
  - Updated OS compatibility list
- Batscore
  - Updated OS compatibility list

## [3.17.0]

### Added

- Installer
  - FD
  - Zoxide

### Changed

- TFSec
  - Updated OS compatibility list
- TFLint
  - Updated OS compatibility list
- LNav
  - Updated OS compatibility list

## [3.16.0]

### Changed

- Terraform
  - Updated OS compatibility list

## [3.15.0]

### Added

- Installer
  - Bat

### Changed

- AWS CLI
  - Published aws_complete to searchable path

## [3.14.0]

### Added

- Installer
  - Gomplate
  - FZF
  - HTTPie
  - EZA
  - DUF
  - GPing

### Changed

- KubeConform
  - Updated OS compatibility
- KubeLinter
  - Updated OS compatibility
- ShellCheck
  - Updated OS compatibility

## [3.13.0]

### Added

- Installer
  - Docker

### Changed

- GitHub CLI
  - Updated OS compatibility list

## [3.12.0]

### Fixed

- MySQL CLI
  - Replaced deprecated repo key

### Changed

- Go
  - Updated OS compatibility list

### Added

- Installer64
  - added BashLib64 installation

## [3.11.0]

### Added

- Installer:
  - Act
- Cosign
  - System Wide parameter

## [3.10.0]

### Changed

- Added OS version compatibility mode to allow non-tested OS versions (same distro)
  - install-ansible
  - install-ansiblelint
  - install-argocd
  - install-argocdcli
  - install-awscli
  - install-batscore
  - install-cosign
  - install-crane
  - install-dockle
  - install-fluxcdcli
  - install-gcc
  - install-gitui
  - install-go
  - install-hadolint
  - install-helm
  - install-helm-chart-releaser
  - install-helm-chart-tester
  - install-hugo
  - install-istioctl
  - install-jekyll
  - install-jenkinsxcli
  - install-k9s
  - install-kind
  - install-krew
  - install-ksniff
  - install-kubeconform
  - install-kubectl
  - install-kubelinter
  - install-kubepug
  - install-kubescape
  - install-kubeseal
  - install-lazydocker
  - install-lnav
  - install-minikube
  - install-mkdocs
  - install-nodejs
  - install-pluto
  - install-podman
  - install-popeye
  - install-precommit
  - install-python
  - install-ruby
  - install-shellcheck
  - install-shfmt
  - install-stern
  - install-tflint
  - install-tfsec
  - install-yamllint
  - install-yq

### Fixed

- Installer64
  - Post-install error when providing relative path for target directory
  - Package download error when current directory is read-only: now use temporary writable location
- Bashlib64
  - Post-install error when providing relative path for target directory
  - Package download error when current directory is read-only: now use temporary writable location
