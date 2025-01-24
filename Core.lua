BINDING_HEADER_MORAIDMARKERS = "MO Raid Markers";
BINDING_NAME_MORAIDMARKER_STAR = "Set Star Mark";
BINDING_NAME_MORAIDMARKER_CIRCLE = "Set Circle Mark";
BINDING_NAME_MORAIDMARKER_DIAMOND = "Set Diamond Mark";
BINDING_NAME_MORAIDMARKER_TRIANGLE = "Set Triangle Mark";
BINDING_NAME_MORAIDMARKER_MOON = "Set Moon Mark";
BINDING_NAME_MORAIDMARKER_SQUARE = "Set Square Mark";
BINDING_NAME_MORAIDMARKER_CROSS = "Set Cross Mark";
BINDING_NAME_MORAIDMARKER_SKULL = "Set Skull Mark";

function MORaidMarkers_SetMark(mark)
    if UnitExists("mouseover") then
        SetRaidTarget("mouseover", mark)
    end
end