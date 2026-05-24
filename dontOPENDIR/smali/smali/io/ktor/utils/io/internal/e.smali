.class public final Lio/ktor/utils/io/internal/e;
.super Li4/d;
.source "SourceFile"


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lio/ktor/utils/io/internal/i;

    const-string v0, "instance"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/utils/io/internal/f;->b:Li4/e;

    iget-object p1, p1, Lio/ktor/utils/io/internal/n;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Li4/d;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lio/ktor/utils/io/internal/i;

    sget-object v1, Lio/ktor/utils/io/internal/f;->b:Li4/e;

    invoke-virtual {v1}, Li4/d;->K()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/i;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
