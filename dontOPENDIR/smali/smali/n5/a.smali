.class public abstract Ln5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/b;


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public abstract d(Ljava/lang/Object;)I
.end method

.method public deserialize(Lm5/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln5/a;->e(Lm5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lm5/c;)Ljava/lang/Object;
    .locals 4

    const-string v0, "decoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln5/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln5/a;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object v2

    invoke-interface {p1, v2}, Lm5/c;->c(Ll5/g;)Lm5/a;

    move-result-object p1

    invoke-interface {p1}, Lm5/a;->A()V

    :goto_0
    invoke-interface {p0}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object v2

    invoke-interface {p1, v2}, Lm5/a;->J(Ll5/g;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v0, v3}, Ln5/a;->f(Lm5/a;ILjava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object v1

    invoke-interface {p1, v1}, Lm5/a;->b(Ll5/g;)V

    invoke-virtual {p0, v0}, Ln5/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Lm5/a;ILjava/lang/Object;Z)V
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/Object;
.end method
