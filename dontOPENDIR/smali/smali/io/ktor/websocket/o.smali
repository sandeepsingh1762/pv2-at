.class public final Lio/ktor/websocket/o;
.super Lio/ktor/websocket/q;
.source "SourceFile"


# direct methods
.method public constructor <init>([BLd5/l0;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposableHandle"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/ktor/websocket/s;->j:Lio/ktor/websocket/s;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lio/ktor/websocket/q;-><init>(Lio/ktor/websocket/s;[BZZZ)V

    return-void
.end method
