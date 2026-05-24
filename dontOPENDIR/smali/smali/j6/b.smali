.class public abstract Lj6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/b;
.implements Ljava/io/Serializable;


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0}, Lh6/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lj6/b;->j(I)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0}, Lh6/b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lj6/b;->j(I)V

    :cond_0
    return-void
.end method

.method public abstract j(I)V
.end method
