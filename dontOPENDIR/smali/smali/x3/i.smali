.class public final Lx3/i;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# instance fields
.field public synthetic e:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Ln4/e;)Ln4/e;
    .locals 2

    new-instance v0, Lx3/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lp4/i;-><init>(ILn4/e;)V

    iput-object p1, v0, Lx3/i;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/e;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Lx3/i;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Lx3/i;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Lx3/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx3/i;->e:Ljava/lang/Object;

    check-cast p1, Lv3/e;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
