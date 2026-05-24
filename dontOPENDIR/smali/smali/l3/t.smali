.class public final Ll3/t;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"

# interfaces
.implements Ld5/t;


# instance fields
.field public final e:Lio/ktor/websocket/q;


# direct methods
.method public constructor <init>(Lio/ktor/websocket/q;)V
    .locals 2

    const-string v0, "frame"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported frame type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll3/t;->e:Lio/ktor/websocket/q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Ll3/t;

    iget-object v1, p0, Ll3/t;->e:Lio/ktor/websocket/q;

    invoke-direct {v0, v1}, Ll3/t;-><init>(Lio/ktor/websocket/q;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method
