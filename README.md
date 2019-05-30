# CaffeNetworks
by Ariel Lavi (@ariellavi)

A repository containing custom trained variations of AlexNet, implemented with Berkeley Caffe framework. These networks were trained and tested as part of research at University Miami under Dr. Odelia Schwartz, through an REU (Research Experience for Undergraduates) program.
The research was conducted in the Summer of 2017.

The research was focused on the texture selectivity of AlexNet, a convolutional neural network (specifically in layers 1 and 2). Research done on macaques (Freeman, et al.) suggests that secondary visual cortex (V2) displays selectivity and responsiveness to textures that was not demonstrated in the primary visual cortex (V1). Recent work by Dr. Schwartz, et al., at University of Miami, demonstrate that AlexNet develops a selectivity to the same textures that provides a close fit to the macaque V2 data.

My research involved creating 5 different variations of AlexNet by changing various hyperparameters (stride, receptive field size ratio of L1/L2), and performing similar texture analysis in order to analyze how these variations impact texture selectivity. Again, the texture selectivity of the networks was weighed against the macaque V2 data. In one variation (wo_norm), the first normalization layer was removed. Interestingly, this variation displayed by far the largest deviation in terms of texture selectivity from the original AlexNet data (and macaque V2 data).
