.class public final Ls3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr3/d;

.field public final b:Lh3/e;


# direct methods
.method public constructor <init>(Lr3/d;Lh3/e;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/l;->a:Lr3/d;

    iput-object p2, p0, Ls3/l;->b:Lh3/e;

    sget-object p2, Lk3/i;->a:Lz3/a;

    iget-object p1, p1, Lr3/d;->f:Lz3/h;

    invoke-virtual {p1, p2}, Lz3/b;->c(Lz3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ln3/u;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln3/u;

    iget-object v0, p0, Ls3/l;->b:Lh3/e;

    invoke-static {v0, p2}, Ln3/v;->b(Lh3/e;Ln3/u;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Consider installing "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " plugin because the request requires it to be installed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ls3/c;Ln4/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ls3/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls3/h;

    iget v1, v0, Ls3/h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls3/h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls3/h;

    invoke-direct {v0, p0, p2}, Ls3/h;-><init>(Ls3/l;Ln4/e;)V

    :goto_0
    iget-object p2, v0, Ls3/h;->e:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Ls3/h;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ld5/b0;->a()Ln4/j;

    move-result-object p2

    sget-object v2, Ld5/y;->f:Ld5/y;

    invoke-interface {p2, v2}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object p2

    invoke-static {p2}, Li3/f;->h(Ljava/lang/Object;)V

    check-cast p2, Ld5/p;

    move-object v2, p2

    check-cast v2, Ld5/e1;

    invoke-virtual {v2}, Ld5/e1;->m0()Z

    :try_start_0
    invoke-virtual {p1}, Ls3/c;->d()Lio/ktor/utils/io/v;

    move-result-object p1

    const-string v2, "<this>"

    invoke-static {p1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/ktor/utils/io/r;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v4, "Channel has been cancelled"

    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lio/ktor/utils/io/r;->i(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Ls3/h;->g:I

    check-cast p2, Ld5/k1;

    invoke-virtual {p2, v0}, Ld5/k1;->I(Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method

.method public final b(Lt4/e;Ln4/e;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ls3/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls3/i;

    iget v1, v0, Ls3/i;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls3/i;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls3/i;

    invoke-direct {v0, p0, p2}, Ls3/i;-><init>(Ls3/l;Ln4/e;)V

    :goto_0
    iget-object p2, v0, Ls3/i;->g:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Ls3/i;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Ls3/i;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    iget-object p1, v0, Ls3/i;->e:Ljava/lang/Object;

    :try_start_1
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_3
    iget-object p1, v0, Ls3/i;->f:Ljava/lang/Object;

    check-cast p1, Ls3/c;

    iget-object v2, v0, Ls3/i;->e:Ljava/lang/Object;

    check-cast v2, Ls3/l;

    :try_start_2
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_4

    :cond_4
    iget-object p1, v0, Ls3/i;->f:Ljava/lang/Object;

    check-cast p1, Lt4/e;

    iget-object v2, v0, Ls3/i;->e:Ljava/lang/Object;

    check-cast v2, Ls3/l;

    :try_start_3
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    :try_start_4
    iput-object p0, v0, Ls3/i;->e:Ljava/lang/Object;

    iput-object p1, v0, Ls3/i;->f:Ljava/lang/Object;

    iput v7, v0, Ls3/i;->i:I

    invoke-virtual {p0, v0}, Ls3/l;->c(Ln4/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p2, Ls3/c;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iput-object v2, v0, Ls3/i;->e:Ljava/lang/Object;

    iput-object p2, v0, Ls3/i;->f:Ljava/lang/Object;

    iput v6, v0, Ls3/i;->i:I

    invoke-interface {p1, p2, v0}, Lt4/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_2
    :try_start_6
    iput-object p2, v0, Ls3/i;->e:Ljava/lang/Object;

    iput-object v3, v0, Ls3/i;->f:Ljava/lang/Object;

    iput v5, v0, Ls3/i;->i:I

    invoke-virtual {v2, p1, v0}, Ls3/l;->a(Ls3/c;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p2

    :goto_3
    return-object p1

    :catchall_1
    move-exception p1

    :goto_4
    iput-object p1, v0, Ls3/i;->e:Ljava/lang/Object;

    iput-object v3, v0, Ls3/i;->f:Ljava/lang/Object;

    iput v4, v0, Ls3/i;->i:I

    invoke-virtual {v2, p2, v0}, Ls3/l;->a(Ls3/c;Ln4/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    invoke-static {p1}, Li3/f;->j0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final c(Ln4/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ls3/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls3/k;

    iget v1, v0, Ls3/k;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls3/k;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls3/k;

    invoke-direct {v0, p0, p1}, Ls3/k;-><init>(Ls3/l;Ln4/e;)V

    :goto_0
    iget-object p1, v0, Ls3/k;->e:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Ls3/k;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lr3/d;

    invoke-direct {p1}, Lr3/d;-><init>()V

    iget-object v2, p0, Ls3/l;->a:Lr3/d;

    invoke-virtual {p1, v2}, Lr3/d;->c(Lr3/d;)V

    iget-object v2, p0, Ls3/l;->b:Lh3/e;

    iput v3, v0, Ls3/k;->g:I

    invoke-virtual {v2, p1, v0}, Lh3/e;->b(Lr3/d;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Li3/c;

    invoke-virtual {p1}, Li3/c;->e()Ls3/c;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    invoke-static {p1}, Li3/f;->j0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpStatement["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls3/l;->a:Lr3/d;

    iget-object v1, v1, Lr3/d;->a:Lu3/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
