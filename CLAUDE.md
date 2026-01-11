# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is a multi-platform client application repository structured as a monorepo. The project supports multiple client platforms:
- **web/**: Web client application
- **android/**: Android mobile application
- **ios/**: iOS mobile application
- **native/**: Native desktop application

## Current State

This is a newly initialized project. The directory structure is in place but implementation has not yet begun. No build system, package managers, or frameworks have been configured yet.

## Architecture

The repository uses a multi-platform architecture with separate directories for each client type. As the project develops, consider:
- Whether platforms will share common code (shared libraries/packages)
- Monorepo tooling (yarn workspaces, npm workspaces, lerna, etc.)
- Platform-specific build configurations in each client subdirectory

## Development Setup

*To be added once build system and tooling are configured*

## Notes for Future Development

- Each platform directory (web, android, ios, native) should contain its own build configuration and dependencies
- Consider adding a root-level configuration for managing the monorepo if code sharing is needed
- Add platform-specific .gitignore entries as projects are initialized
