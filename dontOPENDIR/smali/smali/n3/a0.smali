.class public final Ln3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/u;


# direct methods
.method public static final c(Ln3/a0;Ln3/p0;Lr3/d;Li3/c;Lh3/e;Ln4/e;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Ln3/z;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ln3/z;

    iget v2, v1, Ln3/z;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ln3/z;->q:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ln3/z;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ln3/z;-><init>(Ln3/a0;Ln4/e;)V

    :goto_0
    iget-object v0, v1, Ln3/z;->o:Ljava/lang/Object;

    sget-object v3, Lo4/a;->e:Lo4/a;

    iget v4, v1, Ln3/z;->q:I

    const-string v5, "<this>"

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v2, v1, Ln3/z;->n:Z

    iget-object v4, v1, Ln3/z;->m:Lu4/r;

    iget-object v7, v1, Ln3/z;->l:Ljava/lang/String;

    iget-object v8, v1, Ln3/z;->k:Lu3/f0;

    iget-object v9, v1, Ln3/z;->j:Lu4/r;

    iget-object v10, v1, Ln3/z;->i:Lu4/r;

    iget-object v11, v1, Ln3/z;->h:Lh3/e;

    iget-object v12, v1, Ln3/z;->g:Lr3/d;

    iget-object v13, v1, Ln3/z;->f:Ln3/p0;

    iget-object v14, v1, Ln3/z;->e:Ln3/a0;

    invoke-static {v0}, Li3/f;->b0(Ljava/lang/Object;)V

    move/from16 v17, v6

    move-object v6, v1

    move-object v1, v11

    move/from16 v11, v17

    move-object/from16 v18, v10

    move v10, v2

    move-object v2, v14

    move-object v14, v9

    move-object v9, v7

    move-object/from16 v7, v18

    move-object/from16 v19, v12

    move-object v12, v8

    move-object/from16 v8, v19

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Li3/f;->b0(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Li3/c;->e()Ls3/c;

    move-result-object v0

    invoke-virtual {v0}, Ls3/c;->g()Lu3/x;

    move-result-object v0

    invoke-static {v0}, Ln3/c0;->a(Lu3/x;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, p3

    goto/16 :goto_8

    :cond_3
    new-instance v0, Lu4/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v0, Lu4/r;->e:Ljava/lang/Object;

    new-instance v7, Lu4/r;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p2

    iput-object v8, v7, Lu4/r;->e:Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Li3/c;->d()Lr3/c;

    move-result-object v9

    invoke-interface {v9}, Lr3/c;->l()Lu3/i0;

    move-result-object v9

    iget-object v9, v9, Lu3/i0;->a:Lu3/f0;

    invoke-virtual/range {p3 .. p3}, Li3/c;->d()Lr3/c;

    move-result-object v4

    invoke-interface {v4}, Lr3/c;->l()Lu3/i0;

    move-result-object v4

    invoke-static {v4, v5}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v4, Lu3/i0;->h:Lj4/m;

    invoke-virtual {v12}, Lj4/m;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lu3/i0;->i:Lj4/m;

    invoke-virtual {v13}, Lj4/m;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x3a

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_5

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v12, "@"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v11, v12}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v4, Lu3/i0;->b:Ljava/lang/String;

    iget v13, v4, Lu3/i0;->c:I

    if-eqz v13, :cond_9

    iget-object v4, v4, Lu3/i0;->a:Lu3/f0;

    iget v15, v4, Lu3/f0;->b:I

    if-ne v13, v15, :cond_6

    goto :goto_3

    :cond_6
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-nez v13, :cond_7

    const/4 v11, 0x0

    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_8
    iget v4, v4, Lu3/f0;->b:I

    :goto_2
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object v12, v7

    move-object v11, v9

    move-object v7, v0

    move-object v9, v4

    move-object/from16 v0, p1

    move-object v4, v1

    move-object/from16 v1, p4

    :goto_5
    iget-object v13, v1, Lh3/e;->n:Le/k0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln3/b0;->c:Lf1/d;

    iget-object v15, v7, Lu4/r;->e:Ljava/lang/Object;

    check-cast v15, Li3/c;

    invoke-virtual {v15}, Li3/c;->e()Ls3/c;

    invoke-virtual {v13, v14}, Le/k0;->q(Lf1/d;)V

    iget-object v13, v7, Lu4/r;->e:Ljava/lang/Object;

    check-cast v13, Li3/c;

    invoke-virtual {v13}, Li3/c;->e()Ls3/c;

    move-result-object v13

    invoke-interface {v13}, Lu3/t;->b()Lu3/o;

    move-result-object v13

    sget-object v14, Lu3/s;->a:Ljava/util/List;

    const-string v14, "Location"

    invoke-interface {v13, v14}, Lz3/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ln3/c0;->b:Lh6/b;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "Received redirect response to "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for request "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lr3/d;->a:Lu3/d0;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v6}, Lh6/b;->g(Ljava/lang/String;)V

    new-instance v6, Lr3/d;

    invoke-direct {v6}, Lr3/d;-><init>()V

    iget-object v15, v12, Lu4/r;->e:Ljava/lang/Object;

    check-cast v15, Lr3/d;

    invoke-virtual {v6, v15}, Lr3/d;->c(Lr3/d;)V

    iget-object v15, v6, Lr3/d;->a:Lu3/d0;

    move-object/from16 p0, v3

    iget-object v3, v15, Lu3/d0;->j:Lu3/j0;

    invoke-virtual {v3}, Lu3/j0;->clear()V

    if-eqz v13, :cond_a

    invoke-static {v15, v13}, Lu3/e0;->b(Lu3/d0;Ljava/lang/String;)V

    :cond_a
    iget-object v3, v8, Lr3/d;->a:Lu3/d0;

    if-nez v10, :cond_d

    invoke-static {v11, v5}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v11, Lu3/f0;->a:Ljava/lang/String;

    move/from16 p1, v10

    const-string v10, "https"

    invoke-static {v13, v10}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 p2, v11

    const-string v11, "wss"

    if-nez v16, :cond_b

    invoke-static {v13, v11}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    :cond_b
    iget-object v13, v15, Lu3/d0;->a:Lu3/f0;

    invoke-static {v13, v5}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v13, Lu3/f0;->a:Ljava/lang/String;

    invoke-static {v13, v10}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-static {v13, v11}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not redirect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because of security downgrade"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Lh6/b;->g(Ljava/lang/String;)V

    iget-object v0, v7, Lu4/r;->e:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_d
    move/from16 p1, v10

    move-object/from16 p2, v11

    :cond_e
    :goto_6
    invoke-static {v15}, Lr2/f;->M(Lu3/d0;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    iget-object v10, v6, Lr3/d;->c:Lu3/p;

    iget-object v10, v10, Lz3/t;->b:Ljava/util/Map;

    const-string v11, "Authorization"

    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Removing Authorization header from redirect for "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v3}, Lh6/b;->g(Ljava/lang/String;)V

    :cond_f
    iput-object v6, v12, Lu4/r;->e:Ljava/lang/Object;

    iput-object v2, v4, Ln3/z;->e:Ln3/a0;

    iput-object v0, v4, Ln3/z;->f:Ln3/p0;

    iput-object v8, v4, Ln3/z;->g:Lr3/d;

    iput-object v1, v4, Ln3/z;->h:Lh3/e;

    iput-object v7, v4, Ln3/z;->i:Lu4/r;

    iput-object v12, v4, Ln3/z;->j:Lu4/r;

    move-object/from16 v3, p2

    iput-object v3, v4, Ln3/z;->k:Lu3/f0;

    iput-object v9, v4, Ln3/z;->l:Ljava/lang/String;

    iput-object v7, v4, Ln3/z;->m:Lu4/r;

    move/from16 v10, p1

    iput-boolean v10, v4, Ln3/z;->n:Z

    const/4 v11, 0x1

    iput v11, v4, Ln3/z;->q:I

    invoke-interface {v0, v6, v4}, Ln3/p0;->a(Lr3/d;Ln4/e;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v13, p0

    if-ne v6, v13, :cond_10

    move-object v0, v13

    goto :goto_8

    :cond_10
    move-object v14, v12

    move-object v12, v3

    move-object v3, v13

    move-object v13, v0

    move-object v0, v6

    move-object v6, v4

    move-object v4, v7

    :goto_7
    iput-object v0, v4, Lu4/r;->e:Ljava/lang/Object;

    iget-object v0, v7, Lu4/r;->e:Ljava/lang/Object;

    check-cast v0, Li3/c;

    invoke-virtual {v0}, Li3/c;->e()Ls3/c;

    move-result-object v0

    invoke-virtual {v0}, Ls3/c;->g()Lu3/x;

    move-result-object v0

    invoke-static {v0}, Ln3/c0;->a(Lu3/x;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v7, Lu4/r;->e:Ljava/lang/Object;

    :goto_8
    return-object v0

    :cond_11
    move-object v4, v6

    move v6, v11

    move-object v11, v12

    move-object v0, v13

    move-object v12, v14

    goto/16 :goto_5
.end method


# virtual methods
.method public final a(Lt4/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lx1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ln3/b0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lh3/e;)V
    .locals 4

    check-cast p1, Ln3/b0;

    const-string v0, "plugin"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln3/j0;->b:Ln3/a;

    invoke-static {p2, v0}, Ln3/v;->a(Lh3/e;Ln3/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/j0;

    new-instance v1, Lk3/c;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2, v2, v3}, Lk3/c;-><init>(Ljava/lang/Object;Lh3/e;Ln4/e;I)V

    iget-object p1, v0, Ln3/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getKey()Lz3/a;
    .locals 1

    sget-object v0, Ln3/b0;->b:Lz3/a;

    return-object v0
.end method
