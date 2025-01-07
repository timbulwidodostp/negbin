# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Negative binomial model for counts Use negbin (aod) With (In) R Software
install.packages("aod")
library("aod")
negbin = read.csv("https://raw.githubusercontent.com/timbulwidodostp/negbin/main/negbin/negbin.csv",sep = ";")
# Estimation Negative binomial model for counts Use negbin (aod) With (In) R Software
negbin(y ~ log(dose + 10) + dose, ~ 1, negbin)
# Negative binomial model for counts Use negbin (aod) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished