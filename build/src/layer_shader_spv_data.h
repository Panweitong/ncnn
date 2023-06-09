// Layer Shader Spv Data header
//
// This file is auto-generated by cmake, don't edit it.

#include "absval.comp.hex.h"
#include "absval_pack4.comp.hex.h"
#include "absval_pack8.comp.hex.h"
#include "batchnorm.comp.hex.h"
#include "batchnorm_pack4.comp.hex.h"
#include "batchnorm_pack8.comp.hex.h"
#include "concat.comp.hex.h"
#include "concat_pack4.comp.hex.h"
#include "concat_pack4to1.comp.hex.h"
#include "concat_pack8.comp.hex.h"
#include "concat_pack8to1.comp.hex.h"
#include "concat_pack8to4.comp.hex.h"
#include "convolution.comp.hex.h"
#include "convolution_1x1s1d1.comp.hex.h"
#include "convolution_3x3s1d1_winograd23_transform_input.comp.hex.h"
#include "convolution_3x3s1d1_winograd23_transform_output.comp.hex.h"
#include "convolution_3x3s1d1_winograd43_transform_input.comp.hex.h"
#include "convolution_3x3s1d1_winograd43_transform_output.comp.hex.h"
#include "convolution_3x3s1d1_winograd_gemm.comp.hex.h"
#include "convolution_gemm.comp.hex.h"
#include "convolution_pack1to4.comp.hex.h"
#include "convolution_pack1to4_1x1s1d1.comp.hex.h"
#include "convolution_pack1to4_3x3s1d1_winograd_gemm.comp.hex.h"
#include "convolution_pack1to4_gemm.comp.hex.h"
#include "convolution_pack1to8.comp.hex.h"
#include "convolution_pack1to8_1x1s1d1.comp.hex.h"
#include "convolution_pack1to8_3x3s1d1_winograd_gemm.comp.hex.h"
#include "convolution_pack1to8_gemm.comp.hex.h"
#include "convolution_pack4.comp.hex.h"
#include "convolution_pack4_1x1s1d1.comp.hex.h"
#include "convolution_pack4_1x1s1d1_cm_16_8_8.comp.hex.h"
#include "convolution_pack4_3x3s1d1_winograd23_transform_input.comp.hex.h"
#include "convolution_pack4_3x3s1d1_winograd23_transform_output.comp.hex.h"
#include "convolution_pack4_3x3s1d1_winograd43_transform_input.comp.hex.h"
#include "convolution_pack4_3x3s1d1_winograd43_transform_output.comp.hex.h"
#include "convolution_pack4_3x3s1d1_winograd_gemm.comp.hex.h"
#include "convolution_pack4_3x3s1d1_winograd_gemm_cm_16_8_8.comp.hex.h"
#include "convolution_pack4_gemm.comp.hex.h"
#include "convolution_pack4_gemm_cm_16_8_8.comp.hex.h"
#include "convolution_pack4to1.comp.hex.h"
#include "convolution_pack4to1_1x1s1d1.comp.hex.h"
#include "convolution_pack4to1_3x3s1d1_winograd_gemm.comp.hex.h"
#include "convolution_pack4to1_gemm.comp.hex.h"
#include "convolution_pack4to8.comp.hex.h"
#include "convolution_pack4to8_1x1s1d1.comp.hex.h"
#include "convolution_pack4to8_3x3s1d1_winograd_gemm.comp.hex.h"
#include "convolution_pack4to8_gemm.comp.hex.h"
#include "convolution_pack8.comp.hex.h"
#include "convolution_pack8_1x1s1d1.comp.hex.h"
#include "convolution_pack8_3x3s1d1_winograd23_transform_input.comp.hex.h"
#include "convolution_pack8_3x3s1d1_winograd23_transform_output.comp.hex.h"
#include "convolution_pack8_3x3s1d1_winograd43_transform_input.comp.hex.h"
#include "convolution_pack8_3x3s1d1_winograd43_transform_output.comp.hex.h"
#include "convolution_pack8_3x3s1d1_winograd_gemm.comp.hex.h"
#include "convolution_pack8_gemm.comp.hex.h"
#include "convolution_pack8to1.comp.hex.h"
#include "convolution_pack8to1_1x1s1d1.comp.hex.h"
#include "convolution_pack8to1_3x3s1d1_winograd_gemm.comp.hex.h"
#include "convolution_pack8to1_gemm.comp.hex.h"
#include "convolution_pack8to4.comp.hex.h"
#include "convolution_pack8to4_1x1s1d1.comp.hex.h"
#include "convolution_pack8to4_3x3s1d1_winograd_gemm.comp.hex.h"
#include "convolution_pack8to4_gemm.comp.hex.h"
#include "crop.comp.hex.h"
#include "crop_pack1to4.comp.hex.h"
#include "crop_pack1to8.comp.hex.h"
#include "crop_pack4.comp.hex.h"
#include "crop_pack4to1.comp.hex.h"
#include "crop_pack4to8.comp.hex.h"
#include "crop_pack8.comp.hex.h"
#include "crop_pack8to1.comp.hex.h"
#include "crop_pack8to4.comp.hex.h"
#include "deconvolution.comp.hex.h"
#include "deconvolution_col2im.comp.hex.h"
#include "deconvolution_gemm.comp.hex.h"
#include "deconvolution_pack1to4.comp.hex.h"
#include "deconvolution_pack1to4_gemm.comp.hex.h"
#include "deconvolution_pack1to8.comp.hex.h"
#include "deconvolution_pack1to8_gemm.comp.hex.h"
#include "deconvolution_pack4.comp.hex.h"
#include "deconvolution_pack4_col2im.comp.hex.h"
#include "deconvolution_pack4_gemm.comp.hex.h"
#include "deconvolution_pack4_gemm_cm_16_8_8.comp.hex.h"
#include "deconvolution_pack4to1.comp.hex.h"
#include "deconvolution_pack4to1_gemm.comp.hex.h"
#include "deconvolution_pack4to8.comp.hex.h"
#include "deconvolution_pack4to8_gemm.comp.hex.h"
#include "deconvolution_pack8.comp.hex.h"
#include "deconvolution_pack8_col2im.comp.hex.h"
#include "deconvolution_pack8_gemm.comp.hex.h"
#include "deconvolution_pack8to1.comp.hex.h"
#include "deconvolution_pack8to1_gemm.comp.hex.h"
#include "deconvolution_pack8to4.comp.hex.h"
#include "deconvolution_pack8to4_gemm.comp.hex.h"
#include "dropout.comp.hex.h"
#include "dropout_pack4.comp.hex.h"
#include "dropout_pack8.comp.hex.h"
#include "eltwise.comp.hex.h"
#include "eltwise_pack4.comp.hex.h"
#include "eltwise_pack8.comp.hex.h"
#include "flatten.comp.hex.h"
#include "flatten_pack1to4.comp.hex.h"
#include "flatten_pack1to8.comp.hex.h"
#include "flatten_pack4.comp.hex.h"
#include "flatten_pack4to8.comp.hex.h"
#include "flatten_pack8.comp.hex.h"
#include "innerproduct.comp.hex.h"
#include "innerproduct_gemm.comp.hex.h"
#include "innerproduct_gemm_wp1to4.comp.hex.h"
#include "innerproduct_gemm_wp1to8.comp.hex.h"
#include "innerproduct_gemm_wp4.comp.hex.h"
#include "innerproduct_gemm_wp4to1.comp.hex.h"
#include "innerproduct_gemm_wp4to8.comp.hex.h"
#include "innerproduct_gemm_wp8.comp.hex.h"
#include "innerproduct_gemm_wp8to1.comp.hex.h"
#include "innerproduct_gemm_wp8to4.comp.hex.h"
#include "innerproduct_pack1to4.comp.hex.h"
#include "innerproduct_pack1to8.comp.hex.h"
#include "innerproduct_pack4.comp.hex.h"
#include "innerproduct_pack4to1.comp.hex.h"
#include "innerproduct_pack4to8.comp.hex.h"
#include "innerproduct_pack8.comp.hex.h"
#include "innerproduct_pack8to1.comp.hex.h"
#include "innerproduct_pack8to4.comp.hex.h"
#include "innerproduct_reduce_sum8.comp.hex.h"
#include "innerproduct_reduce_sum8_pack4.comp.hex.h"
#include "innerproduct_reduce_sum8_pack8.comp.hex.h"
#include "innerproduct_sum8.comp.hex.h"
#include "innerproduct_sum8_pack1to4.comp.hex.h"
#include "innerproduct_sum8_pack1to8.comp.hex.h"
#include "innerproduct_sum8_pack4.comp.hex.h"
#include "innerproduct_sum8_pack4to1.comp.hex.h"
#include "innerproduct_sum8_pack4to8.comp.hex.h"
#include "innerproduct_sum8_pack8.comp.hex.h"
#include "innerproduct_sum8_pack8to1.comp.hex.h"
#include "innerproduct_sum8_pack8to4.comp.hex.h"
#include "lrn_norm.comp.hex.h"
#include "lrn_norm_across_channel_pack4.comp.hex.h"
#include "lrn_norm_across_channel_pack8.comp.hex.h"
#include "lrn_norm_within_channel_pack4.comp.hex.h"
#include "lrn_norm_within_channel_pack8.comp.hex.h"
#include "lrn_square_pad.comp.hex.h"
#include "lrn_square_pad_across_channel_pack4.comp.hex.h"
#include "lrn_square_pad_across_channel_pack8.comp.hex.h"
#include "lrn_square_pad_within_channel_pack4.comp.hex.h"
#include "lrn_square_pad_within_channel_pack8.comp.hex.h"
#include "pooling.comp.hex.h"
#include "pooling_adaptive.comp.hex.h"
#include "pooling_adaptive_pack4.comp.hex.h"
#include "pooling_adaptive_pack8.comp.hex.h"
#include "pooling_global.comp.hex.h"
#include "pooling_global_pack4.comp.hex.h"
#include "pooling_global_pack8.comp.hex.h"
#include "pooling_pack4.comp.hex.h"
#include "pooling_pack8.comp.hex.h"
#include "prelu.comp.hex.h"
#include "prelu_pack4.comp.hex.h"
#include "prelu_pack8.comp.hex.h"
#include "relu.comp.hex.h"
#include "relu_pack4.comp.hex.h"
#include "relu_pack8.comp.hex.h"
#include "reshape.comp.hex.h"
#include "reshape_pack1to4.comp.hex.h"
#include "reshape_pack1to8.comp.hex.h"
#include "reshape_pack4.comp.hex.h"
#include "reshape_pack4to1.comp.hex.h"
#include "reshape_pack4to8.comp.hex.h"
#include "reshape_pack8.comp.hex.h"
#include "reshape_pack8to1.comp.hex.h"
#include "reshape_pack8to4.comp.hex.h"
#include "scale.comp.hex.h"
#include "scale_pack4.comp.hex.h"
#include "scale_pack8.comp.hex.h"
#include "sigmoid.comp.hex.h"
#include "sigmoid_pack4.comp.hex.h"
#include "sigmoid_pack8.comp.hex.h"
#include "slice.comp.hex.h"
#include "slice_pack1to4.comp.hex.h"
#include "slice_pack1to8.comp.hex.h"
#include "slice_pack4.comp.hex.h"
#include "slice_pack4to8.comp.hex.h"
#include "slice_pack8.comp.hex.h"
#include "softmax_div_sum.comp.hex.h"
#include "softmax_div_sum_pack4.comp.hex.h"
#include "softmax_div_sum_pack8.comp.hex.h"
#include "softmax_exp_sub_max.comp.hex.h"
#include "softmax_exp_sub_max_pack4.comp.hex.h"
#include "softmax_exp_sub_max_pack8.comp.hex.h"
#include "softmax_reduce_max.comp.hex.h"
#include "softmax_reduce_max_pack4.comp.hex.h"
#include "softmax_reduce_max_pack8.comp.hex.h"
#include "softmax_reduce_sum.comp.hex.h"
#include "softmax_reduce_sum_pack4.comp.hex.h"
#include "softmax_reduce_sum_pack8.comp.hex.h"
#include "tanh.comp.hex.h"
#include "tanh_pack4.comp.hex.h"
#include "tanh_pack8.comp.hex.h"
#include "binaryop.comp.hex.h"
#include "binaryop_broadcast.comp.hex.h"
#include "binaryop_broadcast_a1_pack4.comp.hex.h"
#include "binaryop_broadcast_a1_pack8.comp.hex.h"
#include "binaryop_broadcast_b1_pack4.comp.hex.h"
#include "binaryop_broadcast_b1_pack8.comp.hex.h"
#include "binaryop_broadcast_pack4.comp.hex.h"
#include "binaryop_broadcast_pack8.comp.hex.h"
#include "binaryop_pack4.comp.hex.h"
#include "binaryop_pack8.comp.hex.h"
#include "unaryop.comp.hex.h"
#include "unaryop_pack4.comp.hex.h"
#include "unaryop_pack8.comp.hex.h"
#include "convolutiondepthwise.comp.hex.h"
#include "convolutiondepthwise_group.comp.hex.h"
#include "convolutiondepthwise_group_pack1to4.comp.hex.h"
#include "convolutiondepthwise_group_pack1to8.comp.hex.h"
#include "convolutiondepthwise_group_pack4.comp.hex.h"
#include "convolutiondepthwise_group_pack4to1.comp.hex.h"
#include "convolutiondepthwise_group_pack4to8.comp.hex.h"
#include "convolutiondepthwise_group_pack8.comp.hex.h"
#include "convolutiondepthwise_group_pack8to1.comp.hex.h"
#include "convolutiondepthwise_group_pack8to4.comp.hex.h"
#include "convolutiondepthwise_pack4.comp.hex.h"
#include "convolutiondepthwise_pack8.comp.hex.h"
#include "padding.comp.hex.h"
#include "padding_3d.comp.hex.h"
#include "padding_3d_pack4.comp.hex.h"
#include "padding_3d_pack8.comp.hex.h"
#include "padding_pack1to4.comp.hex.h"
#include "padding_pack1to8.comp.hex.h"
#include "padding_pack4.comp.hex.h"
#include "padding_pack4to1.comp.hex.h"
#include "padding_pack4to8.comp.hex.h"
#include "padding_pack8.comp.hex.h"
#include "padding_pack8to1.comp.hex.h"
#include "padding_pack8to4.comp.hex.h"
#include "normalize_coeffs.comp.hex.h"
#include "normalize_coeffs_pack4.comp.hex.h"
#include "normalize_coeffs_pack8.comp.hex.h"
#include "normalize_norm.comp.hex.h"
#include "normalize_norm_pack4.comp.hex.h"
#include "normalize_norm_pack8.comp.hex.h"
#include "normalize_reduce_sum4_fp16_to_fp32.comp.hex.h"
#include "normalize_reduce_sum4_fp16_to_fp32_pack4.comp.hex.h"
#include "normalize_reduce_sum4_fp16_to_fp32_pack8.comp.hex.h"
#include "normalize_reduce_sum4_fp32.comp.hex.h"
#include "normalize_reduce_sum4_fp32_pack4.comp.hex.h"
#include "normalize_reduce_sum4_fp32_pack8.comp.hex.h"
#include "permute.comp.hex.h"
#include "permute_pack1to4.comp.hex.h"
#include "permute_pack1to8.comp.hex.h"
#include "permute_pack4.comp.hex.h"
#include "permute_pack4to1.comp.hex.h"
#include "permute_pack4to8.comp.hex.h"
#include "permute_pack8.comp.hex.h"
#include "permute_pack8to1.comp.hex.h"
#include "permute_pack8to4.comp.hex.h"
#include "priorbox.comp.hex.h"
#include "priorbox_mxnet.comp.hex.h"
#include "interp.comp.hex.h"
#include "interp_bicubic.comp.hex.h"
#include "interp_bicubic_coeffs.comp.hex.h"
#include "interp_bicubic_pack4.comp.hex.h"
#include "interp_bicubic_pack8.comp.hex.h"
#include "interp_pack4.comp.hex.h"
#include "interp_pack8.comp.hex.h"
#include "deconvolutiondepthwise.comp.hex.h"
#include "deconvolutiondepthwise_group.comp.hex.h"
#include "deconvolutiondepthwise_group_pack1to4.comp.hex.h"
#include "deconvolutiondepthwise_group_pack1to8.comp.hex.h"
#include "deconvolutiondepthwise_group_pack4.comp.hex.h"
#include "deconvolutiondepthwise_group_pack4to1.comp.hex.h"
#include "deconvolutiondepthwise_group_pack4to8.comp.hex.h"
#include "deconvolutiondepthwise_group_pack8.comp.hex.h"
#include "deconvolutiondepthwise_group_pack8to1.comp.hex.h"
#include "deconvolutiondepthwise_group_pack8to4.comp.hex.h"
#include "deconvolutiondepthwise_pack4.comp.hex.h"
#include "deconvolutiondepthwise_pack8.comp.hex.h"
#include "shufflechannel.comp.hex.h"
#include "shufflechannel_pack4.comp.hex.h"
#include "shufflechannel_pack8.comp.hex.h"
#include "instancenorm_coeffs.comp.hex.h"
#include "instancenorm_coeffs_pack4.comp.hex.h"
#include "instancenorm_coeffs_pack8.comp.hex.h"
#include "instancenorm_norm.comp.hex.h"
#include "instancenorm_norm_pack4.comp.hex.h"
#include "instancenorm_norm_pack8.comp.hex.h"
#include "instancenorm_reduce_mean.comp.hex.h"
#include "instancenorm_reduce_mean_pack4.comp.hex.h"
#include "instancenorm_reduce_mean_pack8.comp.hex.h"
#include "instancenorm_reduce_sum4_fp16_to_fp32.comp.hex.h"
#include "instancenorm_reduce_sum4_fp16_to_fp32_pack4.comp.hex.h"
#include "instancenorm_reduce_sum4_fp16_to_fp32_pack8.comp.hex.h"
#include "instancenorm_reduce_sum4_fp32.comp.hex.h"
#include "instancenorm_reduce_sum4_fp32_pack4.comp.hex.h"
#include "instancenorm_reduce_sum4_fp32_pack8.comp.hex.h"
#include "instancenorm_sub_mean_square.comp.hex.h"
#include "instancenorm_sub_mean_square_pack4.comp.hex.h"
#include "instancenorm_sub_mean_square_pack8.comp.hex.h"
#include "clip.comp.hex.h"
#include "clip_pack4.comp.hex.h"
#include "clip_pack8.comp.hex.h"
#include "reorg.comp.hex.h"
#include "reorg_pack1to4.comp.hex.h"
#include "reorg_pack1to8.comp.hex.h"
#include "reorg_pack4.comp.hex.h"
#include "reorg_pack4to8.comp.hex.h"
#include "reorg_pack8.comp.hex.h"
#include "packing.comp.hex.h"
#include "packing_fp16_to_fp32.comp.hex.h"
#include "packing_fp32_to_fp16.comp.hex.h"
#include "packing_pack1to4.comp.hex.h"
#include "packing_pack1to4_fp16_to_fp32.comp.hex.h"
#include "packing_pack1to4_fp32_to_fp16.comp.hex.h"
#include "packing_pack1to8.comp.hex.h"
#include "packing_pack1to8_fp16_to_fp32.comp.hex.h"
#include "packing_pack1to8_fp32_to_fp16.comp.hex.h"
#include "packing_pack4.comp.hex.h"
#include "packing_pack4_fp16_to_fp32.comp.hex.h"
#include "packing_pack4_fp32_to_fp16.comp.hex.h"
#include "packing_pack4to1.comp.hex.h"
#include "packing_pack4to1_fp16_to_fp32.comp.hex.h"
#include "packing_pack4to1_fp32_to_fp16.comp.hex.h"
#include "packing_pack4to8.comp.hex.h"
#include "packing_pack4to8_fp16_to_fp32.comp.hex.h"
#include "packing_pack4to8_fp32_to_fp16.comp.hex.h"
#include "packing_pack8.comp.hex.h"
#include "packing_pack8_fp16_to_fp32.comp.hex.h"
#include "packing_pack8_fp32_to_fp16.comp.hex.h"
#include "packing_pack8to1.comp.hex.h"
#include "packing_pack8to1_fp16_to_fp32.comp.hex.h"
#include "packing_pack8to1_fp32_to_fp16.comp.hex.h"
#include "packing_pack8to4.comp.hex.h"
#include "packing_pack8to4_fp16_to_fp32.comp.hex.h"
#include "packing_pack8to4_fp32_to_fp16.comp.hex.h"
#include "cast_fp16_to_fp32.comp.hex.h"
#include "cast_fp16_to_fp32_pack4.comp.hex.h"
#include "cast_fp16_to_fp32_pack8.comp.hex.h"
#include "cast_fp32_to_fp16.comp.hex.h"
#include "cast_fp32_to_fp16_pack4.comp.hex.h"
#include "cast_fp32_to_fp16_pack8.comp.hex.h"
#include "hardsigmoid.comp.hex.h"
#include "hardsigmoid_pack4.comp.hex.h"
#include "hardsigmoid_pack8.comp.hex.h"
#include "hardswish.comp.hex.h"
#include "hardswish_pack4.comp.hex.h"
#include "hardswish_pack8.comp.hex.h"
#include "pixelshuffle.comp.hex.h"
#include "pixelshuffle_pack4.comp.hex.h"
#include "pixelshuffle_pack4to1.comp.hex.h"
#include "pixelshuffle_pack8.comp.hex.h"
#include "pixelshuffle_pack8to1.comp.hex.h"
#include "pixelshuffle_pack8to4.comp.hex.h"
#include "deepcopy.comp.hex.h"
#include "deepcopy_pack4.comp.hex.h"
#include "deepcopy_pack8.comp.hex.h"
#include "mish.comp.hex.h"
#include "mish_pack4.comp.hex.h"
#include "mish_pack8.comp.hex.h"
#include "swish.comp.hex.h"
#include "swish_pack4.comp.hex.h"
#include "swish_pack8.comp.hex.h"
#include "convert_ycbcr.comp.hex.h"


