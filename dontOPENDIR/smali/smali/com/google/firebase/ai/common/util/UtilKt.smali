.class public final Lcom/google/firebase/ai/common/util/UtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final fullModelName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {p0, v1, v0}, Lb5/j;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "models/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final trimmedModelName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lb5/j;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lk4/l;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
