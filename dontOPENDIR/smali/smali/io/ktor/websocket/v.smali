.class public final Lio/ktor/websocket/v;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# instance fields
.field public e:I

.field public final synthetic f:Lf5/v;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lf5/i;


# direct methods
.method public constructor <init>(Lf5/v;Ljava/lang/String;Lf5/i;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/websocket/v;->f:Lf5/v;

    iput-object p2, p0, Lio/ktor/websocket/v;->g:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/websocket/v;->h:Lf5/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln4/e;)Ln4/e;
    .locals 3

    new-instance p1, Lio/ktor/websocket/v;

    iget-object v0, p0, Lio/ktor/websocket/v;->g:Ljava/lang/String;

    iget-object v1, p0, Lio/ktor/websocket/v;->h:Lf5/i;

    iget-object v2, p0, Lio/ktor/websocket/v;->f:Lf5/v;

    invoke-direct {p1, v2, v0, v1, p2}, Lio/ktor/websocket/v;-><init>(Lf5/v;Ljava/lang/String;Lf5/i;Ln4/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5/b0;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/v;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/v;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lo4/a;->e:Lo4/a;

    iget v1, p0, Lio/ktor/websocket/v;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p0

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    sget-object p1, Lio/ktor/websocket/k;->a:Lh6/b;

    const-string v1, "WebSocket Pinger: sending ping frame"

    invoke-interface {p1, v1}, Lh6/b;->g(Ljava/lang/String;)V

    new-instance p1, Lio/ktor/websocket/n;

    sget-object v1, Lb5/a;->b:Ljava/nio/charset/Charset;

    sget-object v4, Lb5/a;->a:Ljava/nio/charset/Charset;

    invoke-static {v1, v4}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lio/ktor/websocket/v;->g:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v5}, Lb5/j;->L(Ljava/lang/String;)[B

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    const-string v4, "charset.newEncoder()"

    invoke-static {v1, v4}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v5, v4}, Lf4/a;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;I)[B

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v5, Lio/ktor/websocket/s;->i:Lio/ktor/websocket/s;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lio/ktor/websocket/q;-><init>(Lio/ktor/websocket/s;[BZZZ)V

    iput v3, p0, Lio/ktor/websocket/v;->e:I

    iget-object v1, p0, Lio/ktor/websocket/v;->f:Lf5/v;

    invoke-interface {v1, p1, p0}, Lf5/v;->i(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object p1, p0

    :goto_3
    iput v2, p1, Lio/ktor/websocket/v;->e:I

    iget-object v1, p1, Lio/ktor/websocket/v;->h:Lf5/i;

    invoke-interface {v1, p1}, Lf5/u;->k(Ln4/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v10, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v10

    :goto_4
    check-cast p1, Lio/ktor/websocket/o;

    iget-object v3, p1, Lio/ktor/websocket/q;->c:[B

    sget-object v4, Lb5/a;->b:Ljava/nio/charset/Charset;

    array-length v5, v3

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget-object v3, v0, Lio/ktor/websocket/v;->g:Ljava/lang/String;

    invoke-static {v6, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v0, Lio/ktor/websocket/k;->a:Lh6/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebSocket Pinger: received valid pong frame "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lh6/b;->g(Ljava/lang/String;)V

    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1

    :cond_6
    sget-object v3, Lio/ktor/websocket/k;->a:Lh6/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WebSocket Pinger: received invalid pong frame "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", continue waiting"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lh6/b;->g(Ljava/lang/String;)V

    move-object p1, v0

    move-object v0, v1

    goto :goto_3
.end method
