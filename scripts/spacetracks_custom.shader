textures/spacetracks_custom/glass2
{
	qer_editorimage textures/spacetracks_custom_src/darkglass
	{
		map textures/spacetracks_custom_src/darkglass
		rgbGen identity
	}
	{
		map textures/spacetracks_custom_src/glass-env
		rgbGen identity
		alphaGen const 0.2
		tcGen environment
		blendfunc blend
	}
}


// grate
textures/spacetracks_pk02/floor10
{
	qer_editorImage     textures/spacetracks_pk02_src/pk02_floor10_C
	qer_trans           0.50

	cull                none
	surfaceparm         metalsteps
	surfaceparm         trans
	surfaceparm 	    alphashadow
	{
		map       textures/spacetracks_pk02_src/pk02_floor10_C
		stage     diffuseMap
		alphaFunc GE128
	}
	normalMap           textures/spacetracks_pk02_src/pk02_floor10_N
	specularMap         textures/spacetracks_pk02_src/pk02_floor10_S
}

//****LEAVES****//


// ----------------------------------------------------------------------
textures/spacetracks_custom/leave01b		// fern 2
{
	qer_editorimage textures/spacetracks_custom_src/leave01b
	q3map_cloneShader textures/spacetracks_custom/leave01b_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/spacetracks_custom_src/leave01b
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/spacetracks_custom/leave01b_back
{
	surfaceparm trans
	q3map_invert
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/spacetracks_custom_src/leave01b
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ----------------------------------------------------------------------
textures/spacetracks_custom/leave04c		// Shiney leave
{
	qer_editorimage textures/spacetracks_custom_src/leave04c
	q3map_cloneShader textures/spacetracks_custom/leave04c_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/spacetracks_custom_src/leave04c
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/spacetracks_custom/leave04c_back
{
	surfaceparm trans
	surfaceparm nonsolid
	q3map_invert
	surfaceparm nomarks
	{
		map textures/spacetracks_custom_src/leave04c
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

//****SKYBOX****//


textures/spacetracks_custom/space15_skybox
{
      surfaceparm noimpact
      surfaceparm nolightmap
      q3map_nofast
      //q3map_sunExt  .6 .45 .40 50 280 10 1 16
      q3map_surfacelight 20
      q3map_lightmapFilterRadius 0 2
      skyparms env/spacetracks/space15 - -
}


// light bars

textures/spacetracks_custom/e6basicstrip_red_12k
{
	q3map_surfacelight 12000
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	qer_editorimage textures/spacetracks_custom_src/e6basicstrip_red	
	{
		map textures/spacetracks_custom_src/e6basicstrip_red
		rgbGen identity
	}
}

textures/spacetracks_custom/e6basicstrip_red_2k
{
	q3map_surfacelight 2000
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	qer_editorimage textures/spacetracks_custom_src/e6basicstrip_red	
	{
		map textures/spacetracks_custom_src/e6basicstrip_red
		rgbGen identity
	}
}

textures/spacetracks_custom/e6basicstrip_white_2k
{
	q3map_surfacelight 2000
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	qer_editorimage textures/spacetracks_custom_src/e6basicstrip_white	
	{
		map textures/spacetracks_custom_src/e6basicstrip_white
		rgbGen identity
	}
}

textures/spacetracks_custom/e6basicstrip_white_12k
{
	q3map_surfacelight 12000
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	qer_editorimage textures/spacetracks_custom_src/e6basicstrip_white	
	{
		map textures/spacetracks_custom_src/e6basicstrip_white
		rgbGen identity
	}
}

//****Hacky light texture****//

textures/spacetracks_custom/arealight1
{
	qer_editorimage textures/spacetracks_custom_src/e8tinylightblue
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_nofast
	q3map_lightimage textures/spacetracks_custom_src/e8tinylightblue
	q3map_surfacelight 44
	{
		map textures/spacetracks_custom_src/e8tinylightblue
		rgbGen identity
	}
}

//****Decal-like textures****//
textures/spacetracks_custom/authonly
{
	qer_editorimage textures/spacetracks_custom_src/authonly
	polygonOffset
	{
		map textures/spacetracks_custom_src/authonly
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

textures/spacetracks_custom/osha_s
{
	qer_editorimage textures/spacetracks_custom_src/osha
	polygonOffset
	{
		map textures/spacetracks_custom_src/osha
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

textures/spacetracks_custom/magazine1
{
	qer_editorimage textures/spacetracks_custom_src/magazine1
	polygonOffset
	{
		map textures/spacetracks_custom_src/magazine1
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}


textures/spacetracks_custom/magazine2
{
	qer_editorimage textures/spacetracks_custom_src/magazine2
	polygonOffset
	{
		map textures/spacetracks_custom_src/magazine2
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}


textures/spacetracks_custom/welcome
{
	qer_editorimage textures/spacetracks_custom_src/welcome
	polygonOffset
	{
		map textures/spacetracks_custom_src/welcome
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

textures/spacetracks_custom/pinboard_s
{
	qer_editorimage textures/spacetracks_custom_src/pinboard
	polygonOffset
	surfaceparm nonsolid
	{
		map textures/spacetracks_custom_src/pinboard
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

textures/spacetracks_custom/sign_lounge
{
	qer_editorimage textures/spacetracks_custom_src/sign_lounge
	polygonOffset
	surfaceparm nonsolid
	{
		map textures/spacetracks_custom_src/sign_lounge
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

textures/spacetracks_custom/what_s
{
	qer_editorimage textures/spacetracks_custom_src/what
	polygonOffset
	surfaceparm nonsolid
	{
		map textures/spacetracks_custom_src/what
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}


textures/spacetracks_custom/sign_cabin4
{
	qer_editorimage textures/spacetracks_custom_src/sign_cabin4
	polygonOffset
	surfaceparm nonsolid
	{
		map textures/spacetracks_custom_src/sign_cabin4
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}



textures/spacetracks_custom/sign_cabin5
{
	qer_editorimage textures/spacetracks_custom_src/sign_cabin5
	polygonOffset
	surfaceparm nonsolid
	{
		map textures/spacetracks_custom_src/sign_cabin5
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

textures/spacetracks_custom/sign_dock2
{
	qer_editorimage textures/spacetracks_custom_src/sign_dock2
	polygonOffset
	surfaceparm nonsolid
	{
		map textures/spacetracks_custom_src/sign_dock2
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

textures/spacetracks_custom/sign_docks3_7
{
	qer_editorimage textures/spacetracks_custom_src/sign_docks3_7
	polygonOffset
	surfaceparm nonsolid
	{
		map textures/spacetracks_custom_src/sign_docks3_7
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

textures/spacetracks_custom/sign_reactor
{
	qer_editorimage textures/spacetracks_custom_src/sign_reactor
	polygonOffset
	surfaceparm nonsolid
	{
		map textures/spacetracks_custom_src/sign_reactor
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

textures/spacetracks_custom/sign_womens
{
	qer_editorimage textures/spacetracks_custom_src/sign_womens
	polygonOffset
	surfaceparm nonsolid
	{
		map textures/spacetracks_custom_src/sign_womens
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

textures/spacetracks_custom/sign_mens
{
	qer_editorimage textures/spacetracks_custom_src/sign_mens
	polygonOffset
	surfaceparm nonsolid
	{
		map textures/spacetracks_custom_src/sign_mens
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}



textures/spacetracks_custom/dock1
{
	qer_editorimage textures/spacetracks_custom_src/dock1
	polygonOffset
	surfaceparm nonsolid
	{
		map textures/spacetracks_custom_src/dock1
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}


textures/spacetracks_custom/sign_reactor
{
	qer_editorimage textures/spacetracks_custom_src/sign_reactor
	polygonOffset
	surfaceparm nonsolid
	{
		map textures/spacetracks_custom_src/sign_reactor
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}


textures/spacetracks_custom/jher_flood_d_blood1
{
	qer_editorimage textures/spacetracks_custom_src/jher_flood_d_blood1
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/spacetracks_custom_src/jher_flood_d_blood1
		blendfunc filter
	}
}

textures/spacetracks_custom/water_decal
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	nopicmip
	{
		map textures/spacetracks_custom_src/water_decal
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		depthFunc equal
	}
}

textures/spacetracks_custom/steam_decal
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	nopicmip
	{
		map textures/spacetracks_custom_src/steam_decal
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		depthFunc equal
	}
}


textures/spacetracks_custom/waste_decal
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	nopicmip
	{
		map textures/spacetracks_custom_src/waste_decal
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		depthFunc equal
	}
}

textures/spacetracks_custom/plasma_decal
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	nopicmip
	{
		map textures/spacetracks_custom_src/plasma_decal
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		depthFunc equal
	}
}



textures/spacetracks_custom/jher_flood_d_blood3
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/spacetracks_custom_src/jher_flood_d_blood3
		blendfunc filter
	}
}


textures/spacetracks_custom/trembru_nonsolid
{
	surfaceparm nonsolid
	qer_editorimage textures/spacetracks_custom_src/trembru
	{
		map textures/spacetracks_custom_src/trembru
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/spacetracks_custom/vita-watar_nonsolid
{
	surfaceparm nonsolid
	qer_editorimage textures/spacetracks_custom_src/vita-watar
	{
		map textures/spacetracks_custom_src/vita-watar
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/spacetracks_custom/so-duh_nonsolid
{
	surfaceparm nonsolid
	qer_editorimage textures/spacetracks_custom_src/so-duh
	{
		map textures/spacetracks_custom_src/so-duh
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

//****Monitor & Anim Textures****//

textures/spacetracks_custom/monitor1
{
	surfaceparm nolightmap
	q3map_surfacelight 40
	qer_editorimage textures/spacetracks_custom_src/monitor1
	{
		map textures/spacetracks_custom_src/monitor1
		rgbGen identityLighting
	}
}

textures/spacetracks_custom/monitor2
{
	surfaceparm nolightmap
	q3map_surfacelight 40
	qer_editorimage textures/spacetracks_custom_src/monitor2
	{
		map textures/spacetracks_custom_src/monitor2
		rgbGen identityLighting
	}
}

textures/spacetracks_custom/tv
{
	surfaceparm nolightmap
	qer_editorimage textures/spacetracks_custom_src/kztv_ad2
	{
		animMap 0.8 textures/spacetracks_custom_src/kztv_ad2.jpg textures/spacetracks_custom_src/spacetracks.jpg textures/spacetracks_custom_src/spacetracks.jpg textures/spacetracks_custom_src/stannum_blue.jpg  textures/spacetracks_custom_src/stannum_blue.jpg textures/spacetracks_custom_src/mg_ad1.jpg textures/spacetracks_custom_src/mg_ad1.jpg textures/spacetracks_custom_src/stannum_blue.jpg	
		rgbGen identityLighting
	}

}

textures/spacetracks_custom/kztv
{
	qer_editorimage textures/spacetracks_custom_src/kztv_ad2
	{
		animMap 0.8 textures/spacetracks_custom_src/kztv_ad2.jpg textures/spacetracks_custom_src/stannum_blue.jpg textures/spacetracks_custom_src/mg_ad1.jpg textures/spacetracks_custom_src/mg_ad1.jpg textures/spacetracks_custom_src/stannum_blue.jpg textures/spacetracks_custom_src/spacetracks.jpg textures/spacetracks_custom_src/spacetracks.jpg textures/spacetracks_custom_src/stannum_blue.jpg	
		rgbGen wave noise 0.9 1 0 10
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen wave square 0.7 .1 .9 0.4 
	}
}

textures/spacetracks_custom/kztv2
{
	qer_editorimage textures/spacetracks_custom_src/kztv_ad2
	{
		map textures/spacetracks_custom_src/portal1
		rgbGen wave inverseSawtooth 0.7 0.2 0.4 1
	}
	{
		animMap 0.8 textures/spacetracks_custom_src/kztv_ad2.jpg textures/spacetracks_custom_src/stannum_blue.jpg textures/spacetracks_custom_src/mg_ad1.jpg textures/spacetracks_custom_src/mg_ad1.jpg textures/spacetracks_custom_src/stannum_blue.jpg textures/spacetracks_custom_src/spacetracks.jpg textures/spacetracks_custom_src/spacetracks.jpg textures/spacetracks_custom_src/stannum_blue.jpg	
		blendfunc blend
		alphaGen wave inverseSawtooth 0.4 .2 .3 1.3 
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen wave square 1 .4 .4 .4 
	}
}


textures/spacetracks_custom/inner_tv
{
	qer_editorimage textures/spacetracks_custom_src/portal1
	{
		map textures/spacetracks_custom_src/portal1
		rgbGen wave noise 0.9 1 0 10
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen wave square 1 .4 .4 .4 
	}
}


textures/spacetracks_custom/stannum_timetable
{	
	surfaceparm nolightmap
	q3map_surfacelight 90
	qer_editorimage textures/spacetracks_custom_src/stannum_timetable
	{
		map textures/spacetracks_custom_src/stannum_timetable
		rgbGen identity
	}
}

textures/spacetracks_custom/stannum_depart1
{
	surfaceparm nolightmap
	q3map_surfacelight 90
	qer_editorimage textures/spacetracks_custom_src/stannum_depart1
	{
		map textures/spacetracks_custom_src/stannum_depart1
		rgbGen identity
	}
}

textures/spacetracks_custom/screen2
{
	qer_editorimage textures/spacetracks_custom_src/screen2_border
	q3map_surfacelight 50
	{
		animMap 2 textures/spacetracks_custom_src/pong1.jpg textures/spacetracks_custom_src/pong2.jpg textures/spacetracks_custom_src/pong3.jpg textures/spacetracks_custom_src/pong4.jpg textures/spacetracks_custom_src/pong5.jpg textures/spacetracks_custom_src/pong6.jpg textures/spacetracks_custom_src/pong7.jpg textures/spacetracks_custom_src/pong8.jpg textures/spacetracks_custom_src/pong8.jpg textures/spacetracks_custom_src/pong8.jpg 
		rgbGen identity
	}
	{
		map textures/spacetracks_custom_src/screen2_border
		depthWrite
		rgbGen identity
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}


// you don't want to know.
textures/spacetracks_custom/sn_s
{
	qer_editorimage textures/spacetracks_custom_src/mat1
	surfaceparm nolightmap
	surfaceparm nonsolid
	{
		map textures/spacetracks_custom_src/mat1
		rgbGen Vertex
	}
}

// what is this

textures/spacetracks_custom/mirror
{
	qer_editorimage textures/spacetracks_custom_src/scratchglass
	surfaceparm nolightmap
	portal
	{
		map textures/spacetracks_custom_src/scratchglass
		alphaGen const 0.2
		//blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		blendfunc blend
		depthWrite
	}
}

// pipe

textures/spacetracks_custom/pipe
{
	qer_editorimage textures/spacetracks_custom_src/p_01
	diffuseMap	textures/spacetracks_custom_src/p_01
	specularMap	textures/spacetracks_custom_src/p_01_s
}

// soda machines

textures/spacetracks_custom/khalsacola
{
	//surfaceparm nolightmap
	//q3map_surfacelight  800
	//q3map_lightRGB      0.043 0.061 0.071
	qer_editorimage textures/spacetracks_custom_src/khalsacola
	diffuseMap	textures/spacetracks_custom_src/khalsacola
	specularMap     textures/spacetracks_custom_src/khalsacola_s
	glowMap		textures/spacetracks_custom_src/khalsacola_g
}

textures/spacetracks_custom/trembru
{
	//surfaceparm nolightmap
	//q3map_surfacelight  800
	//q3map_lightRGB      0.043 0.061 0.071
	qer_editorimage textures/spacetracks_custom_src/trembru
	diffuseMap	textures/spacetracks_custom_src/trembru
	specularMap     textures/spacetracks_custom_src/trembru_s
	glowMap		textures/spacetracks_custom_src/trembru_g
}

textures/spacetracks_custom/vita-watar
{
	//surfaceparm nolightmap
	//q3map_surfacelight  800
	//q3map_lightRGB      0.124971 0.829404 0.973266
	qer_editorimage textures/spacetracks_custom_src/vita-watar
	diffuseMap	textures/spacetracks_custom_src/vita-watar
	specularMap     textures/spacetracks_custom_src/vita-watar_s
	glowMap		textures/spacetracks_custom_src/vita-watar_g
}

textures/spacetracks_custom/so-duh
{
	//surfaceparm nolightmap
	//q3map_surfacelight  800
	//q3map_lightRGB      0.124971 0.973266 0.420554
	qer_editorimage textures/spacetracks_custom_src/so-duh
	diffuseMap	textures/spacetracks_custom_src/so-duh
	specularMap     textures/spacetracks_custom_src/so-duh_s
	glowMap		textures/spacetracks_custom_src/so-duh_g
}

// other nonsolid
// copied from trak5

textures/spacetracks_custom/base1c_nonsolid
{
	surfaceparm nonsolid
	qer_editorImage     textures/spacetracks_custom_src/base1c_p
	diffuseMap          textures/spacetracks_custom_src/base1c_d
	normalMap           textures/spacetracks_custom_src/base1_n
}

// custom lights
textures/spacetracks_custom/light01_blue_8000
{
	qer_editorImage     textures/shared_pk02_src/light01_p

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

textures/spacetracks_custom/light01_blue_12000
{
	qer_editorImage     textures/shared_pk02_src/light01_p

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

textures/spacetracks_custom/light01_off
{
	qer_editorImage     textures/shared_pk02_src/light01_p

	diffuseMap          textures/shared_pk02_src/light01_d
	normalMap           textures/shared_pk02_src/light01_n
	specularMap         textures/shared_pk02_src/light01_s
}



textures/spacetracks_custom/light01_orange_8000
{
	qer_editorImage     textures/shared_pk02_src/light01_p

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

textures/spacetracks_custom/light01_orange_12000
{
	qer_editorImage     textures/shared_pk02_src/light01_p

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

textures/spacetracks_custom/light01_red_8000
{
	qer_editorImage     textures/shared_pk02_src/light01_p

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

textures/spacetracks_custom/light01_red_12000
{
	qer_editorImage     textures/shared_pk02_src/light01_p

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

textures/spacetracks_custom/light01_white_8000
{
	qer_editorImage     textures/shared_pk02_src/light01_p

	q3map_surfacelight  8000
	q3map_lightRGB      1.000 1.000 1.000

	diffuseMap          textures/shared_pk02_src/light01_d
	normalMap           textures/shared_pk02_src/light01_n
	specularMap         textures/shared_pk02_src/light01_s
	glowMap             textures/shared_pk02_src/light01_a
}

textures/spacetracks_custom/light01_white_12000
{
	qer_editorImage     textures/shared_pk02_src/light01_p

	q3map_surfacelight  12000
	q3map_lightRGB      1.000 1.000 1.000

	diffuseMap          textures/shared_pk02_src/light01_d
	normalMap           textures/shared_pk02_src/light01_n
	specularMap         textures/shared_pk02_src/light01_s
	glowMap             textures/shared_pk02_src/light01_a
}

// sky
textures/spacetracks_custom/sky08
{
	qer_editorimage textures/shared_space_src/sky08_p

	q3map_skylight 75 4
	q3map_lightRGB 1.0 0.887785 0.70264

	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky

	skyparms env/shared_space_src/sky08 - -
}