textures/spacetracks_custom/glass2
{
	qer_editorimage textures/spacetracks_custom_src/darkglass_p
	{
		map textures/spacetracks_custom_src/darkglass_d
		rgbGen identity
	}
	{
		map textures/spacetracks_custom_src/glass-env_d
		rgbGen identity
		alphaGen const 0.2
		tcGen environment
		blendfunc blend
	}
}

//****LEAVES****//

// ----------------------------------------------------------------------
textures/spacetracks_custom/leave01b		// fern 2
{
	qer_editorimage textures/spacetracks_custom_src/leave01b_p
	q3map_cloneShader textures/spacetracks_custom/leave01b_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/spacetracks_custom_src/leave01b_d
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
		map textures/spacetracks_custom_src/leave01b_d
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

// ----------------------------------------------------------------------
textures/spacetracks_custom/leave04c		// Shiney leave
{
	qer_editorimage textures/spacetracks_custom_src/leave04c_p
	q3map_cloneShader textures/spacetracks_custom/leave04c_back
	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/spacetracks_custom_src/leave04c_d
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
		map textures/spacetracks_custom_src/leave04c_d
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128		
	}	
}

//****SKYBOX****//

textures/spacetracks_custom/space15_skybox
{
      surfaceparm noimpact
      // surfaceparm nolightmap
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
	// surfaceparm nolightmap
	qer_editorimage textures/spacetracks_custom_src/e6basicstrip_red	_p
	{
		map textures/spacetracks_custom_src/e6basicstrip_red_d
		rgbGen identity
	}
}

textures/spacetracks_custom/e6basicstrip_red_2k
{
	q3map_surfacelight 2000
	surfaceparm noimpact
	surfaceparm nomarks
	// surfaceparm nolightmap
	qer_editorimage textures/spacetracks_custom_src/e6basicstrip_red	_p
	{
		map textures/spacetracks_custom_src/e6basicstrip_red_d
		rgbGen identity
	}
}

textures/spacetracks_custom/e6basicstrip_white_2k
{
	q3map_surfacelight 2000
	surfaceparm noimpact
	surfaceparm nomarks
	// surfaceparm nolightmap
	qer_editorimage textures/spacetracks_custom_src/e6basicstrip_white	_p
	{
		map textures/spacetracks_custom_src/e6basicstrip_white_d
		rgbGen identity
	}
}

textures/spacetracks_custom/e6basicstrip_white_12k
{
	q3map_surfacelight 12000
	surfaceparm noimpact
	surfaceparm nomarks
	// surfaceparm nolightmap
	qer_editorimage textures/spacetracks_custom_src/e6basicstrip_white	_p
	{
		map textures/spacetracks_custom_src/e6basicstrip_white_d
		rgbGen identity
	}
}

//****Hacky light texture****//

textures/spacetracks_custom/arealight1
{
	qer_editorimage textures/spacetracks_custom_src/e8tinylightblue_p
	surfaceparm noimpact
	surfaceparm nomarks
	// surfaceparm nolightmap
	q3map_nofast
	q3map_lightimage textures/spacetracks_custom_src/e8tinylightblue
	q3map_surfacelight 44
	{
		map textures/spacetracks_custom_src/e8tinylightblue_d
		rgbGen identity
	}
}

