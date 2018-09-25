// Shader file for supertanker's "Spacetracks" map
// Textures borrowed from the following Tremulous maps: Gantry, spacetracks-beta4, spacetracks-beta4b2, transit, pulse, meep, flap, and sirius
// All textures are under the CC-2.5-by-sa license, avaliable with Tremulous as a file named CC.
// Shader file custom written by supertanker

//****SHADER FILE START****//

//****LIGHTS****//

//Light, white, 2k power
textures/spacetracks-beta4/e6horzlight_2k
{
	qer_editorimage textures/spacetracks-beta4/e6horzlight.jpg

	surfaceparm noimpact
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/spacetracks-beta4/e6horzlight.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/spacetracks-beta4/e6horzlight_blend.jpg
		rgbGen identity
		blendfunc add
	}
}

//Light, white, 4k power
textures/spacetracks-beta4/e6horzlight_4k
{
	qer_editorimage textures/spacetracks-beta4/e6horzlight.jpg

	surfaceparm noimpact
	surfaceparm nomarks
	q3map_surfacelight 4000
	{
		map textures/spacetracks-beta4/e6horzlight.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/spacetracks-beta4/e6horzlight_blend.jpg
		rgbGen identity
		blendfunc add
	}
}

//Light, white, 8k power
textures/spacetracks-beta4/e6horzlight_8k
{
	qer_editorimage textures/spacetracks-beta4/e6horzlight.jpg

	surfaceparm noimpact
	surfaceparm nomarks
	q3map_surfacelight 8000
	{
		map textures/spacetracks-beta4/e6horzlight.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/spacetracks-beta4/e6horzlight_blend.jpg
		rgbGen identity
		blendfunc add
	}
}

//Small Light, white, 4k power
textures/spacetracks-beta4/e6tinylight_4k
{
	qer_editorimage textures/spacetracks-beta4/e6tinylight.jpg

	surfaceparm noimpact
	surfaceparm nomarks
	q3map_surfacelight 4000
	{
		map textures/spacetracks-beta4/e6tinylight.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/spacetracks-beta4/e6tinylight_blend.jpg
		rgbGen identity
		blendfunc add
	}
}

//Small Light, white, 8k power
textures/spacetracks-beta4/e6tinylight_8k
{
	qer_editorimage textures/spacetracks-beta4/e6tinylight.jpg

	surfaceparm noimpact
	surfaceparm nomarks
	q3map_surfacelight 8000
	{
		map textures/spacetracks-beta4/e6tinylight.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/spacetracks-beta4/e6tinylight_blend.jpg
		rgbGen identity
		blendfunc add
	}
}


//Small Light, white, 12k power
textures/spacetracks-beta4/e6tinylight_12k
{
	qer_editorimage textures/spacetracks-beta4/e6tinylight.jpg

	surfaceparm noimpact
	surfaceparm nomarks
	q3map_surfacelight 12000
	{
		map textures/spacetracks-beta4/e6tinylight.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/spacetracks-beta4/e6tinylight_blend.jpg
		rgbGen identity
		blendfunc add
	}
}




//Small Light, blue, 4k power
textures/spacetracks-beta4/e8tinylightblue_4k
{
	qer_editorimage textures/spacetracks-beta4/e8tinylightblue.jpg

	surfaceparm noimpact
	surfaceparm nomarks
	q3map_surfacelight 4000
	{
		map textures/spacetracks-beta4/e8tinylightblue.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/spacetracks-beta4/e8tinylightblue.blend.jpg
		rgbGen identity
		blendfunc add
	}
}

//Small Light, blue, 8k power
textures/spacetracks-beta4/e8tinylightblue_8k
{
	qer_editorimage textures/spacetracks-beta4/e8tinylightblue.jpg

	surfaceparm noimpact
	surfaceparm nomarks
	q3map_surfacelight 8000
	{
		map textures/spacetracks-beta4/e8tinylightblue.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/spacetracks-beta4/e8tinylightblue.blend.jpg
		rgbGen identity
		blendfunc add
	}
}

//Small Light, blue, 12k power
textures/spacetracks-beta4/e8tinylightblue_12k
{
	qer_editorimage textures/spacetracks-beta4/e8tinylightblue.jpg

	surfaceparm noimpact
	surfaceparm nomarks
	q3map_surfacelight 12000
	{
		map textures/spacetracks-beta4/e8tinylightblue.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/spacetracks-beta4/e8tinylightblue.blend.jpg
		rgbGen identity
		blendfunc add
	}
}


