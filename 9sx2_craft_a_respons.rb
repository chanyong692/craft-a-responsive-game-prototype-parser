#!/usr/bin/env ruby

# Configuration File for Craft a Responsive Game Prototype Parser

# Project Settings
PROJECT_NAME = "Craft a Responsive Game"
AUTHOR = "Your Name"

# Game Settings
SCREEN_WIDTH = 800
SCREEN_HEIGHT = 600
FPS = 60

# Parser Settings
PARSER_DEBUG_MODE = true
PARSER_LOG_FILE = "parser_log.txt"

# Game Assets
ASSETS_FOLDER = "assets"
IMAGE_EXTENSIONS = ["png", "jpg", "gif"]
SOUND_EXTENSIONS = ["wav", "mp3"]

# Responsive Settings
RESPONSIVE_BREAKPOINTS = {
  mobile: 480,
  tablet: 768,
  desktop: 1024
}

# Game States
GAME_STATES = {
  intro: :intro_screen,
  gameplay: :gameplay_state,
  pause: :pause_state,
  gameover: :gameover_state
}

# Game Loop Settings
GAME_LOOP_INTERVAL = 1000 / FPS
GAME_LOOP_TIMEOUT = 10

# Debugging Tools
DEBUG_TOOLS = {
  console: true,
  debugger: false
}