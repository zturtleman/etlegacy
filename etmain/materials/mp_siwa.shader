// mp_siwa.shader
// generated by ShaderCleaner on Thu Feb  6 12:43:32 2003
//Updated for etl r2 by thunder 2017
// 40 total shaders

textures/mp_siwa/sky
{
	qer_editorimage textures/skies_sd/nero_bluelight
	q3map_lightimage textures/skies_sd/siwa_clouds
	q3map_skylight 75 3
	q3map_sun 0.75 0.70 0.6 135 199 49
	skyparms - 200 -
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky

	{
		map textures/skies_sd/siwa_clouds
		tcMod scale 3 3
		tcMod scroll -0.001 -0.0025
	}
}

textures/mp_siwa/lmterrain_base
{   
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_lightmapsize 512 512
	q3map_lightmapMergable
	q3map_lightmapsamplesize 16
	q3map_lightmapaxis z
	q3map_shadeangle 179
}

textures/mp_siwa/lmterrain_0
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	qer_editorimage textures/desert_sd/sand_wave_desert
	surfaceparm landmine
	surfaceparm gravelsteps

	{
	    stage diffusemap
		map textures/desert_sd/sand_wave_desert
		rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_wave_desert_n
		rgbgen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_wave_desert_s
		rgbgen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mp_siwa/lmterrain_1
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	qer_editorimage textures/desert_sd/grass_sand_flat
	surfaceparm landmine
	surfaceparm gravelsteps

	{
	    stage diffusemap
		map textures/desert_sd/grass_sand_flat
		rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/grass_sand_flat_n
		rgbgen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/grass_sand_flat_s
		rgbgen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mp_siwa/lmterrain_2
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	qer_editorimage textures/desert_sd/sand_patchy
	surfaceparm landmine
	surfaceparm gravelsteps

	{
	    stage diffusemap
		map textures/desert_sd/sand_patchy
		rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_patchy_n
		rgbgen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_patchy_s
		rgbgen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mp_siwa/lmterrain_3
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	qer_editorimage textures/desert_sd/sand_disturb_desert
	surfaceparm landmine
	surfaceparm gravelsteps

	{
	    stage diffusemap
		map textures/desert_sd/sand_disturb_desert
		rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_disturb_desert_n
		rgbgen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_disturb_desert_s
		rgbgen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mp_siwa/lmterrain_4
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	qer_editorimage textures/desert_sd/grass_desert_flat
	surfaceparm landmine
	surfaceparm gravelsteps

	{
	    stage diffusemap
		map textures/desert_sd/grass_desert_flat
		rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/grass_desert_flat_n
		rgbgen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/grass_desert_flat_s
		rgbgen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mp_siwa/lmterrain_5
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	qer_editorimage textures/desert_sd/rock_edged_smooth
	{
	    stage diffusemap
		map textures/desert_sd/rock_edged_smooth
		rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/rock_edged_smooth_n
		rgbgen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/rock_edged_smooth_s
		rgbgen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mp_siwa/lmterrain_6
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	qer_editorimage textures/desert_sd/sand_gravels_bright
	surfaceparm landmine
	surfaceparm gravelsteps

	{
	    stage diffusemap
		map textures/desert_sd/sand_gravels_bright
		rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_gravels_bright_n
		rgbgen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_gravels_bright_s
		rgbgen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mp_siwa/lmterrain_7
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	qer_editorimage textures/desert_sd/sand_dirt_medium
	surfaceparm landmine
	surfaceparm gravelsteps

	{
	    stage diffusemap
		map textures/desert_sd/sand_dirt_medium
		rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_dirt_medium_n
		rgbgen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_dirt_medium_s
		rgbgen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mp_siwa/lmterrain_0to1
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	surfaceparm landmine
	surfaceparm gravelsteps

    {
	    stage diffusemap
		map textures/desert_sd/sand_wave_desert
		rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_wave_desert_n
		rgbgen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_wave_desert_s
		rgbgen identity
	}
	{
	    stage diffusemap
		map textures/desert_sd/grass_sand_flat
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage bumpmap
		map textures/desert_sd/grass_sand_flat_n
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage specularmap
		map textures/desert_sd/grass_sand_flat_s
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mp_siwa/lmterrain_0to2
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	surfaceparm landmine
	surfaceparm gravelsteps

	{
	    stage diffusemap
		map textures/desert_sd/sand_wave_desert
		rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_wave_desert_n
		rgbgen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_wave_desert_s
		rgbgen identity
	}
	{
	    stage diffusemap
		map textures/desert_sd/sand_patchy
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_patchy_n
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_patchy_s
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mp_siwa/lmterrain_0to3
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	surfaceparm landmine
	surfaceparm gravelsteps

	{
	    stage diffusemap
		map textures/desert_sd/sand_wave_desert
		rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_wave_desert_n
		rgbgen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_wave_desert_s
		rgbgen identity
	}
	{
	    stage diffusemap
		map textures/desert_sd/sand_disturb_desert
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_disturb_desert_n
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_disturb_desert_s
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mp_siwa/lmterrain_0to4
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	surfaceparm landmine
	surfaceparm gravelsteps

	{
	    stage diffusemap
		map textures/desert_sd/sand_wave_desert
		rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_wave_desert_n
		rgbgen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_wave_desert_s
		rgbgen identity
	}
	{
	    stage diffusemap
		map textures/desert_sd/grass_desert_flat
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage bumpmap
		map textures/desert_sd/grass_desert_flat_n
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage specularmap
		map textures/desert_sd/grass_desert_flat_s
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mp_siwa/lmterrain_0to5
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	surfaceparm landmine
	surfaceparm gravelsteps

	{
	    stage diffusemap
		map textures/desert_sd/sand_wave_desert
		rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_wave_desert_n
		rgbgen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_wave_desert_s
		rgbgen identity
	}
	{
	    stage diffusemap
		map textures/desert_sd/rock_edged_smooth
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage bumpmap
		map textures/desert_sd/rock_edged_smooth_n
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage specularmap
		map textures/desert_sd/rock_edged_smooth_s
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mp_siwa/lmterrain_0to6
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	surfaceparm landmine
	surfaceparm gravelsteps

	{
	    stage diffusemap
		map textures/desert_sd/sand_wave_desert
		rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_wave_desert_n
		rgbgen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_wave_desert_s
		rgbgen identity
	}
	
	{
	    stage diffusemap
		map textures/desert_sd/sand_gravels_bright
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_gravels_bright_n
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_gravels_bright_s
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mp_siwa/lmterrain_0to7
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	surfaceparm landmine
	surfaceparm gravelsteps

	{
	    stage diffusemap
		map textures/desert_sd/sand_wave_desert
		rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_wave_desert_n
		rgbgen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_wave_desert_s
		rgbgen identity
	}
	{
	    stage diffusemap
		map textures/desert_sd/sand_dirt_medium
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_dirt_medium_n
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_dirt_medium_s
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mp_siwa/lmterrain_1to2
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	surfaceparm landmine
	surfaceparm gravelsteps

	{
	    stage diffusemap
		map textures/desert_sd/grass_sand_flat
		rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/grass_sand_flat_n
		rgbgen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/grass_sand_flat_s
		rgbgen identity
	}
	{
	    stage diffusemap
		map textures/desert_sd/sand_patchy
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_patchy_n
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_patchy_s
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mp_siwa/lmterrain_1to3
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	surfaceparm landmine
	surfaceparm gravelsteps

	{
	    stage diffusemap
		map textures/desert_sd/grass_sand_flat
		rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/grass_sand_flat_n
		rgbgen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/grass_sand_flat_s
		rgbgen identity
	}
	{
	    stage diffusemap
		map textures/desert_sd/sand_disturb_desert
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_disturb_desert_n
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_disturb_desert_s
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mp_siwa/lmterrain_1to4
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	surfaceparm landmine
	surfaceparm gravelsteps
	{
	    stage diffusemap
		map textures/desert_sd/grass_sand_flat
		rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/grass_sand_flat_n
		rgbgen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/grass_sand_flat_s
		rgbgen identity
	}
	{
	    stage diffusemap
		map textures/desert_sd/grass_desert_flat
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage bumpmap
		map textures/desert_sd/grass_desert_flat_n
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage specularmap
		map textures/desert_sd/grass_desert_flat_s
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	
}

textures/mp_siwa/lmterrain_1to5
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	surfaceparm landmine
	surfaceparm gravelsteps

	{
	    stage diffusemap
		map textures/desert_sd/grass_sand_flat
		rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/grass_sand_flat_n
		rgbgen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/grass_sand_flat_s
		rgbgen identity
	}
	{
	    stage diffusemap
		map textures/desert_sd/rock_edged_smooth
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage bumpmap
		map textures/desert_sd/rock_edged_smooth_n
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage specularmap
		map textures/desert_sd/rock_edged_smooth_s
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mp_siwa/lmterrain_1to6
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	surfaceparm landmine
	surfaceparm gravelsteps

	{
	    stage diffusemap
		map textures/desert_sd/grass_sand_flat
		rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/grass_sand_flat_n
		rgbgen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/grass_sand_flat_s
		rgbgen identity
	}
	{
	    stage diffusemap
		map textures/desert_sd/sand_gravels_bright
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_gravels_bright_n
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_gravels_bright_s
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mp_siwa/lmterrain_1to7
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	surfaceparm landmine
	surfaceparm gravelsteps

    {
	    stage diffusemap
		map textures/desert_sd/grass_sand_flat_s
		rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/grass_sand_flat_n
		rgbgen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/grass_sand_flat_s
		rgbgen identity
	}
	{
	    stage diffusemap
		map textures/desert_sd/sand_dirt_medium
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_dirt_medium_n
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_dirt_medium_s
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mp_siwa/lmterrain_2to3
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	surfaceparm landmine
	surfaceparm gravelsteps

	{
	    stage diffusemap
		map textures/desert_sd/sand_patchy
		rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_patchy_n
		rgbgen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_patchy_s
		rgbgen identity
	}
	{
	    stage diffusemap
		map textures/desert_sd/sand_disturb_desert
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_disturb_desert_n
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_disturb_desert_s
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/mp_siwa/lmterrain_2to4
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	surfaceparm landmine
	surfaceparm gravelsteps

    {
	    stage diffusemap
		map textures/desert_sd/sand_patchy
		rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_patchy_n
		rgbgen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_patchy_s
		rgbgen identity
	}
	{
	    stage diffusemap
		map textures/desert_sd/grass_desert_flat
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{   
	    stage bumpmap
		map textures/desert_sd/grass_desert_flat_n
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage specularmap
		map textures/desert_sd/grass_desert_flat_s
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mp_siwa/lmterrain_2to5
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	surfaceparm landmine
	surfaceparm gravelsteps

	{
	    stage diffusemap
		map textures/desert_sd/sand_patchy
		rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_patchy_n
		rgbgen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_patchy_s
		rgbgen identity
	}
	{
	    stage diffusemap
		map textures/desert_sd/rock_edged_smooth
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage bumpmap
    	map textures/desert_sd/rock_edged_smooth_n
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage specularmap
		map textures/desert_sd/rock_edged_smooth_s
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }

	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mp_siwa/lmterrain_2to6
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	surfaceparm landmine
	surfaceparm gravelsteps

	{
	    stage diffusemap
		map textures/desert_sd/sand_patchy
		rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_patchy_n
		rgbgen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_patchy_s
		rgbgen identity
	}
	{
	    stage diffusemap
		map textures/desert_sd/sand_gravels_bright
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_gravels_bright_n
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_gravels_bright_s
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mp_siwa/lmterrain_2to7
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	surfaceparm landmine
	surfaceparm gravelsteps

	{
	    stage diffusemap
		map textures/desert_sd/sand_patchy
		rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_patchy_n
		rgbgen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_patchy_s
		rgbgen identity
	}
	{
	    stage diffusemap
		map textures/desert_sd/sand_dirt_medium
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_dirt_medium_n
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_dirt_medium_s
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mp_siwa/lmterrain_3to4
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	surfaceparm landmine
	surfaceparm gravelsteps

	{
	    stage diffusemap
		map textures/desert_sd/sand_disturb_desert
		rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_disturb_desert_n
		rgbgen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_disturb_desert_s
		rgbgen identity
	}
	{
	    stage diffusemap
		map textures/desert_sd/grass_desert_flat
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage bumpmap
		map textures/desert_sd/grass_desert_flat_n
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage specularmap
		map textures/desert_sd/grass_desert_flat_s
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mp_siwa/lmterrain_3to5
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	surfaceparm landmine
	surfaceparm gravelsteps

	{
	    stage diffusemap
		map textures/desert_sd/sand_disturb_desert
		rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_disturb_desert_n
		rgbgen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_disturb_desert_s
		rgbgen identity
	}
	{
	    stage diffusemap
		map textures/desert_sd/rock_edged_smooth
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage bumpmap
		map textures/desert_sd/rock_edged_smooth_n
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage specularmap
		map textures/desert_sd/rock_edged_smooth_s
		rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO	 
	}
}

textures/mp_siwa/lmterrain_3to6
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	surfaceparm landmine
	surfaceparm gravelsteps

	{
	    stage diffusemap
		map textures/desert_sd/sand_disturb_desert
	    rgbgen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_disturb_desert_s
	    rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_disturb_desert_n
	    rgbgen identity
	}
	{
	    stage diffusemap
		map textures/desert_sd/sand_gravels_bright
	    rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_gravels_bright_s
	    rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_gravels_bright_n
	    rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mp_siwa/lmterrain_3to7
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	surfaceparm landmine
	surfaceparm gravelsteps

	{
	    stage diffusemap
		map textures/desert_sd/sand_disturb_desert
	    rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_disturb_desert_n
	    rgbgen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_disturb_desert_s
	    rgbgen identity
	}
	
	{
	    stage diffusemap
		map textures/desert_sd/sand_dirt_medium
	    rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_dirt_medium_n
	    rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_dirt_medium_s
	    rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}	
}

textures/mp_siwa/lmterrain_4to5
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	surfaceparm landmine
	surfaceparm gravelsteps
   {
	    stage diffusemap
		map textures/desert_sd/grass_desert_flat
        rgbgen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/grass_desert_flat_s
        rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/grass_desert_flat_n
        rgbgen identity
	}
	{
	    stage diffusemap
		map textures/desert_sd/rock_edged_smooth
	    rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage specularmap
		map textures/desert_sd/rock_edged_smooth_s
	    rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage bumpmap
		map textures/desert_sd/rock_edged_smooth_n
	    rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mp_siwa/lmterrain_4to6
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	surfaceparm landmine
	surfaceparm gravelsteps

	{
	    stage diffusemap
		map textures/desert_sd/grass_desert_flat
        rgbgen identity	}
	{
	    stage specularmap
		map textures/desert_sd/grass_desert_flat_s
        rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/grass_desert_flat_n
        rgbgen identity
	}
	{
	    stage diffusemap
		map textures/desert_sd/sand_gravels_bright
	    rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_gravels_bright_s
	    rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_gravels_bright_n
	    rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mp_siwa/lmterrain_4to7
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	surfaceparm landmine
	surfaceparm gravelsteps

	{
	    stage diffusemap
		map textures/desert_sd/grass_desert_flat
        rgbgen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/grass_desert_flat_s
        rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/grass_desert_flat_n
        rgbgen identity
	}
	{
	    stage diffusemap
		map textures/desert_sd/sand_dirt_medium
	    rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_dirt_medium_s
	    rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_dirt_medium_n
	    rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mp_siwa/lmterrain_5to6
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	surfaceparm landmine
	surfaceparm gravelsteps

	{
	    stage diffusemap
		map textures/desert_sd/rock_edged_smooth
	    rgbgen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/rock_edged_smooth_s
	    rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/rock_edged_smooth_n
	    rgbgen identity
	}
	{
	    stage diffusemap
		map textures/desert_sd/sand_gravels_bright
	    rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_gravels_bright_s
	    rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_gravels_bright_n
	    rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mp_siwa/lmterrain_5to7
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	surfaceparm landmine
	surfaceparm gravelsteps

	{
	    stage diffusemap
		map textures/desert_sd/rock_edged_smooth
	    rgbgen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/rock_edged_smooth_s
	    rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/rock_edged_smooth_n
	    rgbgen identity
	}
	{
	    stage diffusemap
		map textures/desert_sd/sand_dirt_medium
	    rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_dirt_medium_s
	    rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_dirt_medium_n
	    rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mp_siwa/lmterrain_6to7
{
	q3map_baseshader textures/mp_siwa/lmterrain_base
	surfaceparm landmine
	surfaceparm gravelsteps

	{
	    stage diffusemap
		map textures/desert_sd/sand_gravels_bright
	    rgbgen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_gravels_bright_s
	    rgbgen identity
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_gravels_bright_n
	    rgbgen identity
	}
	{
	    stage diffusemap
		map textures/desert_sd/sand_dirt_medium
	    rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_dirt_medium_s
	    rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
	    stage bumpmap
		map textures/desert_sd/sand_dirt_medium_n
	    rgbgen identity
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/mp_siwa/sand_dirt
{
	q3map_nonplanar
	q3map_shadeangle 120
	qer_editorimage textures/desert_sd/sand_dirt_medium
	surfaceparm landmine
	surfaceparm gravelsteps

	{   stage diffusemap
		map textures/desert_sd/sand_dirt_medium
		rgbGen identity
	}
	{   stage bumpmap
		map textures/desert_sd/sand_dirt_medium_n
		rgbGen identity
	}
	{
	    stage specularmap
		map textures/desert_sd/sand_dirt_medium_s
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/mp_siwa/rock_edged
{
	q3map_nonplanar
	q3map_shadeangle 120
	qer_editorimage textures/desert_sd/rock_edged_smooth
	surfaceparm landmine
	surfaceparm gravelsteps

	{
		stage diffusemap
		map textures/desert_sd/rock_edged_smooth
		rgbGen identity
    }
    {
    	stage bumpmap
    	map textures/desert_sd/rock_edged_smooth_n
    	rgbGen identity
	}
	{
		stage specularmap
		map textures/desert_sd/rock_edged_smooth_s
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
