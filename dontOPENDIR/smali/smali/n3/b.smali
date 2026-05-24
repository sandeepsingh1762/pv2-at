.class public final Ln3/b;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/f;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lc4/e;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILn4/e;)V
    .locals 0

    iput p1, p0, Ln3/b;->e:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lc4/e;Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lj4/y;->a:Lj4/y;

    iget v1, p0, Ln3/b;->e:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ln3/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p3}, Ln3/b;-><init>(ILn4/e;)V

    iput-object p1, v1, Ln3/b;->g:Lc4/e;

    iput-object p2, v1, Ln3/b;->h:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ln3/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v1, Ln3/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Ln3/b;-><init>(ILn4/e;)V

    iput-object p1, v1, Ln3/b;->g:Lc4/e;

    iput-object p2, v1, Ln3/b;->h:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ln3/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lj4/y;->a:Lj4/y;

    iget v1, p0, Ln3/b;->e:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lc4/e;

    check-cast p2, Ls3/d;

    check-cast p3, Ln4/e;

    new-instance v1, Ln3/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p3}, Ln3/b;-><init>(ILn4/e;)V

    iput-object p1, v1, Ln3/b;->g:Lc4/e;

    iput-object p2, v1, Ln3/b;->h:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ln3/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lc4/e;

    check-cast p3, Ln4/e;

    invoke-virtual {p0, p1, p2, p3}, Ln3/b;->a(Lc4/e;Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lc4/e;

    check-cast p2, Ls3/c;

    check-cast p3, Ln4/e;

    new-instance v1, Ln3/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p3}, Ln3/b;-><init>(ILn4/e;)V

    iput-object p1, v1, Ln3/b;->g:Lc4/e;

    iput-object p2, v1, Ln3/b;->h:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ln3/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lc4/e;

    check-cast p3, Ln4/e;

    invoke-virtual {p0, p1, p2, p3}, Ln3/b;->a(Lc4/e;Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lj4/y;->a:Lj4/y;

    const-string v1, "<this>"

    sget-object v2, Lo4/a;->e:Lo4/a;

    iget v3, p0, Ln3/b;->e:I

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    iget v3, p0, Ln3/b;->f:I

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln3/b;->g:Lc4/e;

    iget-object v3, p0, Ln3/b;->h:Ljava/lang/Object;

    check-cast v3, Ls3/d;

    iget-object v5, v3, Ls3/d;->a:Ld4/a;

    iget-object v3, v3, Ls3/d;->b:Ljava/lang/Object;

    instance-of v7, v3, Lio/ktor/utils/io/v;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    iget-object v7, v5, Ld4/a;->a:Lz4/b;

    const-class v8, Ljava/io/InputStream;

    invoke-static {v8}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v8

    invoke-static {v7, v8}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    check-cast v3, Lio/ktor/utils/io/v;

    iget-object v7, p1, Lc4/e;->e:Ljava/lang/Object;

    check-cast v7, Li3/c;

    invoke-virtual {v7}, Li3/c;->a()Ln4/j;

    move-result-object v7

    sget-object v8, Ld5/y;->f:Ld5/y;

    invoke-interface {v7, v8}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v7

    check-cast v7, Ld5/b1;

    sget-object v8, Lio/ktor/utils/io/jvm/javaio/e;->a:Lj4/m;

    invoke-static {v3, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/ktor/utils/io/jvm/javaio/i;

    invoke-direct {v1, v3, v7}, Lio/ktor/utils/io/jvm/javaio/i;-><init>(Lio/ktor/utils/io/v;Ld5/b1;)V

    new-instance v3, Ln3/m;

    invoke-direct {v3, v1, p1}, Ln3/m;-><init>(Lio/ktor/utils/io/jvm/javaio/i;Lc4/e;)V

    new-instance v1, Ls3/d;

    invoke-direct {v1, v5, v3}, Ls3/d;-><init>(Ld4/a;Ljava/lang/Object;)V

    iput-object v4, p0, Ln3/b;->g:Lc4/e;

    iput v6, p0, Ln3/b;->f:I

    invoke-virtual {p1, v1, p0}, Lc4/e;->e(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    move-object v0, v2

    :cond_3
    :goto_0
    return-object v0

    :pswitch_0
    iget v1, p0, Ln3/b;->f:I

    if-eqz v1, :cond_5

    if-ne v1, v6, :cond_4

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln3/b;->g:Lc4/e;

    iget-object v1, p0, Ln3/b;->h:Ljava/lang/Object;

    iget-object v3, p1, Lc4/e;->e:Ljava/lang/Object;

    check-cast v3, Lr3/d;

    iget-object v3, v3, Lr3/d;->c:Lu3/p;

    sget-object v5, Lu3/s;->a:Ljava/util/List;

    const-string v5, "Accept"

    invoke-virtual {v3, v5}, Lz3/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p1, Lc4/e;->e:Ljava/lang/Object;

    if-nez v3, :cond_6

    move-object v3, v7

    check-cast v3, Lr3/d;

    iget-object v3, v3, Lr3/d;->c:Lu3/p;

    const-string v8, "*/*"

    invoke-virtual {v3, v5, v8}, Lz3/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v3, v7

    check-cast v3, Lu3/u;

    invoke-static {v3}, Ls1/p;->f(Lu3/u;)Lu3/f;

    move-result-object v3

    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_8

    new-instance v5, Lv3/f;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    if-nez v3, :cond_7

    sget-object v3, Lu3/e;->a:Lu3/f;

    :cond_7
    invoke-direct {v5, v8, v3}, Lv3/f;-><init>(Ljava/lang/String;Lu3/f;)V

    goto :goto_1

    :cond_8
    instance-of v5, v1, [B

    if-eqz v5, :cond_9

    new-instance v5, Ln3/h;

    invoke-direct {v5, v3, v1}, Ln3/h;-><init>(Lu3/f;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    instance-of v5, v1, Lio/ktor/utils/io/v;

    if-eqz v5, :cond_a

    new-instance v5, Ln3/i;

    invoke-direct {v5, p1, v3, v1}, Ln3/i;-><init>(Lc4/e;Lu3/f;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of v5, v1, Lv3/e;

    if-eqz v5, :cond_b

    move-object v5, v1

    check-cast v5, Lv3/e;

    goto :goto_1

    :cond_b
    move-object v5, v7

    check-cast v5, Lr3/d;

    const-string v8, "context"

    invoke-static {v5, v8}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "body"

    invoke-static {v1, v8}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v1, Ljava/io/InputStream;

    if-eqz v8, :cond_c

    new-instance v8, Ln3/i;

    invoke-direct {v8, v5, v3, v1}, Ln3/i;-><init>(Lr3/d;Lu3/f;Ljava/lang/Object;)V

    move-object v5, v8

    goto :goto_1

    :cond_c
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lv3/e;->b()Lu3/f;

    move-result-object v3

    goto :goto_2

    :cond_d
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_e

    check-cast v7, Lr3/d;

    iget-object v3, v7, Lr3/d;->c:Lu3/p;

    iget-object v3, v3, Lz3/t;->b:Ljava/util/Map;

    const-string v8, "Content-Type"

    invoke-interface {v3, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ln3/l;->a:Lh6/b;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Transformed with default transformers request body for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v7, Lr3/d;->a:Lu3/d0;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " from "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lh6/b;->g(Ljava/lang/String;)V

    iput-object v4, p0, Ln3/b;->g:Lc4/e;

    iput v6, p0, Ln3/b;->f:I

    invoke-virtual {p1, v5, p0}, Lc4/e;->e(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_e

    move-object v0, v2

    :cond_e
    :goto_3
    return-object v0

    :pswitch_1
    iget v3, p0, Ln3/b;->f:I

    if-eqz v3, :cond_10

    if-ne v3, v6, :cond_f

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln3/b;->g:Lc4/e;

    iget-object v3, p0, Ln3/b;->h:Ljava/lang/Object;

    check-cast v3, Ls3/c;

    invoke-virtual {v3}, Ls3/c;->c()Li3/c;

    move-result-object v5

    invoke-virtual {v5}, Li3/c;->d()Lr3/c;

    move-result-object v5

    invoke-interface {v5}, Lr3/c;->W()Lz3/b;

    move-result-object v5

    sget-object v7, Ln3/d;->b:Lz3/a;

    invoke-virtual {v5, v7}, Lz3/b;->c(Lz3/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt4/f;

    if-nez v5, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v3}, Ls3/c;->d()Lio/ktor/utils/io/v;

    move-result-object v7

    invoke-interface {v3}, Ld5/b0;->a()Ln4/j;

    move-result-object v8

    invoke-interface {v3}, Lu3/t;->b()Lu3/o;

    move-result-object v9

    sget-object v10, Lu3/s;->a:Ljava/util/List;

    const-string v10, "Content-Length"

    invoke-interface {v9, v10}, Lz3/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_4

    :cond_12
    move-object v9, v4

    :goto_4
    invoke-static {v7, v8, v9, v5}, Ls1/l;->m(Lio/ktor/utils/io/v;Ln4/j;Ljava/lang/Long;Lt4/f;)Lio/ktor/utils/io/s;

    move-result-object v5

    invoke-virtual {v3}, Ls3/c;->c()Li3/c;

    move-result-object v3

    invoke-static {v3, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {v5, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lp3/a;

    const-string v7, "client"

    iget-object v8, v3, Li3/c;->e:Lh3/e;

    invoke-static {v8, v7}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v8}, Li3/c;-><init>(Lh3/e;)V

    new-instance v7, Li3/h;

    invoke-virtual {v3}, Li3/c;->d()Lr3/c;

    move-result-object v8

    invoke-direct {v7, v1, v8}, Li3/h;-><init>(Lp3/a;Lr3/c;)V

    iput-object v7, v1, Li3/c;->f:Lr3/c;

    new-instance v7, Lp3/b;

    invoke-virtual {v3}, Li3/c;->e()Ls3/c;

    move-result-object v3

    invoke-direct {v7, v1, v5, v3}, Lp3/b;-><init>(Lp3/a;Lio/ktor/utils/io/s;Ls3/c;)V

    iput-object v7, v1, Li3/c;->g:Ls3/c;

    invoke-virtual {v1}, Li3/c;->e()Ls3/c;

    move-result-object v1

    iput-object v4, p0, Ln3/b;->g:Lc4/e;

    iput v6, p0, Ln3/b;->f:I

    invoke-virtual {p1, v1, p0}, Lc4/e;->e(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_13

    move-object v0, v2

    :cond_13
    :goto_5
    return-object v0

    :pswitch_2
    iget v1, p0, Ln3/b;->f:I

    if-eqz v1, :cond_15

    if-ne v1, v6, :cond_14

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln3/b;->g:Lc4/e;

    iget-object v1, p0, Ln3/b;->h:Ljava/lang/Object;

    iget-object v3, p1, Lc4/e;->e:Ljava/lang/Object;

    check-cast v3, Lr3/d;

    iget-object v3, v3, Lr3/d;->f:Lz3/h;

    sget-object v5, Ln3/d;->a:Lz3/a;

    invoke-virtual {v3, v5}, Lz3/b;->c(Lz3/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/f;

    if-nez v3, :cond_16

    goto :goto_6

    :cond_16
    new-instance v5, Lj3/a;

    const-string v7, "null cannot be cast to non-null type io.ktor.http.content.OutgoingContent"

    invoke-static {v1, v7}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lv3/e;

    iget-object v7, p1, Lc4/e;->e:Ljava/lang/Object;

    check-cast v7, Lr3/d;

    iget-object v7, v7, Lr3/d;->e:Ld5/b1;

    invoke-direct {v5, v1, v7, v3}, Lj3/a;-><init>(Lv3/e;Ld5/b1;Lt4/f;)V

    iput-object v4, p0, Ln3/b;->g:Lc4/e;

    iput v6, p0, Ln3/b;->f:I

    invoke-virtual {p1, v5, p0}, Lc4/e;->e(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_17

    move-object v0, v2

    :cond_17
    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
