.class public final Ly5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/d;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lv5/m;

.field public final b:Lw5/f;

.field public final c:Ly5/t;

.field public volatile d:Ly5/z;

.field public final e:Lr5/y;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls5/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ly5/u;->g:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls5/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ly5/u;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lr5/w;Lv5/m;Lw5/f;Ly5/t;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly5/u;->a:Lv5/m;

    iput-object p3, p0, Ly5/u;->b:Lw5/f;

    iput-object p4, p0, Ly5/u;->c:Ly5/t;

    sget-object p2, Lr5/y;->j:Lr5/y;

    iget-object p1, p1, Lr5/w;->w:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lr5/y;->i:Lr5/y;

    :goto_0
    iput-object p2, p0, Ly5/u;->e:Lr5/y;

    return-void
.end method


# virtual methods
.method public final a(Lr5/d0;)J
    .locals 2

    invoke-static {p1}, Lw5/e;->a(Lr5/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ls5/b;->k(Lr5/d0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final b(Lr5/a0;J)Le6/u;
    .locals 0

    iget-object p1, p0, Ly5/u;->d:Ly5/z;

    invoke-static {p1}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ly5/z;->f()Ly5/x;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ly5/u;->d:Ly5/z;

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ly5/z;->f()Ly5/x;

    move-result-object v0

    invoke-virtual {v0}, Ly5/x;->close()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly5/u;->f:Z

    iget-object v0, p0, Ly5/u;->d:Ly5/z;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ly5/b;->k:Ly5/b;

    invoke-virtual {v0, v1}, Ly5/z;->e(Ly5/b;)V

    :goto_0
    return-void
.end method

.method public final d(Lr5/d0;)Le6/v;
    .locals 0

    iget-object p1, p0, Ly5/u;->d:Ly5/z;

    invoke-static {p1}, Li3/f;->h(Ljava/lang/Object;)V

    iget-object p1, p1, Ly5/z;->i:Ly5/y;

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ly5/u;->c:Ly5/t;

    invoke-virtual {v0}, Ly5/t;->flush()V

    return-void
.end method

.method public final f(Lr5/a0;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Ly5/u;->d:Ly5/z;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lr5/a0;->d:Ls1/o0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lr5/a0;->c:Lr5/q;

    invoke-virtual {v6}, Lr5/q;->size()I

    move-result v7

    const/4 v8, 0x4

    add-int/2addr v7, v8

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ly5/c;

    sget-object v9, Ly5/c;->f:Le6/j;

    iget-object v10, v0, Lr5/a0;->b:Ljava/lang/String;

    invoke-direct {v7, v9, v10}, Ly5/c;-><init>(Le6/j;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ly5/c;

    sget-object v9, Ly5/c;->g:Le6/j;

    const-string v10, "url"

    iget-object v11, v0, Lr5/a0;->a:Lr5/s;

    invoke-static {v11, v10}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lr5/s;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Lr5/s;->d()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3f

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_2
    invoke-direct {v7, v9, v10}, Ly5/c;-><init>(Le6/j;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "Host"

    iget-object v0, v0, Lr5/a0;->c:Lr5/q;

    invoke-virtual {v0, v7}, Lr5/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v7, Ly5/c;

    sget-object v9, Ly5/c;->i:Le6/j;

    invoke-direct {v7, v9, v0}, Ly5/c;-><init>(Le6/j;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Ly5/c;

    sget-object v7, Ly5/c;->h:Le6/j;

    iget-object v9, v11, Lr5/s;->a:Ljava/lang/String;

    invoke-direct {v0, v7, v9}, Ly5/c;-><init>(Le6/j;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lr5/q;->size()I

    move-result v0

    move v7, v3

    :goto_1
    if-ge v7, v0, :cond_6

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v6, v7}, Lr5/q;->b(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "US"

    invoke-static {v11, v12}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v10, v11}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ly5/u;->g:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "te"

    invoke-static {v10, v11}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v6, v7}, Lr5/q;->d(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "trailers"

    invoke-static {v11, v12}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    new-instance v11, Ly5/c;

    invoke-virtual {v6, v7}, Lr5/q;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v10, v7}, Ly5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v7, v9

    goto :goto_1

    :cond_6
    iget-object v6, v1, Ly5/u;->c:Ly5/t;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v0, v2, 0x1

    const/16 v16, 0x0

    iget-object v7, v6, Ly5/t;->C:Ly5/a0;

    monitor-enter v7

    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v9, v6, Ly5/t;->j:I

    const v10, 0x3fffffff    # 1.9999999f

    if-le v9, v10, :cond_7

    sget-object v9, Ly5/b;->j:Ly5/b;

    invoke-virtual {v6, v9}, Ly5/t;->h(Ly5/b;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_7
    :goto_2
    iget-boolean v9, v6, Ly5/t;->k:Z

    if-nez v9, :cond_11

    iget v9, v6, Ly5/t;->j:I

    add-int/lit8 v10, v9, 0x2

    iput v10, v6, Ly5/t;->j:I

    new-instance v10, Ly5/z;

    const/16 v17, 0x0

    move-object v12, v10

    move v13, v9

    move-object v14, v6

    move v15, v0

    invoke-direct/range {v12 .. v17}, Ly5/z;-><init>(ILy5/t;ZZLr5/q;)V

    if-eqz v2, :cond_9

    iget-wide v11, v6, Ly5/t;->z:J

    iget-wide v13, v6, Ly5/t;->A:J

    cmp-long v2, v11, v13

    if-gez v2, :cond_9

    iget-wide v11, v10, Ly5/z;->e:J

    iget-wide v13, v10, Ly5/z;->f:J

    cmp-long v2, v11, v13

    if-ltz v2, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    goto :goto_4

    :cond_9
    :goto_3
    move v2, v4

    :goto_4
    invoke-virtual {v10}, Ly5/z;->h()Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, v6, Ly5/t;->g:Ljava/util/LinkedHashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    monitor-exit v6

    iget-object v11, v6, Ly5/t;->C:Ly5/a0;

    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v12, v11, Ly5/a0;->i:Z

    if-nez v12, :cond_10

    iget-object v12, v11, Ly5/a0;->j:Ly5/e;

    invoke-virtual {v12, v5}, Ly5/e;->d(Ljava/util/ArrayList;)V

    iget-object v5, v11, Ly5/a0;->g:Le6/g;

    iget-wide v12, v5, Le6/g;->f:J

    iget v5, v11, Ly5/a0;->h:I

    int-to-long v14, v5

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    cmp-long v5, v12, v14

    if-nez v5, :cond_b

    move v3, v8

    :cond_b
    if-eqz v0, :cond_c

    or-int/lit8 v3, v3, 0x1

    :cond_c
    long-to-int v0, v14

    invoke-virtual {v11, v9, v0, v4, v3}, Ly5/a0;->c(IIII)V

    iget-object v0, v11, Ly5/a0;->e:Le6/h;

    iget-object v3, v11, Ly5/a0;->g:Le6/g;

    invoke-interface {v0, v3, v14, v15}, Le6/u;->n(Le6/g;J)V

    if-lez v5, :cond_d

    sub-long/2addr v12, v14

    invoke-virtual {v11, v9, v12, v13}, Ly5/a0;->p(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_d
    :goto_5
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v7

    if-eqz v2, :cond_e

    iget-object v0, v6, Ly5/t;->C:Ly5/a0;

    invoke-virtual {v0}, Ly5/a0;->flush()V

    :cond_e
    iput-object v10, v1, Ly5/u;->d:Ly5/z;

    iget-boolean v0, v1, Ly5/u;->f:Z

    if-nez v0, :cond_f

    iget-object v0, v1, Ly5/u;->d:Ly5/z;

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Ly5/z;->k:Lv5/i;

    iget-object v2, v1, Ly5/u;->b:Lw5/f;

    iget v2, v2, Lw5/f;->g:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Le6/x;->g(JLjava/util/concurrent/TimeUnit;)Le6/x;

    iget-object v0, v1, Ly5/u;->d:Ly5/z;

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Ly5/z;->l:Lv5/i;

    iget-object v2, v1, Ly5/u;->b:Lw5/f;

    iget v2, v2, Lw5/f;->h:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v4}, Le6/x;->g(JLjava/util/concurrent/TimeUnit;)Le6/x;

    return-void

    :cond_f
    iget-object v0, v1, Ly5/u;->d:Ly5/z;

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    sget-object v2, Ly5/b;->k:Ly5/b;

    invoke-virtual {v0, v2}, Ly5/z;->e(Ly5/b;)V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    :try_start_6
    monitor-exit v11

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_11
    :try_start_7
    new-instance v0, Ly5/a;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    :try_start_8
    monitor-exit v6

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_8
    monitor-exit v7

    throw v0
.end method

.method public final g(Z)Lr5/c0;
    .locals 11

    iget-object v0, p0, Ly5/u;->d:Ly5/z;

    if-eqz v0, :cond_9

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ly5/z;->k:Lv5/i;

    invoke-virtual {v1}, Le6/d;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, Ly5/z;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ly5/z;->m:Ly5/b;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ly5/z;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_2
    iget-object v1, v0, Ly5/z;->k:Lv5/i;

    invoke-virtual {v1}, Lv5/i;->m()V

    iget-object v1, v0, Ly5/z;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ly5/z;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "headersQueue.removeFirst()"

    invoke-static {v1, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lr5/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Ly5/u;->e:Lr5/y;

    const-string v2, "protocol"

    invoke-static {v0, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lr5/q;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_3

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v1, v6}, Lr5/q;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v6}, Lr5/q;->d(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, ":status"

    invoke-static {v9, v10}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v7, "HTTP/1.1 "

    invoke-static {v6, v7}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lr5/x;->n(Ljava/lang/String;)Lw5/h;

    move-result-object v7

    :cond_1
    :goto_2
    move v6, v8

    goto :goto_1

    :cond_2
    sget-object v10, Ly5/u;->h:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "name"

    invoke-static {v9, v10}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "value"

    invoke-static {v6, v10}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lb5/j;->q0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_6

    new-instance v1, Lr5/c0;

    invoke-direct {v1}, Lr5/c0;-><init>()V

    iput-object v0, v1, Lr5/c0;->b:Lr5/y;

    iget v0, v7, Lw5/h;->b:I

    iput v0, v1, Lr5/c0;->c:I

    iget-object v0, v7, Lw5/h;->c:Ljava/lang/String;

    const-string v3, "message"

    invoke-static {v0, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lr5/c0;->d:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lr5/p;

    invoke-direct {v2}, Lr5/p;-><init>()V

    iget-object v3, v2, Lr5/p;->a:Ljava/util/ArrayList;

    const-string v5, "<this>"

    invoke-static {v3, v5}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb5/f;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v2, v1, Lr5/c0;->f:Lr5/p;

    if-eqz p1, :cond_4

    iget p1, v1, Lr5/c0;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    return-object v4

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_7
    :try_start_3
    iget-object p1, v0, Ly5/z;->n:Ljava/io/IOException;

    if-nez p1, :cond_8

    new-instance p1, Ly5/e0;

    iget-object v1, v0, Ly5/z;->m:Ly5/b;

    invoke-static {v1}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Ly5/e0;-><init>(Ly5/b;)V

    :cond_8
    throw p1

    :goto_4
    iget-object v1, v0, Ly5/z;->k:Lv5/i;

    invoke-virtual {v1}, Lv5/i;->m()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    monitor-exit v0

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream wasn\'t created"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Lv5/m;
    .locals 1

    iget-object v0, p0, Ly5/u;->a:Lv5/m;

    return-object v0
.end method
