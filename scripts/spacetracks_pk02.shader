// grate
textures/spacetracks_pk02/floor10
{
	qer_editorImage     textures/spacetracks_pk02_src/pk02_floor10_p
	qer_trans           0.50

	cull                none
	surfaceparm         metalsteps
	surfaceparm         trans
	surfaceparm 	    alphashadow
	{
		map       textures/spacetracks_pk02_src/pk02_floor10_d
		stage     diffuseMap
		alphaFunc GE128
	}
	normalMap           textures/spacetracks_pk02_src/pk02_floor10_n
	specularMap         textures/spacetracks_pk02_src/pk02_floor10_s
}
