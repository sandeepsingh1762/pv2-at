.class public final Lp5/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp5/a;

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lo5/i;Lp5/a;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp5/x;->a:Lp5/a;

    iget-boolean p1, p1, Lo5/i;->c:Z

    iput-boolean p1, p0, Lp5/x;->b:Z

    return-void
.end method

.method public static final a(Lp5/x;Lj4/b;Ln4/e;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lp5/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp5/w;

    iget v1, v0, Lp5/w;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp5/w;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp5/w;

    invoke-direct {v0, p0, p2}, Lp5/w;-><init>(Lp5/x;Ln4/e;)V

    :goto_0
    iget-object p2, v0, Lp5/w;->i:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lp5/w;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p0, v0, Lp5/w;->h:Ljava/lang/String;

    iget-object p1, v0, Lp5/w;->g:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lp5/w;->f:Lp5/x;

    iget-object v9, v0, Lp5/w;->e:Lj4/b;

    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object v10, v1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p2, p0, Lp5/x;->a:Lp5/a;

    invoke-virtual {p2, v4}, Lp5/a;->i(B)B

    move-result v2

    invoke-virtual {p2}, Lp5/a;->x()B

    move-result v9

    if-eq v9, v8, :cond_a

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v9, v1

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    :goto_1
    iget-object v10, p0, Lp5/x;->a:Lp5/a;

    invoke-virtual {v10}, Lp5/a;->c()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-boolean v2, p0, Lp5/x;->b:Z

    if-eqz v2, :cond_3

    invoke-virtual {v10}, Lp5/a;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Lp5/a;->l()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Lp5/a;->i(B)B

    sget-object v10, Lj4/y;->a:Lj4/y;

    iput-object p2, v0, Lp5/w;->e:Lj4/b;

    iput-object p0, v0, Lp5/w;->f:Lp5/x;

    iput-object p1, v0, Lp5/w;->g:Ljava/util/LinkedHashMap;

    iput-object v2, v0, Lp5/w;->h:Ljava/lang/String;

    iput v7, v0, Lp5/w;->k:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lj4/b;->g:Ln4/e;

    iput-object v10, p2, Lj4/b;->f:Ljava/lang/Object;

    if-ne v1, v9, :cond_4

    goto :goto_6

    :cond_4
    move-object v10, v9

    move-object v9, p2

    move-object p2, v1

    move-object v12, v2

    move-object v2, p0

    move-object p0, v12

    :goto_3
    check-cast p2, Lo5/m;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lp5/x;->a:Lp5/a;

    invoke-virtual {p0}, Lp5/a;->h()B

    move-result p0

    if-eq p0, v8, :cond_6

    if-ne p0, v6, :cond_5

    move-object v12, v2

    move v2, p0

    move-object p0, v12

    goto :goto_4

    :cond_5
    iget-object p0, v2, Lp5/x;->a:Lp5/a;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v3, v5, v4}, Lp5/a;->t(Lp5/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_6
    move-object p2, v9

    move-object v9, v10

    move-object v12, v2

    move v2, p0

    move-object p0, v12

    goto :goto_1

    :cond_7
    :goto_4
    iget-object p0, p0, Lp5/x;->a:Lp5/a;

    if-ne v2, v4, :cond_8

    invoke-virtual {p0, v6}, Lp5/a;->i(B)B

    goto :goto_5

    :cond_8
    if-eq v2, v8, :cond_9

    :goto_5
    new-instance v9, Lo5/a0;

    invoke-direct {v9, p1}, Lo5/a0;-><init>(Ljava/util/Map;)V

    :goto_6
    return-object v9

    :cond_9
    const-string p1, "Unexpected trailing comma"

    invoke-static {p0, p1, v3, v5, v4}, Lp5/a;->t(Lp5/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_a
    const-string p0, "Unexpected leading comma"

    invoke-static {p2, p0, v3, v5, v4}, Lp5/a;->t(Lp5/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method


# virtual methods
.method public final b()Lo5/m;
    .locals 9

    iget-object v0, p0, Lp5/x;->a:Lp5/a;

    invoke-virtual {v0}, Lp5/a;->x()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lp5/x;->d(Z)Lo5/e0;

    move-result-object v0

    goto/16 :goto_7

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Lp5/x;->d(Z)Lo5/e0;

    move-result-object v0

    goto/16 :goto_7

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_f

    iget v1, p0, Lp5/x;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lp5/x;->c:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_7

    new-instance v0, Lp5/v;

    invoke-direct {v0, p0, v5}, Lp5/v;-><init>(Lp5/x;Ln4/e;)V

    sget-object v1, Lj4/y;->a:Lj4/y;

    const-string v2, "<this>"

    new-instance v6, Lj4/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lj4/b;->e:Lt4/f;

    iput-object v1, v6, Lj4/b;->f:Ljava/lang/Object;

    iput-object v6, v6, Lj4/b;->g:Ln4/e;

    sget-object v1, Lj4/a;->a:Lo4/a;

    iput-object v1, v6, Lj4/b;->h:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, v6, Lj4/b;->h:Ljava/lang/Object;

    iget-object v3, v6, Lj4/b;->g:Ln4/e;

    if-nez v3, :cond_3

    invoke-static {v0}, Li3/f;->b0(Ljava/lang/Object;)V

    check-cast v0, Lo5/m;

    goto/16 :goto_6

    :cond_3
    invoke-static {v1, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :try_start_0
    iget-object v0, v6, Lj4/b;->e:Lt4/f;

    iget-object v4, v6, Lj4/b;->f:Ljava/lang/Object;

    instance-of v5, v0, Lp4/a;

    const/4 v7, 0x3

    if-nez v5, :cond_5

    invoke-static {v0, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ln4/e;->getContext()Ln4/j;

    move-result-object v5

    sget-object v8, Ln4/k;->e:Ln4/k;

    if-ne v5, v8, :cond_4

    new-instance v5, Lo4/d;

    invoke-direct {v5, v3}, Lp4/g;-><init>(Ln4/e;)V

    goto :goto_1

    :cond_4
    new-instance v8, Lo4/e;

    invoke-direct {v8, v3, v5}, Lp4/c;-><init>(Ln4/e;Ln4/j;)V

    move-object v5, v8

    :goto_1
    invoke-static {v7, v0}, Lr2/f;->t(ILjava/lang/Object;)V

    invoke-interface {v0, v6, v4, v5}, Lt4/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v7, v0}, Lr2/f;->t(ILjava/lang/Object;)V

    invoke-interface {v0, v6, v4, v3}, Lt4/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget-object v4, Lo4/a;->e:Lo4/a;

    if-eq v0, v4, :cond_2

    invoke-interface {v3, v0}, Ln4/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Li3/f;->u(Ljava/lang/Throwable;)Lj4/j;

    move-result-object v0

    invoke-interface {v3, v0}, Ln4/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iput-object v1, v6, Lj4/b;->h:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ln4/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v4}, Lp5/a;->i(B)B

    move-result v1

    invoke-virtual {v0}, Lp5/a;->x()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_e

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_8
    invoke-virtual {v0}, Lp5/a;->c()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_b

    iget-boolean v1, p0, Lp5/x;->b:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lp5/a;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lp5/a;->l()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lp5/a;->i(B)B

    invoke-virtual {p0}, Lp5/x;->b()Lo5/m;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lp5/a;->h()B

    move-result v1

    if-eq v1, v6, :cond_8

    if-ne v1, v8, :cond_a

    goto :goto_4

    :cond_a
    const-string v1, "Expected end of the object or comma"

    invoke-static {v0, v1, v3, v5, v4}, Lp5/a;->t(Lp5/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_b
    :goto_4
    if-ne v1, v4, :cond_c

    invoke-virtual {v0, v8}, Lp5/a;->i(B)B

    goto :goto_5

    :cond_c
    if-eq v1, v6, :cond_d

    :goto_5
    new-instance v0, Lo5/a0;

    invoke-direct {v0, v2}, Lo5/a0;-><init>(Ljava/util/Map;)V

    :goto_6
    iget v1, p0, Lp5/x;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lp5/x;->c:I

    goto :goto_7

    :cond_d
    const-string v1, "Unexpected trailing comma"

    invoke-static {v0, v1, v3, v5, v4}, Lp5/a;->t(Lp5/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_e
    const-string v1, "Unexpected leading comma"

    invoke-static {v0, v1, v3, v5, v4}, Lp5/a;->t(Lp5/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_f
    const/16 v2, 0x8

    if-ne v1, v2, :cond_10

    invoke-virtual {p0}, Lp5/x;->c()Lo5/d;

    move-result-object v0

    :goto_7
    return-object v0

    :cond_10
    const-string v2, "Cannot begin reading element, unexpected token: "

    invoke-static {v2, v1}, Landroidx/fragment/app/u;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v5, v4}, Lp5/a;->t(Lp5/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final c()Lo5/d;
    .locals 9

    iget-object v0, p0, Lp5/x;->a:Lp5/a;

    invoke-virtual {v0}, Lp5/a;->h()B

    move-result v1

    invoke-virtual {v0}, Lp5/a;->x()B

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eq v2, v6, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lp5/a;->c()Z

    move-result v7

    const/16 v8, 0x9

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lp5/x;->b()Lo5/m;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lp5/a;->h()B

    move-result v1

    if-eq v1, v6, :cond_0

    if-ne v1, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    iget v8, v0, Lp5/a;->a:I

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Expected end of the array or comma"

    invoke-static {v0, v1, v8, v5, v6}, Lp5/a;->t(Lp5/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_3
    const/16 v7, 0x8

    if-ne v1, v7, :cond_4

    invoke-virtual {v0, v8}, Lp5/a;->i(B)B

    goto :goto_2

    :cond_4
    if-eq v1, v6, :cond_5

    :goto_2
    new-instance v0, Lo5/d;

    invoke-direct {v0, v2}, Lo5/d;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_5
    const-string v1, "Unexpected trailing comma"

    invoke-static {v0, v1, v4, v5, v3}, Lp5/a;->t(Lp5/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_6
    const-string v1, "Unexpected leading comma"

    invoke-static {v0, v1, v4, v5, v3}, Lp5/a;->t(Lp5/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final d(Z)Lo5/e0;
    .locals 2

    iget-boolean v0, p0, Lp5/x;->b:Z

    iget-object v1, p0, Lp5/x;->a:Lp5/a;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp5/a;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lp5/a;->n()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_2

    const-string v1, "null"

    invoke-static {v0, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lo5/x;->INSTANCE:Lo5/x;

    return-object p1

    :cond_2
    new-instance v1, Lo5/t;

    invoke-direct {v1, v0, p1}, Lo5/t;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method
