.class public final La2/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La2/g0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms"

    iput-object v0, p0, La2/g0;->c:Ljava/io/Serializable;

    iput-object p1, p0, La2/g0;->b:Ljava/lang/Object;

    iput-boolean p2, p0, La2/g0;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ll2/e;)V
    .locals 2

    iget-object v0, p0, La2/g0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La2/g0;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/util/Queue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, La2/g0;->c:Ljava/io/Serializable;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, La2/g0;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ll2/h;)V
    .locals 4

    iget-object v0, p0, La2/g0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La2/g0;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, La2/g0;->a:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, La2/g0;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    iget-object v1, p0, La2/g0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, La2/g0;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/f;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, La2/g0;->a:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, Ll2/e;

    iget-object v2, v0, Ll2/e;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v1, v0, Ll2/e;->c:Ll2/b;

    if-nez v1, :cond_2

    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, v0, Ll2/e;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Li/j;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3, p1}, Li/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_3
    :try_start_5
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method
