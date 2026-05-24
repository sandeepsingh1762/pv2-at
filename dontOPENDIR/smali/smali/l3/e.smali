.class public final synthetic Ll3/e;
.super Lu4/h;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ln3/k0;

    iget-object v0, p0, Lu4/b;->f:Ljava/lang/Object;

    check-cast v0, Ll3/i;

    iget-object v0, v0, Ll3/i;->h:Ll3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll3/i;->n:Lj4/m;

    invoke-virtual {v0}, Lj4/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/w;

    invoke-virtual {v0}, Lr5/w;->a()Lr5/v;

    move-result-object v0

    new-instance v1, Lr2/b;

    invoke-direct {v1}, Lr2/b;-><init>()V

    iput-object v1, v0, Lr5/v;->a:Lr2/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr5/v;->h:Z

    iput-boolean v1, v0, Lr5/v;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr5/v;->f:Z

    if-eqz p1, :cond_4

    iget-object v1, p1, Ln3/k0;->b:Ljava/lang/Long;

    const-string v2, "unit"

    const-wide v3, 0x7fffffffffffffffL

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v1, Ln3/o0;->a:Lh6/b;

    cmp-long v1, v7, v3

    if-nez v1, :cond_0

    move-wide v7, v5

    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8, v1}, Ls5/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lr5/v;->x:I

    :cond_1
    iget-object p1, p1, Ln3/k0;->c:Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object p1, Ln3/o0;->a:Lh6/b;

    cmp-long p1, v7, v3

    if-nez p1, :cond_2

    move-wide v3, v5

    goto :goto_0

    :cond_2
    move-wide v3, v7

    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v1}, Ls5/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, v0, Lr5/v;->y:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v5, v7

    :goto_1
    invoke-static {v5, v6, v1}, Ls5/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, v0, Lr5/v;->z:I

    :cond_4
    new-instance p1, Lr5/w;

    invoke-direct {p1, v0}, Lr5/w;-><init>(Lr5/v;)V

    return-object p1
.end method
