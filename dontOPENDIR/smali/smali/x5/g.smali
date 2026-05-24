.class public final Lx5/g;
.super Lx5/b;
.source "SourceFile"


# instance fields
.field public h:Z


# virtual methods
.method public final U(Le6/g;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lx5/b;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lx5/g;->h:Z

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_0

    return-wide v2

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lx5/b;->U(Le6/g;J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_1

    iput-boolean v1, p0, Lx5/g;->h:Z

    invoke-virtual {p0}, Lx5/b;->a()V

    return-wide v2

    :cond_1
    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2, p1}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lx5/b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lx5/g;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx5/b;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx5/b;->f:Z

    return-void
.end method
