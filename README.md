# CaffeNetworks
by Ariel Lavi (@ariellavi)

A repository containing custom trained variations of AlexNet, implemented with Berkeley Caffe framework. These networks were trained and tested as part of research at University Miami under Dr. Odelia Schwartz, through an REU (Research Experience for Undergraduates) program.
The research was conducted in the Summer of 2017.

The research was focused on the texture selectivity of AlexNet, a convolutional neural network (specifically in layers 1 and 2). Research done on macaques [1] suggests that secondary visual cortex (V2) displays selectivity and responsiveness to textures that was not demonstrated in the primary visual cortex (V1). Recent work by Dr. Schwartz, et al., at University of Miami, demonstrate that AlexNet develops a selectivity to the same textures that provides a close fit to the macaque V2 data.

My research involved creating 5 different variations of AlexNet by changing various hyperparameters (stride, receptive field size ratio of L1/L2), and performing similar texture analysis in order to analyze how these variations impact texture selectivity. Again, the texture selectivity of the networks was weighed against the macaque V2 data. In one variation (wo_norm), the first normalization layer was removed.

## Results

For image recognition accuracy, the AlexNet variations performed similarly to the original AlexNet. All variations achieved a top-1 accuracy higher than 50%, whereas the original AlexNet had a top-1 accuracy of 57.1% [2]. Interestingly, the variation with normalization removed indeed shows a reduced fit to biological V2 data.

# References

1) J. Freeman, C. M. Ziemba, D. J. Heeger, E. P. Simoncelli, and J. [7] A. Movshon, ”A functional and perceptual signature of the second visual area in primates,” Nature Neuroscience, vol. 16, no.7, 2013.

2) A. Krizhevsky, I. Sutskever, G. E. Hinton. ”ImageNet classification with deep convolutional nueral networks,” in Advances in neural information processing systems (NIPS), 2012. Link: https://papers.nips.cc/paper/4824-imagenet-classification-with-deep-convolutional-neural-networks.pdf


For a more detailed review on the research, see the presentation poster (ariellaviPoster.pdf).
