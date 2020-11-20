vec1 = c(1001, 1002, 1003, 1004, 1005)
vec2 = c(0, 1, 1, 0, 2)
vec3 = c("Verde", "Laranja", "Azul", "Laranja", "Verde")

df = data.frame(vec1, vec2, vec3)
df

str(df)
levels(df$vec3)

df$cat1 = factor(df$vec3, labels = c("A", "L", "V"))
df
