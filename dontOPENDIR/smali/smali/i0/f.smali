.class public final Li0/f;
.super Ly4/e;
.source "SourceFile"


# virtual methods
.method public final a(Li0/h;Li0/d;)Z
    .locals 2

    sget-object v0, Li0/d;->b:Li0/d;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Li0/h;->f:Li0/d;

    if-ne v1, p2, :cond_0

    iput-object v0, p1, Li0/h;->f:Li0/d;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Li0/h;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Li0/h;->e:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Li0/h;->e:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(Li0/h;Li0/g;Li0/g;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Li0/h;->g:Li0/g;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Li0/h;->g:Li0/g;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final e(Li0/g;Li0/g;)V
    .locals 0

    iput-object p2, p1, Li0/g;->b:Li0/g;

    return-void
.end method

.method public final f(Li0/g;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Li0/g;->a:Ljava/lang/Thread;

    return-void
.end method
