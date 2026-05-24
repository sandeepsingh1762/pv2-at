.class public final Lh3/a;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/f;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ln4/e;I)V
    .locals 0

    iput p3, p0, Lh3/a;->e:I

    iput-object p1, p0, Lh3/a;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lj4/y;->a:Lj4/y;

    iget v1, p0, Lh3/a;->e:I

    iget-object v2, p0, Lh3/a;->i:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lg5/h;

    check-cast p3, Ln4/e;

    new-instance v1, Lh3/a;

    check-cast v2, Lt4/e;

    const/4 v3, 0x2

    invoke-direct {v1, v2, p3, v3}, Lh3/a;-><init>(Ljava/lang/Object;Ln4/e;I)V

    iput-object p1, v1, Lh3/a;->g:Ljava/lang/Object;

    iput-object p2, v1, Lh3/a;->h:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lh3/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lc4/e;

    check-cast p2, Ls3/d;

    check-cast p3, Ln4/e;

    new-instance v1, Lh3/a;

    check-cast v2, Lo3/h;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p3, v3}, Lh3/a;-><init>(Ljava/lang/Object;Ln4/e;I)V

    iput-object p1, v1, Lh3/a;->g:Ljava/lang/Object;

    iput-object p2, v1, Lh3/a;->h:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lh3/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lc4/e;

    check-cast p3, Ln4/e;

    new-instance v1, Lh3/a;

    check-cast v2, Lh3/e;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p3, v3}, Lh3/a;-><init>(Ljava/lang/Object;Ln4/e;I)V

    iput-object p1, v1, Lh3/a;->g:Ljava/lang/Object;

    iput-object p2, v1, Lh3/a;->h:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lh3/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    sget-object v8, Lj4/y;->a:Lj4/y;

    sget-object v9, Lo4/a;->e:Lo4/a;

    iget v0, v7, Lh3/a;->e:I

    const/4 v10, 0x0

    iget-object v1, v7, Lh3/a;->i:Ljava/lang/Object;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v11, 0x2

    packed-switch v0, :pswitch_data_0

    iget v0, v7, Lh3/a;->f:I

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lh3/a;->g:Ljava/lang/Object;

    check-cast v0, Lg5/h;

    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object v0, v7, Lh3/a;->g:Ljava/lang/Object;

    check-cast v0, Lg5/h;

    iget-object v2, v7, Lh3/a;->h:Ljava/lang/Object;

    check-cast v1, Lt4/e;

    iput-object v0, v7, Lh3/a;->g:Ljava/lang/Object;

    iput v3, v7, Lh3/a;->f:I

    invoke-interface {v1, v2, v7}, Lt4/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3

    :goto_0
    move-object v8, v9

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v10, v7, Lh3/a;->g:Ljava/lang/Object;

    iput v11, v7, Lh3/a;->f:I

    invoke-interface {v0, v1, v7}, Lg5/h;->emit(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    return-object v8

    :pswitch_0
    iget v0, v7, Lh3/a;->f:I

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v11, :cond_5

    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v7, Lh3/a;->h:Ljava/lang/Object;

    check-cast v0, Ld4/a;

    iget-object v1, v7, Lh3/a;->g:Ljava/lang/Object;

    check-cast v1, Lc4/e;

    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_7
    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object v0, v7, Lh3/a;->g:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lc4/e;

    iget-object v0, v7, Lh3/a;->h:Ljava/lang/Object;

    check-cast v0, Ls3/d;

    iget-object v13, v0, Ls3/d;->a:Ld4/a;

    iget-object v4, v0, Ls3/d;->b:Ljava/lang/Object;

    iget-object v0, v12, Lc4/e;->e:Ljava/lang/Object;

    check-cast v0, Li3/c;

    invoke-virtual {v0}, Li3/c;->e()Ls3/c;

    move-result-object v0

    invoke-static {v0}, Ls1/p;->e(Lu3/t;)Lu3/f;

    move-result-object v5

    if-nez v5, :cond_8

    sget-object v0, Lo3/i;->a:Lh6/b;

    const-string v1, "Response doesn\'t have \"Content-Type\" header, skipping ContentNegotiation plugin"

    invoke-interface {v0, v1}, Lh6/b;->g(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    iget-object v0, v12, Lc4/e;->e:Ljava/lang/Object;

    check-cast v0, Li3/c;

    invoke-virtual {v0}, Li3/c;->d()Lr3/c;

    move-result-object v2

    invoke-interface {v2}, Lu3/t;->b()Lu3/o;

    move-result-object v2

    sget-object v6, Lb5/a;->a:Ljava/nio/charset/Charset;

    const-string v14, "<this>"

    invoke-static {v2, v14}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "defaultCharset"

    invoke-static {v6, v14}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lu3/s;->a:Ljava/util/List;

    const-string v14, "Accept-Charset"

    invoke-interface {v2, v14}, Lz3/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li3/f;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v14, Lv1/q;

    const/4 v15, 0x3

    invoke-direct {v14, v15}, Lv1/q;-><init>(I)V

    invoke-static {v2, v14}, Lk4/l;->E0(Ljava/util/List;Lv1/q;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu3/j;

    iget-object v14, v14, Lu3/j;->a:Ljava/lang/String;

    const-string v15, "*"

    invoke-static {v14, v15}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    move-object v2, v6

    goto :goto_3

    :cond_a
    invoke-static {v14}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-static {v14}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_3

    :cond_b
    move-object v2, v10

    :goto_3
    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    move-object v6, v2

    :goto_4
    check-cast v1, Lo3/h;

    invoke-virtual {v0}, Li3/c;->d()Lr3/c;

    move-result-object v0

    invoke-interface {v0}, Lr3/c;->l()Lu3/i0;

    move-result-object v2

    iput-object v12, v7, Lh3/a;->g:Ljava/lang/Object;

    iput-object v13, v7, Lh3/a;->h:Ljava/lang/Object;

    iput v3, v7, Lh3/a;->f:I

    move-object v0, v1

    move-object v1, v2

    move-object v2, v13

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lo3/h;->b(Lu3/i0;Ld4/a;Ljava/lang/Object;Lu3/f;Ljava/nio/charset/Charset;Ln4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    :goto_5
    move-object v8, v9

    goto :goto_7

    :cond_d
    move-object v1, v12

    :goto_6
    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    new-instance v2, Ls3/d;

    invoke-direct {v2, v13, v0}, Ls3/d;-><init>(Ld4/a;Ljava/lang/Object;)V

    iput-object v10, v7, Lh3/a;->g:Ljava/lang/Object;

    iput-object v10, v7, Lh3/a;->h:Ljava/lang/Object;

    iput v11, v7, Lh3/a;->f:I

    invoke-virtual {v1, v2, v7}, Lc4/e;->e(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    goto :goto_5

    :cond_f
    :goto_7
    return-object v8

    :pswitch_1
    iget v0, v7, Lh3/a;->f:I

    if-eqz v0, :cond_12

    if-eq v0, v3, :cond_11

    if-ne v0, v11, :cond_10

    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v0, v7, Lh3/a;->h:Ljava/lang/Object;

    iget-object v1, v7, Lh3/a;->g:Ljava/lang/Object;

    check-cast v1, Lc4/e;

    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_9

    :cond_12
    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object v0, v7, Lh3/a;->g:Ljava/lang/Object;

    check-cast v0, Lc4/e;

    iget-object v2, v7, Lh3/a;->h:Ljava/lang/Object;

    instance-of v4, v2, Li3/c;

    if-eqz v4, :cond_15

    check-cast v1, Lh3/e;

    iget-object v1, v1, Lh3/e;->l:Ls3/b;

    move-object v4, v2

    check-cast v4, Li3/c;

    invoke-virtual {v4}, Li3/c;->e()Ls3/c;

    move-result-object v4

    iput-object v0, v7, Lh3/a;->g:Ljava/lang/Object;

    iput-object v2, v7, Lh3/a;->h:Ljava/lang/Object;

    iput v3, v7, Lh3/a;->f:I

    invoke-virtual {v1, v8, v4, v7}, Lc4/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_13

    :goto_8
    move-object v8, v9

    goto :goto_a

    :cond_13
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_9
    check-cast v1, Ls3/c;

    move-object v3, v0

    check-cast v3, Li3/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "response"

    invoke-static {v1, v4}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Li3/c;->g:Ls3/c;

    iput-object v10, v7, Lh3/a;->g:Ljava/lang/Object;

    iput-object v10, v7, Lh3/a;->h:Ljava/lang/Object;

    iput v11, v7, Lh3/a;->f:I

    invoke-virtual {v2, v0, v7}, Lc4/e;->e(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_14

    goto :goto_8

    :cond_14
    :goto_a
    return-object v8

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: HttpClientCall expected, but found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
