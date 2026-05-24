.class public final Lk3/c;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/f;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public synthetic i:Ld5/b0;

.field public synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh3/e;Lk3/d;Ln4/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk3/c;->e:I

    iput-object p1, p0, Lk3/c;->i:Ld5/b0;

    iput-object p2, p0, Lk3/c;->j:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1, p3}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lh3/e;Ln4/e;I)V
    .locals 0

    iput p4, p0, Lk3/c;->e:I

    iput-object p1, p0, Lk3/c;->j:Ljava/lang/Object;

    iput-object p2, p0, Lk3/c;->i:Ld5/b0;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, p3}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method

.method public constructor <init>(Ln4/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk3/c;->e:I

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p1}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lc4/e;Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lj4/y;->a:Lj4/y;

    iget v1, p0, Lk3/c;->e:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lk3/c;

    iget-object v2, p0, Lk3/c;->j:Ljava/lang/Object;

    check-cast v2, Ln3/j0;

    iget-object v3, p0, Lk3/c;->i:Ld5/b0;

    check-cast v3, Lh3/e;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, p3, v4}, Lk3/c;-><init>(Ljava/lang/Object;Lh3/e;Ln4/e;I)V

    iput-object p1, v1, Lk3/c;->f:Ljava/lang/Object;

    iput-object p2, v1, Lk3/c;->g:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lk3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v1, Lk3/c;

    iget-object v2, p0, Lk3/c;->i:Ld5/b0;

    check-cast v2, Lh3/e;

    iget-object v3, p0, Lk3/c;->j:Ljava/lang/Object;

    check-cast v3, Lk3/d;

    invoke-direct {v1, v2, v3, p3}, Lk3/c;-><init>(Lh3/e;Lk3/d;Ln4/e;)V

    iput-object p1, v1, Lk3/c;->f:Ljava/lang/Object;

    iput-object p2, v1, Lk3/c;->g:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lk3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ln3/p0;Lr3/d;Ln4/e;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lj4/y;->a:Lj4/y;

    iget v1, p0, Lk3/c;->e:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lk3/c;

    iget-object v2, p0, Lk3/c;->j:Ljava/lang/Object;

    check-cast v2, Ln3/n0;

    iget-object v3, p0, Lk3/c;->i:Ld5/b0;

    check-cast v3, Lh3/e;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, p3, v4}, Lk3/c;-><init>(Ljava/lang/Object;Lh3/e;Ln4/e;I)V

    iput-object p1, v1, Lk3/c;->f:Ljava/lang/Object;

    iput-object p2, v1, Lk3/c;->g:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lk3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v1, Lk3/c;

    iget-object v2, p0, Lk3/c;->j:Ljava/lang/Object;

    check-cast v2, Ln3/b0;

    iget-object v3, p0, Lk3/c;->i:Ld5/b0;

    check-cast v3, Lh3/e;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, p3, v4}, Lk3/c;-><init>(Ljava/lang/Object;Lh3/e;Ln4/e;I)V

    iput-object p1, v1, Lk3/c;->f:Ljava/lang/Object;

    iput-object p2, v1, Lk3/c;->g:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lk3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk3/c;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln3/p0;

    check-cast p2, Lr3/d;

    check-cast p3, Ln4/e;

    invoke-virtual {p0, p1, p2, p3}, Lk3/c;->b(Ln3/p0;Lr3/d;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lc4/e;

    check-cast p3, Ln4/e;

    invoke-virtual {p0, p1, p2, p3}, Lk3/c;->a(Lc4/e;Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ln3/p0;

    check-cast p2, Lr3/d;

    check-cast p3, Ln4/e;

    invoke-virtual {p0, p1, p2, p3}, Lk3/c;->b(Ln3/p0;Lr3/d;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lc4/e;

    check-cast p2, Ls3/d;

    check-cast p3, Ln4/e;

    new-instance v0, Lk3/c;

    invoke-direct {v0, p3}, Lk3/c;-><init>(Ln4/e;)V

    iput-object p1, v0, Lk3/c;->i:Ld5/b0;

    iput-object p2, v0, Lk3/c;->j:Ljava/lang/Object;

    sget-object p1, Lj4/y;->a:Lj4/y;

    invoke-virtual {v0, p1}, Lk3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lc4/e;

    check-cast p3, Ln4/e;

    invoke-virtual {p0, p1, p2, p3}, Lk3/c;->a(Lc4/e;Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    sget-object v0, Ld5/y;->f:Ld5/y;

    sget-object v1, Lv3/a;->a:Lv3/a;

    sget-object v2, Lj4/y;->a:Lj4/y;

    const-string v3, "<this>"

    sget-object v7, Lo4/a;->e:Lo4/a;

    iget v4, v6, Lk3/c;->e:I

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    const/4 v12, 0x2

    packed-switch v4, :pswitch_data_0

    iget v0, v6, Lk3/c;->h:I

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_0

    if-ne v0, v12, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object v0, v6, Lk3/c;->f:Ljava/lang/Object;

    check-cast v0, Ln3/p0;

    iget-object v1, v6, Lk3/c;->g:Ljava/lang/Object;

    check-cast v1, Lr3/d;

    iget-object v2, v1, Lr3/d;->a:Lu3/d0;

    iget-object v2, v2, Lu3/d0;->a:Lu3/f0;

    invoke-static {v2, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lu3/f0;->a:Ljava/lang/String;

    const-string v3, "ws"

    invoke-static {v2, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "wss"

    invoke-static {v2, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v2, v1, Lr3/d;->d:Ljava/lang/Object;

    instance-of v2, v2, Lq3/f;

    if-eqz v2, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object v2, Ln3/n0;->d:Ln3/m0;

    sget-object v3, Lk3/i;->a:Lz3/a;

    iget-object v4, v1, Lr3/d;->f:Lz3/h;

    invoke-virtual {v4, v3}, Lz3/b;->c(Lz3/a;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_5

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    :cond_5
    move-object v10, v9

    :goto_0
    check-cast v10, Ln3/k0;

    if-nez v10, :cond_7

    iget-object v11, v6, Lk3/c;->j:Ljava/lang/Object;

    check-cast v11, Ln3/n0;

    iget-object v13, v11, Ln3/n0;->a:Ljava/lang/Long;

    if-nez v13, :cond_6

    iget-object v13, v11, Ln3/n0;->b:Ljava/lang/Long;

    if-nez v13, :cond_6

    iget-object v11, v11, Ln3/n0;->c:Ljava/lang/Long;

    if-eqz v11, :cond_7

    :cond_6
    new-instance v10, Ln3/k0;

    invoke-direct {v10}, Ln3/k0;-><init>()V

    sget-object v11, Lr3/a;->g:Lr3/a;

    invoke-virtual {v4, v3, v11}, Lz3/h;->e(Lz3/a;Lt4/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v10, :cond_d

    iget-object v2, v6, Lk3/c;->j:Ljava/lang/Object;

    check-cast v2, Ln3/n0;

    iget-object v3, v6, Lk3/c;->i:Ld5/b0;

    check-cast v3, Lh3/e;

    iget-object v4, v10, Ln3/k0;->b:Ljava/lang/Long;

    if-nez v4, :cond_8

    iget-object v4, v2, Ln3/n0;->b:Ljava/lang/Long;

    :cond_8
    invoke-static {v4}, Ln3/k0;->a(Ljava/lang/Long;)V

    iput-object v4, v10, Ln3/k0;->b:Ljava/lang/Long;

    iget-object v4, v10, Ln3/k0;->c:Ljava/lang/Long;

    if-nez v4, :cond_9

    iget-object v4, v2, Ln3/n0;->c:Ljava/lang/Long;

    :cond_9
    invoke-static {v4}, Ln3/k0;->a(Ljava/lang/Long;)V

    iput-object v4, v10, Ln3/k0;->c:Ljava/lang/Long;

    iget-object v4, v10, Ln3/k0;->a:Ljava/lang/Long;

    if-nez v4, :cond_a

    iget-object v4, v2, Ln3/n0;->a:Ljava/lang/Long;

    :cond_a
    invoke-static {v4}, Ln3/k0;->a(Ljava/lang/Long;)V

    iput-object v4, v10, Ln3/k0;->a:Ljava/lang/Long;

    if-nez v4, :cond_b

    iget-object v4, v2, Ln3/n0;->a:Ljava/lang/Long;

    :cond_b
    if-eqz v4, :cond_d

    const-wide v10, 0x7fffffffffffffffL

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v2, v13, v10

    if-nez v2, :cond_c

    goto :goto_1

    :cond_c
    iget-object v2, v1, Lr3/d;->e:Ld5/b1;

    new-instance v10, Ln3/l0;

    invoke-direct {v10, v4, v1, v2, v9}, Ln3/l0;-><init>(Ljava/lang/Long;Lr3/d;Ld5/b1;Ln4/e;)V

    invoke-static {v3, v9, v8, v10, v5}, Li3/f;->F(Ld5/b0;Ln4/j;ILt4/e;I)Ld5/b1;

    move-result-object v2

    iget-object v3, v1, Lr3/d;->e:Ld5/b1;

    new-instance v4, Lq/a;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v2}, Lq/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ld5/b1;->N(Lt4/c;)Ld5/l0;

    :cond_d
    :goto_1
    iput-object v9, v6, Lk3/c;->f:Ljava/lang/Object;

    iput v12, v6, Lk3/c;->h:I

    invoke-interface {v0, v1, v6}, Ln3/p0;->a(Lr3/d;Ln4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    goto :goto_4

    :cond_e
    :goto_2
    move-object v7, v0

    goto :goto_4

    :cond_f
    :goto_3
    iput-object v9, v6, Lk3/c;->f:Ljava/lang/Object;

    iput v11, v6, Lk3/c;->h:I

    invoke-interface {v0, v1, v6}, Ln3/p0;->a(Lr3/d;Ln4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    :goto_4
    return-object v7

    :pswitch_0
    iget v0, v6, Lk3/c;->h:I

    if-eqz v0, :cond_12

    if-eq v0, v11, :cond_11

    if-ne v0, v12, :cond_10

    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v0, v6, Lk3/c;->f:Ljava/lang/Object;

    check-cast v0, Lc4/e;

    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_8

    :cond_12
    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object v0, v6, Lk3/c;->f:Ljava/lang/Object;

    check-cast v0, Lc4/e;

    iget-object v3, v6, Lk3/c;->g:Ljava/lang/Object;

    instance-of v4, v3, Lv3/e;

    if-eqz v4, :cond_18

    iget-object v4, v0, Lc4/e;->e:Ljava/lang/Object;

    check-cast v4, Lr3/d;

    const-class v5, Lv3/e;

    if-nez v3, :cond_13

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lr3/d;->d:Ljava/lang/Object;

    invoke-static {v5}, Lu4/s;->b(Ljava/lang/Class;)Lu4/u;

    move-result-object v1

    invoke-static {v1}, Lz4/k;->s(Lu4/u;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v5}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v5

    new-instance v10, Ld4/a;

    invoke-direct {v10, v3, v5, v1}, Ld4/a;-><init>(Ljava/lang/reflect/Type;Lu4/d;Lu4/u;)V

    invoke-virtual {v4, v10}, Lr3/d;->a(Ld4/a;)V

    goto :goto_5

    :cond_13
    instance-of v1, v3, Lv3/e;

    if-eqz v1, :cond_14

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lr3/d;->d:Ljava/lang/Object;

    invoke-virtual {v4, v9}, Lr3/d;->a(Ld4/a;)V

    goto :goto_5

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lr3/d;->d:Ljava/lang/Object;

    invoke-static {v5}, Lu4/s;->b(Ljava/lang/Class;)Lu4/u;

    move-result-object v1

    invoke-static {v1}, Lz4/k;->s(Lu4/u;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v5}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v5

    new-instance v10, Ld4/a;

    invoke-direct {v10, v3, v5, v1}, Ld4/a;-><init>(Ljava/lang/reflect/Type;Lu4/d;Lu4/u;)V

    invoke-virtual {v4, v10}, Lr3/d;->a(Ld4/a;)V

    :goto_5
    new-instance v1, Ln3/h0;

    iget-object v3, v6, Lk3/c;->j:Ljava/lang/Object;

    check-cast v3, Ln3/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, Lk3/c;->i:Ld5/b0;

    check-cast v3, Lh3/e;

    invoke-direct {v1, v3}, Ln3/h0;-><init>(Lh3/e;)V

    iget-object v3, v6, Lk3/c;->j:Ljava/lang/Object;

    check-cast v3, Ln3/j0;

    iget-object v3, v3, Ln3/j0;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Li3/f;->A(Ljava/util/List;)I

    move-result v3

    const/4 v4, -0x1

    invoke-static {v3, v8, v4}, Li3/f;->B(III)I

    move-result v5

    iget-object v8, v6, Lk3/c;->j:Ljava/lang/Object;

    check-cast v8, Ln3/j0;

    new-instance v10, Ly4/g;

    invoke-direct {v10, v3, v5, v4}, Ly4/g;-><init>(III)V

    :goto_6
    iget-boolean v3, v10, Ly4/g;->g:Z

    if-eqz v3, :cond_15

    invoke-virtual {v10}, Ly4/g;->b()I

    move-result v3

    iget-object v4, v8, Ln3/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/f;

    new-instance v4, Ln3/i0;

    invoke-direct {v4, v3, v1}, Ln3/i0;-><init>(Lt4/f;Ln3/p0;)V

    move-object v1, v4

    goto :goto_6

    :cond_15
    iget-object v3, v0, Lc4/e;->e:Ljava/lang/Object;

    check-cast v3, Lr3/d;

    iput-object v0, v6, Lk3/c;->f:Ljava/lang/Object;

    iput v11, v6, Lk3/c;->h:I

    invoke-interface {v1, v3, v6}, Ln3/p0;->a(Lr3/d;Ln4/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_16

    :goto_7
    move-object v2, v7

    goto :goto_9

    :cond_16
    :goto_8
    check-cast v1, Li3/c;

    iput-object v9, v6, Lk3/c;->f:Ljava/lang/Object;

    iput v12, v6, Lk3/c;->h:I

    invoke-virtual {v0, v1, v6}, Lc4/e;->e(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_17

    goto :goto_7

    :cond_17
    :goto_9
    return-object v2

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n|Fail to prepare request body for sending. \n|The body type is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", with Content-Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lc4/e;->e:Ljava/lang/Object;

    check-cast v0, Lu3/u;

    invoke-static {v0}, Ls1/p;->f(Lu3/u;)Lu3/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls1/l;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget v0, v6, Lk3/c;->h:I

    if-eqz v0, :cond_1b

    if-eq v0, v11, :cond_1a

    if-ne v0, v12, :cond_19

    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v0, v6, Lk3/c;->g:Ljava/lang/Object;

    check-cast v0, Lr3/d;

    iget-object v1, v6, Lk3/c;->f:Ljava/lang/Object;

    check-cast v1, Ln3/p0;

    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v3, v0

    goto :goto_a

    :cond_1b
    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object v0, v6, Lk3/c;->f:Ljava/lang/Object;

    check-cast v0, Ln3/p0;

    iget-object v1, v6, Lk3/c;->g:Ljava/lang/Object;

    check-cast v1, Lr3/d;

    iput-object v0, v6, Lk3/c;->f:Ljava/lang/Object;

    iput-object v1, v6, Lk3/c;->g:Ljava/lang/Object;

    iput v11, v6, Lk3/c;->h:I

    invoke-interface {v0, v1, v6}, Ln3/p0;->a(Lr3/d;Ln4/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1c

    goto :goto_c

    :cond_1c
    move-object v3, v1

    move-object v1, v0

    :goto_a
    move-object v4, v2

    check-cast v4, Li3/c;

    iget-object v0, v6, Lk3/c;->j:Ljava/lang/Object;

    check-cast v0, Ln3/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln3/c0;->a:Ljava/util/Set;

    invoke-virtual {v4}, Li3/c;->d()Lr3/c;

    move-result-object v2

    invoke-interface {v2}, Lr3/c;->R()Lu3/v;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    move-object v7, v4

    goto :goto_c

    :cond_1d
    sget-object v0, Ln3/b0;->a:Ln3/a0;

    iget-object v2, v6, Lk3/c;->j:Ljava/lang/Object;

    check-cast v2, Ln3/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Lk3/c;->i:Ld5/b0;

    move-object v5, v2

    check-cast v5, Lh3/e;

    iput-object v9, v6, Lk3/c;->f:Ljava/lang/Object;

    iput-object v9, v6, Lk3/c;->g:Ljava/lang/Object;

    iput v12, v6, Lk3/c;->h:I

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Ln3/a0;->c(Ln3/a0;Ln3/p0;Lr3/d;Li3/c;Lh3/e;Ln4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1e

    goto :goto_c

    :cond_1e
    :goto_b
    move-object v7, v0

    :goto_c
    return-object v7

    :pswitch_2
    iget v1, v6, Lk3/c;->h:I

    packed-switch v1, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, v6, Lk3/c;->j:Ljava/lang/Object;

    check-cast v0, Ld4/a;

    iget-object v1, v6, Lk3/c;->i:Ld5/b0;

    check-cast v1, Lc4/e;

    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_1b

    :pswitch_4
    iget-object v0, v6, Lk3/c;->j:Ljava/lang/Object;

    check-cast v0, Ld4/a;

    iget-object v1, v6, Lk3/c;->i:Ld5/b0;

    check-cast v1, Lc4/e;

    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_1a

    :pswitch_5
    iget-object v0, v6, Lk3/c;->j:Ljava/lang/Object;

    check-cast v0, Ld4/a;

    iget-object v1, v6, Lk3/c;->i:Ld5/b0;

    check-cast v1, Lc4/e;

    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_19

    :pswitch_6
    iget-object v0, v6, Lk3/c;->f:Ljava/lang/Object;

    check-cast v0, Ls3/c;

    iget-object v1, v6, Lk3/c;->j:Ljava/lang/Object;

    check-cast v1, Ld4/a;

    iget-object v4, v6, Lk3/c;->i:Ld5/b0;

    check-cast v4, Lc4/e;

    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_15

    :pswitch_7
    iget-object v0, v6, Lk3/c;->j:Ljava/lang/Object;

    check-cast v0, Ld4/a;

    iget-object v1, v6, Lk3/c;->i:Ld5/b0;

    check-cast v1, Lc4/e;

    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_14

    :pswitch_8
    iget-object v0, v6, Lk3/c;->g:Ljava/lang/Object;

    check-cast v0, Ld4/a;

    iget-object v1, v6, Lk3/c;->f:Ljava/lang/Object;

    check-cast v1, Lc4/e;

    iget-object v3, v6, Lk3/c;->j:Ljava/lang/Object;

    check-cast v3, Ld4/a;

    iget-object v4, v6, Lk3/c;->i:Ld5/b0;

    check-cast v4, Lc4/e;

    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_13

    :pswitch_9
    iget-object v0, v6, Lk3/c;->j:Ljava/lang/Object;

    check-cast v0, Ld4/a;

    iget-object v1, v6, Lk3/c;->i:Ld5/b0;

    check-cast v1, Lc4/e;

    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_10

    :pswitch_a
    iget-object v0, v6, Lk3/c;->g:Ljava/lang/Object;

    check-cast v0, Ld4/a;

    iget-object v1, v6, Lk3/c;->f:Ljava/lang/Object;

    check-cast v1, Lc4/e;

    iget-object v3, v6, Lk3/c;->j:Ljava/lang/Object;

    check-cast v3, Ld4/a;

    iget-object v4, v6, Lk3/c;->i:Ld5/b0;

    check-cast v4, Lc4/e;

    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_f

    :pswitch_b
    iget-object v0, v6, Lk3/c;->j:Ljava/lang/Object;

    check-cast v0, Ld4/a;

    iget-object v1, v6, Lk3/c;->i:Ld5/b0;

    check-cast v1, Lc4/e;

    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto :goto_e

    :pswitch_c
    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object v1, v6, Lk3/c;->i:Ld5/b0;

    check-cast v1, Lc4/e;

    iget-object v4, v6, Lk3/c;->j:Ljava/lang/Object;

    check-cast v4, Ls3/d;

    iget-object v10, v4, Ls3/d;->a:Ld4/a;

    iget-object v4, v4, Ls3/d;->b:Ljava/lang/Object;

    instance-of v13, v4, Lio/ktor/utils/io/v;

    if-nez v13, :cond_1f

    goto/16 :goto_1d

    :cond_1f
    iget-object v13, v1, Lc4/e;->e:Ljava/lang/Object;

    check-cast v13, Li3/c;

    invoke-virtual {v13}, Li3/c;->e()Ls3/c;

    move-result-object v13

    iget-object v14, v10, Ld4/a;->a:Lz4/b;

    const-class v15, Lj4/y;

    invoke-static {v15}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v15

    invoke-static {v14, v15}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const-string v8, "Channel has been cancelled"

    if-eqz v15, :cond_21

    check-cast v4, Lio/ktor/utils/io/v;

    invoke-static {v4, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lio/ktor/utils/io/r;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lio/ktor/utils/io/r;->i(Ljava/lang/Throwable;)Z

    new-instance v0, Ls3/d;

    invoke-direct {v0, v10, v2}, Ls3/d;-><init>(Ld4/a;Ljava/lang/Object;)V

    iput-object v1, v6, Lk3/c;->i:Ld5/b0;

    iput-object v10, v6, Lk3/c;->j:Ljava/lang/Object;

    iput v11, v6, Lk3/c;->h:I

    invoke-virtual {v1, v0, v6}, Lc4/e;->e(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_20

    :goto_d
    move-object v2, v7

    goto/16 :goto_1d

    :cond_20
    :goto_e
    move-object v9, v0

    check-cast v9, Ls3/d;

    goto/16 :goto_1c

    :cond_21
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v15

    invoke-static {v14, v15}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_24

    check-cast v4, Lio/ktor/utils/io/v;

    iput-object v1, v6, Lk3/c;->i:Ld5/b0;

    iput-object v10, v6, Lk3/c;->j:Ljava/lang/Object;

    iput-object v1, v6, Lk3/c;->f:Ljava/lang/Object;

    iput-object v10, v6, Lk3/c;->g:Ljava/lang/Object;

    iput v12, v6, Lk3/c;->h:I

    invoke-static {v4, v6}, Ls1/l;->o(Lio/ktor/utils/io/v;Ln4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_22

    goto :goto_d

    :cond_22
    move-object v4, v1

    move-object v3, v10

    :goto_f
    check-cast v0, Lg4/f;

    invoke-static {v0}, Lg4/f;->p(Lg4/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ls3/d;

    invoke-direct {v0, v10, v8}, Ls3/d;-><init>(Ld4/a;Ljava/lang/Object;)V

    iput-object v4, v6, Lk3/c;->i:Ld5/b0;

    iput-object v3, v6, Lk3/c;->j:Ljava/lang/Object;

    iput-object v9, v6, Lk3/c;->f:Ljava/lang/Object;

    iput-object v9, v6, Lk3/c;->g:Ljava/lang/Object;

    iput v5, v6, Lk3/c;->h:I

    invoke-virtual {v1, v0, v6}, Lc4/e;->e(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_23

    goto :goto_d

    :cond_23
    move-object v1, v4

    :goto_10
    move-object v9, v0

    check-cast v9, Ls3/d;

    :goto_11
    move-object v10, v3

    goto/16 :goto_1c

    :cond_24
    const-class v5, Lg4/d;

    invoke-static {v5}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v5

    invoke-static {v14, v5}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_12

    :cond_25
    const-class v5, Lg4/f;

    invoke-static {v5}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v5

    invoke-static {v14, v5}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    :goto_12
    check-cast v4, Lio/ktor/utils/io/v;

    iput-object v1, v6, Lk3/c;->i:Ld5/b0;

    iput-object v10, v6, Lk3/c;->j:Ljava/lang/Object;

    iput-object v1, v6, Lk3/c;->f:Ljava/lang/Object;

    iput-object v10, v6, Lk3/c;->g:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v6, Lk3/c;->h:I

    invoke-static {v4, v6}, Ls1/l;->o(Lio/ktor/utils/io/v;Ln4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_26

    goto/16 :goto_d

    :cond_26
    move-object v4, v1

    move-object v3, v10

    :goto_13
    new-instance v5, Ls3/d;

    invoke-direct {v5, v10, v0}, Ls3/d;-><init>(Ld4/a;Ljava/lang/Object;)V

    iput-object v4, v6, Lk3/c;->i:Ld5/b0;

    iput-object v3, v6, Lk3/c;->j:Ljava/lang/Object;

    iput-object v9, v6, Lk3/c;->f:Ljava/lang/Object;

    iput-object v9, v6, Lk3/c;->g:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v6, Lk3/c;->h:I

    invoke-virtual {v1, v5, v6}, Lc4/e;->e(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_27

    goto/16 :goto_d

    :cond_27
    move-object v1, v4

    :goto_14
    move-object v9, v0

    check-cast v9, Ls3/d;

    goto :goto_11

    :cond_28
    const-class v5, [B

    invoke-static {v5}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v5

    invoke-static {v14, v5}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    check-cast v4, Lio/ktor/utils/io/v;

    iput-object v1, v6, Lk3/c;->i:Ld5/b0;

    iput-object v10, v6, Lk3/c;->j:Ljava/lang/Object;

    iput-object v13, v6, Lk3/c;->f:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v6, Lk3/c;->h:I

    invoke-static {v4, v6}, Lj6/i;->j(Lio/ktor/utils/io/v;Ln4/e;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v7, :cond_29

    goto/16 :goto_d

    :cond_29
    move-object v4, v1

    move-object v1, v10

    :goto_15
    check-cast v0, [B

    invoke-static {v13, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Lu3/t;->b()Lu3/o;

    move-result-object v3

    sget-object v5, Lu3/s;->a:Ljava/util/List;

    const-string v5, "Content-Length"

    invoke-interface {v3, v5}, Lz3/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_16

    :cond_2a
    move-object v3, v9

    :goto_16
    sget-boolean v5, Lz3/q;->a:Z

    invoke-interface {v13}, Lu3/t;->b()Lu3/o;

    move-result-object v5

    const-string v8, "Content-Encoding"

    invoke-interface {v5, v8}, Lz3/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2b

    move v8, v11

    goto :goto_17

    :cond_2b
    const/4 v8, 0x0

    :goto_17
    iget-object v5, v4, Lc4/e;->e:Ljava/lang/Object;

    check-cast v5, Li3/c;

    invoke-virtual {v5}, Li3/c;->d()Lr3/c;

    move-result-object v5

    invoke-interface {v5}, Lr3/c;->R()Lu3/v;

    move-result-object v5

    sget-object v10, Lu3/v;->d:Lu3/v;

    invoke-static {v5, v10}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v11

    if-eqz v8, :cond_2d

    if-eqz v5, :cond_2d

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-lez v5, :cond_2d

    array-length v5, v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-int v8, v10

    if-ne v5, v8, :cond_2c

    goto :goto_18

    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", actual "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    :goto_18
    new-instance v3, Ls3/d;

    invoke-direct {v3, v1, v0}, Ls3/d;-><init>(Ld4/a;Ljava/lang/Object;)V

    iput-object v4, v6, Lk3/c;->i:Ld5/b0;

    iput-object v1, v6, Lk3/c;->j:Ljava/lang/Object;

    iput-object v9, v6, Lk3/c;->f:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v6, Lk3/c;->h:I

    invoke-virtual {v4, v3, v6}, Lc4/e;->e(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2e

    goto/16 :goto_d

    :cond_2e
    :goto_19
    move-object v9, v0

    check-cast v9, Ls3/d;

    move-object v10, v1

    move-object v1, v4

    goto/16 :goto_1c

    :cond_2f
    const-class v5, Lio/ktor/utils/io/v;

    invoke-static {v5}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v5

    invoke-static {v14, v5}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v13}, Ld5/b0;->a()Ln4/j;

    move-result-object v3

    invoke-interface {v3, v0}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v0

    check-cast v0, Ld5/b1;

    new-instance v3, Ld5/e1;

    invoke-direct {v3, v0}, Ld5/e1;-><init>(Ld5/b1;)V

    invoke-interface {v13}, Ld5/b0;->a()Ln4/j;

    move-result-object v0

    new-instance v5, Ln3/j;

    invoke-direct {v5, v4, v13, v9}, Ln3/j;-><init>(Ljava/lang/Object;Ls3/c;Ln4/e;)V

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v5}, Ls1/l;->t(Ld5/b0;Ln4/j;ZLt4/e;)Lio/ktor/utils/io/y;

    move-result-object v0

    new-instance v5, Ln3/k;

    invoke-direct {v5, v3, v4}, Ln3/k;-><init>(Ld5/p;I)V

    iget-object v3, v0, Lio/ktor/utils/io/y;->e:Ld5/b1;

    invoke-interface {v3, v5}, Ld5/b1;->N(Lt4/c;)Ld5/l0;

    new-instance v3, Ls3/d;

    iget-object v0, v0, Lio/ktor/utils/io/y;->f:Lio/ktor/utils/io/s;

    invoke-direct {v3, v10, v0}, Ls3/d;-><init>(Ld4/a;Ljava/lang/Object;)V

    iput-object v1, v6, Lk3/c;->i:Ld5/b0;

    iput-object v10, v6, Lk3/c;->j:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v6, Lk3/c;->h:I

    invoke-virtual {v1, v3, v6}, Lc4/e;->e(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_30

    goto/16 :goto_d

    :cond_30
    :goto_1a
    move-object v9, v0

    check-cast v9, Ls3/d;

    goto :goto_1c

    :cond_31
    const-class v0, Lu3/x;

    invoke-static {v0}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v0

    invoke-static {v14, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    check-cast v4, Lio/ktor/utils/io/v;

    invoke-static {v4, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lio/ktor/utils/io/r;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lio/ktor/utils/io/r;->i(Ljava/lang/Throwable;)Z

    new-instance v0, Ls3/d;

    invoke-virtual {v13}, Ls3/c;->g()Lu3/x;

    move-result-object v3

    invoke-direct {v0, v10, v3}, Ls3/d;-><init>(Ld4/a;Ljava/lang/Object;)V

    iput-object v1, v6, Lk3/c;->i:Ld5/b0;

    iput-object v10, v6, Lk3/c;->j:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v6, Lk3/c;->h:I

    invoke-virtual {v1, v0, v6}, Lc4/e;->e(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_32

    goto/16 :goto_d

    :cond_32
    :goto_1b
    move-object v9, v0

    check-cast v9, Ls3/d;

    :cond_33
    :goto_1c
    if-eqz v9, :cond_34

    sget-object v0, Ln3/l;->a:Lh6/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Transformed with default transformers response body for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lc4/e;->e:Ljava/lang/Object;

    check-cast v1, Li3/c;

    invoke-virtual {v1}, Li3/c;->d()Lr3/c;

    move-result-object v1

    invoke-interface {v1}, Lr3/c;->l()Lu3/i0;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Ld4/a;->a:Lz4/b;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lh6/b;->g(Ljava/lang/String;)V

    :cond_34
    :goto_1d
    return-object v2

    :pswitch_d
    iget v3, v6, Lk3/c;->h:I

    if-eqz v3, :cond_37

    if-eq v3, v11, :cond_36

    if-ne v3, v12, :cond_35

    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    iget-object v1, v6, Lk3/c;->g:Ljava/lang/Object;

    check-cast v1, Lr3/e;

    iget-object v3, v6, Lk3/c;->f:Ljava/lang/Object;

    check-cast v3, Lc4/e;

    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_23

    :cond_37
    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object v3, v6, Lk3/c;->f:Ljava/lang/Object;

    check-cast v3, Lc4/e;

    iget-object v4, v6, Lk3/c;->g:Ljava/lang/Object;

    new-instance v8, Lr3/d;

    invoke-direct {v8}, Lr3/d;-><init>()V

    iget-object v10, v3, Lc4/e;->e:Ljava/lang/Object;

    check-cast v10, Lr3/d;

    invoke-virtual {v8, v10}, Lr3/d;->c(Lr3/d;)V

    const-class v10, Ljava/lang/Object;

    if-nez v4, :cond_38

    iput-object v1, v8, Lr3/d;->d:Ljava/lang/Object;

    invoke-static {v10}, Lu4/s;->b(Ljava/lang/Class;)Lu4/u;

    move-result-object v1

    invoke-static {v1}, Lz4/k;->s(Lu4/u;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v10}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v10

    new-instance v13, Ld4/a;

    invoke-direct {v13, v4, v10, v1}, Ld4/a;-><init>(Ljava/lang/reflect/Type;Lu4/d;Lu4/u;)V

    invoke-virtual {v8, v13}, Lr3/d;->a(Ld4/a;)V

    goto :goto_1e

    :cond_38
    instance-of v1, v4, Lv3/e;

    if-eqz v1, :cond_39

    iput-object v4, v8, Lr3/d;->d:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Lr3/d;->a(Ld4/a;)V

    goto :goto_1e

    :cond_39
    iput-object v4, v8, Lr3/d;->d:Ljava/lang/Object;

    invoke-static {v10}, Lu4/s;->b(Ljava/lang/Class;)Lu4/u;

    move-result-object v1

    invoke-static {v1}, Lz4/k;->s(Lu4/u;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v10}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v10

    new-instance v13, Ld4/a;

    invoke-direct {v13, v4, v10, v1}, Ld4/a;-><init>(Ljava/lang/reflect/Type;Lu4/d;Lu4/u;)V

    invoke-virtual {v8, v13}, Lr3/d;->a(Ld4/a;)V

    :goto_1e
    iget-object v1, v6, Lk3/c;->i:Ld5/b0;

    check-cast v1, Lh3/e;

    iget-object v1, v1, Lh3/e;->n:Le/k0;

    sget-object v4, Lt3/b;->b:Lf1/d;

    invoke-virtual {v1, v4}, Le/k0;->q(Lf1/d;)V

    new-instance v1, Lr3/e;

    iget-object v4, v8, Lr3/d;->a:Lu3/d0;

    invoke-virtual {v4}, Lu3/d0;->b()Lu3/i0;

    move-result-object v14

    iget-object v15, v8, Lr3/d;->b:Lu3/v;

    iget-object v4, v8, Lr3/d;->c:Lu3/p;

    invoke-virtual {v4}, Lu3/p;->i()Lu3/q;

    move-result-object v16

    iget-object v4, v8, Lr3/d;->d:Ljava/lang/Object;

    instance-of v10, v4, Lv3/e;

    if-eqz v10, :cond_3a

    check-cast v4, Lv3/e;

    move-object/from16 v17, v4

    goto :goto_1f

    :cond_3a
    move-object/from16 v17, v9

    :goto_1f
    if-eqz v17, :cond_44

    iget-object v4, v8, Lr3/d;->e:Ld5/b1;

    iget-object v8, v8, Lr3/d;->f:Lz3/h;

    move-object v13, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    invoke-direct/range {v13 .. v19}, Lr3/e;-><init>(Lu3/i0;Lu3/v;Lu3/q;Lv3/e;Ld5/b1;Lz3/b;)V

    iget-object v4, v6, Lk3/c;->i:Ld5/b0;

    check-cast v4, Lh3/e;

    sget-object v8, Lk3/k;->b:Lz3/a;

    iget-object v4, v4, Lh3/e;->o:Lh3/g;

    iget-object v10, v1, Lr3/e;->f:Lz3/b;

    invoke-virtual {v10, v8, v4}, Lz3/b;->d(Lz3/a;Ljava/lang/Object;)V

    iget-object v4, v1, Lr3/e;->c:Lu3/o;

    invoke-interface {v4}, Lz3/r;->names()Ljava/util/Set;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3b
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    sget-object v14, Lu3/s;->a:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3b

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v11

    if-nez v4, :cond_43

    iget-object v4, v6, Lk3/c;->j:Ljava/lang/Object;

    check-cast v4, Lk3/d;

    iget-object v8, v1, Lr3/e;->g:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk3/h;

    invoke-interface {v4}, Lk3/d;->a0()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3d

    goto :goto_21

    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Engine doesn\'t support "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    iget-object v4, v6, Lk3/c;->j:Ljava/lang/Object;

    check-cast v4, Lk3/d;

    iput-object v3, v6, Lk3/c;->f:Ljava/lang/Object;

    iput-object v1, v6, Lk3/c;->g:Ljava/lang/Object;

    iput v11, v6, Lk3/c;->h:I

    invoke-static {v4, v1, v6}, Ls1/p;->b(Lk3/d;Lr3/e;Ln4/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_3f

    :goto_22
    move-object v2, v7

    goto :goto_24

    :cond_3f
    :goto_23
    check-cast v4, Lr3/g;

    new-instance v8, Li3/c;

    iget-object v10, v6, Lk3/c;->i:Ld5/b0;

    check-cast v10, Lh3/e;

    const-string v11, "client"

    invoke-static {v10, v11}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "requestData"

    invoke-static {v1, v11}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "responseData"

    invoke-static {v4, v11}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v10}, Li3/c;-><init>(Lh3/e;)V

    new-instance v10, Lr3/b;

    invoke-direct {v10, v8, v1}, Lr3/b;-><init>(Li3/c;Lr3/e;)V

    iput-object v10, v8, Li3/c;->f:Lr3/c;

    new-instance v1, Ls3/a;

    invoke-direct {v1, v8, v4}, Ls3/a;-><init>(Li3/c;Lr3/g;)V

    iput-object v1, v8, Li3/c;->g:Ls3/c;

    iget-object v1, v4, Lr3/g;->e:Ljava/lang/Object;

    instance-of v4, v1, Lio/ktor/utils/io/v;

    if-nez v4, :cond_40

    invoke-virtual {v8}, Li3/c;->W()Lz3/b;

    move-result-object v4

    sget-object v10, Li3/c;->i:Lz3/a;

    invoke-virtual {v4, v10, v1}, Lz3/b;->d(Lz3/a;Ljava/lang/Object;)V

    :cond_40
    invoke-virtual {v8}, Li3/c;->e()Ls3/c;

    move-result-object v1

    iget-object v4, v6, Lk3/c;->i:Ld5/b0;

    check-cast v4, Lh3/e;

    iget-object v4, v4, Lh3/e;->n:Le/k0;

    sget-object v10, Lt3/b;->c:Lf1/d;

    invoke-virtual {v4, v10}, Le/k0;->q(Lf1/d;)V

    invoke-interface {v1}, Ld5/b0;->a()Ln4/j;

    move-result-object v4

    invoke-interface {v4, v0}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v0

    check-cast v0, Ld5/b1;

    if-eqz v0, :cond_42

    new-instance v4, Lf0/e;

    iget-object v10, v6, Lk3/c;->i:Ld5/b0;

    check-cast v10, Lh3/e;

    invoke-direct {v4, v10, v5, v1}, Lf0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v4}, Ld5/b1;->N(Lt4/c;)Ld5/l0;

    iput-object v9, v6, Lk3/c;->f:Ljava/lang/Object;

    iput-object v9, v6, Lk3/c;->g:Ljava/lang/Object;

    iput v12, v6, Lk3/c;->h:I

    invoke-virtual {v3, v8, v6}, Lc4/e;->e(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_41

    goto :goto_22

    :cond_41
    :goto_24
    return-object v2

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v0, Lu3/y;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "header"

    invoke-static {v1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Header(s) "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " are controlled by the engine and cannot be set explicitly"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No request transformation found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lr3/d;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
