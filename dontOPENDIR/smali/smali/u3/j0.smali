.class public final Lu3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/a0;


# instance fields
.field public final a:Lu3/a0;


# direct methods
.method public constructor <init>(Lu3/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/j0;->a:Lu3/a0;

    iget-boolean p1, p1, Lz3/t;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lu3/j0;->a:Lu3/a0;

    invoke-static {v0}, Li3/f;->v(Lu3/a0;)Lu3/z;

    move-result-object v0

    check-cast v0, Lz3/u;

    invoke-virtual {v0}, Lz3/u;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu3/c;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lu3/j0;->a:Lu3/a0;

    invoke-interface {v1, p1}, Lz3/s;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    const/16 v4, 0xb

    invoke-static {v2, v0, v0, v3, v4}, Lu3/c;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu3/c;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lu3/c;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lu3/j0;->a:Lu3/a0;

    invoke-interface {p2, p1, v0}, Lz3/s;->c(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lu3/j0;->a:Lu3/a0;

    invoke-interface {v0}, Lz3/s;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lu3/j0;->a:Lu3/a0;

    invoke-interface {v0}, Lz3/s;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final names()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lu3/j0;->a:Lu3/a0;

    invoke-interface {v0}, Lz3/s;->names()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v4, v3}, Lu3/c;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lk4/l;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
