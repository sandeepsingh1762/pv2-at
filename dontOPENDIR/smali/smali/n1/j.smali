.class public final Ln1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/i;


# instance fields
.field public a:Z

.field public b:Ljava/util/ArrayList;


# virtual methods
.method public final a(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget-boolean v0, p0, Ln1/j;->a:Z

    iget-object v1, p0, Ln1/j;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/i;

    invoke-interface {v1, p1, p2, p3, p4}, Ln1/i;->a(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/i;

    invoke-interface {v1, p1, p2, p3, p4}, Ln1/i;->a(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_4
    return v3
.end method
