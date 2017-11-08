+++
title = "Org-mode example"
date = "2017-11-05"
tags = [ "test" ]
topics = [ "test" ]
+++

  - [Python](#sec-1)
  - [R](#sec-2)

Here you can find an feature available when using org-mode to write blog article.

# Python<a id="sec-1"></a>

We use the package [gregsexton/ob-ipython](https://github.com/gregsexton/ob-ipython) emacs package.

```ipython
%matplotlib inline
import matplotlib.pyplot as plt
import numpy as np
```

```ipython
def foo(x):
    return x + 9

[foo(x) + 7 for x in range(7)]
```

    [16, 17, 18, 19, 20, 21, 22]

```ipython
plt.hist(np.random.randn(20000), bins=200)
```

![img](./images/cayek/orgmode_example/hist.png)

# R<a id="sec-2"></a>

```R
hist(x = rnorm(100))
```

![img](./images/cayek/orgmode_example/R_ex.png)
