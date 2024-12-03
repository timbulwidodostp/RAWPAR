# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Parallel analysis of eigenvalues (for raw data) Use RAWPAR (EFA.dimensions) With (In) R Software
install.packages("EFA.dimensions")
install.packages("rlang")
install.packages("listenv")
library("EFA.dimensions")
RAWPAR = read.csv("https://raw.githubusercontent.com/timbulwidodostp/RAWPAR/main/RAWPAR/RAWPAR.csv",sep = ";")
# Estimation Parallel analysis of eigenvalues (for raw data) Use RAWPAR (EFA.dimensions) With (In) R Software
RAWPAR(RAWPAR, randtype='generated', extraction='PCA', Ndatasets=100, percentile=95, corkind='pearson', verbose=TRUE)
RAWPAR(RAWPAR, randtype='generated', extraction='PCA', Ndatasets=100, percentile=95, corkind='pearson', Ncases=305, verbose=TRUE)
RAWPAR(RAWPAR, randtype='permuted', extraction='PCA', Ndatasets=100, percentile=95, corkind='pearson', corkindRAND='pearson', verbose=TRUE)
RAWPAR(RAWPAR, randtype='generated', extraction='PCA', Ndatasets=100, percentile=95, corkind='polychoric', verbose=TRUE)
RAWPAR(RAWPAR, randtype='generated', extraction='PCA', Ndatasets=100, percentile=95, corkind='pearson', Ncases=305, verbose=TRUE)
# Parallel analysis of eigenvalues (for raw data) Use RAWPAR (EFA.dimensions) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished