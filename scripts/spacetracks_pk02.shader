// grate
textures/spacetracks_pk02/floor10
{
	qer_editorImage     textures/spacetracks_pk02_src/floor10_d
	qer_alphaFunc greater 0.5

	cull                none
	surfaceparm         metalsteps
	surfaceparm         trans
	surfaceparm 	    alphashadow
	{
		map       textures/spacetracks_pk02_src/floor10_d
		stage     diffuseMap
		alphaFunc GE128
	}
	normalMap           textures/spacetracks_pk02_src/floor10_n
	specularMap         textures/spacetracks_pk02_src/floor10_s
}
