.class public abstract Lio/ktor/websocket/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh6/b;

.field public static final b:Ld5/a0;

.field public static final c:Ld5/a0;

.field public static final d:Lio/ktor/websocket/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.ktor.websocket.WebSocket"

    invoke-static {v0}, Li3/f;->b(Ljava/lang/String;)Lh6/b;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/k;->a:Lh6/b;

    new-instance v0, Ld5/a0;

    const-string v1, "ws-incoming-processor"

    invoke-direct {v0, v1}, Ld5/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/k;->b:Ld5/a0;

    new-instance v0, Ld5/a0;

    const-string v1, "ws-outgoing-processor"

    invoke-direct {v0, v1}, Ld5/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/k;->c:Ld5/a0;

    new-instance v0, Lio/ktor/websocket/b;

    sget-object v1, Lio/ktor/websocket/a;->g:Lio/ktor/websocket/a;

    const-string v2, "OK"

    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/b;-><init>(Lio/ktor/websocket/a;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/k;->d:Lio/ktor/websocket/b;

    return-void
.end method
