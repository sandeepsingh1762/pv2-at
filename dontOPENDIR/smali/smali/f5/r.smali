.class public final Lf5/r;
.super Lf5/e;
.source "SourceFile"


# instance fields
.field public final p:Lf5/c;


# direct methods
.method public constructor <init>(ILf5/c;Lt4/c;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lf5/e;-><init>(ILt4/c;)V

    iput-object p2, p0, Lf5/r;->p:Lf5/c;

    sget-object p3, Lf5/c;->e:Lf5/c;

    if-eq p2, p3, :cond_1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    const-string p3, " was specified"

    invoke-static {p2, p1, p3}, Landroidx/fragment/app/u;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p2, Lf5/e;

    invoke-static {p2}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object p2

    invoke-virtual {p2}, Lu4/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    sget-object v0, Lf5/c;->g:Lf5/c;

    sget-object v9, Lj4/y;->a:Lj4/y;

    iget-object v1, v8, Lf5/r;->p:Lf5/c;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v1, v0, :cond_3

    invoke-super/range {p0 .. p1}, Lf5/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lf5/l;

    xor-int/2addr v1, v11

    if-nez v1, :cond_2

    instance-of v1, v0, Lf5/k;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_10

    iget-object v0, v8, Lf5/e;->f:Lt4/c;

    if-eqz v0, :cond_10

    move-object/from16 v12, p1

    invoke-static {v0, v12, v10}, Ld5/c0;->s(Lt4/c;Ljava/lang/Object;Landroidx/fragment/app/m;)Landroidx/fragment/app/m;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    throw v0

    :cond_2
    :goto_0
    move-object v9, v0

    goto/16 :goto_5

    :cond_3
    move-object/from16 v12, p1

    sget-object v13, Lf5/g;->d:Lc4/g;

    sget-object v0, Lf5/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/n;

    :goto_1
    sget-object v1, Lf5/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v14, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v2, v3}, Lf5/e;->v(JZ)Z

    move-result v16

    sget v7, Lf5/g;->b:I

    int-to-long v4, v7

    div-long v1, v14, v4

    rem-long v10, v14, v4

    long-to-int v10, v10

    move-wide/from16 v17, v4

    iget-wide v3, v0, Li5/y;->g:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_6

    invoke-static {v8, v1, v2, v0}, Lf5/e;->a(Lf5/e;JLf5/n;)Lf5/n;

    move-result-object v1

    if-nez v1, :cond_5

    if-eqz v16, :cond_4

    invoke-virtual/range {p0 .. p0}, Lf5/e;->s()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Lf5/k;

    invoke-direct {v9, v0}, Lf5/k;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_4
    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    move-object v11, v1

    goto :goto_2

    :cond_6
    move-object v11, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v10

    move-object/from16 v3, p1

    move-wide v4, v14

    move-object v6, v13

    move/from16 v19, v7

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lf5/e;->g(Lf5/e;Lf5/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    const/4 v2, 0x4

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v11}, Li5/e;->a()V

    :goto_3
    move-object v0, v11

    const/4 v10, 0x0

    move v11, v1

    goto :goto_1

    :cond_8
    sget-object v0, Lf5/e;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v14, v0

    if-gez v0, :cond_9

    invoke-virtual {v11}, Li5/e;->a()V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lf5/e;->s()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Lf5/k;

    invoke-direct {v9, v0}, Lf5/k;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v16, :cond_c

    invoke-virtual {v11}, Li5/y;->h()V

    invoke-virtual/range {p0 .. p0}, Lf5/e;->s()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Lf5/k;

    invoke-direct {v9, v0}, Lf5/k;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    instance-of v0, v13, Ld5/c2;

    if-eqz v0, :cond_d

    move-object v0, v13

    check-cast v0, Ld5/c2;

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_e

    add-int v7, v10, v19

    invoke-interface {v0, v11, v7}, Ld5/c2;->a(Li5/y;I)V

    :cond_e
    iget-wide v0, v11, Li5/y;->g:J

    mul-long v0, v0, v17

    int-to-long v2, v10

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lf5/e;->n(J)V

    goto :goto_5

    :cond_f
    invoke-virtual {v11}, Li5/e;->a()V

    :cond_10
    :goto_5
    return-object v9
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf5/r;->H(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lf5/r;->H(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lf5/k;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    check-cast p2, Lf5/k;

    :cond_0
    iget-object p2, p0, Lf5/e;->f:Lt4/c;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Ld5/c0;->s(Lt4/c;Ljava/lang/Object;Landroidx/fragment/app/m;)Landroidx/fragment/app/m;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf5/e;->s()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, Ls1/l;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lf5/e;->s()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_2
    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method

.method public final x()Z
    .locals 2

    sget-object v0, Lf5/c;->f:Lf5/c;

    iget-object v1, p0, Lf5/r;->p:Lf5/c;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
