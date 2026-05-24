.class public abstract Lio/ktor/websocket/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld5/a0;

.field public static final b:Ld5/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld5/a0;

    const-string v1, "ws-ponger"

    invoke-direct {v0, v1}, Ld5/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/y;->a:Ld5/a0;

    new-instance v0, Ld5/a0;

    const-string v1, "ws-pinger"

    invoke-direct {v0, v1}, Ld5/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/y;->b:Ld5/a0;

    return-void
.end method
