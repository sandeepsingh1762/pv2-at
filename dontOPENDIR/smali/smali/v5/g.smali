.class public final Lv5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lr5/e;

.field public volatile f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic g:Lv5/j;


# direct methods
.method public constructor <init>(Lv5/j;Lr5/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv5/g;->g:Lv5/j;

    iput-object p2, p0, Lv5/g;->e:Lr5/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lv5/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lv5/g;->g:Lv5/j;

    iget-object v0, v0, Lv5/j;->f:Lr5/a0;

    iget-object v0, v0, Lr5/a0;->a:Lr5/s;

    invoke-virtual {v0}, Lr5/s;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OkHttp "

    invoke-static {v0, v1}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv5/g;->g:Lv5/j;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lv5/j;->j:Lv5/i;

    invoke-virtual {v0}, Le6/d;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1}, Lv5/j;->h()Lr5/d0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x1

    :try_start_2
    iget-object v5, p0, Lv5/g;->e:Lr5/e;

    invoke-interface {v5, v1, v0}, Lr5/e;->b(Lv5/j;Lr5/d0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v1, Lv5/j;->e:Lr5/w;

    iget-object v0, v0, Lr5/w;->e:Lr2/b;

    :goto_0
    invoke-virtual {v0, p0}, Lr2/b;->f(Lv5/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v4

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lv5/j;->d()V

    if-nez v4, :cond_0

    new-instance v4, Ljava/io/IOException;

    const-string v5, "canceled due to "

    invoke-static {v0, v5}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Ls1/l;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v5, p0, Lv5/g;->e:Lr5/e;

    invoke-interface {v5, v1, v4}, Lr5/e;->a(Lv5/j;Ljava/io/IOException;)V

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_0
    :goto_2
    throw v0

    :catch_1
    move-exception v4

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    :goto_3
    if-eqz v4, :cond_1

    sget-object v4, Lz5/l;->a:Lz5/l;

    sget-object v4, Lz5/l;->a:Lz5/l;

    const-string v5, "Callback failure for "

    invoke-static {v1}, Lv5/j;->a(Lv5/j;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-static {v4, v5, v0}, Lz5/l;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_1
    iget-object v4, p0, Lv5/g;->e:Lr5/e;

    invoke-interface {v4, v1, v0}, Lr5/e;->a(Lv5/j;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_4
    :try_start_5
    iget-object v0, v1, Lv5/j;->e:Lr5/w;

    iget-object v0, v0, Lr5/w;->e:Lr2/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_6
    :try_start_6
    iget-object v1, v1, Lv5/j;->e:Lr5/w;

    iget-object v1, v1, Lr5/w;->e:Lr2/b;

    invoke-virtual {v1, p0}, Lr2/b;->f(Lv5/g;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