//Small Light, red, 4k power
textures/spacetracks-beta4/cubelight_32_red_4k
{
	qer_editorimage textures/spacetracks-beta4/cubelight_32_red.jpg
	surfaceparm noimpact
	surfaceparm nomarks
	q3map_surfacelight 4000
	{
		map textures/spacetracks-beta4/cubelight_32_red.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/spacetracks-beta4/cubelight_32_red.blend.jpg
		rgbGen identity
		blendfunc add
	}
}

//Small Light, red, 8k power
textures/spacetracks-beta4/cubelight_32_red_8k
{
	qer_editorimage textures/spacetracks-beta4/cubelight_32_red.jpg
	surfaceparm noimpact
	surfaceparm nomarks
	q3map_surfacelight 8000
	{
		map textures/spacetracks-beta4/cubelight_32_red.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/spacetracks-beta4/cubelight_32_red.blend.jpg
		rgbGen identity
		blendfunc add
	}
}

//Small Light, red, 12k power
textures/spacetracks-beta4/cubelight_32_red_12k
{
	qer_editorimage textures/spacetracks-beta4/cubelight_32_red.jpg
	surfaceparm noimpact
	surfaceparm nomarks
	q3map_surfacelight 12000
	{
		map textures/spacetracks-beta4/cubelight_32_red.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/spacetracks-beta4/cubelight_32_red.blend.jpg
		rgbGen identity
		blendfunc add
	}
}


//Light bar, white, 2k power
textures/spacetracks-beta4/e6basicstrip_white_2k
{
	qer_editorimage textures/spacetracks-beta4/e6basicstrip_white.jpg

	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/spacetracks-beta4/e6basicstrip_white.jpg
		rgbGen identity
	}
}



//Light bar, white, 10k power
textures/spacetracks-beta4/e6basicstrip_white_10k
{
	qer_editorimage textures/spacetracks-beta4/e6basicstrip_white.jpg

	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map textures/spacetracks-beta4/e6basicstrip_white.jpg
		rgbGen identity
	}
}

//Light bar, red, 2k power
textures/spacetracks-beta4/e6basicstrip_red_2k
{
	qer_editorimage textures/spacetracks-beta4/e6basicstrip_red.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map textures/spacetracks-beta4/e6basicstrip_red.jpg
		rgbGen identity
	}
}

//Light bar, red, 12k power
textures/spacetracks-beta4/e6basicstrip_red_12k
{
	qer_editorimage textures/spacetracks-beta4/e6basicstrip_red.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 12000
	{
		map textures/spacetracks-beta4/e6basicstrip_red.jpg
		rgbGen identity
	}
}

//****GLASS****//

textures/spacetracks-beta4/glass1
{
	qer_editorimage textures/spacetracks-beta4/scratchglass.jpg
	surfaceparm trans
	{
		map textures/spacetracks-beta4/scratchglass.jpg
		rgbGen identity
		alphaGen const 0.05
		blendfunc blend
	}
	{
		map textures/spacetracks-beta4/glass-env.tga
		rgbGen identity
		alphaGen const 0.1
		tcGen environment
		blendfunc blend
	}
}

textures/spacetracks-beta4/glass2
{
	qer_editorimage textures/spacetracks-beta4/darkglass.jpg
	{
		map textures/spacetracks-beta4/darkglass.jpg
		rgbGen identity
	}
	{
		map textures/spacetracks-beta4/glass-env.tga
		rgbGen identity
		alphaGen const 0.2
		tcGen environment
		blendfunc blend
	}
}


//****LEAVES****//


