.class public final synthetic Lp5/m;
.super Lu4/h;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ll5/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "p0"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu4/b;->f:Ljava/lang/Object;

    check-cast v0, Lp5/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ll5/g;->j(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, p2}, Ll5/g;->h(I)Ll5/g;

    move-result-object p1

    invoke-interface {p1}, Ll5/g;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lp5/n;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
