textures/spacetracks_custom/glass2
{
	qer_editorImage textures/spacetracks_custom_src/darkglass_d
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
// fern 2
textures/spacetracks_custom/leave01b
{
	qer_editorImage textures/spacetracks_custom_src/leave01b_d
	qer_alphaFunc greater 0.5
	q3map_cloneShader textures/spacetracks_custom/leave01b_back
	q3map_vertexScale 1.5
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
	qer_editorImage textures/spacetracks_custom_src/leave01b_d
	q3map_invert
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/spacetracks_custom_src/leave01b_d
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128	
	}
}

// ----------------------------------------------------------------------
// Shiney leave
textures/spacetracks_custom/leave04c
{
	qer_editorImage textures/spacetracks_custom_src/leave04c_d
	qer_alphaFunc greater 0.5
	q3map_cloneShader textures/spacetracks_custom/leave04c_back
	q3map_vertexScale 1.5
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
	qer_editorImage textures/spacetracks_custom_src/leave04c_d
	q3map_invert
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/spacetracks_custom_src/leave04c_d
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128	
	}
}

// light bars

textures/spacetracks_custom/e6basicstrip_red_12k
{
	qer_editorImage textures/spacetracks_custom_src/e6basicstrip_red_d
	q3map_surfacelight 12000
	surfaceparm noimpact
	surfaceparm nomarks
	// surfaceparm nolightmap
	{
		map textures/spacetracks_custom_src/e6basicstrip_red_d
		rgbGen identity
	}
}

textures/spacetracks_custom/e6basicstrip_red_2k
{
	qer_editorImage textures/spacetracks_custom_src/e6basicstrip_red_d
	q3map_surfacelight 2000
	surfaceparm noimpact
	surfaceparm nomarks
	// surfaceparm nolightmap
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
	qer_editorImage textures/spacetracks_custom_src/e6basicstrip_white_d
	{
		map textures/spacetracks_custom_src/e6basicstrip_white_d
		rgbGen identity
	}
}

textures/spacetracks_custom/e6basicstrip_white_12k
{
	qer_editorImage textures/spacetracks_custom_src/e6basicstrip_white_d
	q3map_surfacelight 12000
	surfaceparm noimpact
	surfaceparm nomarks
	// surfaceparm nolightmap
	{
		map textures/spacetracks_custom_src/e6basicstrip_white_d
		rgbGen identity
	}
}

//**** Hacky light texture ****//

textures/spacetracks_custom/arealight1
{
	qer_editorImage textures/spacetracks_custom_src/e8tinylightblue_d
	q3map_nofast
	q3map_lightimage textures/spacetracks_custom_src/e8tinylightblue
	q3map_surfacelight 44
	surfaceparm noimpact
	surfaceparm nomarks
	// surfaceparm nolightmap
	{
		map textures/spacetracks_custom_src/e8tinylightblue_d
		rgbGen identity
	}
}

