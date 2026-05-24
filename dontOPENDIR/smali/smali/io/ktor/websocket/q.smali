.class public abstract Lio/ktor/websocket/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lio/ktor/websocket/s;

.field public final c:[B

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lio/ktor/websocket/s;[BZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/websocket/q;->a:Z

    iput-object p1, p0, Lio/ktor/websocket/q;->b:Lio/ktor/websocket/s;

    iput-object p2, p0, Lio/ktor/websocket/q;->c:[B

    iput-boolean p3, p0, Lio/ktor/websocket/q;->d:Z

    iput-boolean p4, p0, Lio/ktor/websocket/q;->e:Z

    iput-boolean p5, p0, Lio/ktor/websocket/q;->f:Z

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "wrap(data)"

    invoke-static {p1, p2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Frame "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/websocket/q;->b:Lio/ktor/websocket/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (fin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/ktor/websocket/q;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buffer len = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/websocket/q;->c:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
