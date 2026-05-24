.class public abstract Ld5/t0;
.super Ld5/x;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public g:J

.field public h:Z

.field public i:Lk4/g;


# virtual methods
.method public final L(Z)V
    .locals 4

    iget-wide v0, p0, Ld5/t0;->g:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Ld5/t0;->g:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Ld5/t0;->h:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld5/t0;->shutdown()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final P(Ld5/i0;)V
    .locals 1

    iget-object v0, p0, Ld5/t0;->i:Lk4/g;

    if-nez v0, :cond_0

    new-instance v0, Lk4/g;

    invoke-direct {v0}, Lk4/g;-><init>()V

    iput-object v0, p0, Ld5/t0;->i:Lk4/g;

    :cond_0
    invoke-virtual {v0, p1}, Lk4/g;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract Q()Ljava/lang/Thread;
.end method

.method public final R(Z)V
    .locals 4

    iget-wide v0, p0, Ld5/t0;->g:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Ld5/t0;->g:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld5/t0;->h:Z

    :cond_1
    return-void
.end method

.method public final W()Z
    .locals 4

    iget-wide v0, p0, Ld5/t0;->g:J

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract Y()J
.end method

.method public final e0()Z
    .locals 3

    iget-object v0, p0, Ld5/t0;->i:Lk4/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lk4/g;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lk4/g;->h()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ld5/i0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ld5/i0;->run()V

    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public f0(JLd5/q0;)V
    .locals 1

    sget-object v0, Ld5/d0;->n:Ld5/d0;

    invoke-virtual {v0, p1, p2, p3}, Ld5/s0;->j0(JLd5/q0;)V

    return-void
.end method

.method public abstract shutdown()V
.end method
