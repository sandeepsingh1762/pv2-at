.class public final Ln3/f;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# instance fields
.field public e:Ls3/c;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Ln4/e;)Ln4/e;
    .locals 2

    new-instance v0, Ln3/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lp4/i;-><init>(ILn4/e;)V

    iput-object p1, v0, Ln3/f;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls3/c;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Ln3/f;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Ln3/f;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Ln3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lo4/a;->e:Lo4/a;

    iget v1, p0, Ln3/f;->g:I

    sget-object v2, Lj4/y;->a:Lj4/y;

    const/16 v3, 0x12c

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget v0, p0, Ln3/f;->f:I

    iget-object v1, p0, Ln3/f;->e:Ls3/c;

    iget-object v2, p0, Ln3/f;->h:Ljava/lang/Object;

    check-cast v2, Ls3/c;

    :try_start_0
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lf4/b; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Ln3/f;->f:I

    iget-object v6, p0, Ln3/f;->h:Ljava/lang/Object;

    check-cast v6, Ls3/c;

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln3/f;->h:Ljava/lang/Object;

    check-cast p1, Ls3/c;

    invoke-virtual {p1}, Ls3/c;->c()Li3/c;

    move-result-object v1

    invoke-virtual {v1}, Li3/c;->W()Lz3/b;

    move-result-object v1

    sget-object v6, Ln3/t;->b:Lz3/a;

    invoke-virtual {v1, v6}, Lz3/b;->a(Lz3/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Ln3/g;->b:Lh6/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Skipping default response validation for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls3/c;->c()Li3/c;

    move-result-object p1

    invoke-virtual {p1}, Li3/c;->d()Lr3/c;

    move-result-object p1

    invoke-interface {p1}, Lr3/c;->l()Lu3/i0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lh6/b;->g(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-virtual {p1}, Ls3/c;->g()Lu3/x;

    move-result-object v1

    iget v1, v1, Lu3/x;->e:I

    invoke-virtual {p1}, Ls3/c;->c()Li3/c;

    move-result-object v6

    if-lt v1, v3, :cond_c

    invoke-virtual {v6}, Li3/c;->W()Lz3/b;

    move-result-object v7

    sget-object v8, Ln3/g;->a:Lz3/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "key"

    invoke-static {v8, v9}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lz3/b;->b()Ljava/util/AbstractMap;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_6

    :cond_4
    iput-object p1, p0, Ln3/f;->h:Ljava/lang/Object;

    iput v1, p0, Ln3/f;->f:I

    iput v5, p0, Ln3/f;->g:I

    invoke-static {v6, p0}, Li3/f;->U(Li3/c;Ln4/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    return-object v0

    :cond_5
    move-object v10, v6

    move-object v6, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Li3/c;

    invoke-virtual {p1}, Li3/c;->W()Lz3/b;

    move-result-object v7

    sget-object v8, Ln3/g;->a:Lz3/a;

    invoke-virtual {v7, v8, v2}, Lz3/b;->d(Lz3/a;Ljava/lang/Object;)V

    invoke-virtual {p1}, Li3/c;->e()Ls3/c;

    move-result-object p1

    :try_start_1
    iput-object v6, p0, Ln3/f;->h:Ljava/lang/Object;

    iput-object p1, p0, Ln3/f;->e:Ls3/c;

    iput v1, p0, Ln3/f;->f:I

    iput v4, p0, Ln3/f;->g:I

    sget-object v2, Lb5/a;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, v2, p0}, Lr2/f;->v(Ls3/c;Ljava/nio/charset/Charset;Ln4/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lf4/b; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move v0, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v6

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lf4/b; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move v0, v1

    move-object v2, v6

    move-object v1, p1

    :catch_1
    const-string p1, "<body failed decoding>"

    :goto_2
    const/16 v6, 0x190

    if-gt v3, v0, :cond_8

    if-lt v0, v6, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ln3/e;

    invoke-direct {v0, v1, p1, v5}, Ln3/e;-><init>(Ls3/c;Ljava/lang/String;I)V

    goto :goto_5

    :cond_8
    :goto_3
    const/16 v3, 0x1f4

    if-gt v6, v0, :cond_a

    if-lt v0, v3, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Ln3/e;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v3}, Ln3/e;-><init>(Ls3/c;Ljava/lang/String;I)V

    goto :goto_5

    :cond_a
    :goto_4
    if-gt v3, v0, :cond_b

    const/16 v3, 0x258

    if-ge v0, v3, :cond_b

    new-instance v0, Ln3/e;

    invoke-direct {v0, v1, p1, v4}, Ln3/e;-><init>(Ls3/c;Ljava/lang/String;I)V

    goto :goto_5

    :cond_b
    new-instance v0, Ll2/a;

    invoke-direct {v0, v1, p1}, Ll2/a;-><init>(Ls3/c;Ljava/lang/String;)V

    :goto_5
    sget-object p1, Ln3/g;->b:Lh6/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Default response validation for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ls3/c;->c()Li3/c;

    move-result-object v2

    invoke-virtual {v2}, Li3/c;->d()Lr3/c;

    move-result-object v2

    invoke-interface {v2}, Lr3/c;->l()Lu3/i0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lh6/b;->g(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    return-object v2
.end method
