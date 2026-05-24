.class public final Lh3/c;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/f;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ln4/e;I)V
    .locals 0

    iput p3, p0, Lh3/c;->e:I

    iput-object p1, p0, Lh3/c;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lc4/e;Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;
    .locals 3

    sget-object p2, Lj4/y;->a:Lj4/y;

    iget v0, p0, Lh3/c;->e:I

    iget-object v1, p0, Lh3/c;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh3/c;

    check-cast v1, Lo3/h;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lh3/c;-><init>(Ljava/lang/Object;Ln4/e;I)V

    iput-object p1, v0, Lh3/c;->g:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lh3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lh3/c;

    check-cast v1, Lh3/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lh3/c;-><init>(Ljava/lang/Object;Ln4/e;I)V

    iput-object p1, v0, Lh3/c;->g:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lh3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh3/c;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc4/e;

    check-cast p3, Ln4/e;

    invoke-virtual {p0, p1, p2, p3}, Lh3/c;->a(Lc4/e;Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lc4/e;

    check-cast p3, Ln4/e;

    invoke-virtual {p0, p1, p2, p3}, Lh3/c;->a(Lc4/e;Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lc4/e;

    check-cast p2, Ls3/d;

    check-cast p3, Ln4/e;

    new-instance p2, Lh3/c;

    iget-object v0, p0, Lh3/c;->h:Ljava/lang/Object;

    check-cast v0, Lh3/e;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lh3/c;-><init>(Ljava/lang/Object;Ln4/e;I)V

    iput-object p1, p2, Lh3/c;->g:Ljava/lang/Object;

    sget-object p1, Lj4/y;->a:Lj4/y;

    invoke-virtual {p2, p1}, Lh3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lj4/y;->a:Lj4/y;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, p0, Lh3/c;->e:I

    iget-object v3, p0, Lh3/c;->h:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    iget v2, p0, Lh3/c;->f:I

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lh3/c;->g:Ljava/lang/Object;

    check-cast v2, Lc4/e;

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh3/c;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lc4/e;

    check-cast v3, Lo3/h;

    iget-object p1, v2, Lc4/e;->e:Ljava/lang/Object;

    check-cast p1, Lr3/d;

    invoke-virtual {v2}, Lc4/e;->c()Ljava/lang/Object;

    move-result-object v4

    iput-object v2, p0, Lh3/c;->g:Ljava/lang/Object;

    iput v5, p0, Lh3/c;->f:I

    invoke-virtual {v3, p1, v4, p0}, Lo3/h;->a(Lr3/d;Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    iput-object v3, p0, Lh3/c;->g:Ljava/lang/Object;

    iput v6, p0, Lh3/c;->f:I

    invoke-virtual {v2, p1, p0}, Lc4/e;->e(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    return-object v0

    :pswitch_0
    iget v2, p0, Lh3/c;->f:I

    if-eqz v2, :cond_7

    if-ne v2, v5, :cond_6

    iget-object v1, p0, Lh3/c;->g:Ljava/lang/Object;

    check-cast v1, Ld5/p;

    :try_start_0
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh3/c;->g:Ljava/lang/Object;

    check-cast p1, Lc4/e;

    iget-object v2, p1, Lc4/e;->e:Ljava/lang/Object;

    check-cast v2, Lr3/d;

    iget-object v2, v2, Lr3/d;->e:Ld5/b1;

    new-instance v4, Ld5/t1;

    invoke-direct {v4, v2}, Ld5/e1;-><init>(Ld5/b1;)V

    check-cast v3, Lh3/e;

    iget-object v2, v3, Lh3/e;->h:Ln4/j;

    sget-object v3, Ld5/y;->f:Ld5/y;

    invoke-interface {v2, v3}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v2

    invoke-static {v2}, Li3/f;->h(Ljava/lang/Object;)V

    check-cast v2, Ld5/b1;

    sget-object v3, Ln3/e0;->a:Lh6/b;

    new-instance v3, Ln3/k;

    invoke-direct {v3, v4, v5}, Ln3/k;-><init>(Ld5/p;I)V

    invoke-interface {v2, v3}, Ld5/b1;->N(Lt4/c;)Ld5/l0;

    move-result-object v2

    new-instance v3, Lq/a;

    const/16 v6, 0xa

    invoke-direct {v3, v6, v2}, Lq/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Ld5/k1;->N(Lt4/c;)Ld5/l0;

    :try_start_1
    iget-object v2, p1, Lc4/e;->e:Ljava/lang/Object;

    check-cast v2, Lr3/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lr3/d;->e:Ld5/b1;

    iput-object v4, p0, Lh3/c;->g:Ljava/lang/Object;

    iput v5, p0, Lh3/c;->f:I

    invoke-virtual {p1, p0}, Lc4/e;->d(Ln4/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_8

    move-object v0, v1

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_3
    check-cast v1, Ld5/e1;

    invoke-virtual {v1}, Ld5/e1;->m0()Z

    :goto_4
    return-object v0

    :catchall_1
    move-exception p1

    move-object v1, v4

    :goto_5
    :try_start_2
    move-object v0, v1

    check-cast v0, Ld5/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld5/r;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ld5/r;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, v2}, Ld5/k1;->V(Ljava/lang/Object;)Z

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    check-cast v1, Ld5/e1;

    invoke-virtual {v1}, Ld5/e1;->m0()Z

    throw p1

    :pswitch_1
    iget v2, p0, Lh3/c;->f:I

    if-eqz v2, :cond_a

    if-ne v2, v5, :cond_9

    iget-object v1, p0, Lh3/c;->g:Ljava/lang/Object;

    check-cast v1, Lc4/e;

    :try_start_3
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p1

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh3/c;->g:Ljava/lang/Object;

    check-cast p1, Lc4/e;

    :try_start_4
    iput-object p1, p0, Lh3/c;->g:Ljava/lang/Object;

    iput v5, p0, Lh3/c;->f:I

    invoke-virtual {p1, p0}, Lc4/e;->d(Ln4/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne p1, v1, :cond_b

    move-object v0, v1

    :cond_b
    :goto_6
    return-object v0

    :catchall_4
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_7
    check-cast v3, Lh3/e;

    iget-object v0, v3, Lh3/e;->n:Le/k0;

    sget-object v2, Lt3/b;->d:Lf1/d;

    iget-object v1, v1, Lc4/e;->e:Ljava/lang/Object;

    check-cast v1, Li3/c;

    invoke-virtual {v1}, Li3/c;->e()Ls3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le/k0;->f:Ljava/lang/Object;

    check-cast v0, La4/a;

    invoke-virtual {v0, v2}, La4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/n1;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Li5/o;->g()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v1, v2}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Li5/o;

    :goto_8
    invoke-static {v1, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Li5/o;->h()Li5/o;

    move-result-object v1

    goto :goto_8

    :cond_c
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
