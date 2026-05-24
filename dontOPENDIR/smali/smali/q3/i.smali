.class public final Lq3/i;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/f;


# instance fields
.field public e:I

.field public synthetic f:Lc4/e;

.field public final synthetic g:Z

.field public final synthetic h:Lq3/k;


# direct methods
.method public constructor <init>(Lq3/k;Ln4/e;Z)V
    .locals 0

    iput-boolean p3, p0, Lq3/i;->g:Z

    iput-object p1, p0, Lq3/i;->h:Lq3/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lc4/e;

    check-cast p3, Ln4/e;

    new-instance p2, Lq3/i;

    iget-boolean v0, p0, Lq3/i;->g:Z

    iget-object v1, p0, Lq3/i;->h:Lq3/k;

    invoke-direct {p2, v1, p3, v0}, Lq3/i;-><init>(Lq3/k;Ln4/e;Z)V

    iput-object p1, p2, Lq3/i;->f:Lc4/e;

    sget-object p1, Lj4/y;->a:Lj4/y;

    invoke-virtual {p2, p1}, Lq3/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lo4/a;->e:Lo4/a;

    iget v1, p0, Lq3/i;->e:I

    sget-object v2, Lj4/y;->a:Lj4/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq3/i;->f:Lc4/e;

    iget-object v1, p1, Lc4/e;->e:Ljava/lang/Object;

    check-cast v1, Lr3/d;

    iget-object v1, v1, Lr3/d;->a:Lu3/d0;

    iget-object v1, v1, Lu3/d0;->a:Lu3/f0;

    const-string v4, "<this>"

    invoke-static {v1, v4}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lu3/f0;->a:Ljava/lang/String;

    const-string v4, "ws"

    invoke-static {v1, v4}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "wss"

    invoke-static {v1, v4}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    iget-object v4, p1, Lc4/e;->e:Ljava/lang/Object;

    if-nez v1, :cond_4

    sget-object p1, Lq3/l;->b:Lh6/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping WebSocket plugin for non-websocket request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v4, Lr3/d;

    iget-object v1, v4, Lr3/d;->a:Lu3/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lh6/b;->g(Ljava/lang/String;)V

    return-object v2

    :cond_4
    sget-object v1, Lq3/l;->b:Lh6/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Sending WebSocket request "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v4, Lr3/d;

    iget-object v6, v4, Lr3/d;->a:Lu3/d0;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lh6/b;->g(Ljava/lang/String;)V

    sget-object v1, Lq3/e;->a:Lq3/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lk3/i;->a:Lz3/a;

    sget-object v6, Lr3/a;->g:Lr3/a;

    iget-object v7, v4, Lr3/d;->f:Lz3/h;

    invoke-virtual {v7, v5, v6}, Lz3/h;->e(Lz3/a;Lt4/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lq3/i;->g:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lq3/i;->h:Lq3/k;

    iget-object v1, v1, Lq3/k;->c:Li/a0;

    iget-object v1, v1, Li/a0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt4/a;

    invoke-interface {v6}, Lt4/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, v4, Lr3/d;->f:Lz3/h;

    sget-object v6, Lq3/l;->a:Lz3/a;

    invoke-virtual {v1, v6, v5}, Lz3/b;->d(Lz3/a;Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v9, ";"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v8 .. v13}, Lk4/l;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt4/c;I)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lu3/s;->a:Ljava/util/List;

    const-string v5, "Sec-WebSocket-Extensions"

    invoke-static {v4, v5, v1}, Ls1/p;->q(Lu3/u;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw v7

    :cond_8
    :goto_3
    new-instance v1, Lq3/f;

    invoke-direct {v1}, Lq3/f;-><init>()V

    iput v3, p0, Lq3/i;->e:I

    invoke-virtual {p1, v1, p0}, Lc4/e;->e(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    return-object v2
.end method
