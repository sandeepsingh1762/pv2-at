.class public final Lr2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/util/AbstractCollection;

.field public final f:Ljava/util/AbstractCollection;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lr2/b;->a:I

    const/4 v0, 0x5

    iput v0, p0, Lr2/b;->b:I

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lr2/b;->e:Ljava/util/AbstractCollection;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lr2/b;->f:Ljava/util/AbstractCollection;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lr2/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr2/b;->c:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr2/b;->d:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr2/b;->e:Ljava/util/AbstractCollection;

    const/4 v0, 0x0

    iput v0, p0, Lr2/b;->a:I

    iput v0, p0, Lr2/b;->b:I

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lr2/b;->f:Ljava/util/AbstractCollection;

    iget-object v1, p0, Lr2/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .line 9
    invoke-static {p1}, Lr2/u;->a(Ljava/lang/Class;)Lr2/u;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lr2/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    .line 11
    invoke-static {v1}, Lr2/u;->a(Ljava/lang/Class;)Lr2/u;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null interface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lr2/u;[Lr2/u;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr2/b;->c:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr2/b;->d:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr2/b;->e:Ljava/util/AbstractCollection;

    const/4 v0, 0x0

    iput v0, p0, Lr2/b;->a:I

    iput v0, p0, Lr2/b;->b:I

    .line 16
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lr2/b;->f:Ljava/util/AbstractCollection;

    iget-object v1, p0, Lr2/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null interface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lr2/b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    .line 20
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lr2/m;)V
    .locals 2

    iget-object v0, p0, Lr2/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p1, Lr2/m;->a:Lr2/u;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr2/b;->e:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lr2/c;
    .locals 9

    iget-object v0, p0, Lr2/b;->g:Ljava/lang/Object;

    check-cast v0, Lr2/g;

    if-eqz v0, :cond_0

    new-instance v0, Lr2/c;

    iget-object v2, p0, Lr2/b;->c:Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Lr2/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Lr2/b;->e:Ljava/util/AbstractCollection;

    check-cast v1, Ljava/util/Set;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, Lr2/b;->a:I

    iget v6, p0, Lr2/b;->b:I

    iget-object v1, p0, Lr2/b;->g:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lr2/g;

    iget-object v1, p0, Lr2/b;->f:Ljava/util/AbstractCollection;

    move-object v8, v1

    check-cast v8, Ljava/util/Set;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lr2/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILr2/g;Ljava/util/Set;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required property: factory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized c()Ljava/util/concurrent/ExecutorService;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr2/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sget-object v1, Ls5/b;->g:Ljava/lang/String;

    const-string v8, " Dispatcher"

    invoke-static {v8, v1}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "name"

    invoke-static {v1, v8}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ls5/a;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Ls5/a;-><init>(Ljava/lang/String;Z)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lr2/b;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lr2/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;)Lv5/g;
    .locals 3

    iget-object v0, p0, Lr2/b;->f:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/g;

    iget-object v2, v1, Lv5/g;->g:Lv5/j;

    iget-object v2, v2, Lv5/j;->f:Lr5/a0;

    iget-object v2, v2, Lr5/a0;->a:Lr5/s;

    iget-object v2, v2, Lr5/s;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lr2/b;->e:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/g;

    iget-object v2, v1, Lv5/g;->g:Lv5/j;

    iget-object v2, v2, Lv5/j;->f:Lr5/a0;

    iget-object v2, v2, Lr5/a0;->a:Lr5/s;

    iget-object v2, v2, Lr5/s;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lr2/b;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    invoke-virtual {p0}, Lr2/b;->g()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Lv5/g;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lv5/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lr2/b;->f:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0, p1}, Lr2/b;->e(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 9

    sget-object v0, Ls5/b;->a:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lr2/b;->e:Ljava/util/AbstractCollection;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "readyAsyncCalls.iterator()"

    invoke-static {v1, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/g;

    iget-object v3, p0, Lr2/b;->f:Ljava/util/AbstractCollection;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v4, p0, Lr2/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p0

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lv5/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v4, p0, Lr2/b;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, Lv5/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lr2/b;->f:Ljava/util/AbstractCollection;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :goto_1
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lr2/b;->f:Ljava/util/AbstractCollection;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget-object v2, p0, Lr2/b;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    add-int/2addr v1, v2

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v2, 0x0

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_4

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/g;

    invoke-virtual {p0}, Lr2/b;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lv5/g;->g:Lv5/j;

    iget-object v7, v6, Lv5/j;->e:Lr5/w;

    iget-object v7, v7, Lr5/w;->e:Lr2/b;

    sget-object v7, Ls5/b;->a:[B

    :try_start_7
    invoke-interface {v5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v5

    :try_start_8
    new-instance v7, Ljava/io/InterruptedIOException;

    const-string v8, "executor rejected"

    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v6, v7}, Lv5/j;->j(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v5, v2, Lv5/g;->e:Lr5/e;

    invoke-interface {v5, v6, v7}, Lr5/e;->a(Lv5/j;Ljava/io/IOException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v5, v6, Lv5/j;->e:Lr5/w;

    iget-object v5, v5, Lr5/w;->e:Lr2/b;

    invoke-virtual {v5, v2}, Lr2/b;->f(Lv5/g;)V

    :goto_4
    move v2, v4

    goto :goto_3

    :goto_5
    iget-object v1, v6, Lv5/j;->e:Lr5/w;

    iget-object v1, v1, Lr5/w;->e:Lr2/b;

    invoke-virtual {v1, v2}, Lr2/b;->f(Lv5/g;)V

    throw v0

    :cond_4
    return v1

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit p0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_6
    monitor-exit p0

    throw v0
.end method
