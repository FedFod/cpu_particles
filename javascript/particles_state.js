autowatch = 1;

var patchPrefix = "";
var saveDict = new Dict("saveDict_Particles_CPU");

function setPatchPrefix(pref) {
    patchPrefix = pref+"_";
}

var Modules = { 
    RenderModule: {
        RenderUsing: 0,
        BlendMode: "alphablend", 
        EnableBlend: 1,
        Color_StartColor: [1,1,1,1],
        Color_EndColor:   [0,0,0,1],
        Color_Brightness: 1.0, 
        Color_Transparency: 1.0,
        Sprite_Function: "Smoothstep",
        Sprite_InnerOuterEdge: [1, 0.8],
        Sprite_InnerColor: [1,1,1,1],
        Sprite_OuterColor: [0,0,0,1],
        Mesh_Shape: "sphere",
        Size_MinMax: [2., 3.],
        Size_StartEnd: [1, 0],
        Size_Link: "life_time"
    }
}

function setRenderParam() {
    var args = arrayfromargs(arguments);
    var paramName = args[0];
    var value = args.slice(1);
    if (value.length == 1) value = value[0];
    Modules.RenderModule[paramName] = value;
}

function outputDict() {
    for (var module in Modules) {
        for (var param in Modules[module]) {
            messnamed(patchPrefix+param, Modules[module][param])
        }
    }
}
outputDict.local = 1;

function write(path) {
    saveDict.parse(JSON.stringify(Modules));
    saveDict.export_json(path);
}

function read(path) {
    saveDict.import_json(path);
    Modules = JSON.parse(saveDict.stringify());
    outputDict();
}