//****Decal-like textures****//
textures/spacetracks_custom/authonly
{
	qer_editorimage textures/spacetracks_custom_src/authonly_p
	polygonOffset
	{
		map textures/spacetracks_custom_src/authonly_d
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
	qer_editorimage textures/spacetracks_custom_src/osha_p
	polygonOffset
	{
		map textures/spacetracks_custom_src/osha_d
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
	qer_editorimage textures/spacetracks_custom_src/magazine1_p
	polygonOffset
	{
		map textures/spacetracks_custom_src/magazine1_d
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
	qer_editorimage textures/spacetracks_custom_src/magazine2_p
	polygonOffset
	{
		map textures/spacetracks_custom_src/magazine2_d
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
	qer_editorimage textures/spacetracks_custom_src/welcome_p
	polygonOffset
	{
		map textures/spacetracks_custom_src/welcome_d
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
	qer_editorimage textures/spacetracks_custom_src/pinboard_p
	polygonOffset
	surfaceparm nonsolid
	{
		map textures/spacetracks_custom_src/pinboard_d
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
	qer_editorimage textures/spacetracks_custom_src/sign_lounge_p
	polygonOffset
	surfaceparm nonsolid
	{
		map textures/spacetracks_custom_src/sign_lounge_d
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
	qer_editorimage textures/spacetracks_custom_src/what_p
	polygonOffset
	surfaceparm nonsolid
	{
		map textures/spacetracks_custom_src/what_d
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
	qer_editorimage textures/spacetracks_custom_src/sign_cabin4_p
	polygonOffset
	surfaceparm nonsolid
	{
		map textures/spacetracks_custom_src/sign_cabin4_d
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
	qer_editorimage textures/spacetracks_custom_src/sign_cabin5_p
	polygonOffset
	surfaceparm nonsolid
	{
		map textures/spacetracks_custom_src/sign_cabin5_d
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
	qer_editorimage textures/spacetracks_custom_src/sign_dock2_p
	polygonOffset
	surfaceparm nonsolid
	{
		map textures/spacetracks_custom_src/sign_dock2_d
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
	qer_editorimage textures/spacetracks_custom_src/sign_docks3_7_p
	polygonOffset
	surfaceparm nonsolid
	{
		map textures/spacetracks_custom_src/sign_docks3_7_d
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
	qer_editorimage textures/spacetracks_custom_src/sign_reactor_p
	polygonOffset
	surfaceparm nonsolid
	{
		map textures/spacetracks_custom_src/sign_reactor_d
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
	qer_editorimage textures/spacetracks_custom_src/sign_womens_p
	polygonOffset
	surfaceparm nonsolid
	{
		map textures/spacetracks_custom_src/sign_womens_d
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
	qer_editorimage textures/spacetracks_custom_src/sign_mens_p
	polygonOffset
	surfaceparm nonsolid
	{
		map textures/spacetracks_custom_src/sign_mens_d
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
	qer_editorimage textures/spacetracks_custom_src/dock1_p
	polygonOffset
	surfaceparm nonsolid
	{
		map textures/spacetracks_custom_src/dock1_d
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
	qer_editorimage textures/spacetracks_custom_src/sign_reactor_p
	polygonOffset
	surfaceparm nonsolid
	{
		map textures/spacetracks_custom_src/sign_reactor_d
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
}

// soda can

textures/spacetracks_custom/trembru_nonsolid
{
	surfaceparm nonsolid
	qer_editorimage textures/shared_ambient_src/soda_machines/trembru_p
	{
		map textures/shared_ambient_src/soda_machines/trembru_d
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
	qer_editorimage textures/shared_ambient_src/soda_machines/vita-watar_p
	{
		map textures/shared_ambient_src/soda_machines/vita-watar_d
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
	qer_editorimage textures/shared_ambient_src/soda_machines/so-duh_p
	{
		map textures/shared_ambient_src/soda_machines/so-duh_d
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
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
		map textures/spacetracks_custom_src/water_decal_d
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
		map textures/spacetracks_custom_src/steam_decal_d
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
		map textures/spacetracks_custom_src/waste_decal_d
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
		map textures/spacetracks_custom_src/plasma_decal_d
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		depthFunc equal
	}
}

//****Monitor & Anim Textures****//

textures/spacetracks_custom/monitor1
{
	// surfaceparm nolightmap
	q3map_surfacelight 40
	qer_editorimage textures/spacetracks_custom_src/monitor1_p
	{
		map textures/spacetracks_custom_src/monitor1_d
		rgbGen identityLighting
	}
}

textures/spacetracks_custom/monitor2
{
	// surfaceparm nolightmap
	q3map_surfacelight 40
	qer_editorimage textures/spacetracks_custom_src/monitor2_p
	{
		map textures/spacetracks_custom_src/monitor2_d
		rgbGen identityLighting
	}
}

textures/spacetracks_custom/tv
{
	// surfaceparm nolightmap
	qer_editorimage textures/spacetracks_custom_src/kztv_ad2_p
	{
		animMap 0.8 textures/spacetracks_custom_src/kztv_ad2_d.jpg textures/spacetracks_custom_src/spacetracks_d.jpg textures/spacetracks_custom_src/spacetracks_d.jpg textures/spacetracks_custom_src/stannum_blue_d.jpg  textures/spacetracks_custom_src/stannum_blue_d.jpg textures/spacetracks_custom_src/mg_ad1_d.jpg textures/spacetracks_custom_src/mg_ad1_d.jpg textures/spacetracks_custom_src/stannum_blue_d.jpg	
		rgbGen identityLighting
	}

}

textures/spacetracks_custom/kztv
{
	qer_editorimage textures/spacetracks_custom_src/kztv_ad2_p
	{
		animMap 0.8 textures/spacetracks_custom_src/kztv_ad2_d.jpg textures/spacetracks_custom_src/stannum_blue_d.jpg textures/spacetracks_custom_src/mg_ad1_d.jpg textures/spacetracks_custom_src/mg_ad1_d.jpg textures/spacetracks_custom_src/stannum_blue_d.jpg textures/spacetracks_custom_src/spacetracks_d.jpg textures/spacetracks_custom_src/spacetracks_d.jpg textures/spacetracks_custom_src/stannum_blue_d.jpg	
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
	qer_editorimage textures/spacetracks_custom_src/kztv_ad2_p
	{
		map textures/spacetracks_custom_src/portal1_d
		rgbGen wave inverseSawtooth 0.7 0.2 0.4 1
	}
	{
		animMap 0.8 textures/spacetracks_custom_src/kztv_ad2_d.jpg textures/spacetracks_custom_src/stannum_blue_d.jpg textures/spacetracks_custom_src/mg_ad1_d.jpg textures/spacetracks_custom_src/mg_ad1_d.jpg textures/spacetracks_custom_src/stannum_blue_d.jpg textures/spacetracks_custom_src/spacetracks_d.jpg textures/spacetracks_custom_src/spacetracks_d.jpg textures/spacetracks_custom_src/stannum_blue_d.jpg	
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
	qer_editorimage textures/spacetracks_custom_src/portal1_p
	{
		map textures/spacetracks_custom_src/portal1_d
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
	// surfaceparm nolightmap
	q3map_surfacelight 90
	qer_editorimage textures/spacetracks_custom_src/stannum_timetable_p
	{
		map textures/spacetracks_custom_src/stannum_timetable_d
		rgbGen identity
	}
}

textures/spacetracks_custom/stannum_depart1
{
	// surfaceparm nolightmap
	q3map_surfacelight 90
	qer_editorimage textures/spacetracks_custom_src/stannum_depart1_p
	{
		map textures/spacetracks_custom_src/stannum_depart1_d
		rgbGen identity
	}
}

textures/spacetracks_custom/screen2
{
	qer_editorimage textures/spacetracks_custom_src/screen2_border_p
	q3map_surfacelight 50
	{
		animMap 2 textures/spacetracks_custom_src/pong1_d.jpg textures/spacetracks_custom_src/pong2_d.jpg textures/spacetracks_custom_src/pong3_d.jpg textures/spacetracks_custom_src/pong4_d.jpg textures/spacetracks_custom_src/pong5_d.jpg textures/spacetracks_custom_src/pong6_d.jpg textures/spacetracks_custom_src/pong7_d.jpg textures/spacetracks_custom_src/pong8_d.jpg textures/spacetracks_custom_src/pong8_d.jpg textures/spacetracks_custom_src/pong8_d.jpg 
		rgbGen identity
	}
	{
		map textures/spacetracks_custom_src/screen2_border_d
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

textures/spacetracks_custom/e8base_pink
{	qer_editorimage textures/spacetracks_custom_src/e8base_pink_p
	diffuseMap textures/spacetracks_custom_src/e8base_pink_d
}

textures/spacetracks_custom/heli1
{	qer_editorimage textures/spacetracks_custom_src/heli1_p
	diffuseMap textures/spacetracks_custom_src/heli1_d
}

textures/spacetracks_custom/keyboard3
{	qer_editorimage textures/spacetracks_custom_src/keyboard3_p
	diffuseMap textures/spacetracks_custom_src/keyboard3_d
}

textures/spacetracks_custom/controlpanel2
{	qer_editorimage textures/spacetracks_custom_src/controlpanel2_p
	diffuseMap textures/spacetracks_custom_src/controlpanel2_d
}

textures/spacetracks_custom/keyboard2
{	qer_editorimage textures/spacetracks_custom_src/keyboard2_p
	diffuseMap textures/spacetracks_custom_src/keyboard2_d
}

textures/spacetracks_custom/painting
{	qer_editorimage textures/spacetracks_custom_src/painting_p
	diffuseMap textures/spacetracks_custom_src/painting_d
}

textures/spacetracks_custom/contact_spine
{	qer_editorimage textures/spacetracks_custom_src/contact_spine_p
	diffuseMap textures/spacetracks_custom_src/contact_spine_d
}

textures/spacetracks_custom/tremmapping_spine
{	qer_editorimage textures/spacetracks_custom_src/tremmapping_spine_p
	diffuseMap textures/spacetracks_custom_src/tremmapping_spine_d
}

textures/spacetracks_custom/spine_blue
{	qer_editorimage textures/spacetracks_custom_src/spine_blue_p
	diffuseMap textures/spacetracks_custom_src/spine_blue_d
}

textures/spacetracks_custom/perl_spine
{	qer_editorimage textures/spacetracks_custom_src/perl_spine_p
	diffuseMap textures/spacetracks_custom_src/perl_spine_d
}

textures/spacetracks_custom/spine_red
{	qer_editorimage textures/spacetracks_custom_src/spine_red_p
	diffuseMap textures/spacetracks_custom_src/spine_red_d
}

textures/spacetracks_custom/spine_orange
{	qer_editorimage textures/spacetracks_custom_src/spine_orange_p
	diffuseMap textures/spacetracks_custom_src/spine_orange_d
}

textures/spacetracks_custom/ircop_manual
{	qer_editorimage textures/spacetracks_custom_src/ircop_manual_p
	diffuseMap textures/spacetracks_custom_src/ircop_manual_d
}

textures/spacetracks_custom/spine_green
{	qer_editorimage textures/spacetracks_custom_src/spine_green_p
	diffuseMap textures/spacetracks_custom_src/spine_green_d
}

textures/spacetracks_custom/computer_front
{	qer_editorimage textures/spacetracks_custom_src/computer_front_p
	diffuseMap textures/spacetracks_custom_src/computer_front_d
}

textures/spacetracks_custom/keyboard1
{	qer_editorimage textures/spacetracks_custom_src/keyboard1_p
	diffuseMap textures/spacetracks_custom_src/keyboard1_d
}

textures/spacetracks_custom/puretrem_admin
{	qer_editorimage textures/spacetracks_custom_src/puretrem_admin_p
	diffuseMap textures/spacetracks_custom_src/puretrem_admin_d
}

textures/spacetracks_custom/tremguide
{	qer_editorimage textures/spacetracks_custom_src/tremguide_p
	diffuseMap textures/spacetracks_custom_src/tremguide_d
}

// you don't want to know.
textures/spacetracks_custom/sn_s
{
	qer_editorimage textures/spacetracks_custom_src/mat1_p
	// surfaceparm nolightmap
	surfaceparm nonsolid
	{
		map textures/spacetracks_custom_src/mat1_d
		rgbGen Vertex
	}
}

// what is this

textures/spacetracks_custom/mirror
{
	qer_editorimage textures/spacetracks_custom_src/scratchglass_p
	// surfaceparm nolightmap
	portal
	{
		map textures/spacetracks_custom_src/scratchglass_d
		alphaGen const 0.2
		//blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		blendfunc blend
		depthWrite
	}
}

// pipe

textures/spacetracks_custom/pipe
{
	qer_editorimage textures/spacetracks_custom_src/p_01_p
	diffuseMap  textures/spacetracks_custom_src/p_01_d
	specularMap textures/spacetracks_custom_src/p_01_s
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
	// surfaceparm nolightmap
	surfaceparm sky

	skyparms env/shared_space_src/sky08 - -
}
