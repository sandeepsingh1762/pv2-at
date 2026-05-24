.class public final Li5/i;
.super Ld5/i0;
.source "SourceFile"

# interfaces
.implements Lp4/d;
.implements Ln4/e;


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final h:Ld5/x;

.field public final i:Ln4/e;

.field public j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Li5/i;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Li5/i;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ld5/x;Ln4/e;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ld5/i0;-><init>(I)V

    iput-object p1, p0, Li5/i;->h:Ld5/x;

    iput-object p2, p0, Li5/i;->i:Ln4/e;

    sget-object p1, Li5/a;->c:Lc4/g;

    iput-object p1, p0, Li5/i;->j:Ljava/lang/Object;

    invoke-interface {p2}, Ln4/e;->getContext()Ln4/j;

    move-result-object p1

    invoke-static {p1}, Li5/a;->d(Ln4/j;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Li5/i;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    instance-of v0, p1, Ld5/s;

    if-eqz v0, :cond_0

    check-cast p1, Ld5/s;

    iget-object p1, p1, Ld5/s;->b:Lt4/c;

    invoke-interface {p1, p2}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()Ln4/e;
    .locals 0

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li5/i;->j:Ljava/lang/Object;

    sget-object v1, Li5/a;->c:Lc4/g;

    iput-object v1, p0, Li5/i;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCallerFrame()Lp4/d;
    .locals 2

    iget-object v0, p0, Li5/i;->i:Ln4/e;

    instance-of v1, v0, Lp4/d;

    if-eqz v1, :cond_0

    check-cast v0, Lp4/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Ln4/j;
    .locals 1

    iget-object v0, p0, Li5/i;->i:Ln4/e;

    invoke-interface {v0}, Ln4/e;->getContext()Ln4/j;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Li5/i;->i:Ln4/e;

    invoke-interface {v0}, Ln4/e;->getContext()Ln4/j;

    move-result-object v1

    invoke-static {p1}, Lj4/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v4, Ld5/r;

    invoke-direct {v4, v2, v3}, Ld5/r;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v2, p0, Li5/i;->h:Ld5/x;

    invoke-virtual {v2, v1}, Ld5/x;->A(Ln4/j;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Li5/i;->j:Ljava/lang/Object;

    iput v3, p0, Ld5/i0;->g:I

    invoke-virtual {v2, v1, p0}, Ld5/x;->p(Ln4/j;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    invoke-static {}, Ld5/v1;->a()Ld5/t0;

    move-result-object v1

    invoke-virtual {v1}, Ld5/t0;->W()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v4, p0, Li5/i;->j:Ljava/lang/Object;

    iput v3, p0, Ld5/i0;->g:I

    invoke-virtual {v1, p0}, Ld5/t0;->P(Ld5/i0;)V

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld5/t0;->R(Z)V

    :try_start_0
    invoke-interface {v0}, Ln4/e;->getContext()Ln4/j;

    move-result-object v3

    iget-object v4, p0, Li5/i;->k:Ljava/lang/Object;

    invoke-static {v3, v4}, Li5/a;->e(Ln4/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Ln4/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v4}, Li5/a;->b(Ln4/j;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Ld5/t0;->e0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v1, v2}, Ld5/t0;->L(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v3, v4}, Li5/a;->b(Ln4/j;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v0}, Ld5/i0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1, v2}, Ld5/t0;->L(Z)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li5/i;->h:Ld5/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li5/i;->i:Ln4/e;

    invoke-static {v1}, Ld5/c0;->d0(Ln4/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
