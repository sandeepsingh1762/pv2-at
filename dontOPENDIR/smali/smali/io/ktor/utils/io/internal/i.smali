.class public final Lio/ktor/utils/io/internal/i;
.super Lio/ktor/utils/io/internal/n;
.source "SourceFile"


# instance fields
.field public final c:Ljava/nio/ByteBuffer;

.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Lio/ktor/utils/io/internal/h;

.field public final f:Lio/ktor/utils/io/internal/j;

.field public final g:Lio/ktor/utils/io/internal/m;

.field public final h:Lio/ktor/utils/io/internal/k;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 2

    const-string v0, "backingBuffer"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/ktor/utils/io/internal/p;

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/p;-><init>(I)V

    invoke-direct {p0, p2, v0}, Lio/ktor/utils/io/internal/n;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;)V

    .line 3
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p1

    const-string v0, "Failed requirement."

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "backingBuffer.duplicate()"

    invoke-static {p1, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/i;->c:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/i;->d:Ljava/nio/ByteBuffer;

    .line 7
    new-instance p1, Lio/ktor/utils/io/internal/h;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/h;-><init>(Lio/ktor/utils/io/internal/i;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/i;->e:Lio/ktor/utils/io/internal/h;

    .line 8
    new-instance p1, Lio/ktor/utils/io/internal/j;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/j;-><init>(Lio/ktor/utils/io/internal/i;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/i;->f:Lio/ktor/utils/io/internal/j;

    .line 9
    new-instance p1, Lio/ktor/utils/io/internal/m;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/m;-><init>(Lio/ktor/utils/io/internal/i;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/i;->g:Lio/ktor/utils/io/internal/m;

    .line 10
    new-instance p1, Lio/ktor/utils/io/internal/k;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/k;-><init>(Lio/ktor/utils/io/internal/i;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/i;->h:Lio/ktor/utils/io/internal/k;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0, p1}, Lio/ktor/utils/io/internal/i;-><init>(ILjava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/i;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/i;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c()Lio/ktor/utils/io/internal/n;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/i;->f:Lio/ktor/utils/io/internal/j;

    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/internal/n;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/i;->g:Lio/ktor/utils/io/internal/m;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Initial"

    return-object v0
.end method
