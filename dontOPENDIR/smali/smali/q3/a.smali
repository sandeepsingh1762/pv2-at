.class public final Lq3/a;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ls3/c;

.field public h:I

.field public final synthetic i:Ls3/l;

.field public final synthetic j:Ld5/n;


# direct methods
.method public constructor <init>(Ls3/l;Ld5/n;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lq3/a;->i:Ls3/l;

    iput-object p2, p0, Lq3/a;->j:Ld5/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln4/e;)Ln4/e;
    .locals 2

    new-instance p1, Lq3/a;

    iget-object v0, p0, Lq3/a;->i:Ls3/l;

    iget-object v1, p0, Lq3/a;->j:Ld5/n;

    invoke-direct {p1, v0, v1, p2}, Lq3/a;-><init>(Ls3/l;Ld5/n;Ln4/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5/b0;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Lq3/a;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Lq3/a;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Lq3/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-class v0, Lq3/c;

    sget-object v2, Lo4/a;->e:Lo4/a;

    iget v3, v1, Lq3/a;->h:I

    sget-object v4, Lj4/y;->a:Lj4/y;

    iget-object v5, v1, Lq3/a;->j:Ld5/n;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v10, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-eq v3, v6, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Lq3/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    iget-object v0, v1, Lq3/a;->e:Ljava/lang/Object;

    check-cast v0, Lj4/y;

    :try_start_1
    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :cond_2
    iget-object v0, v1, Lq3/a;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ls3/c;

    iget-object v0, v1, Lq3/a;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ls3/l;

    :try_start_2
    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_3
    iget-object v3, v1, Lq3/a;->g:Ls3/c;

    iget-object v0, v1, Lq3/a;->f:Ljava/lang/Object;

    check-cast v0, Ld5/n;

    iget-object v9, v1, Lq3/a;->e:Ljava/lang/Object;

    check-cast v9, Ls3/l;

    :try_start_3
    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v10, v3

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v8, v9

    goto/16 :goto_4

    :cond_4
    iget-object v3, v1, Lq3/a;->f:Ljava/lang/Object;

    check-cast v3, Ld5/n;

    iget-object v10, v1, Lq3/a;->e:Ljava/lang/Object;

    check-cast v10, Ls3/l;

    :try_start_4
    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v12, v10

    move-object/from16 v10, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    :try_start_5
    iget-object v3, v1, Lq3/a;->i:Ls3/l;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iput-object v3, v1, Lq3/a;->e:Ljava/lang/Object;

    iput-object v5, v1, Lq3/a;->f:Ljava/lang/Object;

    iput v10, v1, Lq3/a;->h:I

    invoke-virtual {v3, v1}, Ls3/l;->c(Ln4/e;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_6

    return-object v2

    :cond_6
    move-object v12, v3

    move-object v3, v5

    :goto_0
    check-cast v10, Ls3/c;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v10}, Ls3/c;->c()Li3/c;

    move-result-object v13

    invoke-static {v0}, Lu4/s;->b(Ljava/lang/Class;)Lu4/u;

    move-result-object v14

    invoke-static {v14}, Lz4/k;->s(Lu4/u;)Ljava/lang/reflect/Type;

    move-result-object v15

    invoke-static {v0}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v0

    new-instance v6, Ld4/a;

    invoke-direct {v6, v15, v0, v14}, Ld4/a;-><init>(Ljava/lang/reflect/Type;Lu4/d;Lu4/u;)V

    iput-object v12, v1, Lq3/a;->e:Ljava/lang/Object;

    iput-object v3, v1, Lq3/a;->f:Ljava/lang/Object;

    iput-object v10, v1, Lq3/a;->g:Ls3/c;

    iput v9, v1, Lq3/a;->h:I

    invoke-virtual {v13, v6, v1}, Li3/c;->b(Ld4/a;Ln4/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    move-object v9, v12

    :goto_1
    if-eqz v0, :cond_9

    :try_start_8
    check-cast v0, Lq3/c;

    invoke-static {}, Li3/f;->a()Ld5/o;

    move-result-object v6

    check-cast v3, Ld5/o;

    invoke-virtual {v3, v0}, Ld5/k1;->V(Ljava/lang/Object;)Z

    iget-object v0, v0, Lq3/c;->e:Lio/ktor/websocket/c;

    invoke-interface {v0}, Lio/ktor/websocket/z;->P()Lf5/v;

    move-result-object v0

    new-instance v3, Lq/a;

    const/16 v12, 0xc

    invoke-direct {v3, v12, v6}, Lq/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Lf5/v;->j(Lq/a;)V

    iput-object v9, v1, Lq3/a;->e:Ljava/lang/Object;

    iput-object v10, v1, Lq3/a;->f:Ljava/lang/Object;

    iput-object v11, v1, Lq3/a;->g:Ls3/c;

    iput v8, v1, Lq3/a;->h:I

    invoke-virtual {v6, v1}, Ld5/k1;->s(Ln4/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    move-object v8, v9

    move-object v3, v10

    :goto_2
    :try_start_9
    iput-object v4, v1, Lq3/a;->e:Ljava/lang/Object;

    iput-object v11, v1, Lq3/a;->f:Ljava/lang/Object;

    iput v7, v1, Lq3/a;->h:I

    invoke-virtual {v8, v3, v1}, Ls3/l;->a(Ls3/c;Ln4/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne v0, v2, :cond_b

    return-object v2

    :goto_3
    move-object v8, v9

    move-object v3, v10

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_9
    :try_start_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_4
    move-exception v0

    move-object v3, v10

    move-object v8, v12

    :goto_4
    :try_start_b
    iput-object v0, v1, Lq3/a;->e:Ljava/lang/Object;

    iput-object v11, v1, Lq3/a;->f:Ljava/lang/Object;

    iput-object v11, v1, Lq3/a;->g:Ls3/c;

    const/4 v6, 0x5

    iput v6, v1, Lq3/a;->h:I

    invoke-virtual {v8, v3, v1}, Ls3/l;->a(Ls3/c;Ln4/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    return-object v2

    :cond_a
    :goto_5
    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_6
    :try_start_c
    invoke-static {v0}, Li3/f;->j0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_7
    check-cast v5, Ld5/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld5/r;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ld5/r;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v5, v2}, Ld5/k1;->V(Ljava/lang/Object;)Z

    :cond_b
    :goto_8
    return-object v4
.end method
