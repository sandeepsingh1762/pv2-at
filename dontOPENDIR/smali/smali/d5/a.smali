.class public abstract Ld5/a;
.super Ld5/k1;
.source "SourceFile"

# interfaces
.implements Ln4/e;
.implements Ld5/b0;


# instance fields
.field public final g:Ln4/j;


# direct methods
.method public constructor <init>(Ln4/j;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Ld5/k1;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Ld5/y;->f:Ld5/y;

    invoke-interface {p1, p2}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object p2

    check-cast p2, Ld5/b1;

    invoke-virtual {p0, p2}, Ld5/k1;->T(Ld5/b1;)V

    :cond_0
    invoke-interface {p1, p0}, Ln4/j;->t(Ln4/j;)Ln4/j;

    move-result-object p1

    iput-object p1, p0, Ld5/a;->g:Ln4/j;

    return-void
.end method


# virtual methods
.method public final S(Landroidx/fragment/app/m;)V
    .locals 1

    iget-object v0, p0, Ld5/a;->g:Ln4/j;

    invoke-static {v0, p1}, Lr2/f;->S(Ln4/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a()Ln4/j;
    .locals 1

    iget-object v0, p0, Ld5/a;->g:Ln4/j;

    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ld5/k1;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    invoke-super {p0}, Ld5/k1;->c()Z

    move-result v0

    return v0
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ld5/r;

    if-eqz v0, :cond_1

    check-cast p1, Ld5/r;

    iget-object v0, p1, Ld5/r;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld5/r;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Ld5/a;->m0(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ld5/a;->n0(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final getContext()Ln4/j;
    .locals 1

    iget-object v0, p0, Ld5/a;->g:Ln4/j;

    return-object v0
.end method

.method public m0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public n0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final o0(ILd5/a;Lt4/e;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    :try_start_0
    iget-object p1, p0, Ld5/a;->g:Ln4/j;

    invoke-static {p1, v0}, Li5/a;->e(Ln4/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, p3}, Lr2/f;->t(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lt4/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v0}, Li5/a;->b(Ln4/j;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lo4/a;->e:Lo4/a;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2}, Ld5/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v0}, Li5/a;->b(Ln4/j;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, Li3/f;->u(Ljava/lang/Throwable;)Lj4/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld5/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Landroidx/fragment/app/m;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "<this>"

    invoke-static {p3, p1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p3}, Li3/f;->t(Ljava/lang/Object;Ln4/e;Lt4/e;)Ln4/e;

    move-result-object p1

    invoke-static {p1}, Li3/f;->C(Ln4/e;)Ln4/e;

    move-result-object p1

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-interface {p1, p2}, Ln4/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3, p2, p0}, Ld5/c0;->W(Lt4/e;Ld5/a;Ld5/a;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lj4/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ld5/r;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ld5/r;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Ld5/k1;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ld5/c0;->e:Lc4/g;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ld5/a;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
