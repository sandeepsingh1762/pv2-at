.class public final Lv5/n;
.super Lu5/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld6/e;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lv5/n;->e:I

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv5/n;->f:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Ld6/e;->m:Ljava/lang/String;

    const-string v1, " writer"

    .line 3
    invoke-static {v1, p1}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, v0}, Lu5/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lv5/o;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv5/n;->e:I

    iput-object p1, p0, Lv5/n;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p2, p1}, Lu5/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lv5/n;->e:I

    const-wide/16 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v6, v1, Lv5/n;->f:Ljava/lang/Object;

    :try_start_0
    move-object v0, v6

    check-cast v0, Ld6/e;

    invoke-virtual {v0}, Ld6/e;->h()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    move-wide v2, v4

    goto :goto_0

    :catch_0
    move-exception v0

    check-cast v6, Ld6/e;

    invoke-virtual {v6, v0}, Ld6/e;->c(Ljava/lang/Exception;)V

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    return-wide v2

    :pswitch_0
    iget-object v0, v1, Lv5/n;->f:Ljava/lang/Object;

    check-cast v0, Lv5/o;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v8, v0, Lv5/o;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/high16 v11, -0x8000000000000000L

    move-wide v12, v11

    move v11, v10

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv5/m;

    const-string v15, "connection"

    invoke-static {v14, v15}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v14

    :try_start_1
    invoke-virtual {v0, v14, v6, v7}, Lv5/o;->b(Lv5/m;J)I

    move-result v15

    if-lez v15, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    iget-wide v2, v14, Lv5/m;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v2, v6, v2

    cmp-long v16, v2, v12

    if-lez v16, :cond_2

    move-wide v12, v2

    move-object v9, v14

    :cond_2
    :goto_2
    monitor-exit v14

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_3
    iget-wide v2, v0, Lv5/o;->b:J

    cmp-long v8, v12, v2

    if-gez v8, :cond_7

    iget v8, v0, Lv5/o;->a:I

    if-le v10, v8, :cond_4

    goto :goto_3

    :cond_4
    if-lez v10, :cond_5

    sub-long/2addr v2, v12

    goto :goto_5

    :cond_5
    if-lez v11, :cond_6

    goto :goto_5

    :cond_6
    const-wide/16 v2, -0x1

    goto :goto_5

    :cond_7
    :goto_3
    invoke-static {v9}, Li3/f;->h(Ljava/lang/Object;)V

    monitor-enter v9

    :try_start_2
    iget-object v2, v9, Lv5/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    monitor-exit v9

    :cond_8
    :goto_4
    move-wide v2, v4

    goto :goto_5

    :cond_9
    :try_start_3
    iget-wide v10, v9, Lv5/m;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-long/2addr v10, v12

    cmp-long v2, v10, v6

    if-eqz v2, :cond_a

    monitor-exit v9

    goto :goto_4

    :cond_a
    :try_start_4
    iput-boolean v3, v9, Lv5/m;->j:Z

    iget-object v2, v0, Lv5/o;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v9

    iget-object v2, v9, Lv5/m;->d:Ljava/net/Socket;

    invoke-static {v2}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-static {v2}, Ls5/b;->d(Ljava/net/Socket;)V

    iget-object v2, v0, Lv5/o;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v0, Lv5/o;->c:Lu5/c;

    invoke-virtual {v0}, Lu5/c;->a()V

    goto :goto_4

    :goto_5
    return-wide v2

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
