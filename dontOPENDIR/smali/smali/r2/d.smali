.class public interface abstract Lr2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lr2/u;->a(Ljava/lang/Class;)Lr2/u;

    move-result-object p1

    invoke-interface {p0, p1}, Lr2/d;->c(Lr2/u;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lw2/a;
    .locals 0

    invoke-static {p1}, Lr2/u;->a(Ljava/lang/Class;)Lr2/u;

    move-result-object p1

    invoke-interface {p0, p1}, Lr2/d;->f(Lr2/u;)Lw2/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lr2/u;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lr2/d;->f(Lr2/u;)Lw2/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lw2/a;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Lr2/u;)Lw2/a;
.end method

.method public e(Lr2/u;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lr2/d;->d(Lr2/u;)Lw2/a;

    move-result-object p1

    invoke-interface {p1}, Lw2/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public abstract f(Lr2/u;)Lw2/a;
.end method
