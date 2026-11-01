@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--use-directml --lowvram --precision autocast --disable-nan-check --opt-split-attention --opt-channelslast --opt-sub-quad-attention

call webui.bat
