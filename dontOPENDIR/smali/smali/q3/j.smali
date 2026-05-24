.class public final Lq3/j;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/f;


# instance fields
.field public e:I

.field public synthetic f:Lc4/e;

.field public synthetic g:Ls3/d;

.field public final synthetic h:Lq3/k;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lq3/k;Ln4/e;Z)V
    .locals 0

    iput-object p1, p0, Lq3/j;->h:Lq3/k;

    iput-boolean p3, p0, Lq3/j;->i:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lc4/e;

    check-cast p2, Ls3/d;

    check-cast p3, Ln4/e;

    new-instance v0, Lq3/j;

    iget-object v1, p0, Lq3/j;->h:Lq3/k;

    iget-boolean v2, p0, Lq3/j;->i:Z

    invoke-direct {v0, v1, p3, v2}, Lq3/j;-><init>(Lq3/k;Ln4/e;Z)V

    iput-object p1, v0, Lq3/j;->f:Lc4/e;

    iput-object p2, v0, Lq3/j;->g:Ls3/d;

    sget-object p1, Lj4/y;->a:Lj4/y;

    invoke-virtual {v0, p1}, Lq3/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lq3/j;->e:I

    sget-object v3, Lj4/y;->a:Lj4/y;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object v2, v0, Lq3/j;->f:Lc4/e;

    iget-object v5, v0, Lq3/j;->g:Ls3/d;

    iget-object v6, v5, Ls3/d;->a:Ld4/a;

    iget-object v5, v5, Ls3/d;->b:Ljava/lang/Object;

    instance-of v7, v5, Lio/ktor/websocket/z;

    const-string v8, ": "

    if-nez v7, :cond_2

    sget-object v1, Lq3/l;->b:Lh6/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Skipping non-websocket response from "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lc4/e;->e:Ljava/lang/Object;

    check-cast v2, Li3/c;

    invoke-virtual {v2}, Li3/c;->d()Lr3/c;

    move-result-object v2

    invoke-interface {v2}, Lr3/c;->l()Lu3/i0;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lh6/b;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    sget-object v7, Lq3/l;->b:Lh6/b;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Receive websocket session from "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v2, Lc4/e;->e:Ljava/lang/Object;

    check-cast v10, Li3/c;

    invoke-virtual {v10}, Li3/c;->d()Lr3/c;

    move-result-object v10

    invoke-interface {v10}, Lr3/c;->l()Lu3/i0;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lh6/b;->g(Ljava/lang/String;)V

    iget-object v7, v6, Ld4/a;->a:Lz4/b;

    const-class v8, Lq3/c;

    invoke-static {v8}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v8

    invoke-static {v7, v8}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v9, v2, Lc4/e;->e:Ljava/lang/Object;

    if-eqz v7, :cond_d

    move-object v11, v5

    check-cast v11, Lio/ktor/websocket/z;

    iget-object v5, v0, Lq3/j;->h:Lq3/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "session"

    invoke-static {v11, v7}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v7, v11, Lio/ktor/websocket/c;

    if-eqz v7, :cond_3

    check-cast v11, Lio/ktor/websocket/c;

    goto :goto_0

    :cond_3
    iget-wide v12, v5, Lq3/k;->a:J

    const/4 v10, 0x2

    int-to-long v14, v10

    mul-long/2addr v14, v12

    sget-object v10, Lio/ktor/websocket/k;->a:Lh6/b;

    xor-int/2addr v7, v4

    if-eqz v7, :cond_c

    new-instance v7, Lio/ktor/websocket/j;

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, Lio/ktor/websocket/j;-><init>(Lio/ktor/websocket/z;JJ)V

    iget-wide v10, v5, Lq3/k;->b:J

    invoke-virtual {v7, v10, v11}, Lio/ktor/websocket/j;->A(J)V

    move-object v11, v7

    :goto_0
    new-instance v5, Lq3/c;

    check-cast v9, Li3/c;

    invoke-direct {v5, v9, v11}, Lq3/c;-><init>(Li3/c;Lio/ktor/websocket/c;)V

    sget-object v7, Lk4/n;->e:Lk4/n;

    iget-boolean v10, v0, Lq3/j;->i:Z

    if-eqz v10, :cond_b

    invoke-virtual {v9}, Li3/c;->e()Ls3/c;

    move-result-object v10

    invoke-interface {v10}, Lu3/t;->b()Lu3/o;

    move-result-object v10

    sget-object v11, Lu3/s;->a:Ljava/util/List;

    const-string v11, "Sec-WebSocket-Extensions"

    invoke-interface {v10, v11}, Lz3/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    const-string v11, ","

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lb5/j;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, ";"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lb5/j;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lk4/l;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lb5/j;->q0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v15

    sub-int/2addr v15, v4

    if-gtz v15, :cond_4

    move-object v13, v7

    goto :goto_4

    :cond_4
    if-ne v15, v4, :cond_5

    invoke-static {v13}, Lk4/l;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Li3/f;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_4

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v15, v13, Ljava/util/RandomAccess;

    if-eqz v15, :cond_6

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v15

    move v12, v4

    :goto_2
    if-ge v12, v15, :cond_7

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v13, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v13, v8

    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v13, v8}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lb5/j;->q0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v12, Li/a0;

    invoke-direct {v12, v14, v4}, Li/a0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v8

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v9}, Li3/c;->W()Lz3/b;

    move-result-object v4

    sget-object v7, Lq3/l;->a:Lz3/a;

    invoke-virtual {v4, v7}, Lz3/b;->a(Lz3/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :cond_b
    :goto_6
    iget-object v4, v5, Lq3/c;->e:Lio/ktor/websocket/c;

    invoke-interface {v4, v7}, Lio/ktor/websocket/c;->Q(Ljava/util/List;)V

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot wrap other DefaultWebSocketSession"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v4, Lq3/d;

    check-cast v9, Li3/c;

    check-cast v5, Lio/ktor/websocket/z;

    invoke-direct {v4, v9, v5}, Lq3/d;-><init>(Li3/c;Lio/ktor/websocket/z;)V

    move-object v5, v4

    :goto_7
    new-instance v4, Ls3/d;

    invoke-direct {v4, v6, v5}, Ls3/d;-><init>(Ld4/a;Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput-object v5, v0, Lq3/j;->f:Lc4/e;

    const/4 v5, 0x1

    iput v5, v0, Lq3/j;->e:I

    invoke-virtual {v2, v4, v0}, Lc4/e;->e(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_8
    return-object v3
.end method
