.class public final Ld6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final e:Z

.field public final f:Le6/i;

.field public final g:Ld6/g;

.field public final h:Z

.field public final i:Z

.field public j:Z

.field public k:I

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Le6/g;

.field public final q:Le6/g;

.field public r:Ld6/a;

.field public final s:[B

.field public final t:Le6/e;


# direct methods
.method public constructor <init>(ZLe6/i;Ld6/e;ZZ)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld6/h;->e:Z

    iput-object p2, p0, Ld6/h;->f:Le6/i;

    iput-object p3, p0, Ld6/h;->g:Ld6/g;

    iput-boolean p4, p0, Ld6/h;->h:Z

    iput-boolean p5, p0, Ld6/h;->i:Z

    new-instance p2, Le6/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld6/h;->p:Le6/g;

    new-instance p2, Le6/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld6/h;->q:Le6/g;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    :goto_0
    iput-object p3, p0, Ld6/h;->s:[B

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Le6/e;

    invoke-direct {p2}, Le6/e;-><init>()V

    :goto_1
    iput-object p2, p0, Ld6/h;->t:Le6/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-wide v0, p0, Ld6/h;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Ld6/h;->f:Le6/i;

    iget-object v5, p0, Ld6/h;->p:Le6/g;

    invoke-interface {v4, v5, v0, v1}, Le6/i;->H(Le6/g;J)V

    iget-boolean v0, p0, Ld6/h;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/h;->p:Le6/g;

    iget-object v1, p0, Ld6/h;->t:Le6/e;

    invoke-static {v1}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Le6/g;->h(Le6/e;)Le6/e;

    iget-object v0, p0, Ld6/h;->t:Le6/e;

    invoke-virtual {v0, v2, v3}, Le6/e;->b(J)I

    iget-object v0, p0, Ld6/h;->t:Le6/e;

    iget-object v1, p0, Ld6/h;->s:[B

    invoke-static {v1}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ls1/p;->D(Le6/e;[B)V

    iget-object v0, p0, Ld6/h;->t:Le6/e;

    invoke-virtual {v0}, Le6/e;->close()V

    :cond_0
    iget v0, p0, Ld6/h;->k:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unknown control opcode: "

    iget v2, p0, Ld6/h;->k:I

    sget-object v3, Ls5/b;->a:[B

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toHexString(this)"

    invoke-static {v2, v3}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Ld6/h;->g:Ld6/g;

    iget-object v1, p0, Ld6/h;->p:Le6/g;

    iget-wide v2, v1, Le6/g;->f:J

    invoke-virtual {v1, v2, v3}, Le6/g;->o(J)Le6/j;

    move-result-object v1

    check-cast v0, Ld6/e;

    monitor-enter v0

    :try_start_0
    const-string v2, "payload"

    invoke-static {v1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld6/e;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto/16 :goto_b

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_1
    iget-object v0, p0, Ld6/h;->g:Ld6/g;

    iget-object v1, p0, Ld6/h;->p:Le6/g;

    iget-wide v2, v1, Le6/g;->f:J

    invoke-virtual {v1, v2, v3}, Le6/g;->o(J)Le6/j;

    move-result-object v1

    check-cast v0, Ld6/e;

    monitor-enter v0

    :try_start_1
    const-string v2, "payload"

    invoke-static {v1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Ld6/e;->u:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Ld6/e;->r:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Ld6/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Ld6/e;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ld6/e;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    goto/16 :goto_b

    :cond_2
    :goto_0
    monitor-exit v0

    goto/16 :goto_b

    :goto_1
    monitor-exit v0

    throw v1

    :pswitch_2
    const-string v0, ""

    iget-object v1, p0, Ld6/h;->p:Le6/g;

    iget-wide v4, v1, Le6/g;->f:J

    const-wide/16 v6, 0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_13

    cmp-long v2, v4, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Le6/g;->w()S

    move-result v0

    iget-object v1, p0, Ld6/h;->p:Le6/g;

    invoke-virtual {v1}, Le6/g;->p()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_6

    const/16 v2, 0x1388

    if-lt v0, v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x3ec

    if-gt v2, v0, :cond_4

    const/16 v2, 0x3ef

    if-ge v0, v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x3f7

    if-gt v2, v0, :cond_5

    const/16 v2, 0xbb8

    if-ge v0, v2, :cond_5

    :goto_2
    const-string v2, "Code "

    const-string v4, " is reserved and may not be used."

    invoke-static {v2, v0, v4}, Landroidx/fragment/app/u;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v3

    goto :goto_4

    :cond_6
    :goto_3
    const-string v2, "Code must be in range [1000,5000): "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v2}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v1, 0x3ed

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_5
    iget-object v2, p0, Ld6/h;->g:Ld6/g;

    check-cast v2, Ld6/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    if-eq v0, v4, :cond_12

    monitor-enter v2

    :try_start_2
    iget v5, v2, Ld6/e;->s:I

    if-ne v5, v4, :cond_11

    iput v0, v2, Ld6/e;->s:I

    iput-object v1, v2, Ld6/e;->t:Ljava/lang/String;

    iget-boolean v4, v2, Ld6/e;->r:Z

    if-eqz v4, :cond_9

    iget-object v4, v2, Ld6/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v2, Ld6/e;->n:Lv5/l;

    iput-object v3, v2, Ld6/e;->n:Lv5/l;

    iget-object v5, v2, Ld6/e;->j:Ld6/h;

    iput-object v3, v2, Ld6/e;->j:Ld6/h;

    iget-object v6, v2, Ld6/e;->k:Ld6/i;

    iput-object v3, v2, Ld6/e;->k:Ld6/i;

    iget-object v3, v2, Ld6/e;->l:Lu5/c;

    invoke-virtual {v3}, Lu5/c;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v4

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_9
    move-object v5, v3

    move-object v6, v5

    :goto_6
    monitor-exit v2

    :try_start_3
    iget-object v4, v2, Ld6/e;->b:Ll3/o;

    invoke-virtual {v4, v2, v0, v1}, Ll3/o;->c(Ld6/e;ILjava/lang/String;)V

    if-eqz v3, :cond_a

    iget-object v4, v2, Ld6/e;->b:Ll3/o;

    invoke-virtual {v4, v2, v0, v1}, Ll3/o;->b(Ld6/e;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_a
    :goto_7
    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v3}, Ls5/b;->c(Ljava/io/Closeable;)V

    :goto_8
    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v5}, Ls5/b;->c(Ljava/io/Closeable;)V

    :goto_9
    if-nez v6, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v6}, Ls5/b;->c(Ljava/io/Closeable;)V

    :goto_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld6/h;->j:Z

    :goto_b
    return-void

    :goto_c
    if-nez v3, :cond_e

    goto :goto_d

    :cond_e
    invoke-static {v3}, Ls5/b;->c(Ljava/io/Closeable;)V

    :goto_d
    if-nez v5, :cond_f

    goto :goto_e

    :cond_f
    invoke-static {v5}, Ls5/b;->c(Ljava/io/Closeable;)V

    :goto_e
    if-nez v6, :cond_10

    goto :goto_f

    :cond_10
    invoke-static {v6}, Ls5/b;->c(Ljava/io/Closeable;)V

    :goto_f
    throw v0

    :cond_11
    :try_start_4
    const-string v0, "already closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_10
    monitor-exit v2

    throw v0

    :cond_12
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 8

    iget-boolean v0, p0, Ld6/h;->j:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Ld6/h;->f:Le6/i;

    invoke-interface {v0}, Le6/v;->e()Le6/x;

    move-result-object v1

    invoke-virtual {v1}, Le6/x;->h()J

    move-result-wide v1

    invoke-interface {v0}, Le6/v;->e()Le6/x;

    move-result-object v3

    invoke-virtual {v3}, Le6/x;->b()Le6/x;

    :try_start_0
    invoke-interface {v0}, Le6/i;->c0()B

    move-result v3

    sget-object v4, Ls5/b;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Le6/v;->e()Le6/x;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v5}, Le6/x;->g(JLjava/util/concurrent/TimeUnit;)Le6/x;

    and-int/lit8 v1, v3, 0xf

    iput v1, p0, Ld6/h;->k:I

    and-int/lit16 v2, v3, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Ld6/h;->m:Z

    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    iput-boolean v6, p0, Ld6/h;->n:Z

    if-eqz v6, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    if-eq v1, v5, :cond_6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_6

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v2, :cond_8

    iget-boolean v1, p0, Ld6/h;->h:Z

    if-eqz v1, :cond_7

    move v1, v5

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v1, v4

    :goto_4
    iput-boolean v1, p0, Ld6/h;->o:Z

    :goto_5
    and-int/lit8 v1, v3, 0x20

    if-nez v1, :cond_13

    and-int/lit8 v1, v3, 0x10

    if-nez v1, :cond_12

    invoke-interface {v0}, Le6/i;->c0()B

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_9

    move v4, v5

    :cond_9
    iget-boolean v2, p0, Ld6/h;->e:Z

    if-ne v4, v2, :cond_b

    new-instance v0, Ljava/net/ProtocolException;

    if-eqz v2, :cond_a

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_6

    :cond_a
    const-string v1, "Client-sent frames must be masked."

    :goto_6
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    and-int/lit8 v1, v1, 0x7f

    int-to-long v1, v1

    iput-wide v1, p0, Ld6/h;->l:J

    const-wide/16 v5, 0x7e

    cmp-long v3, v1, v5

    if-nez v3, :cond_c

    invoke-interface {v0}, Le6/i;->w()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    iput-wide v1, p0, Ld6/h;->l:J

    goto :goto_7

    :cond_c
    const-wide/16 v5, 0x7f

    cmp-long v1, v1, v5

    if-nez v1, :cond_e

    invoke-interface {v0}, Le6/i;->G()J

    move-result-wide v1

    iput-wide v1, p0, Ld6/h;->l:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-ltz v1, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Frame length 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Ld6/h;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toHexString(this)"

    invoke-static {v2, v3}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    iget-boolean v1, p0, Ld6/h;->n:Z

    if-eqz v1, :cond_10

    iget-wide v1, p0, Ld6/h;->l:J

    const-wide/16 v5, 0x7d

    cmp-long v1, v1, v5

    if-gtz v1, :cond_f

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_8
    if-eqz v4, :cond_11

    iget-object v1, p0, Ld6/h;->s:[B

    invoke-static {v1}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Le6/i;->i([B)V

    :cond_11
    return-void

    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v3

    invoke-interface {v0}, Le6/v;->e()Le6/x;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Le6/x;->g(JLjava/util/concurrent/TimeUnit;)Le6/x;

    throw v3

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ld6/h;->r:Ld6/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld6/a;->close()V

    :goto_0
    return-void
.end method
