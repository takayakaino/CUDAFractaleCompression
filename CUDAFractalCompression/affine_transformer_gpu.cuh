/*
	τ½Ο·ΜΧΜsρπΆ¬·ι
	ά½GPUΕ΅€ΧΙRX^gΦΜ]ΰs€
*/

#pragma once

#include <inttypes.h>

#include <cuda_runtime.h>
#include <device_launch_parameters.h>

/*
	RX^gΕτ½Ο·ΜindexπΫ·ι
	affine_transform_sizen[0] = 90 ρ]
	affine_transform_sizen[0] = 180ρ]
	affine_transform_sizen[0] = 270ρ]
	affine_transform_sizen[0] = Ύ 0 ρ] 
	affine_transform_sizen[0] = Ύ 90ρ]
	affine_transform_sizen[0] = Ύ 180ρ]
	affine_transform_sizen[0] = Ύ 270ρ]
*/
//extern __device__ uint8_t dc_affine_transform_size4_1d[7*16];
//
//extern __device__ uint8_t dc_affine_transform_size4[7][16];
//extern __device__ uint8_t dc_affine_transform_size8[7][64];
//extern __device__ uint8_t dc_affine_transform_size16[7][256];
//
//void init_affine_transformer(int size);
