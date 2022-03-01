# Binary-ResNet-Depth-Optimization-For-Lymph-Node-Metastase-Detection
Medical Imaging Project at the Eindhoven University of Technology, where me and my teammates demonstrate the optimal depth of a binary ResNet model for Lymph Node Metastase Detection

https://www.kaggle.com/c/histopathologic-cancer-detection/overview

Abstract - For breast cancer staging it is important to assess the extent of cancer spread by histopathological analysis of sentinel auxiliary lymph nodes in an early stage. Digitizing of tissue analysis gives a higher accuracy and it ensures for a less and faster workload. Residual learning, which can train a network with an increased depth and which ensures easy optimization, is introduced. This paper proposes a binary ResNet model with the optimal depth for the highest validation accuracy in determining lymph node metastases. To find the optimal depth of the ResNet, KerasTuner with a Hyperband optimization is being used on small image patches from the Patch CAMELYON-dataset (that are 96x96px of the whole-slide images). The ResNet model has been set to a maximum of 200 layers.
