.class public final Ll3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/c;


# instance fields
.field public final e:Lr5/h0;

.field public final f:Ln4/j;

.field public final g:Ld5/o;

.field public final h:Ld5/o;

.field public final i:Lf5/e;

.field public final j:Ld5/o;

.field public final k:Lf5/a;


# direct methods
.method public constructor <init>(Lr5/w;Lr5/h0;Lr5/a0;Ln4/j;)V
    .locals 1

    const-string v0, "engine"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "webSocketFactory"

    invoke-static {p2, p1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "engineRequest"

    invoke-static {p3, p1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "coroutineContext"

    invoke-static {p4, p1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll3/o;->e:Lr5/h0;

    iput-object p4, p0, Ll3/o;->f:Ln4/j;

    invoke-static {}, Li3/f;->a()Ld5/o;

    move-result-object p1

    iput-object p1, p0, Ll3/o;->g:Ld5/o;

    invoke-static {}, Li3/f;->a()Ld5/o;

    move-result-object p1

    iput-object p1, p0, Ll3/o;->h:Ld5/o;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p4, 0x7

    invoke-static {p1, p2, p4}, Ld5/c0;->b(ILf5/c;I)Lf5/e;

    move-result-object p4

    iput-object p4, p0, Ll3/o;->i:Lf5/e;

    invoke-static {}, Li3/f;->a()Ld5/o;

    move-result-object p4

    iput-object p4, p0, Ll3/o;->j:Ld5/o;

    new-instance p4, Ll3/n;

    invoke-direct {p4, p0, p3, p2}, Ll3/n;-><init>(Ll3/o;Lr5/a0;Ln4/e;)V

    sget-object p3, Ln4/k;->e:Ln4/k;

    invoke-static {p0, p3}, Ls1/p;->u(Ld5/b0;Ln4/j;)Ln4/j;

    move-result-object p3

    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, Ld5/c0;->b(ILf5/c;I)Lf5/e;

    move-result-object p1

    new-instance p2, Lf5/a;

    const/4 v0, 0x1

    invoke-direct {p2, p3, p1, v0}, Lf5/a;-><init>(Ln4/j;Lf5/e;Z)V

    invoke-virtual {p2, v0, p2, p4}, Ld5/a;->o0(ILd5/a;Lt4/e;)V

    iput-object p2, p0, Ll3/o;->k:Lf5/a;

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 1

    new-instance p1, Ll2/a;

    const-string p2, "Max frame size switch is not supported in OkHttp engine."

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Ll2/a;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final L(Lio/ktor/websocket/a0;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method

.method public final P()Lf5/v;
    .locals 1

    iget-object v0, p0, Ll3/o;->k:Lf5/a;

    return-object v0
.end method

.method public final Q(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extensions are not supported."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final a()Ln4/j;
    .locals 1

    iget-object v0, p0, Ll3/o;->f:Ln4/j;

    return-object v0
.end method

.method public final b(Ld6/e;ILjava/lang/String;)V
    .locals 2

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/ktor/websocket/b;

    int-to-short v0, p2

    invoke-direct {p1, v0, p3}, Lio/ktor/websocket/b;-><init>(SLjava/lang/String;)V

    iget-object p3, p0, Ll3/o;->j:Ld5/o;

    invoke-virtual {p3, p1}, Ld5/k1;->V(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iget-object p3, p0, Ll3/o;->i:Lf5/e;

    invoke-virtual {p3, p1}, Lf5/e;->e(Ljava/lang/Throwable;)Z

    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "WebSocket session closed with code "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/ktor/websocket/a;->f:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/websocket/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Ll3/o;->k:Lf5/a;

    invoke-interface {p2, p1}, Lf5/v;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Ld6/e;ILjava/lang/String;)V
    .locals 2

    new-instance p1, Lio/ktor/websocket/b;

    int-to-short p2, p2

    invoke-direct {p1, p2, p3}, Lio/ktor/websocket/b;-><init>(SLjava/lang/String;)V

    iget-object v0, p0, Ll3/o;->j:Ld5/o;

    invoke-virtual {v0, p1}, Ld5/k1;->V(Ljava/lang/Object;)Z

    :try_start_0
    iget-object p1, p0, Ll3/o;->k:Lf5/a;

    new-instance v0, Lio/ktor/websocket/m;

    new-instance v1, Lio/ktor/websocket/b;

    invoke-direct {v1, p2, p3}, Lio/ktor/websocket/b;-><init>(SLjava/lang/String;)V

    invoke-direct {v0, v1}, Lio/ktor/websocket/m;-><init>(Lio/ktor/websocket/b;)V

    invoke-static {p1, v0}, Ld5/c0;->e0(Lf5/i;Lio/ktor/websocket/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x0

    iget-object p2, p0, Ll3/o;->i:Lf5/e;

    invoke-virtual {p2, p1}, Lf5/e;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d(Lr5/i0;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll3/o;->j:Ld5/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld5/r;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ld5/r;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p1, v0}, Ld5/k1;->V(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll3/o;->h:Ld5/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld5/r;

    invoke-direct {v0, p2, v1}, Ld5/r;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p1, v0}, Ld5/k1;->V(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll3/o;->i:Lf5/e;

    invoke-virtual {p1, p2, v1}, Lf5/e;->l(Ljava/lang/Throwable;Z)Z

    iget-object p1, p0, Ll3/o;->k:Lf5/a;

    invoke-interface {p1, p2}, Lf5/v;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final p()Lf5/u;
    .locals 1

    iget-object v0, p0, Ll3/o;->i:Lf5/e;

    return-object v0
.end method

.method public final z(Lio/ktor/websocket/q;Ln4/e;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll3/o;->P()Lf5/v;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf5/v;->i(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo4/a;->e:Lo4/a;

    sget-object v0, Lj4/y;->a:Lj4/y;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, p2, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0
.end method
