+++
title = "Org-mode example"
date = "2017-11-05"
tags = [ "test" ]
topics = [ "test" ]
+++


# Table of Contents

1.  [Python](#org150675c)
2.  [R](#orgd860e6f)

Here you can find an feature available when using org-mode to write blog article.


<a id="org150675c"></a>

# Python

With use here [gregsexton/ob-ipython](https://github.com/gregsexton/ob-ipython) emacs package.

    %matplotlib inline
    import matplotlib.pyplot as plt
    import numpy as np

    plt.hist(np.random.randn(20000), bins=200)

![img](./obipy-resources/30013lYW.png)

    import numpy as np


<a id="orgd860e6f"></a>

# R

    library(ggplot2)

