.class public abstract Ld5/i0;
.super Lj5/h;
.source "SourceFile"


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Lj5/j;->g:Lr5/x;

    invoke-direct {p0, v0, v1, v2}, Lj5/h;-><init>(JLr5/x;)V

    iput p1, p0, Ld5/i0;->g:I

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract c()Ln4/e;
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Ld5/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ld5/r;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Ld5/r;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Ls1/l;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    new-instance p2, Lj4/h;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ld5/i0;->c()Ln4/e;

    move-result-object p1

    invoke-interface {p1}, Ln4/e;->getContext()Ln4/j;

    move-result-object p1

    invoke-static {p1, p2}, Lr2/f;->S(Ln4/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    sget-object v0, Lj4/y;->a:Lj4/y;

    iget-object v1, p0, Lj5/h;->f:Lr5/x;

    :try_start_0
    invoke-virtual {p0}, Ld5/i0;->c()Ln4/e;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v2, v3}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Li5/i;

    iget-object v3, v2, Li5/i;->i:Ln4/e;

    iget-object v2, v2, Li5/i;->k:Ljava/lang/Object;

    invoke-interface {v3}, Ln4/e;->getContext()Ln4/j;

    move-result-object v4

    invoke-static {v4, v2}, Li5/a;->e(Ln4/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Li5/a;->f:Lc4/g;

    const/4 v6, 0x0

    if-eq v2, v5, :cond_0

    invoke-static {v3, v4, v2}, Ls1/p;->E(Ln4/e;Ln4/j;Ljava/lang/Object;)Ld5/a2;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_5

    :cond_0
    move-object v5, v6

    :goto_0
    :try_start_1
    invoke-interface {v3}, Ln4/e;->getContext()Ln4/j;

    move-result-object v7

    invoke-virtual {p0}, Ld5/i0;->g()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v8}, Ld5/i0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_1

    iget v10, p0, Ld5/i0;->g:I

    invoke-static {v10}, Ls1/p;->r(I)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v10, Ld5/y;->f:Ld5/y;

    invoke-interface {v7, v10}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v7

    check-cast v7, Ld5/b1;

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_4

    :cond_1
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_2

    invoke-interface {v7}, Ld5/b1;->c()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v7}, Ld5/b1;->m()Ljava/util/concurrent/CancellationException;

    move-result-object v7

    invoke-virtual {p0, v8, v7}, Ld5/i0;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {v7}, Li3/f;->u(Ljava/lang/Throwable;)Lj4/j;

    move-result-object v7

    invoke-interface {v3, v7}, Ln4/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    invoke-static {v9}, Li3/f;->u(Ljava/lang/Throwable;)Lj4/j;

    move-result-object v7

    invoke-interface {v3, v7}, Ln4/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v8}, Ld5/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Ln4/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-eqz v5, :cond_4

    :try_start_2
    invoke-virtual {v5}, Ld5/a2;->p0()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {v4, v2}, Li5/a;->b(Ln4/j;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {v0}, Li3/f;->u(Ljava/lang/Throwable;)Lj4/j;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lj4/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Ld5/i0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_4
    if-eqz v5, :cond_6

    :try_start_4
    invoke-virtual {v5}, Ld5/a2;->p0()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    invoke-static {v4, v2}, Li5/a;->b(Ln4/j;Ljava/lang/Object;)V

    :cond_7
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-static {v0}, Li3/f;->u(Ljava/lang/Throwable;)Lj4/j;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lj4/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ld5/i0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method
