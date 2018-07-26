#pragma once

#include <opencv2/core.hpp>

#include <cuda_runtime.h>
#include <device_launch_parameters.h>

/*
	�u���b�N���̃X���b�h�������̒l�ɂȂ�悤�ɓw�͂���
	1024�ȉ��ł���K�v������
*/
#define THREADBLOCK_MAX 1024

struct compress_data_part_rgb_gpu {
	//�Ή�����u���b�N��id���L�����Ă���
	//���ۂɏ����o���ۂ͕��ׂ�����id�����ʂł���̂ŁC�����Wid�͂���Ȃ�
	uint32_t dblock_id;
	uint32_t rblock_id;
	double scale;
	uint8_t shift;
	//true�ŋ���
	bool mirror;
	//0 = 0', 1 = 90', 2 = 180', 3 = 270'
	uint8_t rotate;
	//�ǂ̑w��domain��p���邩
	//0 = R, 1 = G, 2 = B
	uint8_t color;
};

//void launch_rgb_compress_kernel(cv::Mat img, uint32_t blocksize);