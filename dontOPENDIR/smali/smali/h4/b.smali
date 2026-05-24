.class public final Lh4/b;
.super Li4/f;
.source "SourceFile"


# virtual methods
.method public final K()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lio/ktor/utils/io/internal/i;

    sget v1, Lio/ktor/utils/io/internal/f;->a:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "allocateDirect(BUFFER_SIZE)"

    invoke-static {v1, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lio/ktor/utils/io/internal/i;-><init>(ILjava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
