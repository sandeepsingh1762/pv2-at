.class public final Ld5/d0;
.super Ld5/s0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final n:Ld5/d0;

.field public static final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld5/d0;

    invoke-direct {v0}, Ld5/s0;-><init>()V

    sput-object v0, Ld5/d0;->n:Ld5/d0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld5/t0;->R(Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ld5/d0;->o:J

    return-void
.end method


# virtual methods
.method public final Q()Ljava/lang/Thread;
    .locals 2

    sget-object v0, Ld5/d0;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Ld5/d0;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Ld5/d0;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final f0(JLd5/q0;)V
    .locals 0

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string p2, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g0(Ljava/lang/Runnable;)V
    .locals 2

    sget v0, Ld5/d0;->debugStatus:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Ld5/s0;->g0(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized k0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Ld5/d0;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    sput v2, Ld5/d0;->debugStatus:I

    sget-object v0, Ld5/s0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ld5/s0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l(JLjava/lang/Runnable;Ln4/j;)Ld5/l0;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long p4, p1, v0

    if-ltz p4, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    new-instance p4, Ld5/p0;

    add-long/2addr v0, p1

    invoke-direct {p4, p3, v0, v1}, Ld5/p0;-><init>(Ljava/lang/Runnable;J)V

    invoke-virtual {p0, p1, p2, p4}, Ld5/s0;->j0(JLd5/q0;)V

    goto :goto_1

    :cond_2
    sget-object p4, Ld5/p1;->e:Ld5/p1;

    :goto_1
    return-object p4
.end method

.method public final run()V
    .locals 14

    sget-object v0, Ld5/v1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget v1, Ld5/d0;->debugStatus:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    sput v1, Ld5/d0;->debugStatus:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    const-wide v4, 0x7fffffffffffffffL

    move-wide v6, v4

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {p0}, Ld5/s0;->Y()J

    move-result-wide v8

    cmp-long v1, v8, v4

    const-wide/16 v10, 0x0

    if-nez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    cmp-long v1, v6, v4

    if-nez v1, :cond_2

    sget-wide v6, Ld5/d0;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-long/2addr v6, v12

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_6

    :cond_2
    :goto_1
    sub-long v12, v6, v12

    cmp-long v1, v12, v10

    if-gtz v1, :cond_4

    sput-object v0, Ld5/d0;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ld5/d0;->k0()V

    invoke-virtual {p0}, Ld5/s0;->i0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld5/d0;->Q()Ljava/lang/Thread;

    :cond_3
    return-void

    :cond_4
    cmp-long v1, v8, v12

    if-lez v1, :cond_6

    move-wide v8, v12

    goto :goto_2

    :cond_5
    move-wide v6, v4

    :cond_6
    :goto_2
    cmp-long v1, v8, v10

    if-lez v1, :cond_1

    :try_start_3
    sget v1, Ld5/d0;->debugStatus:I

    if-eq v1, v2, :cond_8

    if-ne v1, v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p0, v8, v9}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_8
    :goto_3
    sput-object v0, Ld5/d0;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ld5/d0;->k0()V

    invoke-virtual {p0}, Ld5/s0;->i0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ld5/d0;->Q()Ljava/lang/Thread;

    :cond_9
    return-void

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_a
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sput-object v0, Ld5/d0;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ld5/d0;->k0()V

    invoke-virtual {p0}, Ld5/s0;->i0()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Ld5/d0;->Q()Ljava/lang/Thread;

    :cond_b
    return-void

    :goto_5
    :try_start_5
    monitor-exit p0

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    sput-object v0, Ld5/d0;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ld5/d0;->k0()V

    invoke-virtual {p0}, Ld5/s0;->i0()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Ld5/d0;->Q()Ljava/lang/Thread;

    :cond_c
    throw v1
.end method

.method public final shutdown()V
    .locals 1

    const/4 v0, 0x4

    sput v0, Ld5/d0;->debugStatus:I

    invoke-super {p0}, Ld5/s0;->shutdown()V

    return-void
.end method
