.class public final Ll3/c;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# instance fields
.field public e:I

.field public final synthetic f:Ll3/i;


# direct methods
.method public constructor <init>(Ll3/i;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Ll3/c;->f:Ll3/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln4/e;)Ln4/e;
    .locals 1

    new-instance p1, Ll3/c;

    iget-object v0, p0, Ll3/c;->f:Ll3/i;

    invoke-direct {p1, v0, p2}, Ll3/c;-><init>(Ll3/i;Ln4/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5/b0;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Ll3/c;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Ll3/c;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Ll3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo4/a;->e:Lo4/a;

    iget v1, p0, Ll3/c;->e:I

    const-string v2, "null cannot be cast to non-null type java.io.Closeable"

    const/4 v3, 0x1

    iget-object v4, p0, Ll3/c;->f:Ll3/i;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Ll3/i;->k:Ln4/j;

    sget-object v1, Ld5/y;->f:Ld5/y;

    invoke-interface {p1, v1}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object p1

    invoke-static {p1}, Li3/f;->h(Ljava/lang/Object;)V

    check-cast p1, Ld5/b1;

    iput v3, p0, Ll3/c;->e:I

    invoke-interface {p1, p0}, Ld5/b1;->I(Ln4/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, Ll3/i;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/w;

    iget-object v1, v0, Lr5/w;->f:Lz2/c;

    invoke-virtual {v1}, Lz2/c;->q()V

    iget-object v0, v0, Lr5/w;->e:Lr2/b;

    invoke-virtual {v0}, Lr2/b;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_1

    :cond_3
    iget-object p1, v4, Ll3/i;->i:Lj4/m;

    invoke-virtual {p1}, Lj4/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/x;

    invoke-static {p1, v2}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/io/Closeable;

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1

    :goto_2
    iget-object v0, v4, Ll3/i;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/w;

    iget-object v3, v1, Lr5/w;->f:Lz2/c;

    invoke-virtual {v3}, Lz2/c;->q()V

    iget-object v1, v1, Lr5/w;->e:Lr2/b;

    invoke-virtual {v1}, Lr2/b;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_3

    :cond_4
    iget-object v0, v4, Ll3/i;->i:Lj4/m;

    invoke-virtual {v0}, Lj4/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/x;

    invoke-static {v0, v2}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    throw p1
.end method