// ----------------------------------------------------------------------
textures/spacetracks-beta4/leave01b		// fern 2
{
	qer_editorimage textures/spacetracks-beta4/leave01b.tga
	q3map_cloneShader textures/spacetracks-beta4/leave01b_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/spacetracks-beta4/leave01b.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/spacetracks-beta4/leave01b_back
{
	surfaceparm trans
	q3map_invert
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/spacetracks-beta4/leave01b.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}


// ----------------------------------------------------------------------
textures/spacetracks-beta4/leave04c		// Shiney leave
{
	qer_editorimage textures/spacetracks-beta4/leave04c.tga
	q3map_cloneShader textures/spacetracks-beta4/leave04c_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/spacetracks-beta4/leave04c.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/spacetracks-beta4/leave04c_back
{
	surfaceparm trans
	surfaceparm nonsolid
	q3map_invert
	surfaceparm nomarks
	{
		map textures/spacetracks-beta4/leave04c.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

//****SKYBOX****//


textures/spacetracks-beta4/space15_skybox
{
      qer_editorimage textures/spacetracks-beta4/Asteroid
      surfaceparm noimpact
      surfaceparm nolightmap
      q3map_nofast
      //q3map_sunExt  .6 .45 .40 50 280 10 1 16
      q3map_surfacelight 20
      q3map_lightmapFilterRadius 0 2
      skyparms env/spacetracks-beta4/space15 - -
}

//****Hacky light texture****//

textures/spacetracks-beta4/arealight1
{
	qer_editorimage textures/spacetracks-beta4/e8tinylightblue.jpg
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_nofast
	q3map_lightimage textures/spacetracks-beta4/e8tinylightblue.jpg
	q3map_surfacelight 44
	{
		map textures/spacetracks-beta4/e8tinylightblue.jpg
		rgbGen identity
	}
}

//****Decal-like textures****//
textures/spacetracks-beta4/authonly
{
	qer_editorimage textures/spacetracks-beta4/authonly.jpg
	polygonOffset
	{
		map textures/spacetracks-beta4/authonly.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

textures/spacetracks-beta4/osha_s
{
	qer_editorimage textures/spacetracks-beta4/osha.jpg
	polygonOffset
	{
		map textures/spacetracks-beta4/osha.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

textures/spacetracks-beta4/magazine1
{
	qer_editorimage textures/spacetracks-beta4/magazine1.jpg
	polygonOffset
	{
		map textures/spacetracks-beta4/magazine1.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}


textures/spacetracks-beta4/magazine2
{
	qer_editorimage textures/spacetracks-beta4/magazine2.jpg
	polygonOffset
	{
		map textures/spacetracks-beta4/magazine2.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}


textures/spacetracks-beta4/welcome
{
	qer_editorimage textures/spacetracks-beta4/welcome.jpg
	polygonOffset
	{
		map textures/spacetracks-beta4/welcome.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

textures/spacetracks-beta4/sign_lounge
{
	qer_editorimage textures/spacetracks-beta4/sign_lounge.jpg
	polygonOffset
	surfaceparm nonsolid
	{
		map textures/spacetracks-beta4/sign_lounge.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}


textures/spacetracks-beta4/sign_cabin4
{
	qer_editorimage textures/spacetracks-beta4/sign_cabin4.jpg
	polygonOffset
	surfaceparm nonsolid
	{
		map textures/spacetracks-beta4/sign_cabin4.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}



textures/spacetracks-beta4/sign_cabin5
{
	qer_editorimage textures/spacetracks-beta4/sign_cabin5.jpg
	polygonOffset
	surfaceparm nonsolid
	{
		map textures/spacetracks-beta4/sign_cabin5.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

textures/spacetracks-beta4/sign_dock2
{
	qer_editorimage textures/spacetracks-beta4/sign_dock2.jpg
	polygonOffset
	surfaceparm nonsolid
	{
		map textures/spacetracks-beta4/sign_dock2.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

textures/spacetracks-beta4/sign_docks3_7
{
	qer_editorimage textures/spacetracks-beta4/sign_docks3_7.jpg
	polygonOffset
	surfaceparm nonsolid
	{
		map textures/spacetracks-beta4/sign_docks3_7.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

textures/spacetracks-beta4/sign_reactor
{
	qer_editorimage textures/spacetracks-beta4/sign_reactor.jpg
	polygonOffset
	surfaceparm nonsolid
	{
		map textures/spacetracks-beta4/sign_reactor.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

textures/spacetracks-beta4/sign_womens
{
	qer_editorimage textures/spacetracks-beta4/sign_womens.jpg
	polygonOffset
	surfaceparm nonsolid
	{
		map textures/spacetracks-beta4/sign_womens.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

textures/spacetracks-beta4/sign_mens
{
	qer_editorimage textures/spacetracks-beta4/sign_mens.jpg
	polygonOffset
	surfaceparm nonsolid
	{
		map textures/spacetracks-beta4/sign_mens.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}



textures/spacetracks-beta4/dock1
{
	qer_editorimage textures/spacetracks-beta4/dock1.jpg
	polygonOffset
	surfaceparm nonsolid
	{
		map textures/spacetracks-beta4/dock1.jpg
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}


textures/spacetracks-beta4/jher_flood_d_blood1
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/spacetracks-beta4/jher_flood_d_blood1.jpg
		blendfunc filter
	}
}

textures/spacetracks-beta4/water_decal
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	nopicmip
	{
		map textures/spacetracks-beta4/water_decal.tga
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		depthFunc equal
	}
}

textures/spacetracks-beta4/steam_decal
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	nopicmip
	{
		map textures/spacetracks-beta4/steam_decal.tga
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		depthFunc equal
	}
}


textures/spacetracks-beta4/waste_decal
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	nopicmip
	{
		map textures/spacetracks-beta4/waste_decal.tga
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		depthFunc equal
	}
}

textures/spacetracks-beta4/plasma_decal
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	nopicmip
	{
		map textures/spacetracks-beta4/plasma_decal.tga
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		depthFunc equal
	}
}



textures/spacetracks-beta4/jher_flood_d_blood3
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/spacetracks-beta4/jher_flood_d_blood3.jpg
		blendfunc filter
	}
}

//****GRATES****//
textures/spacetracks-beta4/e6bsegrtflr256_s
{
	qer_editorimage textures/spacetracks-beta4/e6bsegrtflr256.tga
	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	nopicmip
	{
		map textures/spacetracks-beta4/e6bsegrtflr256.tga
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

//****Non Solid Textures****//

textures/spacetracks-beta4/defaultmetal_nonsolid
{
	surfaceparm nonsolid
	qer_editorimage textures/spacetracks-beta4/defaultmetal.jpg
	{
		map textures/spacetracks-beta4/defaultmetal.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/spacetracks-beta4/e8spacecrete_nonsolid
{
	surfaceparm nonsolid
	qer_editorimage textures/spacetracks-beta4/e8spacecrete.jpg
	{
		map textures/spacetracks-beta4/e8spacecrete.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/spacetracks-beta4/trembru_nonsolid
{
	surfaceparm nonsolid
	qer_editorimage textures/spacetracks-beta4/trembru.jpg
	{
		map textures/spacetracks-beta4/trembru.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/spacetracks-beta4/vita-watar_nonsolid
{
	surfaceparm nonsolid
	qer_editorimage textures/spacetracks-beta4/vita-watar.jpg
	{
		map textures/spacetracks-beta4/vita-watar.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/spacetracks-beta4/so-duh_nonsolid
{
	surfaceparm nonsolid
	qer_editorimage textures/spacetracks-beta4/so-duh.jpg
	{
		map textures/spacetracks-beta4/so-duh.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

//****Monitor & Anim Textures****//

textures/spacetracks-beta4/monitor1
{
	surfaceparm nolightmap
	q3map_surfacelight 40
	qer_editorimage textures/spacetracks-beta4/monitor1.jpg
	{
		map textures/spacetracks-beta4/monitor1.jpg
		rgbGen identity
	}
}

textures/spacetracks-beta4/monitor2
{
	surfaceparm nolightmap
	q3map_surfacelight 40
	qer_editorimage textures/spacetracks-beta4/monitor2.jpg
	{
		map textures/spacetracks-beta4/monitor2.jpg
		rgbGen identity
	}
}

textures/spacetracks-beta4/tv
{
	surfaceparm nolightmap
	qer_editorimage textures/spacetracks-beta4/kztv_ad2.jpg
	{
		animMap 0.8 textures/spacetracks-beta4/kztv_ad2.jpg textures/spacetracks-beta4/spacetracks.jpg textures/spacetracks-beta4/spacetracks.jpg textures/spacetracks-beta4/stannum_blue.jpg  textures/spacetracks-beta4/stannum_blue.jpg textures/spacetracks-beta4/mg_ad1.jpg textures/spacetracks-beta4/mg_ad1.jpg textures/spacetracks-beta4/stannum_blue.jpg	
		rgbGen identity
	}
}

textures/spacetracks-beta4/kztv
{
	qer_editorimage textures/spacetracks-beta4/kztv_ad2.jpg
	{
		animMap 0.8 textures/spacetracks-beta4/kztv_ad2.jpg textures/spacetracks-beta4/stannum_blue.jpg textures/spacetracks-beta4/mg_ad1.jpg textures/spacetracks-beta4/mg_ad1.jpg textures/spacetracks-beta4/stannum_blue.jpg textures/spacetracks-beta4/spacetracks.jpg textures/spacetracks-beta4/spacetracks.jpg textures/spacetracks-beta4/stannum_blue.jpg	
		rgbGen wave noise 0.9 1 0 10
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen wave square 0.7 .1 .9 0.4 
	}
}

textures/spacetracks-beta4/kztv2
{
	qer_editorimage textures/spacetracks-beta4/kztv_ad2.jpg
	{
		map textures/spacetracks-beta4/e6cyb0rpipes.jpg
		rgbGen wave inverseSawtooth 0.7 0.2 0.4 1
	}
	{
		animMap 0.8 textures/spacetracks-beta4/kztv_ad2.jpg textures/spacetracks-beta4/stannum_blue.jpg textures/spacetracks-beta4/mg_ad1.jpg textures/spacetracks-beta4/mg_ad1.jpg textures/spacetracks-beta4/stannum_blue.jpg textures/spacetracks-beta4/spacetracks.jpg textures/spacetracks-beta4/spacetracks.jpg textures/spacetracks-beta4/stannum_blue.jpg	
		blendfunc blend
		alphaGen wave inverseSawtooth 0.4 .2 .3 1.3 
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen wave square 1 .4 .4 .4 
	}
}


textures/spacetracks-beta4/inner_tv
{
	qer_editorimage textures/spacetracks-beta4/portal1.jpg
	{
		map textures/spacetracks-beta4/portal1.jpg
		rgbGen wave noise 0.9 1 0 10
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen wave square 1 .4 .4 .4 
	}
}

//****FOGS****/


textures/spacetracks-beta4/greenfog
{
	qer_nocarve
  	surfaceparm trans
  	surfaceparm nonsolid
 	surfaceparm nolightmap
  	surfaceparm fog
	//q3map_tesssize 128
	//q3map_surfacelight 10
	//q3map_globaltexture
	//deformVertexes wave 128 sin 1 2 1 .3
	qer_editorimage textures/spacetracks-beta4/radioactive.jpg
	fogparms ( 0 0.06 0.01 ) 512
	//{
	//	map textures/spacetracks-beta4/radioactive.jpg
	//	rgbGen identity
	//	alphagen const 0.2
	//	tcMod turb .1 .2 0 .1
	//	tcMod scale 0.3 0.3
	//	blendfunc blend
	//}
}
//****GLOWING SIGNS****//
textures/spacetracks-beta4/stannum_timetable
{	
	surfaceparm nolightmap
	q3map_surfacelight 90
	qer_editorimage textures/spacetracks-beta4/stannum_timetable.jpg
	{
		map textures/spacetracks-beta4/stannum_timetable.jpg
		rgbGen identity
	}
}

textures/spacetracks-beta4/stannum_depart1
{
	surfaceparm nolightmap
	q3map_surfacelight 90
	qer_editorimage textures/spacetracks-beta4/stannum_depart1.jpg
	{
		map textures/spacetracks-beta4/stannum_depart1.jpg
		rgbGen identity
	}
}

textures/spacetracks-beta4/screen2
{
	qer_editorimage textures/spacetracks-beta4/screen2_data.tga
	q3map_surfacelight 50
	{
		map textures/spacetracks-beta4/screen2_data.tga
		rgbGen identity
	}
	{
		map textures/spacetracks-beta4/screen2.blend.jpg
		rgbGen wave sin 0.7 0.4 0 1
		blendfunc add
	}
	{
		map textures/spacetracks-beta4/screen2.blend.jpg
		rgbGen wave sin 0.7 0.4 0 1
		blendfunc add
	}
	{
		map textures/spacetracks-beta4/screen2_border.tga
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

//****GLOW SHADER****//
textures/spacetracks-beta4/glow_shader
{
	q3map_fur 8 0.1 0.3
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	{
		map textures/spacetracks-beta4/glowy1.jpg
		blendfunc add
	}
}

//****FENCE****//

textures/spacetracks-beta4/proto_fence
{
	qer_editorimage textures/spacetracks-beta4/objects_fence.tga
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm trans		
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
        nopicmip
	{
		map textures/spacetracks-beta4/objects_fence.tga
		tcMod scale 3 3
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}


//EOF;