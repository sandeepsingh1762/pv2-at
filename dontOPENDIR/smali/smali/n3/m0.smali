.class public final Ln3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/u;
.implements Lk3/h;


# virtual methods
.method public final a(Lt4/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ln3/k0;

    invoke-direct {v0}, Ln3/k0;-><init>()V

    invoke-interface {p1, v0}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ln3/n0;

    iget-object v1, v0, Ln3/k0;->a:Ljava/lang/Long;

    iget-object v2, v0, Ln3/k0;->b:Ljava/lang/Long;

    iget-object v0, v0, Ln3/k0;->c:Ljava/lang/Long;

    invoke-direct {p1, v1, v2, v0}, Ln3/n0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lh3/e;)V
    .locals 4

    check-cast p1, Ln3/n0;

    const-string v0, "plugin"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln3/j0;->b:Ln3/a;

    invoke-static {p2, v0}, Ln3/v;->a(Lh3/e;Ln3/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/j0;

    new-instance v1, Lk3/c;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2, v2, v3}, Lk3/c;-><init>(Ljava/lang/Object;Lh3/e;Ln4/e;I)V

    iget-object p1, v0, Ln3/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getKey()Lz3/a;
    .locals 1

    sget-object v0, Ln3/n0;->e:Lz3/a;

    return-object v0
.end method
