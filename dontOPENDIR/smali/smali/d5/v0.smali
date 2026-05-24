.class public final Ld5/v0;
.super Ld5/u0;
.source "SourceFile"

# interfaces
.implements Ld5/g0;


# instance fields
.field public final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-direct {p0}, Ld5/x;-><init>()V

    iput-object p1, p0, Ld5/v0;->g:Ljava/util/concurrent/Executor;

    sget-object v0, Li5/d;->a:Ljava/lang/reflect/Method;

    :try_start_0
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Li5/d;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(JLd5/h;)V
    .locals 4

    iget-object v0, p0, Ld5/v0;->g:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Li/j;

    const/16 v3, 0xc

    invoke-direct {v1, p0, p3, v3}, Li/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "The task was rejected"

    invoke-static {v1, v0}, Ld5/c0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    sget-object v1, Ld5/y;->f:Ld5/y;

    iget-object v3, p3, Ld5/h;->i:Ln4/j;

    invoke-interface {v3, v1}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v1

    check-cast v1, Ld5/b1;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ld5/b1;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    new-instance p1, Ld5/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v2}, Ld5/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Ld5/h;->r(Lt4/c;)V

    return-void

    :cond_2
    sget-object v0, Ld5/d0;->n:Ld5/d0;

    invoke-virtual {v0, p1, p2, p3}, Ld5/s0;->a(JLd5/h;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ld5/v0;->g:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ld5/v0;

    if-eqz v0, :cond_0

    check-cast p1, Ld5/v0;

    iget-object p1, p1, Ld5/v0;->g:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ld5/v0;->g:Ljava/util/concurrent/Executor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ld5/v0;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final l(JLjava/lang/Runnable;Ln4/j;)Ld5/l0;
    .locals 3

    iget-object v0, p0, Ld5/v0;->g:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p3, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "The task was rejected"

    invoke-static {v1, v0}, Ld5/c0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    sget-object v1, Ld5/y;->f:Ld5/y;

    invoke-interface {p4, v1}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v1

    check-cast v1, Ld5/b1;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ld5/b1;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    new-instance p1, Ld5/k0;

    invoke-direct {p1, v2}, Ld5/k0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    goto :goto_2

    :cond_2
    sget-object v0, Ld5/d0;->n:Ld5/d0;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld5/d0;->l(JLjava/lang/Runnable;Ln4/j;)Ld5/l0;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final p(Ln4/j;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld5/v0;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "The task was rejected"

    invoke-static {v1, v0}, Ld5/c0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    sget-object v1, Ld5/y;->f:Ld5/y;

    invoke-interface {p1, v1}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v1

    check-cast v1, Ld5/b1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ld5/b1;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Ld5/j0;->c:Lj5/c;

    invoke-virtual {v0, p1, p2}, Lj5/c;->p(Ln4/j;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld5/v0;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
