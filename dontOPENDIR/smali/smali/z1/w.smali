.class public final Lz1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/b;


# instance fields
.field public final a:Lz1/e;

.field public final b:I

.field public final c:Lz1/a;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lz1/e;ILz1/a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/w;->a:Lz1/e;

    iput p2, p0, Lz1/w;->b:I

    iput-object p3, p0, Lz1/w;->c:Lz1/a;

    iput-wide p4, p0, Lz1/w;->d:J

    iput-wide p6, p0, Lz1/w;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ll2/h;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lz1/w;->a:Lz1/e;

    invoke-virtual {v2}, Lz1/e;->a()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, La2/h;->n()La2/h;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lz1/w;->c:Lz1/a;

    iget-object v4, v2, Lz1/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/q;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lz1/q;->b:Lcom/google/android/gms/common/internal/a;

    instance-of v4, v3, Lcom/google/android/gms/common/internal/a;

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-wide v4, v1, Lz1/w;->d:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lez v8, :cond_2

    move v8, v10

    goto :goto_0

    :cond_2
    move v8, v9

    :goto_0
    iget v3, v3, Lcom/google/android/gms/common/internal/a;->p:I

    const/16 v23, 0x0

    const/16 v24, 0x64

    iget-object v11, v0, Ll2/h;->a:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-boolean v12, v0, Ll2/h;->c:Z

    if-eqz v12, :cond_3

    iget-object v12, v0, Ll2/h;->e:Ljava/lang/Exception;

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    move v10, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :goto_1
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, -0x1

    if-eqz v10, :cond_4

    move v13, v9

    move v14, v13

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ll2/h;->a()Ljava/lang/Exception;

    move-result-object v0

    instance-of v9, v0, Ly1/c;

    if-eqz v9, :cond_6

    check-cast v0, Ly1/c;

    iget-object v0, v0, Ly1/c;->e:Lcom/google/android/gms/common/api/Status;

    iget v9, v0, Lcom/google/android/gms/common/api/Status;->a:I

    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->d:Lx1/a;

    if-nez v0, :cond_5

    move v0, v11

    goto :goto_2

    :cond_5
    iget v0, v0, Lx1/a;->b:I

    :goto_2
    move v14, v0

    move v13, v9

    goto :goto_3

    :cond_6
    const/16 v9, 0x65

    move v13, v9

    move v14, v11

    :goto_3
    if-eqz v8, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v1, Lz1/w;->e:J

    sub-long/2addr v8, v10

    long-to-int v0, v8

    move/from16 v22, v0

    move-wide v15, v4

    move-wide/from16 v17, v6

    goto :goto_4

    :cond_7
    move-wide v15, v6

    move-wide/from16 v17, v15

    move/from16 v22, v11

    :goto_4
    new-instance v0, La2/g;

    iget v12, v1, Lz1/w;->b:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v11, v0

    move/from16 v21, v3

    invoke-direct/range {v11 .. v22}, La2/g;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    const/16 v3, 0x1388

    int-to-long v14, v3

    iget-object v2, v2, Lz1/e;->m:Lh2/e;

    new-instance v3, Lz1/x;

    move-object v11, v3

    move-object v12, v0

    move/from16 v13, v23

    move/from16 v16, v24

    invoke-direct/range {v11 .. v16}, Lz1/x;-><init>(La2/g;IJI)V

    const/16 v0, 0x12

    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_5
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    :goto_6
    return-void
.end method
