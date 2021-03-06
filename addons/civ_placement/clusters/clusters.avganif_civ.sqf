#include "\x\alive\addons\civ_placement\script_component.hpp"
ALIVE_clusterBuild = [CLUSTERBUILD];
ALIVE_clustersCiv = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["5636",[3361.11,2943.7,-15.4264]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_0"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3361.74,2943.32]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","CIV"] call ALIVE_fnc_hashSet;
[_cluster,"priority",40] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorWhite"] call ALIVE_fnc_hashSet;
[ALIVE_clustersCiv,"c_0",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["13861",[2877.93,2930.48,0]]];
_nodes set [count _nodes, ["7658",[2144.17,2909.13,0.00234222]]];
_nodes set [count _nodes, ["4040",[2314.44,2994.99,-0.00463104]]];
_nodes set [count _nodes, ["11621",[2294.37,3001.32,0.00520325]]];
_nodes set [count _nodes, ["11620",[2315.36,3022.96,-0.030983]]];
_nodes set [count _nodes, ["155071",[2349.94,3070.43,0.192375]]];
_nodes set [count _nodes, ["9986",[2268.07,3101.94,-0.0833969]]];
_nodes set [count _nodes, ["12616",[2261.18,3124.14,-0.000823975]]];
_nodes set [count _nodes, ["19224",[2270.22,3161.1,-0.0844955]]];
_nodes set [count _nodes, ["19225",[2304.81,3176.07,-0.0581589]]];
_nodes set [count _nodes, ["7500",[2231.1,3208.7,-0.321175]]];
_nodes set [count _nodes, ["7773",[2203.92,3230.91,0.211319]]];
_nodes set [count _nodes, ["7489",[2180.58,3187.93,0.0454102]]];
_nodes set [count _nodes, ["12617",[2192.94,3126.6,-0.0804367]]];
_nodes set [count _nodes, ["7640",[2213.71,3070.33,-0.00148773]]];
_nodes set [count _nodes, ["9054",[2470.11,2896.43,-0.00437164]]];
_nodes set [count _nodes, ["9155",[2508.1,2920.63,0.0830536]]];
_nodes set [count _nodes, ["9088",[2523.61,2920.32,-0.080246]]];
_nodes set [count _nodes, ["8559",[2520.01,2966.81,-0.00312042]]];
_nodes set [count _nodes, ["9813",[2511.23,3053.34,0.00395203]]];
_nodes set [count _nodes, ["9814",[2507.63,3099.84,0.0525513]]];
_nodes set [count _nodes, ["9038",[2413.91,2944.93,-0.00450897]]];
_nodes set [count _nodes, ["15399",[2318.11,3273.17,0.00484467]]];
_nodes set [count _nodes, ["397",[2270.57,3314.43,-0.0722885]]];
_nodes set [count _nodes, ["7526",[2235.24,3296.03,-0.000473022]]];
_nodes set [count _nodes, ["7521",[2215.88,3302.07,0.211327]]];
_nodes set [count _nodes, ["5914",[2266.5,3410.13,-0.000411987]]];
_nodes set [count _nodes, ["5926",[2282.86,3460.06,0.0101242]]];
_nodes set [count _nodes, ["2235",[2277.05,3483.29,0.114044]]];
_nodes set [count _nodes, ["2236",[2298.37,3490.91,-0.0419769]]];
_nodes set [count _nodes, ["2233",[2305.94,3470.12,-0.0639954]]];
_nodes set [count _nodes, ["5963",[2292.5,3509.33,-0.00198364]]];
_nodes set [count _nodes, ["6654",[2293.24,3530.32,-0.120178]]];
_nodes set [count _nodes, ["6683",[2240.92,3541.89,0.0163727]]];
_nodes set [count _nodes, ["2234",[2224.49,3498.66,0]]];
_nodes set [count _nodes, ["34087",[2425.24,3274.34,0.00395203]]];
_nodes set [count _nodes, ["34086",[2430.43,3254.16,0.0633392]]];
_nodes set [count _nodes, ["7705",[2477.53,3270.33,-0.00363159]]];
_nodes set [count _nodes, ["7709",[2436.42,3305.95,-0.0623932]]];
_nodes set [count _nodes, ["4017",[2397.17,3347.25,0.0138931]]];
_nodes set [count _nodes, ["10640",[2342.94,3371.26,-0.11322]]];
_nodes set [count _nodes, ["8557",[2777.2,3119.32,0.0210495]]];
_nodes set [count _nodes, ["5629",[2748.56,3115.6,-0.145988]]];
_nodes set [count _nodes, ["13546",[2846.95,3137.38,-0.00293732]]];
_nodes set [count _nodes, ["13539",[2869.26,3147.71,0.00974274]]];
_nodes set [count _nodes, ["13537",[2852.92,3160.98,0.200066]]];
_nodes set [count _nodes, ["13974",[2866.56,3185.67,0.158585]]];
_nodes set [count _nodes, ["13982",[2893.85,3224.89,0.153809]]];
_nodes set [count _nodes, ["13977",[2898.5,3268.94,0.135986]]];
_nodes set [count _nodes, ["13995",[2938.3,3272.61,-0.380013]]];
_nodes set [count _nodes, ["14001",[2988.43,3274.82,-0.0391464]]];
_nodes set [count _nodes, ["5891",[2911.95,3360.47,0.00920868]]];
_nodes set [count _nodes, ["5162",[2888.19,3368.84,0.0122528]]];
_nodes set [count _nodes, ["6261",[2847.6,3377.87,0.0139084]]];
_nodes set [count _nodes, ["6259",[2847.07,3397.91,0.148613]]];
_nodes set [count _nodes, ["6782",[2833.3,3427.35,0.00583649]]];
_nodes set [count _nodes, ["6352",[2870.86,3447.53,-0.155899]]];
_nodes set [count _nodes, ["6353",[2886.31,3440.84,0.012764]]];
_nodes set [count _nodes, ["14010",[2939.03,3405.97,-0.153404]]];
_nodes set [count _nodes, ["7645",[2873.81,3511.27,-0.00881195]]];
_nodes set [count _nodes, ["6866",[2844.16,3533.34,-0.0115128]]];
_nodes set [count _nodes, ["14973",[2807.36,3545.32,0.0961075]]];
_nodes set [count _nodes, ["14972",[2801.02,3521.92,0.233025]]];
_nodes set [count _nodes, ["6868",[2781.14,3431.59,0.142723]]];
_nodes set [count _nodes, ["13444",[2807.95,3327.2,0.0432129]]];
_nodes set [count _nodes, ["5023",[2809.12,3302.67,0.0419388]]];
_nodes set [count _nodes, ["4026",[2816.46,3279.41,-0.00575256]]];
_nodes set [count _nodes, ["13433",[2839.11,3238.25,0.258034]]];
_nodes set [count _nodes, ["6869",[2846.13,3085.2,-0.0116959]]];
_nodes set [count _nodes, ["9179",[2927.49,3083.07,0.139137]]];
_nodes set [count _nodes, ["9178",[2952.46,3099.98,0.0905685]]];
_nodes set [count _nodes, ["9158",[2935.71,3114.74,0.0117722]]];
_nodes set [count _nodes, ["7712",[2908.14,3544.77,0.00995636]]];
_nodes set [count _nodes, ["155073",[2661.95,3705.85,0.00482178]]];
_nodes set [count _nodes, ["7970",[2633.51,3645.12,-0.116112]]];
_nodes set [count _nodes, ["7333",[2655.18,3611.9,0.143463]]];
_nodes set [count _nodes, ["7631",[2657.36,3592.53,-0.147087]]];
_nodes set [count _nodes, ["10502",[2555.57,3615.06,0.510384]]];
_nodes set [count _nodes, ["151156",[2593.71,3507.72,-0.11171]]];
_nodes set [count _nodes, ["17912",[2822.71,3685.28,0.0173035]]];
_nodes set [count _nodes, ["20327",[2841.94,3862.78,0.0138168]]];
_nodes set [count _nodes, ["9743",[2534.38,3287.42,-0.112427]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_1"] call ALIVE_fnc_hashSet;
[_cluster,"center",[2565.87,3379.75]] call ALIVE_fnc_hashSet;
[_cluster,"size",632.05] call ALIVE_fnc_hashSet;
[_cluster,"type","CIV"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersCiv,"c_1",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersCivHQ = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["5636",[3361.11,2943.7,-15.4264]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_0"] call ALIVE_fnc_hashSet;
[_cluster,"center",[]] call ALIVE_fnc_hashSet;
[_cluster,"size",0] call ALIVE_fnc_hashSet;
[_cluster,"type","CIV"] call ALIVE_fnc_hashSet;
[_cluster,"priority",40] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorWhite"] call ALIVE_fnc_hashSet;
[ALIVE_clustersCivHQ,"c_0",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersCivPower = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["5636",[3361.11,2943.7,-15.4264]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_0"] call ALIVE_fnc_hashSet;
[_cluster,"center",[]] call ALIVE_fnc_hashSet;
[_cluster,"size",0] call ALIVE_fnc_hashSet;
[_cluster,"type","CIV"] call ALIVE_fnc_hashSet;
[_cluster,"priority",40] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorWhite"] call ALIVE_fnc_hashSet;
[ALIVE_clustersCivPower,"c_0",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersCivComms = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["5636",[3361.11,2943.7,-15.4264]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_0"] call ALIVE_fnc_hashSet;
[_cluster,"center",[]] call ALIVE_fnc_hashSet;
[_cluster,"size",0] call ALIVE_fnc_hashSet;
[_cluster,"type","CIV"] call ALIVE_fnc_hashSet;
[_cluster,"priority",40] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorWhite"] call ALIVE_fnc_hashSet;
[ALIVE_clustersCivComms,"c_0",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersCivMarine = [] call ALIVE_fnc_hashCreate;
ALIVE_clustersCivRail = [] call ALIVE_fnc_hashCreate;
ALIVE_clustersCivFuel = [] call ALIVE_fnc_hashCreate;
ALIVE_clustersCivConstruction = [] call ALIVE_fnc_hashCreate;
ALIVE_clustersCivSettlement = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["13861",[2877.93,2930.48,0]]];
_nodes set [count _nodes, ["7658",[2144.17,2909.13,0.00234222]]];
_nodes set [count _nodes, ["4040",[2314.44,2994.99,-0.00463104]]];
_nodes set [count _nodes, ["11621",[2294.37,3001.32,0.00520325]]];
_nodes set [count _nodes, ["11620",[2315.36,3022.96,-0.030983]]];
_nodes set [count _nodes, ["155071",[2349.94,3070.43,0.192375]]];
_nodes set [count _nodes, ["9986",[2268.07,3101.94,-0.0833969]]];
_nodes set [count _nodes, ["12616",[2261.18,3124.14,-0.000823975]]];
_nodes set [count _nodes, ["19224",[2270.22,3161.1,-0.0844955]]];
_nodes set [count _nodes, ["19225",[2304.81,3176.07,-0.0581589]]];
_nodes set [count _nodes, ["7500",[2231.1,3208.7,-0.321175]]];
_nodes set [count _nodes, ["7773",[2203.92,3230.91,0.211319]]];
_nodes set [count _nodes, ["7489",[2180.58,3187.93,0.0454102]]];
_nodes set [count _nodes, ["12617",[2192.94,3126.6,-0.0804367]]];
_nodes set [count _nodes, ["7640",[2213.71,3070.33,-0.00148773]]];
_nodes set [count _nodes, ["9054",[2470.11,2896.43,-0.00437164]]];
_nodes set [count _nodes, ["9155",[2508.1,2920.63,0.0830536]]];
_nodes set [count _nodes, ["9088",[2523.61,2920.32,-0.080246]]];
_nodes set [count _nodes, ["8559",[2520.01,2966.81,-0.00312042]]];
_nodes set [count _nodes, ["9813",[2511.23,3053.34,0.00395203]]];
_nodes set [count _nodes, ["9814",[2507.63,3099.84,0.0525513]]];
_nodes set [count _nodes, ["9038",[2413.91,2944.93,-0.00450897]]];
_nodes set [count _nodes, ["15399",[2318.11,3273.17,0.00484467]]];
_nodes set [count _nodes, ["397",[2270.57,3314.43,-0.0722885]]];
_nodes set [count _nodes, ["7526",[2235.24,3296.03,-0.000473022]]];
_nodes set [count _nodes, ["7521",[2215.88,3302.07,0.211327]]];
_nodes set [count _nodes, ["5914",[2266.5,3410.13,-0.000411987]]];
_nodes set [count _nodes, ["5926",[2282.86,3460.06,0.0101242]]];
_nodes set [count _nodes, ["2235",[2277.05,3483.29,0.114044]]];
_nodes set [count _nodes, ["2236",[2298.37,3490.91,-0.0419769]]];
_nodes set [count _nodes, ["2233",[2305.94,3470.12,-0.0639954]]];
_nodes set [count _nodes, ["5963",[2292.5,3509.33,-0.00198364]]];
_nodes set [count _nodes, ["6654",[2293.24,3530.32,-0.120178]]];
_nodes set [count _nodes, ["6683",[2240.92,3541.89,0.0163727]]];
_nodes set [count _nodes, ["2234",[2224.49,3498.66,0]]];
_nodes set [count _nodes, ["34087",[2425.24,3274.34,0.00395203]]];
_nodes set [count _nodes, ["34086",[2430.43,3254.16,0.0633392]]];
_nodes set [count _nodes, ["7705",[2477.53,3270.33,-0.00363159]]];
_nodes set [count _nodes, ["7709",[2436.42,3305.95,-0.0623932]]];
_nodes set [count _nodes, ["4017",[2397.17,3347.25,0.0138931]]];
_nodes set [count _nodes, ["10640",[2342.94,3371.26,-0.11322]]];
_nodes set [count _nodes, ["8557",[2777.2,3119.32,0.0210495]]];
_nodes set [count _nodes, ["5629",[2748.56,3115.6,-0.145988]]];
_nodes set [count _nodes, ["13546",[2846.95,3137.38,-0.00293732]]];
_nodes set [count _nodes, ["13539",[2869.26,3147.71,0.00974274]]];
_nodes set [count _nodes, ["13537",[2852.92,3160.98,0.200066]]];
_nodes set [count _nodes, ["13974",[2866.56,3185.67,0.158585]]];
_nodes set [count _nodes, ["13982",[2893.85,3224.89,0.153809]]];
_nodes set [count _nodes, ["13977",[2898.5,3268.94,0.135986]]];
_nodes set [count _nodes, ["13995",[2938.3,3272.61,-0.380013]]];
_nodes set [count _nodes, ["14001",[2988.43,3274.82,-0.0391464]]];
_nodes set [count _nodes, ["5891",[2911.95,3360.47,0.00920868]]];
_nodes set [count _nodes, ["5162",[2888.19,3368.84,0.0122528]]];
_nodes set [count _nodes, ["6261",[2847.6,3377.87,0.0139084]]];
_nodes set [count _nodes, ["6259",[2847.07,3397.91,0.148613]]];
_nodes set [count _nodes, ["6782",[2833.3,3427.35,0.00583649]]];
_nodes set [count _nodes, ["6352",[2870.86,3447.53,-0.155899]]];
_nodes set [count _nodes, ["6353",[2886.31,3440.84,0.012764]]];
_nodes set [count _nodes, ["14010",[2939.03,3405.97,-0.153404]]];
_nodes set [count _nodes, ["7645",[2873.81,3511.27,-0.00881195]]];
_nodes set [count _nodes, ["6866",[2844.16,3533.34,-0.0115128]]];
_nodes set [count _nodes, ["14973",[2807.36,3545.32,0.0961075]]];
_nodes set [count _nodes, ["14972",[2801.02,3521.92,0.233025]]];
_nodes set [count _nodes, ["6868",[2781.14,3431.59,0.142723]]];
_nodes set [count _nodes, ["13444",[2807.95,3327.2,0.0432129]]];
_nodes set [count _nodes, ["5023",[2809.12,3302.67,0.0419388]]];
_nodes set [count _nodes, ["4026",[2816.46,3279.41,-0.00575256]]];
_nodes set [count _nodes, ["13433",[2839.11,3238.25,0.258034]]];
_nodes set [count _nodes, ["6869",[2846.13,3085.2,-0.0116959]]];
_nodes set [count _nodes, ["9179",[2927.49,3083.07,0.139137]]];
_nodes set [count _nodes, ["9178",[2952.46,3099.98,0.0905685]]];
_nodes set [count _nodes, ["9158",[2935.71,3114.74,0.0117722]]];
_nodes set [count _nodes, ["7712",[2908.14,3544.77,0.00995636]]];
_nodes set [count _nodes, ["155073",[2661.95,3705.85,0.00482178]]];
_nodes set [count _nodes, ["7970",[2633.51,3645.12,-0.116112]]];
_nodes set [count _nodes, ["7333",[2655.18,3611.9,0.143463]]];
_nodes set [count _nodes, ["7631",[2657.36,3592.53,-0.147087]]];
_nodes set [count _nodes, ["10502",[2555.57,3615.06,0.510384]]];
_nodes set [count _nodes, ["151156",[2593.71,3507.72,-0.11171]]];
_nodes set [count _nodes, ["17912",[2822.71,3685.28,0.0173035]]];
_nodes set [count _nodes, ["20327",[2841.94,3862.78,0.0138168]]];
_nodes set [count _nodes, ["9743",[2534.38,3287.42,-0.112427]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_1"] call ALIVE_fnc_hashSet;
[_cluster,"center",[]] call ALIVE_fnc_hashSet;
[_cluster,"size",0] call ALIVE_fnc_hashSet;
[_cluster,"type","CIV"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersCivSettlement,"c_1",_cluster] call ALIVE_fnc_hashSet;
#include "\x\alive\addons\civ_placement\script_component.hpp"
ALIVE_clusterBuild = [CLUSTERBUILD];
ALIVE_clustersCiv = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["5636",[3361.11,2943.7,-15.4264]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_0"] call ALIVE_fnc_hashSet;
[_cluster,"center",[3361.74,2943.32]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","CIV"] call ALIVE_fnc_hashSet;
[_cluster,"priority",40] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorWhite"] call ALIVE_fnc_hashSet;
[ALIVE_clustersCiv,"c_0",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["13861",[2877.93,2930.48,0]]];
_nodes set [count _nodes, ["7658",[2144.17,2909.13,0.00234222]]];
_nodes set [count _nodes, ["4040",[2314.44,2994.99,-0.00463104]]];
_nodes set [count _nodes, ["11621",[2294.37,3001.32,0.00520325]]];
_nodes set [count _nodes, ["11620",[2315.36,3022.96,-0.030983]]];
_nodes set [count _nodes, ["155071",[2349.94,3070.43,0.192375]]];
_nodes set [count _nodes, ["9986",[2268.07,3101.94,-0.0833969]]];
_nodes set [count _nodes, ["12616",[2261.18,3124.14,-0.000823975]]];
_nodes set [count _nodes, ["19224",[2270.22,3161.1,-0.0844955]]];
_nodes set [count _nodes, ["19225",[2304.81,3176.07,-0.0581589]]];
_nodes set [count _nodes, ["7500",[2231.1,3208.7,-0.321175]]];
_nodes set [count _nodes, ["7773",[2203.92,3230.91,0.211319]]];
_nodes set [count _nodes, ["7489",[2180.58,3187.93,0.0454102]]];
_nodes set [count _nodes, ["12617",[2192.94,3126.6,-0.0804367]]];
_nodes set [count _nodes, ["7640",[2213.71,3070.33,-0.00148773]]];
_nodes set [count _nodes, ["9054",[2470.11,2896.43,-0.00437164]]];
_nodes set [count _nodes, ["9155",[2508.1,2920.63,0.0830536]]];
_nodes set [count _nodes, ["9088",[2523.61,2920.32,-0.080246]]];
_nodes set [count _nodes, ["8559",[2520.01,2966.81,-0.00312042]]];
_nodes set [count _nodes, ["9813",[2511.23,3053.34,0.00395203]]];
_nodes set [count _nodes, ["9814",[2507.63,3099.84,0.0525513]]];
_nodes set [count _nodes, ["9038",[2413.91,2944.93,-0.00450897]]];
_nodes set [count _nodes, ["15399",[2318.11,3273.17,0.00484467]]];
_nodes set [count _nodes, ["397",[2270.57,3314.43,-0.0722885]]];
_nodes set [count _nodes, ["7526",[2235.24,3296.03,-0.000473022]]];
_nodes set [count _nodes, ["7521",[2215.88,3302.07,0.211327]]];
_nodes set [count _nodes, ["5914",[2266.5,3410.13,-0.000411987]]];
_nodes set [count _nodes, ["5926",[2282.86,3460.06,0.0101242]]];
_nodes set [count _nodes, ["2235",[2277.05,3483.29,0.114044]]];
_nodes set [count _nodes, ["2236",[2298.37,3490.91,-0.0419769]]];
_nodes set [count _nodes, ["2233",[2305.94,3470.12,-0.0639954]]];
_nodes set [count _nodes, ["5963",[2292.5,3509.33,-0.00198364]]];
_nodes set [count _nodes, ["6654",[2293.24,3530.32,-0.120178]]];
_nodes set [count _nodes, ["6683",[2240.92,3541.89,0.0163727]]];
_nodes set [count _nodes, ["2234",[2224.49,3498.66,0]]];
_nodes set [count _nodes, ["34087",[2425.24,3274.34,0.00395203]]];
_nodes set [count _nodes, ["34086",[2430.43,3254.16,0.0633392]]];
_nodes set [count _nodes, ["7705",[2477.53,3270.33,-0.00363159]]];
_nodes set [count _nodes, ["7709",[2436.42,3305.95,-0.0623932]]];
_nodes set [count _nodes, ["4017",[2397.17,3347.25,0.0138931]]];
_nodes set [count _nodes, ["10640",[2342.94,3371.26,-0.11322]]];
_nodes set [count _nodes, ["8557",[2777.2,3119.32,0.0210495]]];
_nodes set [count _nodes, ["5629",[2748.56,3115.6,-0.145988]]];
_nodes set [count _nodes, ["13546",[2846.95,3137.38,-0.00293732]]];
_nodes set [count _nodes, ["13539",[2869.26,3147.71,0.00974274]]];
_nodes set [count _nodes, ["13537",[2852.92,3160.98,0.200066]]];
_nodes set [count _nodes, ["13974",[2866.56,3185.67,0.158585]]];
_nodes set [count _nodes, ["13982",[2893.85,3224.89,0.153809]]];
_nodes set [count _nodes, ["13977",[2898.5,3268.94,0.135986]]];
_nodes set [count _nodes, ["13995",[2938.3,3272.61,-0.380013]]];
_nodes set [count _nodes, ["14001",[2988.43,3274.82,-0.0391464]]];
_nodes set [count _nodes, ["5891",[2911.95,3360.47,0.00920868]]];
_nodes set [count _nodes, ["5162",[2888.19,3368.84,0.0122528]]];
_nodes set [count _nodes, ["6261",[2847.6,3377.87,0.0139084]]];
_nodes set [count _nodes, ["6259",[2847.07,3397.91,0.148613]]];
_nodes set [count _nodes, ["6782",[2833.3,3427.35,0.00583649]]];
_nodes set [count _nodes, ["6352",[2870.86,3447.53,-0.155899]]];
_nodes set [count _nodes, ["6353",[2886.31,3440.84,0.012764]]];
_nodes set [count _nodes, ["14010",[2939.03,3405.97,-0.153404]]];
_nodes set [count _nodes, ["7645",[2873.81,3511.27,-0.00881195]]];
_nodes set [count _nodes, ["6866",[2844.16,3533.34,-0.0115128]]];
_nodes set [count _nodes, ["14973",[2807.36,3545.32,0.0961075]]];
_nodes set [count _nodes, ["14972",[2801.02,3521.92,0.233025]]];
_nodes set [count _nodes, ["6868",[2781.14,3431.59,0.142723]]];
_nodes set [count _nodes, ["13444",[2807.95,3327.2,0.0432129]]];
_nodes set [count _nodes, ["5023",[2809.12,3302.67,0.0419388]]];
_nodes set [count _nodes, ["4026",[2816.46,3279.41,-0.00575256]]];
_nodes set [count _nodes, ["13433",[2839.11,3238.25,0.258034]]];
_nodes set [count _nodes, ["6869",[2846.13,3085.2,-0.0116959]]];
_nodes set [count _nodes, ["9179",[2927.49,3083.07,0.139137]]];
_nodes set [count _nodes, ["9178",[2952.46,3099.98,0.0905685]]];
_nodes set [count _nodes, ["9158",[2935.71,3114.74,0.0117722]]];
_nodes set [count _nodes, ["7712",[2908.14,3544.77,0.00995636]]];
_nodes set [count _nodes, ["155073",[2661.95,3705.85,0.00482178]]];
_nodes set [count _nodes, ["7970",[2633.51,3645.12,-0.116112]]];
_nodes set [count _nodes, ["7333",[2655.18,3611.9,0.143463]]];
_nodes set [count _nodes, ["7631",[2657.36,3592.53,-0.147087]]];
_nodes set [count _nodes, ["10502",[2555.57,3615.06,0.510384]]];
_nodes set [count _nodes, ["151156",[2593.71,3507.72,-0.11171]]];
_nodes set [count _nodes, ["17912",[2822.71,3685.28,0.0173035]]];
_nodes set [count _nodes, ["20327",[2841.94,3862.78,0.0138168]]];
_nodes set [count _nodes, ["9743",[2534.38,3287.42,-0.112427]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_1"] call ALIVE_fnc_hashSet;
[_cluster,"center",[2565.87,3379.75]] call ALIVE_fnc_hashSet;
[_cluster,"size",632.05] call ALIVE_fnc_hashSet;
[_cluster,"type","CIV"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersCiv,"c_1",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersCivHQ = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["5636",[3361.11,2943.7,-15.4264]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_0"] call ALIVE_fnc_hashSet;
[_cluster,"center",[]] call ALIVE_fnc_hashSet;
[_cluster,"size",0] call ALIVE_fnc_hashSet;
[_cluster,"type","CIV"] call ALIVE_fnc_hashSet;
[_cluster,"priority",40] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorWhite"] call ALIVE_fnc_hashSet;
[ALIVE_clustersCivHQ,"c_0",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersCivPower = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["5636",[3361.11,2943.7,-15.4264]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_0"] call ALIVE_fnc_hashSet;
[_cluster,"center",[]] call ALIVE_fnc_hashSet;
[_cluster,"size",0] call ALIVE_fnc_hashSet;
[_cluster,"type","CIV"] call ALIVE_fnc_hashSet;
[_cluster,"priority",40] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorWhite"] call ALIVE_fnc_hashSet;
[ALIVE_clustersCivPower,"c_0",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersCivComms = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["5636",[3361.11,2943.7,-15.4264]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_0"] call ALIVE_fnc_hashSet;
[_cluster,"center",[]] call ALIVE_fnc_hashSet;
[_cluster,"size",0] call ALIVE_fnc_hashSet;
[_cluster,"type","CIV"] call ALIVE_fnc_hashSet;
[_cluster,"priority",40] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorWhite"] call ALIVE_fnc_hashSet;
[ALIVE_clustersCivComms,"c_0",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersCivMarine = [] call ALIVE_fnc_hashCreate;
ALIVE_clustersCivRail = [] call ALIVE_fnc_hashCreate;
ALIVE_clustersCivFuel = [] call ALIVE_fnc_hashCreate;
ALIVE_clustersCivConstruction = [] call ALIVE_fnc_hashCreate;
ALIVE_clustersCivSettlement = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["13861",[2877.93,2930.48,0]]];
_nodes set [count _nodes, ["7658",[2144.17,2909.13,0.00234222]]];
_nodes set [count _nodes, ["4040",[2314.44,2994.99,-0.00463104]]];
_nodes set [count _nodes, ["11621",[2294.37,3001.32,0.00520325]]];
_nodes set [count _nodes, ["11620",[2315.36,3022.96,-0.030983]]];
_nodes set [count _nodes, ["155071",[2349.94,3070.43,0.192375]]];
_nodes set [count _nodes, ["9986",[2268.07,3101.94,-0.0833969]]];
_nodes set [count _nodes, ["12616",[2261.18,3124.14,-0.000823975]]];
_nodes set [count _nodes, ["19224",[2270.22,3161.1,-0.0844955]]];
_nodes set [count _nodes, ["19225",[2304.81,3176.07,-0.0581589]]];
_nodes set [count _nodes, ["7500",[2231.1,3208.7,-0.321175]]];
_nodes set [count _nodes, ["7773",[2203.92,3230.91,0.211319]]];
_nodes set [count _nodes, ["7489",[2180.58,3187.93,0.0454102]]];
_nodes set [count _nodes, ["12617",[2192.94,3126.6,-0.0804367]]];
_nodes set [count _nodes, ["7640",[2213.71,3070.33,-0.00148773]]];
_nodes set [count _nodes, ["9054",[2470.11,2896.43,-0.00437164]]];
_nodes set [count _nodes, ["9155",[2508.1,2920.63,0.0830536]]];
_nodes set [count _nodes, ["9088",[2523.61,2920.32,-0.080246]]];
_nodes set [count _nodes, ["8559",[2520.01,2966.81,-0.00312042]]];
_nodes set [count _nodes, ["9813",[2511.23,3053.34,0.00395203]]];
_nodes set [count _nodes, ["9814",[2507.63,3099.84,0.0525513]]];
_nodes set [count _nodes, ["9038",[2413.91,2944.93,-0.00450897]]];
_nodes set [count _nodes, ["15399",[2318.11,3273.17,0.00484467]]];
_nodes set [count _nodes, ["397",[2270.57,3314.43,-0.0722885]]];
_nodes set [count _nodes, ["7526",[2235.24,3296.03,-0.000473022]]];
_nodes set [count _nodes, ["7521",[2215.88,3302.07,0.211327]]];
_nodes set [count _nodes, ["5914",[2266.5,3410.13,-0.000411987]]];
_nodes set [count _nodes, ["5926",[2282.86,3460.06,0.0101242]]];
_nodes set [count _nodes, ["2235",[2277.05,3483.29,0.114044]]];
_nodes set [count _nodes, ["2236",[2298.37,3490.91,-0.0419769]]];
_nodes set [count _nodes, ["2233",[2305.94,3470.12,-0.0639954]]];
_nodes set [count _nodes, ["5963",[2292.5,3509.33,-0.00198364]]];
_nodes set [count _nodes, ["6654",[2293.24,3530.32,-0.120178]]];
_nodes set [count _nodes, ["6683",[2240.92,3541.89,0.0163727]]];
_nodes set [count _nodes, ["2234",[2224.49,3498.66,0]]];
_nodes set [count _nodes, ["34087",[2425.24,3274.34,0.00395203]]];
_nodes set [count _nodes, ["34086",[2430.43,3254.16,0.0633392]]];
_nodes set [count _nodes, ["7705",[2477.53,3270.33,-0.00363159]]];
_nodes set [count _nodes, ["7709",[2436.42,3305.95,-0.0623932]]];
_nodes set [count _nodes, ["4017",[2397.17,3347.25,0.0138931]]];
_nodes set [count _nodes, ["10640",[2342.94,3371.26,-0.11322]]];
_nodes set [count _nodes, ["8557",[2777.2,3119.32,0.0210495]]];
_nodes set [count _nodes, ["5629",[2748.56,3115.6,-0.145988]]];
_nodes set [count _nodes, ["13546",[2846.95,3137.38,-0.00293732]]];
_nodes set [count _nodes, ["13539",[2869.26,3147.71,0.00974274]]];
_nodes set [count _nodes, ["13537",[2852.92,3160.98,0.200066]]];
_nodes set [count _nodes, ["13974",[2866.56,3185.67,0.158585]]];
_nodes set [count _nodes, ["13982",[2893.85,3224.89,0.153809]]];
_nodes set [count _nodes, ["13977",[2898.5,3268.94,0.135986]]];
_nodes set [count _nodes, ["13995",[2938.3,3272.61,-0.380013]]];
_nodes set [count _nodes, ["14001",[2988.43,3274.82,-0.0391464]]];
_nodes set [count _nodes, ["5891",[2911.95,3360.47,0.00920868]]];
_nodes set [count _nodes, ["5162",[2888.19,3368.84,0.0122528]]];
_nodes set [count _nodes, ["6261",[2847.6,3377.87,0.0139084]]];
_nodes set [count _nodes, ["6259",[2847.07,3397.91,0.148613]]];
_nodes set [count _nodes, ["6782",[2833.3,3427.35,0.00583649]]];
_nodes set [count _nodes, ["6352",[2870.86,3447.53,-0.155899]]];
_nodes set [count _nodes, ["6353",[2886.31,3440.84,0.012764]]];
_nodes set [count _nodes, ["14010",[2939.03,3405.97,-0.153404]]];
_nodes set [count _nodes, ["7645",[2873.81,3511.27,-0.00881195]]];
_nodes set [count _nodes, ["6866",[2844.16,3533.34,-0.0115128]]];
_nodes set [count _nodes, ["14973",[2807.36,3545.32,0.0961075]]];
_nodes set [count _nodes, ["14972",[2801.02,3521.92,0.233025]]];
_nodes set [count _nodes, ["6868",[2781.14,3431.59,0.142723]]];
_nodes set [count _nodes, ["13444",[2807.95,3327.2,0.0432129]]];
_nodes set [count _nodes, ["5023",[2809.12,3302.67,0.0419388]]];
_nodes set [count _nodes, ["4026",[2816.46,3279.41,-0.00575256]]];
_nodes set [count _nodes, ["13433",[2839.11,3238.25,0.258034]]];
_nodes set [count _nodes, ["6869",[2846.13,3085.2,-0.0116959]]];
_nodes set [count _nodes, ["9179",[2927.49,3083.07,0.139137]]];
_nodes set [count _nodes, ["9178",[2952.46,3099.98,0.0905685]]];
_nodes set [count _nodes, ["9158",[2935.71,3114.74,0.0117722]]];
_nodes set [count _nodes, ["7712",[2908.14,3544.77,0.00995636]]];
_nodes set [count _nodes, ["155073",[2661.95,3705.85,0.00482178]]];
_nodes set [count _nodes, ["7970",[2633.51,3645.12,-0.116112]]];
_nodes set [count _nodes, ["7333",[2655.18,3611.9,0.143463]]];
_nodes set [count _nodes, ["7631",[2657.36,3592.53,-0.147087]]];
_nodes set [count _nodes, ["10502",[2555.57,3615.06,0.510384]]];
_nodes set [count _nodes, ["151156",[2593.71,3507.72,-0.11171]]];
_nodes set [count _nodes, ["17912",[2822.71,3685.28,0.0173035]]];
_nodes set [count _nodes, ["20327",[2841.94,3862.78,0.0138168]]];
_nodes set [count _nodes, ["9743",[2534.38,3287.42,-0.112427]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_1"] call ALIVE_fnc_hashSet;
[_cluster,"center",[]] call ALIVE_fnc_hashSet;
[_cluster,"size",0] call ALIVE_fnc_hashSet;
[_cluster,"type","CIV"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersCivSettlement,"c_1",_cluster] call ALIVE_fnc_hashSet;
