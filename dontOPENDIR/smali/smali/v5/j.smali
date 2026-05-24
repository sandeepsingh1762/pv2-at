.class public final Lv5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/d;


# instance fields
.field public final e:Lr5/w;

.field public final f:Lr5/a0;

.field public final g:Z

.field public final h:Lv5/o;

.field public final i:Lr5/n;

.field public final j:Lv5/i;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Ljava/lang/Object;

.field public m:Lv5/f;

.field public n:Lv5/m;

.field public o:Z

.field public p:Lv5/e;

.field public q:Z

.field public r:Z

.field public s:Z

.field public volatile t:Z

.field public volatile u:Lv5/e;

.field public volatile v:Lv5/m;


# direct methods
.method public constructor <init>(Lr5/w;Lr5/a0;Z)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/j;->e:Lr5/w;

    iput-object p2, p0, Lv5/j;->f:Lr5/a0;

    iput-boolean p3, p0, Lv5/j;->g:Z

    iget-object p2, p1, Lr5/w;->f:Lz2/c;

    iget-object p2, p2, Lz2/c;->e:Ljava/lang/Object;

    check-cast p2, Lv5/o;

    iput-object p2, p0, Lv5/j;->h:Lv5/o;

    iget-object p2, p1, Lr5/w;->i:Lw0/b;

    iget-object p2, p2, Lw0/b;->a:Ljava/lang/Object;

    check-cast p2, Lr5/n;

    sget-object p3, Ls5/b;->a:[B

    const-string p3, "$this_asFactory"

    invoke-static {p2, p3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lv5/j;->i:Lr5/n;

    new-instance p2, Lv5/i;

    invoke-direct {p2, p0}, Lv5/i;-><init>(Lv5/j;)V

    iget p1, p1, Lr5/w;->A:I

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Le6/x;->g(JLjava/util/concurrent/TimeUnit;)Le6/x;

    iput-object p2, p0, Lv5/j;->j:Lv5/i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lv5/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv5/j;->s:Z

    return-void
.end method

.method public static final a(Lv5/j;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lv5/j;->t:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv5/j;->g:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv5/j;->f:Lr5/a0;

    iget-object p0, p0, Lr5/a0;->a:Lr5/s;

    invoke-virtual {p0}, Lr5/s;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lv5/m;)V
    .locals 2

    sget-object v0, Ls5/b;->a:[B

    iget-object v0, p0, Lv5/j;->n:Lv5/m;

    if-nez v0, :cond_0

    iput-object p1, p0, Lv5/j;->n:Lv5/m;

    iget-object p1, p1, Lv5/m;->p:Ljava/util/ArrayList;

    new-instance v0, Lv5/h;

    iget-object v1, p0, Lv5/j;->l:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lv5/h;-><init>(Lv5/j;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, Ls5/b;->a:[B

    iget-object v0, p0, Lv5/j;->n:Lv5/m;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lv5/j;->k()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lv5/j;->n:Lv5/m;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ls5/b;->d(Ljava/net/Socket;)V

    :goto_0
    iget-object v0, p0, Lv5/j;->i:Lr5/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lv5/j;->o:Z

    if-eqz v0, :cond_4

    :goto_2
    move-object v0, p1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lv5/j;->j:Lv5/i;

    invoke-virtual {v0}, Le6/d;->j()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    iget-object p1, p0, Lv5/j;->i:Lr5/n;

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lv5/j;->i:Lr5/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lv5/j;

    iget-boolean v1, p0, Lv5/j;->g:Z

    iget-object v2, p0, Lv5/j;->e:Lr5/w;

    iget-object v3, p0, Lv5/j;->f:Lr5/a0;

    invoke-direct {v0, v2, v3, v1}, Lv5/j;-><init>(Lr5/w;Lr5/a0;Z)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lv5/j;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv5/j;->t:Z

    iget-object v0, p0, Lv5/j;->u:Lv5/e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lv5/e;->d:Lw5/d;

    invoke-interface {v0}, Lw5/d;->cancel()V

    :goto_0
    iget-object v0, p0, Lv5/j;->v:Lv5/m;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lv5/m;->c:Ljava/net/Socket;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ls5/b;->d(Ljava/net/Socket;)V

    :goto_1
    iget-object v0, p0, Lv5/j;->i:Lr5/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e(Lr5/e;)V
    .locals 3

    iget-object v0, p0, Lv5/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lz5/l;->a:Lz5/l;

    sget-object v0, Lz5/l;->a:Lz5/l;

    invoke-virtual {v0}, Lz5/l;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv5/j;->l:Ljava/lang/Object;

    iget-object v0, p0, Lv5/j;->i:Lr5/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv5/j;->e:Lr5/w;

    iget-object v0, v0, Lr5/w;->e:Lr2/b;

    new-instance v1, Lv5/g;

    invoke-direct {v1, p0, p1}, Lv5/g;-><init>(Lv5/j;Lr5/e;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lr2/b;->e:Ljava/util/AbstractCollection;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lv5/g;->g:Lv5/j;

    iget-boolean v2, p1, Lv5/j;->g:Z

    if-nez v2, :cond_0

    iget-object p1, p1, Lv5/j;->f:Lr5/a0;

    iget-object p1, p1, Lr5/a0;->a:Lr5/s;

    iget-object p1, p1, Lr5/s;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lr2/b;->d(Ljava/lang/String;)Lv5/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lv5/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v1, Lv5/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    invoke-virtual {v0}, Lr2/b;->g()Z

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :cond_1
    const-string p1, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lr5/d0;
    .locals 3

    iget-object v0, p0, Lv5/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv5/j;->j:Lv5/i;

    invoke-virtual {v0}, Le6/d;->i()V

    sget-object v0, Lz5/l;->a:Lz5/l;

    sget-object v0, Lz5/l;->a:Lz5/l;

    invoke-virtual {v0}, Lz5/l;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv5/j;->l:Ljava/lang/Object;

    iget-object v0, p0, Lv5/j;->i:Lr5/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lv5/j;->e:Lr5/w;

    iget-object v0, v0, Lr5/w;->e:Lr2/b;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lr2/b;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Lv5/j;->h()Lr5/d0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lv5/j;->e:Lr5/w;

    iget-object v1, v1, Lr5/w;->e:Lr2/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lr2/b;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lr2/b;->e(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v1, p0, Lv5/j;->e:Lr5/w;

    iget-object v1, v1, Lr5/w;->e:Lr2/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lr2/b;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lr2/b;->e(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string v0, "Already Executed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv5/j;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv5/j;->u:Lv5/e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lv5/e;->d:Lw5/d;

    invoke-interface {v1}, Lw5/d;->cancel()V

    const/4 v1, 0x1

    iget-object v2, p1, Lv5/e;->a:Lv5/j;

    invoke-virtual {v2, p1, v1, v1, v0}, Lv5/j;->i(Lv5/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_1
    :goto_0
    iput-object v0, p0, Lv5/j;->p:Lv5/e;

    return-void

    :cond_2
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()Lr5/d0;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lv5/j;->e:Lr5/w;

    iget-object v0, v0, Lr5/w;->g:Ljava/util/List;

    invoke-static {v0, v2}, Lk4/j;->q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v0, Lw5/g;

    iget-object v1, p0, Lv5/j;->e:Lr5/w;

    invoke-direct {v0, v1}, Lw5/g;-><init>(Lr5/w;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lw5/a;

    iget-object v1, p0, Lv5/j;->e:Lr5/w;

    iget-object v1, v1, Lr5/w;->n:Lr5/l;

    invoke-direct {v0, v1}, Lw5/a;-><init>(Lr5/l;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lt5/a;

    iget-object v1, p0, Lv5/j;->e:Lr5/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lv5/a;->a:Lv5/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lv5/j;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv5/j;->e:Lr5/w;

    iget-object v0, v0, Lr5/w;->h:Ljava/util/List;

    invoke-static {v0, v2}, Lk4/j;->q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    :cond_0
    new-instance v0, Lw5/b;

    iget-boolean v1, p0, Lv5/j;->g:Z

    invoke-direct {v0, v1}, Lw5/b;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lw5/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lv5/j;->f:Lr5/a0;

    iget-object v0, p0, Lv5/j;->e:Lr5/w;

    iget v6, v0, Lr5/w;->B:I

    iget v7, v0, Lr5/w;->C:I

    iget v8, v0, Lr5/w;->D:I

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lw5/f;-><init>(Lv5/j;Ljava/util/List;ILv5/e;Lr5/a0;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lv5/j;->f:Lr5/a0;

    invoke-virtual {v9, v2}, Lw5/f;->b(Lr5/a0;)Lr5/d0;

    move-result-object v2

    iget-boolean v3, p0, Lv5/j;->t:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Lv5/j;->j(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {v2}, Ls5/b;->c(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v1}, Lv5/j;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    move v10, v2

    move-object v2, v1

    move v1, v10

    goto :goto_0

    :cond_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lv5/j;->j(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v2
.end method

.method public final i(Lv5/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    const-string v0, "exchange"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv5/j;->u:Lv5/e;

    invoke-static {p1, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lv5/j;->q:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lv5/j;->r:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lv5/j;->q:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, Lv5/j;->r:Z

    :cond_4
    iget-boolean p2, p0, Lv5/j;->q:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lv5/j;->r:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lv5/j;->r:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lv5/j;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move v0, p1

    :cond_6
    move p2, v0

    move v0, p3

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_9

    const/4 p3, 0x0

    iput-object p3, p0, Lv5/j;->u:Lv5/e;

    iget-object p3, p0, Lv5/j;->n:Lv5/m;

    if-nez p3, :cond_8

    goto :goto_4

    :cond_8
    monitor-enter p3

    :try_start_1
    iget v0, p3, Lv5/m;->m:I

    add-int/2addr v0, p1

    iput v0, p3, Lv5/m;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p1

    monitor-exit p3

    throw p1

    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    invoke-virtual {p0, p4}, Lv5/j;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_a
    return-object p4
.end method

.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv5/j;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lv5/j;->s:Z

    iget-boolean v0, p0, Lv5/j;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lv5/j;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lv5/j;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k()Ljava/net/Socket;
    .locals 7

    iget-object v0, p0, Lv5/j;->n:Lv5/m;

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    sget-object v1, Ls5/b;->a:[B

    iget-object v1, v0, Lv5/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-eq v3, v5, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lv5/j;->n:Lv5/m;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Lv5/m;->q:J

    iget-object v1, p0, Lv5/j;->h:Lv5/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ls5/b;->a:[B

    iget-boolean v3, v0, Lv5/m;->j:Z

    iget-object v4, v1, Lv5/o;->c:Lu5/c;

    if-nez v3, :cond_3

    iget v3, v1, Lv5/o;->a:I

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v5, 0x0

    iget-object v0, v1, Lv5/o;->d:Lv5/n;

    invoke-virtual {v4, v0, v5, v6}, Lu5/c;->c(Lu5/a;J)V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    iput-boolean v2, v0, Lv5/m;->j:Z

    iget-object v1, v1, Lv5/o;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lu5/c;->a()V

    :cond_4
    iget-object v0, v0, Lv5/m;->d:Ljava/net/Socket;

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :goto_3
    return-object v2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
