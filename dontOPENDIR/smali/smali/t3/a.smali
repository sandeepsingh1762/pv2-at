.class public final Lt3/a;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Lio/ktor/utils/io/v;

.field public g:Lt4/f;

.field public h:Ljava/lang/Object;

.field public i:[B

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Long;

.field public final synthetic p:Lio/ktor/utils/io/v;

.field public final synthetic q:Lt4/f;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lio/ktor/utils/io/v;Lt4/f;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lt3/a;->o:Ljava/lang/Long;

    iput-object p2, p0, Lt3/a;->p:Lio/ktor/utils/io/v;

    iput-object p3, p0, Lt3/a;->q:Lt4/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln4/e;)Ln4/e;
    .locals 4

    new-instance v0, Lt3/a;

    iget-object v1, p0, Lt3/a;->p:Lio/ktor/utils/io/v;

    iget-object v2, p0, Lt3/a;->q:Lt4/f;

    iget-object v3, p0, Lt3/a;->o:Ljava/lang/Long;

    invoke-direct {v0, v3, v1, v2, p2}, Lt3/a;-><init>(Ljava/lang/Long;Lio/ktor/utils/io/v;Lt4/f;Ln4/e;)V

    iput-object p1, v0, Lt3/a;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/z;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Lt3/a;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Lt3/a;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Lt3/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v0, Lo4/a;->e:Lo4/a;

    iget v2, v1, Lt3/a;->m:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v1, Lt3/a;->e:Ljava/lang/Object;

    iget-object v0, v1, Lt3/a;->n:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Li4/g;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v9, v1, Lt3/a;->k:J

    iget-wide v11, v1, Lt3/a;->j:J

    iget-object v2, v1, Lt3/a;->i:[B

    iget-object v13, v1, Lt3/a;->h:Ljava/lang/Object;

    iget-object v14, v1, Lt3/a;->g:Lt4/f;

    iget-object v15, v1, Lt3/a;->f:Lio/ktor/utils/io/v;

    iget-object v5, v1, Lt3/a;->e:Ljava/lang/Object;

    check-cast v5, Li4/g;

    iget-object v3, v1, Lt3/a;->n:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/z;

    :try_start_1
    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v17, v9

    move-object v10, v1

    move-object v1, v2

    move v9, v6

    move-object v2, v13

    move-object/from16 v19, v14

    move-object v14, v3

    move-object v3, v5

    move-wide v4, v11

    move-object/from16 v12, v19

    move-object v11, v15

    move v15, v7

    :goto_0
    move-wide/from16 v6, v17

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v5

    move-object v2, v13

    goto/16 :goto_7

    :cond_2
    iget v2, v1, Lt3/a;->l:I

    iget-wide v3, v1, Lt3/a;->k:J

    iget-wide v9, v1, Lt3/a;->j:J

    iget-object v5, v1, Lt3/a;->i:[B

    iget-object v11, v1, Lt3/a;->h:Ljava/lang/Object;

    iget-object v12, v1, Lt3/a;->g:Lt4/f;

    iget-object v13, v1, Lt3/a;->f:Lio/ktor/utils/io/v;

    iget-object v14, v1, Lt3/a;->e:Ljava/lang/Object;

    check-cast v14, Li4/g;

    iget-object v15, v1, Lt3/a;->n:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/z;

    :try_start_2
    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v6, v14

    move-object v14, v15

    move v15, v7

    move-wide v7, v9

    move-object v10, v1

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v11

    move-object v3, v14

    goto/16 :goto_7

    :cond_3
    iget-wide v2, v1, Lt3/a;->k:J

    iget-wide v4, v1, Lt3/a;->j:J

    iget-object v9, v1, Lt3/a;->i:[B

    iget-object v10, v1, Lt3/a;->h:Ljava/lang/Object;

    iget-object v11, v1, Lt3/a;->g:Lt4/f;

    iget-object v12, v1, Lt3/a;->f:Lio/ktor/utils/io/v;

    iget-object v13, v1, Lt3/a;->e:Ljava/lang/Object;

    check-cast v13, Li4/g;

    iget-object v14, v1, Lt3/a;->n:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/z;

    :try_start_3
    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v8, p1

    move-wide v6, v2

    move-object v2, v10

    move-object v3, v13

    move-object v10, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v10

    move-object v3, v13

    goto/16 :goto_7

    :cond_4
    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object v2, v1, Lt3/a;->n:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/z;

    sget-object v3, Li4/b;->a:Li4/a;

    invoke-virtual {v3}, Li4/d;->K()Ljava/lang/Object;

    move-result-object v4

    :try_start_4
    move-object v5, v4

    check-cast v5, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v9, v1, Lt3/a;->o:Ljava/lang/Long;

    if-eqz v9, :cond_5

    :try_start_5
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object v2, v4

    goto/16 :goto_7

    :cond_5
    const-wide/16 v9, -0x1

    :goto_1
    iget-object v11, v1, Lt3/a;->p:Lio/ktor/utils/io/v;

    iget-object v12, v1, Lt3/a;->q:Lt4/f;

    move-object v14, v2

    move-object v2, v4

    const-wide/16 v6, 0x0

    move-wide/from16 v17, v9

    move-object v10, v1

    move-object v9, v5

    move-wide/from16 v4, v17

    :goto_2
    :try_start_6
    check-cast v11, Lio/ktor/utils/io/r;

    invoke-virtual {v11}, Lio/ktor/utils/io/r;->n()Z

    move-result v16

    if-nez v16, :cond_9

    iput-object v14, v10, Lt3/a;->n:Ljava/lang/Object;

    iput-object v3, v10, Lt3/a;->e:Ljava/lang/Object;

    iput-object v11, v10, Lt3/a;->f:Lio/ktor/utils/io/v;

    iput-object v12, v10, Lt3/a;->g:Lt4/f;

    iput-object v2, v10, Lt3/a;->h:Ljava/lang/Object;

    iput-object v9, v10, Lt3/a;->i:[B

    iput-wide v4, v10, Lt3/a;->j:J

    iput-wide v6, v10, Lt3/a;->k:J

    iput v8, v10, Lt3/a;->m:I

    array-length v8, v9

    const/4 v13, 0x0

    invoke-virtual {v11, v9, v13, v8, v10}, Lio/ktor/utils/io/r;->t([BIILp4/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_6

    return-object v0

    :cond_6
    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    :goto_3
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v13, v14, Lio/ktor/utils/io/z;->e:Lio/ktor/utils/io/s;

    iput-object v14, v10, Lt3/a;->n:Ljava/lang/Object;

    iput-object v3, v10, Lt3/a;->e:Ljava/lang/Object;

    iput-object v12, v10, Lt3/a;->f:Lio/ktor/utils/io/v;

    iput-object v11, v10, Lt3/a;->g:Lt4/f;

    iput-object v2, v10, Lt3/a;->h:Ljava/lang/Object;

    iput-object v9, v10, Lt3/a;->i:[B

    iput-wide v4, v10, Lt3/a;->j:J

    iput-wide v6, v10, Lt3/a;->k:J

    iput v8, v10, Lt3/a;->l:I

    const/4 v15, 0x2

    iput v15, v10, Lt3/a;->m:I

    check-cast v13, Lio/ktor/utils/io/r;

    invoke-virtual {v13, v9, v8, v10}, Lio/ktor/utils/io/r;->S([BILp4/c;)Ljava/lang/Object;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v13, v0, :cond_7

    return-object v0

    :cond_7
    move-object v13, v12

    move-object v12, v11

    move-object v11, v2

    move v2, v8

    move-wide/from16 v17, v6

    move-object v6, v3

    move-wide v7, v4

    move-wide/from16 v3, v17

    move-object v5, v9

    :goto_4
    int-to-long v1, v2

    add-long/2addr v1, v3

    :try_start_7
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iput-object v14, v10, Lt3/a;->n:Ljava/lang/Object;

    iput-object v6, v10, Lt3/a;->e:Ljava/lang/Object;

    iput-object v13, v10, Lt3/a;->f:Lio/ktor/utils/io/v;

    iput-object v12, v10, Lt3/a;->g:Lt4/f;

    iput-object v11, v10, Lt3/a;->h:Ljava/lang/Object;

    iput-object v5, v10, Lt3/a;->i:[B

    iput-wide v7, v10, Lt3/a;->j:J

    iput-wide v1, v10, Lt3/a;->k:J

    const/4 v9, 0x3

    iput v9, v10, Lt3/a;->m:I

    invoke-interface {v12, v3, v4, v10}, Lt4/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    move-object v3, v6

    move-wide/from16 v17, v1

    move-object v1, v5

    move-wide v4, v7

    move-object v2, v11

    move-object v11, v13

    goto/16 :goto_0

    :goto_5
    move-object v9, v1

    const/4 v8, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    move-object v3, v6

    move-object v2, v11

    goto :goto_7

    :cond_9
    :try_start_8
    invoke-virtual {v11}, Lio/ktor/utils/io/r;->m()Ljava/lang/Throwable;

    move-result-object v1

    iget-object v8, v14, Lio/ktor/utils/io/z;->e:Lio/ktor/utils/io/s;

    check-cast v8, Lio/ktor/utils/io/r;

    invoke-virtual {v8, v1}, Lio/ktor/utils/io/r;->i(Ljava/lang/Throwable;)Z

    if-nez v1, :cond_a

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v10, Lt3/a;->n:Ljava/lang/Object;

    iput-object v2, v10, Lt3/a;->e:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v10, Lt3/a;->f:Lio/ktor/utils/io/v;

    iput-object v4, v10, Lt3/a;->g:Lt4/f;

    iput-object v4, v10, Lt3/a;->h:Ljava/lang/Object;

    iput-object v4, v10, Lt3/a;->i:[B

    const/4 v4, 0x4

    iput v4, v10, Lt3/a;->m:I

    invoke-interface {v12, v1, v6, v10}, Lt4/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_6
    invoke-interface {v3, v2}, Li4/g;->v(Ljava/lang/Object;)V

    sget-object v0, Lj4/y;->a:Lj4/y;

    return-object v0

    :goto_7
    invoke-interface {v3, v2}, Li4/g;->v(Ljava/lang/Object;)V

    throw v0
.end method
