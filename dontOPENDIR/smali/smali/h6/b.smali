.class public interface abstract Lh6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract h()Z
.end method

.method public i(I)Z
    .locals 3

    invoke-static {p1}, Landroidx/fragment/app/u;->e(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lh6/b;->h()Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Level ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/fragment/app/u;->y(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not recognized."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p0}, Lh6/b;->b()Z

    move-result p1

    return p1

    :cond_2
    invoke-interface {p0}, Lh6/b;->a()Z

    move-result p1

    return p1

    :cond_3
    invoke-interface {p0}, Lh6/b;->c()Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {p0}, Lh6/b;->d()Z

    move-result p1

    return p1
.end method
