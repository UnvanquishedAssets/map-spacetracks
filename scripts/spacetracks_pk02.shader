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

// custom lights
textures/spacetracks_pk02/light01_blue_8000
{
	qer_editorImage     textures/shared_pk02_src/light01_d

	q3map_surfacelight  8000
	q3map_lightRGB      0.482 0.702 1.000

	diffuseMap          textures/shared_pk02_src/light01_d
	normalMap           textures/shared_pk02_src/light01_n
	specularMap         textures/shared_pk02_src/light01_s
	{
		map   textures/shared_pk02_src/light01_a
		blend add
		red   0.417
		green 0.654
		blue  1.000
	}
}

textures/spacetracks_pk02/light01_blue_12000
{
	qer_editorImage     textures/shared_pk02_src/light01_d

	q3map_surfacelight  12000
	q3map_lightRGB      0.482 0.702 1.000

	diffuseMap          textures/shared_pk02_src/light01_d
	normalMap           textures/shared_pk02_src/light01_n
	specularMap         textures/shared_pk02_src/light01_s
	{
		map   textures/shared_pk02_src/light01_a
		blend add
		red   0.417
		green 0.654
		blue  1.000
	}
}

textures/spacetracks_pk02/light01_off
{
	qer_editorImage     textures/shared_pk02_src/light01_d

	diffuseMap          textures/shared_pk02_src/light01_d
	normalMap           textures/shared_pk02_src/light01_n
	specularMap         textures/shared_pk02_src/light01_s
}

textures/spacetracks_pk02/light01_orange_8000
{
	qer_editorImage     textures/shared_pk02_src/light01_d

	q3map_surfacelight  8000
	q3map_lightRGB      1.000 0.729 0.376

	diffuseMap          textures/shared_pk02_src/light01_d
	normalMap           textures/shared_pk02_src/light01_n
	specularMap         textures/shared_pk02_src/light01_s
	{
		map   textures/shared_pk02_src/light01_a
		blend add
		red   1.000
		green 0.685
		blue  0.310
	}
}

textures/spacetracks_pk02/light01_orange_12000
{
	qer_editorImage     textures/shared_pk02_src/light01_d

	q3map_surfacelight  12000
	q3map_lightRGB      1.000 0.729 0.376

	diffuseMap          textures/shared_pk02_src/light01_d
	normalMap           textures/shared_pk02_src/light01_n
	specularMap         textures/shared_pk02_src/light01_s
	{
		map   textures/shared_pk02_src/light01_a
		blend add
		red   1.000
		green 0.685
		blue  0.310
	}
}

textures/spacetracks_pk02/light01_red_8000
{
	qer_editorImage     textures/shared_pk02_src/light01_d

	q3map_surfacelight  8000
	q3map_lightRGB      1.000 0.424 0.380

	diffuseMap          textures/shared_pk02_src/light01_d
	normalMap           textures/shared_pk02_src/light01_n
	specularMap         textures/shared_pk02_src/light01_s
	{
		map   textures/shared_pk02_src/light01_a
		blend add
		red   1.000
		green 0.357
		blue  0.314
	}
}

textures/spacetracks_pk02/light01_red_12000
{
	qer_editorImage     textures/shared_pk02_src/light01_d

	q3map_surfacelight  12000
	q3map_lightRGB      1.000 0.424 0.380

	diffuseMap          textures/shared_pk02_src/light01_d
	normalMap           textures/shared_pk02_src/light01_n
	specularMap         textures/shared_pk02_src/light01_s
	{
		map   textures/shared_pk02_src/light01_a
		blend add
		red   1.000
		green 0.357
		blue  0.314
	}
}

textures/spacetracks_pk02/light01_white_8000
{
	qer_editorImage     textures/shared_pk02_src/light01_d

	q3map_surfacelight  8000
	q3map_lightRGB      1.000 1.000 1.000

	diffuseMap          textures/shared_pk02_src/light01_d
	normalMap           textures/shared_pk02_src/light01_n
	specularMap         textures/shared_pk02_src/light01_s
	glowMap             textures/shared_pk02_src/light01_a
}

textures/spacetracks_pk02/light01_white_12000
{
	qer_editorImage     textures/shared_pk02_src/light01_d

	q3map_surfacelight  12000
	q3map_lightRGB      1.000 1.000 1.000

	diffuseMap          textures/shared_pk02_src/light01_d
	normalMap           textures/shared_pk02_src/light01_n
	specularMap         textures/shared_pk02_src/light01_s
	glowMap             textures/shared_pk02_src/light01_a
}
