.class public final Lx5/e;
.super Lx5/b;
.source "SourceFile"


# instance fields
.field public h:J

.field public final synthetic i:Lx5/h;


# direct methods
.method public constructor <init>(Lx5/h;J)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx5/e;->i:Lx5/h;

    invoke-direct {p0, p1}, Lx5/b;-><init>(Lx5/h;)V

    iput-wide p2, p0, Lx5/e;->h:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lx5/b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Le6/g;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    iget-boolean v2, p0, Lx5/b;->f:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lx5/e;->h:J

    cmp-long v4, v2, v0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lx5/b;->U(Le6/g;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_2

    iget-wide v2, p0, Lx5/e;->h:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lx5/e;->h:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lx5/b;->a()V

    :cond_1
    return-wide p1

    :cond_2
    iget-object p1, p0, Lx5/e;->i:Lx5/h;

    iget-object p1, p1, Lx5/h;->b:Lv5/m;

    invoke-virtual {p1}, Lv5/m;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx5/b;->a()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
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
    .locals 4

    iget-boolean v0, p0, Lx5/b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lx5/e;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Ls5/b;->h(Le6/v;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx5/e;->i:Lx5/h;

    iget-object v0, v0, Lx5/h;->b:Lv5/m;

    invoke-virtual {v0}, Lv5/m;->k()V

    invoke-virtual {p0}, Lx5/b;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx5/b;->f:Z

    return-void
.end method
