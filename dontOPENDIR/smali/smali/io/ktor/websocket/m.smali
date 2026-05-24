.class public final Lio/ktor/websocket/m;
.super Lio/ktor/websocket/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/ktor/websocket/b;)V
    .locals 7

    const-string v0, "reason"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg4/c;

    invoke-direct {v0}, Lg4/c;-><init>()V

    :try_start_0
    iget-short v1, p1, Lio/ktor/websocket/b;->a:S

    invoke-static {v0, v1}, Ls1/l;->s(Lg4/c;S)V

    iget-object p1, p1, Lio/ktor/websocket/b;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Li3/f;->o0(Lg4/c;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg4/c;->h()Lg4/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "packet"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li3/f;->P(Lg4/d;)[B

    move-result-object v3

    sget-object v2, Lio/ktor/websocket/s;->h:Lio/ktor/websocket/s;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lio/ktor/websocket/q;-><init>(Lio/ktor/websocket/s;[BZZZ)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lg4/g;->close()V

    throw p1
.end method
