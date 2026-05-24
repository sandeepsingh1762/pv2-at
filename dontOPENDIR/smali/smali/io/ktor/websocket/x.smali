.class public final Lio/ktor/websocket/x;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# instance fields
.field public e:Lf5/v;

.field public f:Lf5/u;

.field public g:Lf5/d;

.field public h:I

.field public final synthetic i:Lf5/i;

.field public final synthetic j:Lf5/v;


# direct methods
.method public constructor <init>(Lf5/i;Lf5/v;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/websocket/x;->i:Lf5/i;

    iput-object p2, p0, Lio/ktor/websocket/x;->j:Lf5/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln4/e;)Ln4/e;
    .locals 2

    new-instance p1, Lio/ktor/websocket/x;

    iget-object v0, p0, Lio/ktor/websocket/x;->i:Lf5/i;

    iget-object v1, p0, Lio/ktor/websocket/x;->j:Lf5/v;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/websocket/x;-><init>(Lf5/i;Lf5/v;Ln4/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5/b0;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/x;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/x;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lo4/a;->e:Lo4/a;

    iget v1, p0, Lio/ktor/websocket/x;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/websocket/x;->g:Lf5/d;

    iget-object v4, p0, Lio/ktor/websocket/x;->f:Lf5/u;

    iget-object v5, p0, Lio/ktor/websocket/x;->e:Lf5/v;

    :try_start_0
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/websocket/x;->g:Lf5/d;

    iget-object v4, p0, Lio/ktor/websocket/x;->f:Lf5/u;

    iget-object v5, p0, Lio/ktor/websocket/x;->e:Lf5/v;

    :try_start_1
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v4, p0, Lio/ktor/websocket/x;->i:Lf5/i;

    iget-object p1, p0, Lio/ktor/websocket/x;->j:Lf5/v;
    :try_end_2
    .catch Lf5/q; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v4}, Lf5/u;->iterator()Lf5/d;

    move-result-object v1

    :goto_0
    move-object v5, p0

    :goto_1
    iput-object p1, v5, Lio/ktor/websocket/x;->e:Lf5/v;

    iput-object v4, v5, Lio/ktor/websocket/x;->f:Lf5/u;

    iput-object v1, v5, Lio/ktor/websocket/x;->g:Lf5/d;

    iput v3, v5, Lio/ktor/websocket/x;->h:I

    invoke-virtual {v1, v5}, Lf5/d;->b(Lp4/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v5

    move-object v5, p1

    move-object p1, v6

    move-object v6, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lf5/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/n;

    sget-object v7, Lio/ktor/websocket/k;->a:Lh6/b;

    const-string v8, "Received ping message, sending pong message"

    invoke-interface {v7, v8}, Lh6/b;->g(Ljava/lang/String;)V

    new-instance v7, Lio/ktor/websocket/o;

    iget-object p1, p1, Lio/ktor/websocket/q;->c:[B

    sget-object v8, Lio/ktor/websocket/t;->e:Lio/ktor/websocket/t;

    invoke-direct {v7, p1, v8}, Lio/ktor/websocket/o;-><init>([BLd5/l0;)V

    iput-object v5, v6, Lio/ktor/websocket/x;->e:Lf5/v;

    iput-object v4, v6, Lio/ktor/websocket/x;->f:Lf5/u;

    iput-object v1, v6, Lio/ktor/websocket/x;->g:Lf5/d;

    iput v2, v6, Lio/ktor/websocket/x;->h:I

    invoke-interface {v5, v7, v6}, Lf5/v;->i(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v5

    move-object v5, v6

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :try_start_4
    invoke-static {v4, p1}, Ld5/c0;->t(Lf5/u;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lf5/q; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v4, p1}, Ld5/c0;->t(Lf5/u;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Lf5/q; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :goto_4
    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method
