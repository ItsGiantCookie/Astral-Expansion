#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.VanillaFactory;

var SOC_circuit_board = VanillaFactory.createItem("SOC_circuit_board");
SOC_circuit_board.maxStackSize = 64;
SOC_circuit_board.register();

var SOC_circuit_board_etched = VanillaFactory.createItem("SOC_circuit_board_etched");
SOC_circuit_board_etched.maxStackSize = 64;
SOC_circuit_board_etched.register();

var SOC_circuit_board_raw = VanillaFactory.createItem("SOC_circuit_board_raw");
SOC_circuit_board_raw.maxStackSize = 64;
SOC_circuit_board_raw.register();