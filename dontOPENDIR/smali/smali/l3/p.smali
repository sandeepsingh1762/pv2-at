.class public abstract Ll3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/ktor/websocket/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/websocket/b;

    sget-object v1, Lio/ktor/websocket/a;->j:Lio/ktor/websocket/a;

    const-string v2, "Client failure"

    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/b;-><init>(Lio/ktor/websocket/a;Ljava/lang/String;)V

    sput-object v0, Ll3/p;->a:Lio/ktor/websocket/b;

    return-void
.end method