//****Decal-like textures****//
textures/spacetracks_custom/authonly
{
	qer_editorImage textures/spacetracks_custom_src/authonly_d
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
	qer_editorImage textures/spacetracks_custom_src/osha_d
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
	qer_editorImage textures/spacetracks_custom_src/magazine1_d
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
	qer_editorImage textures/spacetracks_custom_src/magazine2_d
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
	qer_editorImage textures/spacetracks_custom_src/welcome_d
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

textures/spacetracks_custom/pinboard
{
	qer_editorImage textures/spacetracks_custom_src/pinboard_d
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
	qer_editorImage textures/spacetracks_custom_src/sign_lounge_d
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
	qer_editorImage textures/spacetracks_custom_src/what_d
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
	qer_editorImage textures/spacetracks_custom_src/sign_cabin4_d
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
	qer_editorImage textures/spacetracks_custom_src/sign_cabin5_d
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
	qer_editorImage textures/spacetracks_custom_src/sign_dock2_d
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
	qer_editorImage textures/spacetracks_custom_src/sign_docks3_7_d
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
	qer_editorImage textures/spacetracks_custom_src/sign_reactor_d
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
	qer_editorImage textures/spacetracks_custom_src/sign_womens_d
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
	qer_editorImage textures/spacetracks_custom_src/sign_mens_d
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
	qer_editorImage textures/spacetracks_custom_src/dock1_d
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
	qer_editorImage textures/spacetracks_custom_src/sign_reactor_d
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
	qer_editorImage textures/shared_ambient_src/soda-machines/trembru_d
	{
		map textures/shared_ambient_src/soda-machines/trembru_d
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
	qer_editorImage textures/shared_ambient_src/soda-machines/vita-watar_d
	{
		map textures/shared_ambient_src/soda-machines/vita-watar_d
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
	qer_editorImage textures/shared_ambient_src/soda-machines/so-duh_d
	{
		map textures/shared_ambient_src/soda-machines/so-duh_d
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
	qer_editorImage textures/spacetracks_custom_src/water_decal_d
	qer_alphaFunc greater 0.5
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
	qer_editorImage textures/spacetracks_custom_src/steam_decal_d
	qer_alphaFunc greater 0.5
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
	qer_editorImage textures/spacetracks_custom_src/waste_decal_d
	qer_alphaFunc greater 0.5
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
	qer_editorImage textures/spacetracks_custom_src/plasma_decal_d
	qer_alphaFunc greater 0.5
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
	qer_editorImage textures/spacetracks_custom_src/monitor1_d
	q3map_surfacelight 40
	// surfaceparm nolightmap
	{
		map textures/spacetracks_custom_src/monitor1_d
		rgbGen identityLighting
	}
}

textures/spacetracks_custom/monitor2
{
	qer_editorImage textures/spacetracks_custom_src/monitor2_d
	q3map_surfacelight 40
	// surfaceparm nolightmap
	{
		map textures/spacetracks_custom_src/monitor2_d
		rgbGen identityLighting
	}
}

textures/spacetracks_custom/tv
{
	qer_editorImage textures/spacetracks_custom_src/kztv_ad2_d
	// surfaceparm nolightmap
	{
		animMap 0.8 textures/spacetracks_custom_src/kztv_ad2_d textures/spacetracks_custom_src/spacetracks_d textures/spacetracks_custom_src/spacetracks_d textures/spacetracks_custom_src/stannum_blue_d  textures/spacetracks_custom_src/stannum_blue_d textures/spacetracks_custom_src/mg_ad1_d textures/spacetracks_custom_src/mg_ad1_d textures/spacetracks_custom_src/stannum_blue_d
		rgbGen identityLighting
	}

}

textures/spacetracks_custom/kztv
{
	qer_editorImage textures/spacetracks_custom_src/kztv_ad2_d
	{
		animMap 0.8 textures/spacetracks_custom_src/kztv_ad2_d textures/spacetracks_custom_src/stannum_blue_d textures/spacetracks_custom_src/mg_ad1_d textures/spacetracks_custom_src/mg_ad1_d textures/spacetracks_custom_src/stannum_blue_d textures/spacetracks_custom_src/spacetracks_d textures/spacetracks_custom_src/spacetracks_d textures/spacetracks_custom_src/stannum_blue_d
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
	qer_editorImage textures/spacetracks_custom_src/kztv_ad2_d
	{
		map textures/spacetracks_custom_src/portal1_d
		rgbGen wave inverseSawtooth 0.7 0.2 0.4 1
	}
	{
		animMap 0.8 textures/spacetracks_custom_src/kztv_ad2_d textures/spacetracks_custom_src/stannum_blue_d textures/spacetracks_custom_src/mg_ad1_d textures/spacetracks_custom_src/mg_ad1_d textures/spacetracks_custom_src/stannum_blue_d textures/spacetracks_custom_src/spacetracks_d textures/spacetracks_custom_src/spacetracks_d textures/spacetracks_custom_src/stannum_blue_d
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
	qer_editorImage textures/spacetracks_custom_src/portal1_d
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
	qer_editorImage textures/spacetracks_custom_src/stannum_timetable_d
	q3map_surfacelight 90
	// surfaceparm nolightmap
	{
		map textures/spacetracks_custom_src/stannum_timetable_d
		rgbGen identity
	}
}

textures/spacetracks_custom/stannum_depart1
{
	qer_editorImage textures/spacetracks_custom_src/stannum_depart1_d
	q3map_surfacelight 90
	// surfaceparm nolightmap
	{
		map textures/spacetracks_custom_src/stannum_depart1_d
		rgbGen identity
	}
}

textures/spacetracks_custom/screen2
{
	qer_editorImage textures/spacetracks_custom_src/screen2_border_d
	q3map_surfacelight 50
	{
		animMap 2 textures/spacetracks_custom_src/pong1_d textures/spacetracks_custom_src/pong2_d textures/spacetracks_custom_src/pong3_d textures/spacetracks_custom_src/pong4_d textures/spacetracks_custom_src/pong5_d textures/spacetracks_custom_src/pong6_d textures/spacetracks_custom_src/pong7_d textures/spacetracks_custom_src/pong8_d textures/spacetracks_custom_src/pong8_d textures/spacetracks_custom_src/pong8_d
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
{	qer_editorImage textures/spacetracks_custom_src/e8base_pink_d
	diffuseMap textures/spacetracks_custom_src/e8base_pink_d
}

textures/spacetracks_custom/heli1
{	qer_editorImage textures/spacetracks_custom_src/heli1_d
	diffuseMap textures/spacetracks_custom_src/heli1_d
}

textures/spacetracks_custom/keyboard3
{	qer_editorImage textures/spacetracks_custom_src/keyboard3_d
	diffuseMap textures/spacetracks_custom_src/keyboard3_d
}

textures/spacetracks_custom/controlpanel2
{	qer_editorImage textures/spacetracks_custom_src/controlpanel2_d
	diffuseMap textures/spacetracks_custom_src/controlpanel2_d
}

textures/spacetracks_custom/keyboard2
{	qer_editorImage textures/spacetracks_custom_src/keyboard2_d
	diffuseMap textures/spacetracks_custom_src/keyboard2_d
}

textures/spacetracks_custom/painting
{	qer_editorImage textures/spacetracks_custom_src/painting_d
	diffuseMap textures/spacetracks_custom_src/painting_d
}

textures/spacetracks_custom/contact_spine
{	qer_editorImage textures/spacetracks_custom_src/contact_spine_d
	diffuseMap textures/spacetracks_custom_src/contact_spine_d
}

textures/spacetracks_custom/tremmapping_spine
{	qer_editorImage textures/spacetracks_custom_src/tremmapping_spine_d
	diffuseMap textures/spacetracks_custom_src/tremmapping_spine_d
}

textures/spacetracks_custom/spine_blue
{	qer_editorImage textures/spacetracks_custom_src/spine_blue_d
	diffuseMap textures/spacetracks_custom_src/spine_blue_d
}

textures/spacetracks_custom/perl_spine
{	qer_editorImage textures/spacetracks_custom_src/perl_spine_d
	diffuseMap textures/spacetracks_custom_src/perl_spine_d
}

textures/spacetracks_custom/spine_red
{	qer_editorImage textures/spacetracks_custom_src/spine_red_d
	diffuseMap textures/spacetracks_custom_src/spine_red_d
}

textures/spacetracks_custom/spine_orange
{	qer_editorImage textures/spacetracks_custom_src/spine_orange_d
	diffuseMap textures/spacetracks_custom_src/spine_orange_d
}

textures/spacetracks_custom/ircop_manual
{	qer_editorImage textures/spacetracks_custom_src/ircop_manual_d
	diffuseMap textures/spacetracks_custom_src/ircop_manual_d
}

textures/spacetracks_custom/spine_green
{	qer_editorImage textures/spacetracks_custom_src/spine_green_d
	diffuseMap textures/spacetracks_custom_src/spine_green_d
}

textures/spacetracks_custom/computer_front
{	qer_editorImage textures/spacetracks_custom_src/computer_front_d
	diffuseMap textures/spacetracks_custom_src/computer_front_d
}

textures/spacetracks_custom/keyboard1
{	qer_editorImage textures/spacetracks_custom_src/keyboard1_d
	diffuseMap textures/spacetracks_custom_src/keyboard1_d
}

textures/spacetracks_custom/puretrem_admin
{	qer_editorImage textures/spacetracks_custom_src/puretrem_admin_d
	diffuseMap textures/spacetracks_custom_src/puretrem_admin_d
}

textures/spacetracks_custom/tremguide
{	qer_editorImage textures/spacetracks_custom_src/tremguide_d
	diffuseMap textures/spacetracks_custom_src/tremguide_d
}

// what is this

textures/spacetracks_custom/mirror
{
	qer_editorImage textures/spacetracks_custom_src/scratchglass_d
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
	qer_editorImage textures/spacetracks_custom_src/p_01_d
	diffuseMap  textures/spacetracks_custom_src/p_01_d
	specularMap textures/spacetracks_custom_src/p_01_s
}
