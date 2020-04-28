︠a212004d-72c3-4137-bdf1-a46d749ea297s︠
#Matrix
M = matrix([[6/12,2/28,1/81,1/22,0,0],[1/12,12/28,4/81,0,3/76,3/48],[2/12,5/28,47/81,5/22,21/76,0],[3/12,0,9/81,8/22,14/76,7/48],[0,7/28,20/81,6/22,34/76,11/48],[0,2/28,0,2/22,4/76,27/48]])
︡6f199ced-6294-49d5-bd00-04f93887174c︡{"done":true}
︠f23ba7c4-8e12-4ed1-bd94-b40d322a46eds︠
show(M)
︡4452761c-ff4b-4daa-8c04-4719385aefbe︡{"html":"<div align='center'>$\\displaystyle \\left(\\begin{array}{rrrrrr}\n\\frac{1}{2} &amp; \\frac{1}{14} &amp; \\frac{1}{81} &amp; \\frac{1}{22} &amp; 0 &amp; 0 \\\\\n\\frac{1}{12} &amp; \\frac{3}{7} &amp; \\frac{4}{81} &amp; 0 &amp; \\frac{3}{76} &amp; \\frac{1}{16} \\\\\n\\frac{1}{6} &amp; \\frac{5}{28} &amp; \\frac{47}{81} &amp; \\frac{5}{22} &amp; \\frac{21}{76} &amp; 0 \\\\\n\\frac{1}{4} &amp; 0 &amp; \\frac{1}{9} &amp; \\frac{4}{11} &amp; \\frac{7}{38} &amp; \\frac{7}{48} \\\\\n0 &amp; \\frac{1}{4} &amp; \\frac{20}{81} &amp; \\frac{3}{11} &amp; \\frac{17}{38} &amp; \\frac{11}{48} \\\\\n0 &amp; \\frac{1}{14} &amp; 0 &amp; \\frac{1}{11} &amp; \\frac{1}{19} &amp; \\frac{9}{16}\n\\end{array}\\right)$</div>"}︡{"done":true}
︠ac020f86-7082-49e7-832e-d91766ec1ad5s︠

#Finding eigenvalues
M.eigenvalues()
︡c95ca303-6b86-430a-aeae-27f81593305e︡{"stdout":"[1, 0.1316764153651101?, 0.2543465662332257?, 0.4076839942163674?, 0.5171094332237915?, 0.571506717802176?]\n"}︡{"done":true}
︠9b3b7f1b-57f2-4050-b171-2707fcdc9fdbs︠
#Finding eingenvectors
show(M.eigenvectors_right())
︡53f41da4-3aa6-48df-ad65-f35cd84de685︡{"html":"<div align='center'>[($\\displaystyle 1$, [$\\displaystyle \\left(1,\\,\\frac{2777894}{1461723},\\,\\frac{19452393}{1948964},\\,\\frac{15502333}{2923446},\\,\\frac{13110361}{1461723},\\,\\frac{1213784}{487241}\\right)$], $\\displaystyle 1$), ($\\displaystyle 0.1316764153651101?$, [$\\displaystyle \\left(1,\\,-1.153938501100?,\\,-0.58346299182?,\\,-6.131315501792?,\\,6.132833972234?,\\,0.73588302248?\\right)$], $\\displaystyle 1$), ($\\displaystyle 0.2543465662332257?$, [$\\displaystyle \\left(1,\\,-2.7280354616235?,\\,10.126081999835?,\\,-3.8677565511020?,\\,-7.6020829005355?,\\,3.071792913426?\\right)$], $\\displaystyle 1$), ($\\displaystyle 0.4076839942163675?$, [$\\displaystyle \\left(1,\\,-2.99378933256?,\\,0.1307034340?,\\,2.638074268651?,\\,-0.919883475066?,\\,0.1448951050?\\right)$], $\\displaystyle 1$), ($\\displaystyle 0.5171094332237915?$, [$\\displaystyle \\left(1,\\,0.22587883648?,\\,-0.7628396377?,\\,0.228646086306?,\\,-0.762907615800?,\\,0.0712223308?\\right)$], $\\displaystyle 1$), ($\\displaystyle 0.571506717802176?$, [$\\displaystyle \\left(1,\\,-0.32104191928?,\\,9.6740145961?,\\,-0.54986790097?,\\,-0.24942677607?,\\,-9.5536779998?\\right)$], $\\displaystyle 1$)]</div>"}︡{"done":true}
︠b234c1b3-9490-4317-a731-b4b2568c6db2s︠
#Testing the long-term behavior with the vectors

v1= vector([0.25,0.06,0.1,0.5,0.08,0.01])
show((M^15)*v1)


︡c9ad16a6-ce0a-44a7-887c-556ad37b85ca︡{"html":"<div align='center'>$\\displaystyle \\left(0.0337448262825355,\\,0.0641094680969183,\\,0.336688803831780,\\,0.178881494642878,\\,0.302549204811779,\\,0.0840262023341093\\right)$</div>"}︡{"done":true}
︠a8a3073f-a466-488c-9a76-870765538c63s︠
v2 = vector([0.3,0.08,0.12,0.12,0.06,0.32])
show(M^15*v2)
︡25c3f4be-ba08-4271-915f-eaecc0b6ed6a︡{"html":"<div align='center'>$\\displaystyle \\left(0.0337425048143520,\\,0.0641117430128626,\\,0.336640482211281,\\,0.178884564193796,\\,0.302548522176602,\\,0.0840721835911066\\right)$</div>"}︡{"done":true}
︠8b535b0c-4218-4ccc-9646-b34a20185248︠
︡914a70c4-dfcc-4b21-bd43-bc484ef6b2d5︡
︠9c3931ef-e15b-4169-a8df-a849e65bd287s︠
v3= vector([0.02,0.22,0.07,0.41,0.15,0.13])
︡78cbc088-1763-46dc-b5d4-5340ceeb6dd6︡
︠bc0c84c3-74a5-440a-bc6e-a9c92f586933s︠
show((M^80)*v3)
︡7cecbdb0-6381-4a74-b413-143224f42c1f︡{"html":"<div align='center'>$\\displaystyle \\left(0.0337332696810682,\\,0.0641075275188399,\\,0.336688014253276,\\,0.178879438776951,\\,0.302557559283913,\\,0.0840341904859518\\right)$</div>"}︡{"done":true}
︠5603f725-29c4-4394-b193-f85c5092eee8︠












