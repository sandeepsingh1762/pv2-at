.class public abstract Lf5/j;
.super Ld5/a;
.source "SourceFile"

# interfaces
.implements Lf5/i;


# instance fields
.field public final h:Lf5/i;


# direct methods
.method public constructor <init>(Ln4/j;Lf5/e;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Ld5/a;-><init>(Ln4/j;ZZ)V

    iput-object p2, p0, Lf5/j;->h:Lf5/i;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Ld5/k1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ld5/c1;

    invoke-virtual {p0}, Ld5/a;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Ld5/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ld5/b1;)V

    :cond_1
    invoke-virtual {p0, p1}, Lf5/j;->v(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf5/j;->h:Lf5/i;

    invoke-interface {v0}, Lf5/u;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lf5/j;->h:Lf5/i;

    invoke-interface {v0, p1}, Lf5/v;->e(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf5/j;->h:Lf5/i;

    invoke-interface {v0, p1}, Lf5/v;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf5/j;->h:Lf5/i;

    invoke-interface {v0, p1, p2}, Lf5/v;->i(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Lf5/d;
    .locals 1

    iget-object v0, p0, Lf5/j;->h:Lf5/i;

    invoke-interface {v0}, Lf5/u;->iterator()Lf5/d;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lq/a;)V
    .locals 1

    iget-object v0, p0, Lf5/j;->h:Lf5/i;

    invoke-interface {v0, p1}, Lf5/v;->j(Lq/a;)V

    return-void
.end method

.method public final k(Ln4/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf5/j;->h:Lf5/i;

    invoke-interface {v0, p1}, Lf5/u;->k(Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Lf5/j;->h:Lf5/i;

    invoke-interface {v0, p1}, Lf5/u;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Ld5/k1;->u(Ljava/lang/Object;)Z

    return-void
.end method
