.class public final Lio/ktor/websocket/f;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# instance fields
.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public g:Lio/ktor/websocket/j;

.field public h:Lf5/v;

.field public i:Lf5/u;

.field public j:Lf5/d;

.field public k:Lio/ktor/websocket/q;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lio/ktor/websocket/j;

.field public final synthetic o:Lf5/v;


# direct methods
.method public constructor <init>(Lio/ktor/websocket/j;Lf5/v;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/websocket/f;->n:Lio/ktor/websocket/j;

    iput-object p2, p0, Lio/ktor/websocket/f;->o:Lf5/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln4/e;)Ln4/e;
    .locals 3

    new-instance v0, Lio/ktor/websocket/f;

    iget-object v1, p0, Lio/ktor/websocket/f;->n:Lio/ktor/websocket/j;

    iget-object v2, p0, Lio/ktor/websocket/f;->o:Lf5/v;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/websocket/f;-><init>(Lio/ktor/websocket/j;Lf5/v;Ln4/e;)V

    iput-object p1, v0, Lio/ktor/websocket/f;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5/b0;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/f;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/f;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    sget-object v2, Lo4/a;->e:Lo4/a;

    iget v0, v1, Lio/ktor/websocket/f;->l:I

    sget-object v3, Lj4/y;->a:Lj4/y;

    const/4 v4, 0x0

    const-string v8, "Connection was closed without close frame"

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lio/ktor/websocket/f;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_1
    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object/from16 v24, v3

    goto/16 :goto_19

    :pswitch_2
    iget-object v0, v1, Lio/ktor/websocket/f;->j:Lf5/d;

    iget-object v10, v1, Lio/ktor/websocket/f;->i:Lf5/u;

    iget-object v11, v1, Lio/ktor/websocket/f;->h:Lf5/v;

    iget-object v12, v1, Lio/ktor/websocket/f;->g:Lio/ktor/websocket/j;

    iget-object v13, v1, Lio/ktor/websocket/f;->f:Ljava/lang/Object;

    check-cast v13, Lu4/o;

    iget-object v14, v1, Lio/ktor/websocket/f;->e:Ljava/io/Serializable;

    check-cast v14, Lu4/r;

    iget-object v15, v1, Lio/ktor/websocket/f;->m:Ljava/lang/Object;

    check-cast v15, Ld5/b0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v24, v3

    move-object v4, v15

    const/4 v3, 0x4

    const/4 v7, 0x2

    const/16 v16, 0x3

    move-object v15, v1

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    move-object v15, v1

    :goto_0
    move-object/from16 v24, v3

    :goto_1
    move-object v1, v0

    goto/16 :goto_15

    :pswitch_3
    iget-object v0, v1, Lio/ktor/websocket/f;->k:Lio/ktor/websocket/q;

    iget-object v10, v1, Lio/ktor/websocket/f;->j:Lf5/d;

    iget-object v11, v1, Lio/ktor/websocket/f;->i:Lf5/u;

    iget-object v12, v1, Lio/ktor/websocket/f;->h:Lf5/v;

    iget-object v13, v1, Lio/ktor/websocket/f;->g:Lio/ktor/websocket/j;

    iget-object v14, v1, Lio/ktor/websocket/f;->f:Ljava/lang/Object;

    check-cast v14, Lu4/o;

    iget-object v15, v1, Lio/ktor/websocket/f;->e:Ljava/io/Serializable;

    check-cast v15, Lu4/r;

    iget-object v5, v1, Lio/ktor/websocket/f;->m:Ljava/lang/Object;

    check-cast v5, Ld5/b0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v5

    move-object v5, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v24, v3

    move-object v10, v11

    move-object v13, v14

    move-object v14, v15

    move-object v15, v1

    goto :goto_1

    :pswitch_4
    iget-object v0, v1, Lio/ktor/websocket/f;->j:Lf5/d;

    iget-object v10, v1, Lio/ktor/websocket/f;->i:Lf5/u;

    iget-object v5, v1, Lio/ktor/websocket/f;->h:Lf5/v;

    iget-object v11, v1, Lio/ktor/websocket/f;->g:Lio/ktor/websocket/j;

    iget-object v12, v1, Lio/ktor/websocket/f;->f:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Lu4/o;

    iget-object v12, v1, Lio/ktor/websocket/f;->e:Ljava/io/Serializable;

    move-object v14, v12

    check-cast v14, Lu4/r;

    iget-object v12, v1, Lio/ktor/websocket/f;->m:Ljava/lang/Object;

    check-cast v12, Ld5/b0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :pswitch_5
    iget-object v0, v1, Lio/ktor/websocket/f;->j:Lf5/d;

    iget-object v10, v1, Lio/ktor/websocket/f;->i:Lf5/u;

    iget-object v5, v1, Lio/ktor/websocket/f;->h:Lf5/v;

    iget-object v11, v1, Lio/ktor/websocket/f;->g:Lio/ktor/websocket/j;

    iget-object v12, v1, Lio/ktor/websocket/f;->f:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Lu4/o;

    iget-object v12, v1, Lio/ktor/websocket/f;->e:Ljava/io/Serializable;

    move-object v14, v12

    check-cast v14, Lu4/r;

    iget-object v12, v1, Lio/ktor/websocket/f;->m:Ljava/lang/Object;

    check-cast v12, Ld5/b0;

    :try_start_3
    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    move-object v15, v1

    goto/16 :goto_a

    :pswitch_6
    iget-object v0, v1, Lio/ktor/websocket/f;->m:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lj4/y;

    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    iget-object v0, v1, Lio/ktor/websocket/f;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lf5/u;

    iget-object v0, v1, Lio/ktor/websocket/f;->e:Ljava/io/Serializable;

    move-object v13, v0

    check-cast v13, Lu4/o;

    iget-object v0, v1, Lio/ktor/websocket/f;->m:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lu4/r;

    :try_start_4
    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v15, v1

    goto/16 :goto_7

    :pswitch_8
    iget-object v0, v1, Lio/ktor/websocket/f;->j:Lf5/d;

    iget-object v10, v1, Lio/ktor/websocket/f;->i:Lf5/u;

    iget-object v5, v1, Lio/ktor/websocket/f;->h:Lf5/v;

    iget-object v11, v1, Lio/ktor/websocket/f;->g:Lio/ktor/websocket/j;

    iget-object v12, v1, Lio/ktor/websocket/f;->f:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Lu4/o;

    iget-object v12, v1, Lio/ktor/websocket/f;->e:Ljava/io/Serializable;

    move-object v14, v12

    check-cast v14, Lu4/r;

    iget-object v12, v1, Lio/ktor/websocket/f;->m:Ljava/lang/Object;

    check-cast v12, Ld5/b0;

    :try_start_5
    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v6, p1

    move-object v15, v1

    goto :goto_4

    :pswitch_9
    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object v0, v1, Lio/ktor/websocket/f;->m:Ljava/lang/Object;

    check-cast v0, Ld5/b0;

    new-instance v14, Lu4/r;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lu4/o;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    :try_start_6
    iget-object v5, v1, Lio/ktor/websocket/f;->n:Lio/ktor/websocket/j;

    iget-object v5, v5, Lio/ktor/websocket/j;->e:Lio/ktor/websocket/z;

    invoke-interface {v5}, Lio/ktor/websocket/z;->p()Lf5/u;

    move-result-object v10

    iget-object v5, v1, Lio/ktor/websocket/f;->n:Lio/ktor/websocket/j;

    iget-object v11, v1, Lio/ktor/websocket/f;->o:Lf5/v;
    :try_end_6
    .catch Lf5/q; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :try_start_7
    invoke-interface {v10}, Lf5/u;->iterator()Lf5/d;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    move-object v15, v1

    :goto_3
    :try_start_8
    iput-object v0, v15, Lio/ktor/websocket/f;->m:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    iput-object v14, v15, Lio/ktor/websocket/f;->e:Ljava/io/Serializable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    iput-object v13, v15, Lio/ktor/websocket/f;->f:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    iput-object v5, v15, Lio/ktor/websocket/f;->g:Lio/ktor/websocket/j;

    iput-object v11, v15, Lio/ktor/websocket/f;->h:Lf5/v;

    iput-object v10, v15, Lio/ktor/websocket/f;->i:Lf5/u;

    iput-object v12, v15, Lio/ktor/websocket/f;->j:Lf5/d;

    iput-object v4, v15, Lio/ktor/websocket/f;->k:Lio/ktor/websocket/q;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    iput v9, v15, Lio/ktor/websocket/f;->l:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-virtual {v12, v15}, Lf5/d;->b(Lp4/c;)Ljava/lang/Object;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-ne v6, v2, :cond_0

    return-object v2

    :cond_0
    move-object/from16 v25, v12

    move-object v12, v0

    move-object/from16 v0, v25

    move-object/from16 v26, v11

    move-object v11, v5

    move-object/from16 v5, v26

    :goto_4
    :try_start_e
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v0}, Lf5/d;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ktor/websocket/q;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    sget-object v9, Lio/ktor/websocket/k;->a:Lh6/b;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WebSocketSession("

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") receiving frame "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Lh6/b;->g(Ljava/lang/String;)V

    instance-of v4, v6, Lio/ktor/websocket/m;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz v4, :cond_5

    :try_start_11
    iget-object v0, v11, Lio/ktor/websocket/j;->h:Lf5/e;

    invoke-virtual {v0}, Lf5/e;->w()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v11, Lio/ktor/websocket/j;->h:Lf5/e;

    new-instance v4, Lio/ktor/websocket/m;

    check-cast v6, Lio/ktor/websocket/m;

    invoke-static {v6}, Lr2/f;->Z(Lio/ktor/websocket/m;)Lio/ktor/websocket/b;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Lio/ktor/websocket/k;->d:Lio/ktor/websocket/b;

    goto :goto_6

    :goto_5
    move-object v1, v0

    move-object/from16 v24, v3

    goto/16 :goto_15

    :cond_1
    :goto_6
    invoke-direct {v4, v5}, Lio/ktor/websocket/m;-><init>(Lio/ktor/websocket/b;)V

    iput-object v14, v15, Lio/ktor/websocket/f;->m:Ljava/lang/Object;

    iput-object v13, v15, Lio/ktor/websocket/f;->e:Ljava/io/Serializable;

    iput-object v10, v15, Lio/ktor/websocket/f;->f:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v15, Lio/ktor/websocket/f;->g:Lio/ktor/websocket/j;

    iput-object v5, v15, Lio/ktor/websocket/f;->h:Lf5/v;

    iput-object v5, v15, Lio/ktor/websocket/f;->i:Lf5/u;

    iput-object v5, v15, Lio/ktor/websocket/f;->j:Lf5/d;

    const/4 v5, 0x2

    iput v5, v15, Lio/ktor/websocket/f;->l:I

    invoke-interface {v0, v4, v15}, Lf5/v;->i(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_8
    iput-boolean v0, v13, Lu4/o;->e:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    const/4 v4, 0x0

    :try_start_12
    invoke-static {v10, v4}, Ld5/c0;->t(Lf5/u;Ljava/lang/Throwable;)V
    :try_end_12
    .catch Lf5/q; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    iget-object v0, v15, Lio/ktor/websocket/f;->o:Lf5/v;

    invoke-interface {v0, v4}, Lf5/v;->e(Ljava/lang/Throwable;)Z

    iget-object v0, v14, Lu4/r;->e:Ljava/lang/Object;

    check-cast v0, Lg4/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lg4/g;->close()V

    :cond_3
    iget-object v0, v15, Lio/ktor/websocket/f;->n:Lio/ktor/websocket/j;

    iget-object v0, v0, Lio/ktor/websocket/j;->g:Lf5/e;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lf5/e;->e(Ljava/lang/Throwable;)Z

    iget-boolean v0, v13, Lu4/o;->e:Z

    if-nez v0, :cond_4

    iget-object v0, v15, Lio/ktor/websocket/f;->n:Lio/ktor/websocket/j;

    new-instance v5, Lio/ktor/websocket/b;

    sget-object v6, Lio/ktor/websocket/a;->h:Lio/ktor/websocket/a;

    invoke-direct {v5, v6, v8}, Lio/ktor/websocket/b;-><init>(Lio/ktor/websocket/a;Ljava/lang/String;)V

    iput-object v3, v15, Lio/ktor/websocket/f;->m:Ljava/lang/Object;

    iput-object v4, v15, Lio/ktor/websocket/f;->e:Ljava/io/Serializable;

    iput-object v4, v15, Lio/ktor/websocket/f;->f:Ljava/lang/Object;

    iput-object v4, v15, Lio/ktor/websocket/f;->g:Lio/ktor/websocket/j;

    iput-object v4, v15, Lio/ktor/websocket/f;->h:Lf5/v;

    iput-object v4, v15, Lio/ktor/websocket/f;->i:Lf5/u;

    iput-object v4, v15, Lio/ktor/websocket/f;->j:Lf5/d;

    const/4 v4, 0x3

    iput v4, v15, Lio/ktor/websocket/f;->l:I

    invoke-static {v0, v5, v15}, Lr2/f;->y(Lio/ktor/websocket/z;Lio/ktor/websocket/b;Ln4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_9
    return-object v3

    :catchall_3
    move-exception v0

    move-object/from16 v24, v3

    goto/16 :goto_16

    :catch_0
    move-object/from16 v24, v3

    goto/16 :goto_18

    :cond_5
    :try_start_13
    instance-of v4, v6, Lio/ktor/websocket/o;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    if-eqz v4, :cond_7

    :try_start_14
    iget-object v4, v11, Lio/ktor/websocket/j;->pinger:Ljava/lang/Object;

    check-cast v4, Lf5/v;

    if-eqz v4, :cond_6

    iput-object v12, v15, Lio/ktor/websocket/f;->m:Ljava/lang/Object;

    iput-object v14, v15, Lio/ktor/websocket/f;->e:Ljava/io/Serializable;

    iput-object v13, v15, Lio/ktor/websocket/f;->f:Ljava/lang/Object;

    iput-object v11, v15, Lio/ktor/websocket/f;->g:Lio/ktor/websocket/j;

    iput-object v5, v15, Lio/ktor/websocket/f;->h:Lf5/v;

    iput-object v10, v15, Lio/ktor/websocket/f;->i:Lf5/u;

    iput-object v0, v15, Lio/ktor/websocket/f;->j:Lf5/d;

    const/4 v7, 0x4

    iput v7, v15, Lio/ktor/websocket/f;->l:I

    invoke-interface {v4, v6, v15}, Lf5/v;->i(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-ne v4, v2, :cond_6

    return-object v2

    :cond_6
    :goto_a
    move-object/from16 v24, v3

    const/4 v3, 0x4

    const/4 v7, 0x2

    const/16 v16, 0x3

    move-object/from16 v25, v12

    move-object v12, v0

    move-object/from16 v0, v25

    move-object/from16 v26, v11

    move-object v11, v5

    move-object/from16 v5, v26

    goto/16 :goto_14

    :cond_7
    :try_start_15
    instance-of v4, v6, Lio/ktor/websocket/n;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    if-eqz v4, :cond_8

    :try_start_16
    iput-object v12, v15, Lio/ktor/websocket/f;->m:Ljava/lang/Object;

    iput-object v14, v15, Lio/ktor/websocket/f;->e:Ljava/io/Serializable;

    iput-object v13, v15, Lio/ktor/websocket/f;->f:Ljava/lang/Object;

    iput-object v11, v15, Lio/ktor/websocket/f;->g:Lio/ktor/websocket/j;

    iput-object v5, v15, Lio/ktor/websocket/f;->h:Lf5/v;

    iput-object v10, v15, Lio/ktor/websocket/f;->i:Lf5/u;

    iput-object v0, v15, Lio/ktor/websocket/f;->j:Lf5/d;

    const/4 v4, 0x5

    iput v4, v15, Lio/ktor/websocket/f;->l:I

    invoke-interface {v5, v6, v15}, Lf5/v;->i(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-ne v4, v2, :cond_6

    return-object v2

    :cond_8
    :try_start_17
    iget-object v4, v14, Lu4/r;->e:Ljava/lang/Object;

    check-cast v4, Lg4/c;

    iput-object v12, v15, Lio/ktor/websocket/f;->m:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    iput-object v14, v15, Lio/ktor/websocket/f;->e:Ljava/io/Serializable;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    iput-object v13, v15, Lio/ktor/websocket/f;->f:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :try_start_1a
    iput-object v11, v15, Lio/ktor/websocket/f;->g:Lio/ktor/websocket/j;

    iput-object v5, v15, Lio/ktor/websocket/f;->h:Lf5/v;

    iput-object v10, v15, Lio/ktor/websocket/f;->i:Lf5/u;

    iput-object v0, v15, Lio/ktor/websocket/f;->j:Lf5/d;

    iput-object v6, v15, Lio/ktor/websocket/f;->k:Lio/ktor/websocket/q;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    const/4 v7, 0x6

    :try_start_1b
    iput v7, v15, Lio/ktor/websocket/f;->l:I

    invoke-static {v11, v4, v6, v15}, Lio/ktor/websocket/j;->b(Lio/ktor/websocket/j;Lg4/c;Lio/ktor/websocket/q;Ln4/e;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    if-ne v4, v2, :cond_9

    return-object v2

    :cond_9
    move-object v4, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v0

    move-object v0, v6

    :goto_b
    :try_start_1c
    iget-boolean v6, v0, Lio/ktor/websocket/q;->a:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    if-nez v6, :cond_b

    :try_start_1d
    iget-object v6, v14, Lu4/r;->e:Ljava/lang/Object;

    if-nez v6, :cond_a

    new-instance v6, Lg4/c;

    invoke-direct {v6}, Lg4/c;-><init>()V

    iput-object v6, v14, Lu4/r;->e:Ljava/lang/Object;

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v24, v3

    :goto_c
    move-object v10, v11

    goto/16 :goto_15

    :cond_a
    :goto_d
    iget-object v6, v14, Lu4/r;->e:Ljava/lang/Object;

    invoke-static {v6}, Li3/f;->h(Ljava/lang/Object;)V

    check-cast v6, Lg4/g;

    iget-object v0, v0, Lio/ktor/websocket/q;->c:[B

    invoke-static {v6, v0}, Lr2/f;->h0(Lg4/g;[B)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    move-object/from16 v24, v3

    move-object v0, v4

    const/4 v3, 0x4

    const/4 v7, 0x2

    const/16 v16, 0x3

    move-object/from16 v25, v11

    move-object v11, v5

    move-object v5, v12

    move-object v12, v10

    move-object/from16 v10, v25

    goto/16 :goto_14

    :cond_b
    :try_start_1e
    iget-object v6, v14, Lu4/r;->e:Ljava/lang/Object;

    check-cast v6, Lg4/c;

    if-eqz v6, :cond_11

    iget-object v7, v0, Lio/ktor/websocket/q;->c:[B

    invoke-static {v6, v7}, Lr2/f;->h0(Lg4/g;[B)V

    iget-object v7, v0, Lio/ktor/websocket/q;->b:Lio/ktor/websocket/s;

    invoke-virtual {v6}, Lg4/c;->h()Lg4/d;

    move-result-object v6

    invoke-static {v6}, Li3/f;->P(Lg4/d;)[B

    move-result-object v6

    iget-boolean v9, v0, Lio/ktor/websocket/q;->d:Z

    iget-boolean v1, v0, Lio/ktor/websocket/q;->e:Z

    iget-boolean v0, v0, Lio/ktor/websocket/q;->f:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    move-object/from16 v24, v3

    :try_start_1f
    const-string v3, "frameType"

    invoke-static {v7, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_10

    const/4 v7, 0x1

    if-eq v3, v7, :cond_f

    const/4 v7, 0x2

    if-eq v3, v7, :cond_e

    const/4 v0, 0x3

    if-eq v3, v0, :cond_d

    const/4 v1, 0x4

    if-ne v3, v1, :cond_c

    new-instance v3, Lio/ktor/websocket/o;

    sget-object v9, Lio/ktor/websocket/t;->e:Lio/ktor/websocket/t;

    invoke-direct {v3, v6, v9}, Lio/ktor/websocket/o;-><init>([BLd5/l0;)V

    :goto_e
    move/from16 v16, v0

    move-object v0, v3

    move v3, v1

    goto :goto_10

    :cond_c
    new-instance v0, Landroidx/fragment/app/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    const/4 v1, 0x4

    new-instance v3, Lio/ktor/websocket/n;

    sget-object v19, Lio/ktor/websocket/s;->i:Lio/ktor/websocket/s;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v3

    move-object/from16 v20, v6

    invoke-direct/range {v18 .. v23}, Lio/ktor/websocket/q;-><init>(Lio/ktor/websocket/s;[BZZZ)V

    goto :goto_e

    :cond_e
    const/4 v0, 0x3

    const/4 v1, 0x4

    new-instance v3, Lio/ktor/websocket/m;

    sget-object v19, Lio/ktor/websocket/s;->h:Lio/ktor/websocket/s;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v3

    move-object/from16 v20, v6

    invoke-direct/range {v18 .. v23}, Lio/ktor/websocket/q;-><init>(Lio/ktor/websocket/s;[BZZZ)V

    goto :goto_e

    :cond_f
    const/4 v3, 0x4

    const/4 v7, 0x2

    const/16 v16, 0x3

    new-instance v17, Lio/ktor/websocket/l;

    sget-object v19, Lio/ktor/websocket/s;->g:Lio/ktor/websocket/s;

    move-object/from16 v18, v17

    move-object/from16 v20, v6

    move/from16 v21, v9

    move/from16 v22, v1

    move/from16 v23, v0

    invoke-direct/range {v18 .. v23}, Lio/ktor/websocket/q;-><init>(Lio/ktor/websocket/s;[BZZZ)V

    :goto_f
    move-object/from16 v0, v17

    goto :goto_10

    :cond_10
    const/4 v3, 0x4

    const/4 v7, 0x2

    const/16 v16, 0x3

    new-instance v17, Lio/ktor/websocket/p;

    sget-object v19, Lio/ktor/websocket/s;->f:Lio/ktor/websocket/s;

    move-object/from16 v18, v17

    move-object/from16 v20, v6

    move/from16 v21, v9

    move/from16 v22, v1

    move/from16 v23, v0

    invoke-direct/range {v18 .. v23}, Lio/ktor/websocket/q;-><init>(Lio/ktor/websocket/s;[BZZZ)V

    goto :goto_f

    :goto_10
    const/4 v1, 0x0

    goto :goto_12

    :goto_11
    move-object v1, v0

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    move-object/from16 v24, v3

    goto :goto_11

    :cond_11
    move-object/from16 v24, v3

    const/4 v3, 0x4

    const/4 v7, 0x2

    const/16 v16, 0x3

    goto :goto_10

    :goto_12
    iput-object v1, v14, Lu4/r;->e:Ljava/lang/Object;

    iget-object v1, v12, Lio/ktor/websocket/j;->g:Lf5/e;

    iget-object v6, v12, Lio/ktor/websocket/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_13

    iput-object v4, v15, Lio/ktor/websocket/f;->m:Ljava/lang/Object;

    iput-object v14, v15, Lio/ktor/websocket/f;->e:Ljava/io/Serializable;

    iput-object v13, v15, Lio/ktor/websocket/f;->f:Ljava/lang/Object;

    iput-object v12, v15, Lio/ktor/websocket/f;->g:Lio/ktor/websocket/j;

    iput-object v5, v15, Lio/ktor/websocket/f;->h:Lf5/v;

    iput-object v11, v15, Lio/ktor/websocket/f;->i:Lf5/u;

    iput-object v10, v15, Lio/ktor/websocket/f;->j:Lf5/d;

    const/4 v6, 0x0

    iput-object v6, v15, Lio/ktor/websocket/f;->k:Lio/ktor/websocket/q;

    const/4 v6, 0x7

    iput v6, v15, Lio/ktor/websocket/f;->l:I

    invoke-interface {v1, v0, v15}, Lf5/v;->i(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    return-object v2

    :cond_12
    move-object v0, v10

    move-object v10, v11

    move-object v11, v5

    :goto_13
    move-object v5, v12

    move-object v12, v0

    move-object v0, v4

    :goto_14
    move-object/from16 v1, p0

    move-object/from16 v3, v24

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto/16 :goto_3

    :catchall_6
    move-exception v0

    goto :goto_11

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :catchall_7
    move-exception v0

    goto/16 :goto_0

    :catchall_8
    move-exception v0

    goto/16 :goto_0

    :cond_14
    move-object/from16 v24, v3

    move-object v1, v4

    :try_start_20
    invoke-static {v10, v1}, Ld5/c0;->t(Lf5/u;Ljava/lang/Throwable;)V
    :try_end_20
    .catch Lf5/q; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    iget-object v0, v15, Lio/ktor/websocket/f;->o:Lf5/v;

    invoke-interface {v0, v1}, Lf5/v;->e(Ljava/lang/Throwable;)Z

    iget-object v0, v14, Lu4/r;->e:Ljava/lang/Object;

    check-cast v0, Lg4/c;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lg4/g;->close()V

    :cond_15
    iget-object v0, v15, Lio/ktor/websocket/f;->n:Lio/ktor/websocket/j;

    iget-object v0, v0, Lio/ktor/websocket/j;->g:Lf5/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf5/e;->e(Ljava/lang/Throwable;)Z

    iget-boolean v0, v13, Lu4/o;->e:Z

    if-nez v0, :cond_1a

    iget-object v0, v15, Lio/ktor/websocket/f;->n:Lio/ktor/websocket/j;

    new-instance v3, Lio/ktor/websocket/b;

    sget-object v4, Lio/ktor/websocket/a;->h:Lio/ktor/websocket/a;

    invoke-direct {v3, v4, v8}, Lio/ktor/websocket/b;-><init>(Lio/ktor/websocket/a;Ljava/lang/String;)V

    iput-object v1, v15, Lio/ktor/websocket/f;->m:Ljava/lang/Object;

    iput-object v1, v15, Lio/ktor/websocket/f;->e:Ljava/io/Serializable;

    iput-object v1, v15, Lio/ktor/websocket/f;->f:Ljava/lang/Object;

    iput-object v1, v15, Lio/ktor/websocket/f;->g:Lio/ktor/websocket/j;

    iput-object v1, v15, Lio/ktor/websocket/f;->h:Lf5/v;

    iput-object v1, v15, Lio/ktor/websocket/f;->i:Lf5/u;

    iput-object v1, v15, Lio/ktor/websocket/f;->j:Lf5/d;

    const/16 v1, 0x8

    iput v1, v15, Lio/ktor/websocket/f;->l:I

    invoke-static {v0, v3, v15}, Lr2/f;->y(Lio/ktor/websocket/z;Lio/ktor/websocket/b;Ln4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1a

    return-object v2

    :catchall_9
    move-exception v0

    goto :goto_16

    :catchall_a
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v15, p0

    goto/16 :goto_1

    :goto_15
    :try_start_21
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :catchall_b
    move-exception v0

    move-object v3, v0

    :try_start_22
    invoke-static {v10, v1}, Ld5/c0;->t(Lf5/u;Ljava/lang/Throwable;)V

    throw v3
    :try_end_22
    .catch Lf5/q; {:try_start_22 .. :try_end_22} :catch_2
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catchall_c
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v15, p0

    goto :goto_16

    :catch_1
    move-object/from16 v24, v3

    move-object/from16 v15, p0

    goto/16 :goto_18

    :goto_16
    :try_start_23
    iget-object v1, v15, Lio/ktor/websocket/f;->o:Lf5/v;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lf5/v;->e(Ljava/lang/Throwable;)Z

    iget-object v1, v15, Lio/ktor/websocket/f;->n:Lio/ktor/websocket/j;

    iget-object v1, v1, Lio/ktor/websocket/j;->g:Lf5/e;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lf5/e;->l(Ljava/lang/Throwable;Z)Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    iget-object v0, v15, Lio/ktor/websocket/f;->o:Lf5/v;

    invoke-interface {v0, v3}, Lf5/v;->e(Ljava/lang/Throwable;)Z

    iget-object v0, v14, Lu4/r;->e:Ljava/lang/Object;

    check-cast v0, Lg4/c;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lg4/g;->close()V

    :cond_16
    iget-object v0, v15, Lio/ktor/websocket/f;->n:Lio/ktor/websocket/j;

    iget-object v0, v0, Lio/ktor/websocket/j;->g:Lf5/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf5/e;->e(Ljava/lang/Throwable;)Z

    iget-boolean v0, v13, Lu4/o;->e:Z

    if-nez v0, :cond_1a

    iget-object v0, v15, Lio/ktor/websocket/f;->n:Lio/ktor/websocket/j;

    new-instance v3, Lio/ktor/websocket/b;

    sget-object v4, Lio/ktor/websocket/a;->h:Lio/ktor/websocket/a;

    invoke-direct {v3, v4, v8}, Lio/ktor/websocket/b;-><init>(Lio/ktor/websocket/a;Ljava/lang/String;)V

    iput-object v1, v15, Lio/ktor/websocket/f;->m:Ljava/lang/Object;

    iput-object v1, v15, Lio/ktor/websocket/f;->e:Ljava/io/Serializable;

    iput-object v1, v15, Lio/ktor/websocket/f;->f:Ljava/lang/Object;

    iput-object v1, v15, Lio/ktor/websocket/f;->g:Lio/ktor/websocket/j;

    iput-object v1, v15, Lio/ktor/websocket/f;->h:Lf5/v;

    iput-object v1, v15, Lio/ktor/websocket/f;->i:Lf5/u;

    iput-object v1, v15, Lio/ktor/websocket/f;->j:Lf5/d;

    iput-object v1, v15, Lio/ktor/websocket/f;->k:Lio/ktor/websocket/q;

    const/16 v1, 0xa

    iput v1, v15, Lio/ktor/websocket/f;->l:I

    invoke-static {v0, v3, v15}, Lr2/f;->y(Lio/ktor/websocket/z;Lio/ktor/websocket/b;Ln4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1a

    return-object v2

    :catchall_d
    move-exception v0

    iget-object v1, v15, Lio/ktor/websocket/f;->o:Lf5/v;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lf5/v;->e(Ljava/lang/Throwable;)Z

    iget-object v1, v14, Lu4/r;->e:Ljava/lang/Object;

    check-cast v1, Lg4/c;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lg4/g;->close()V

    :cond_17
    iget-object v1, v15, Lio/ktor/websocket/f;->n:Lio/ktor/websocket/j;

    iget-object v1, v1, Lio/ktor/websocket/j;->g:Lf5/e;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lf5/e;->e(Ljava/lang/Throwable;)Z

    iget-boolean v1, v13, Lu4/o;->e:Z

    if-nez v1, :cond_18

    iget-object v1, v15, Lio/ktor/websocket/f;->n:Lio/ktor/websocket/j;

    new-instance v4, Lio/ktor/websocket/b;

    sget-object v5, Lio/ktor/websocket/a;->h:Lio/ktor/websocket/a;

    invoke-direct {v4, v5, v8}, Lio/ktor/websocket/b;-><init>(Lio/ktor/websocket/a;Ljava/lang/String;)V

    iput-object v0, v15, Lio/ktor/websocket/f;->m:Ljava/lang/Object;

    iput-object v3, v15, Lio/ktor/websocket/f;->e:Ljava/io/Serializable;

    iput-object v3, v15, Lio/ktor/websocket/f;->f:Ljava/lang/Object;

    iput-object v3, v15, Lio/ktor/websocket/f;->g:Lio/ktor/websocket/j;

    iput-object v3, v15, Lio/ktor/websocket/f;->h:Lf5/v;

    iput-object v3, v15, Lio/ktor/websocket/f;->i:Lf5/u;

    iput-object v3, v15, Lio/ktor/websocket/f;->j:Lf5/d;

    iput-object v3, v15, Lio/ktor/websocket/f;->k:Lio/ktor/websocket/q;

    const/16 v3, 0xb

    iput v3, v15, Lio/ktor/websocket/f;->l:I

    invoke-static {v1, v4, v15}, Lr2/f;->y(Lio/ktor/websocket/z;Lio/ktor/websocket/b;Ln4/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_18

    return-object v2

    :cond_18
    :goto_17
    throw v0

    :catch_2
    :goto_18
    iget-object v0, v15, Lio/ktor/websocket/f;->o:Lf5/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf5/v;->e(Ljava/lang/Throwable;)Z

    iget-object v0, v14, Lu4/r;->e:Ljava/lang/Object;

    check-cast v0, Lg4/c;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lg4/g;->close()V

    :cond_19
    iget-object v0, v15, Lio/ktor/websocket/f;->n:Lio/ktor/websocket/j;

    iget-object v0, v0, Lio/ktor/websocket/j;->g:Lf5/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf5/e;->e(Ljava/lang/Throwable;)Z

    iget-boolean v0, v13, Lu4/o;->e:Z

    if-nez v0, :cond_1a

    iget-object v0, v15, Lio/ktor/websocket/f;->n:Lio/ktor/websocket/j;

    new-instance v3, Lio/ktor/websocket/b;

    sget-object v4, Lio/ktor/websocket/a;->h:Lio/ktor/websocket/a;

    invoke-direct {v3, v4, v8}, Lio/ktor/websocket/b;-><init>(Lio/ktor/websocket/a;Ljava/lang/String;)V

    iput-object v1, v15, Lio/ktor/websocket/f;->m:Ljava/lang/Object;

    iput-object v1, v15, Lio/ktor/websocket/f;->e:Ljava/io/Serializable;

    iput-object v1, v15, Lio/ktor/websocket/f;->f:Ljava/lang/Object;

    iput-object v1, v15, Lio/ktor/websocket/f;->g:Lio/ktor/websocket/j;

    iput-object v1, v15, Lio/ktor/websocket/f;->h:Lf5/v;

    iput-object v1, v15, Lio/ktor/websocket/f;->i:Lf5/u;

    iput-object v1, v15, Lio/ktor/websocket/f;->j:Lf5/d;

    iput-object v1, v15, Lio/ktor/websocket/f;->k:Lio/ktor/websocket/q;

    const/16 v1, 0x9

    iput v1, v15, Lio/ktor/websocket/f;->l:I

    invoke-static {v0, v3, v15}, Lr2/f;->y(Lio/ktor/websocket/z;Lio/ktor/websocket/b;Ln4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1a

    return-object v2

    :cond_1a
    :goto_19
    return-object v24

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
