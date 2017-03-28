#=============================================================================
# ** Kazama - Loot Popups
#    Version 1.0.0
#-----------------------------------------------------------------------------
#  Update Log:
#  1.0.0 - Base Code
#-----------------------------------------------------------------------------
#  Description:
#  Provides basic popups when collecting loot and money.
#-----------------------------------------------------------------------------
#  Features:
#  - Works with Game_Intepreter by default for fast and easy setup.
#  - Plug-N-Play.
#-----------------------------------------------------------------------------
#  Instructions:
#  Paste below materials but above main.
#-----------------------------------------------------------------------------
#  License
#  - Do not distribute on other websites.
#  - Free for NON-Commercial usage.
#=============================================================================

#==============================================================================
# ** Game_Interpreter
#------------------------------------------------------------------------------
#  An interpreter for executing event commands. This class is used within the
# Game_Map, Game_Troop, and Game_Event classes.
#==============================================================================

class Game_Interpreter
  #--------------------------------------------------------------------------
  # * Alias Listings
  #--------------------------------------------------------------------------
  alias :kazama_lootpopup_command_125                            :command_125
  alias :kazama_lootpopup_command_126                            :command_126
  alias :kazama_lootpopup_command_127                            :command_127
  alias :kazama_lootpopup_command_128                            :command_128
  #--------------------------------------------------------------------------
  # * Change Gold
  #--------------------------------------------------------------------------
  def command_125
    value = operate_value(@params[0], @params[1], @params[2])
    kazama_lootpopup_command_125
  end
  #--------------------------------------------------------------------------
  # * Change Items
  #--------------------------------------------------------------------------
  def command_126
    value = operate_value(@params[1], @params[2], @params[3])
    kazama_lootpopup_command_126
  end
  #--------------------------------------------------------------------------
  # * Change Weapons
  #--------------------------------------------------------------------------
  def command_127
    value = operate_value(@params[1], @params[2], @params[3])
    kazama_lootpopup_command_127
  end
  #--------------------------------------------------------------------------
  # * Change Armor
  #--------------------------------------------------------------------------
  def command_128
    value = operate_value(@params[1], @params[2], @params[3])
    kazama_lootpopup_command_128
  end
end

