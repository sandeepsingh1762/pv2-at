.class public Ld5/h;
.super Ld5/i0;
.source "SourceFile"

# interfaces
.implements Ld5/g;
.implements Lp4/d;
.implements Ld5/c2;


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field public final h:Ln4/e;

.field public final i:Ln4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex"

    const-class v1, Ld5/h;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ld5/h;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ld5/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ld5/h;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILn4/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5/i0;-><init>(I)V

    iput-object p2, p0, Ld5/h;->h:Ln4/e;

    invoke-interface {p2}, Ln4/e;->getContext()Ln4/j;

    move-result-object p1

    iput-object p1, p0, Ld5/h;->i:Ln4/j;

    const p1, 0x1fffffff

    iput p1, p0, Ld5/h;->_decisionAndIndex:I

    sget-object p1, Ld5/b;->e:Ld5/b;

    iput-object p1, p0, Ld5/h;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static z(Ld5/q1;Ljava/lang/Object;ILt4/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ld5/r;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Ls1/p;->r(I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    instance-of p2, p0, Ld5/f;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ld5/q;

    instance-of v0, p0, Ld5/f;

    if-eqz v0, :cond_3

    check-cast p0, Ld5/f;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ld5/q;-><init>(Ljava/lang/Object;Ld5/f;Lt4/c;Ljava/util/concurrent/CancellationException;I)V

    move-object p1, p2

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final a(Li5/y;I)V
    .locals 4

    :cond_0
    sget-object v0, Ld5/h;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld5/h;->s(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 8

    :goto_0
    sget-object p1, Ld5/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ld5/q1;

    if-nez v0, :cond_a

    instance-of v0, v6, Ld5/r;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, v6, Ld5/q;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, Ld5/q;

    iget-object v1, v0, Ld5/q;->e:Ljava/lang/Throwable;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {v0, v1, p2, v2}, Ld5/q;->a(Ld5/q;Ld5/f;Ljava/util/concurrent/CancellationException;I)Ld5/q;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, p0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, v0, Ld5/q;->b:Ld5/f;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, p2}, Ld5/h;->h(Ld5/f;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, v0, Ld5/q;->c:Lt4/c;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2}, Ld5/h;->i(Lt4/c;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_2

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v7, Ld5/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v0, v7

    move-object v1, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ld5/q;-><init>(Ljava/lang/Object;Ld5/f;Lt4/c;Ljava/util/concurrent/CancellationException;I)V

    :cond_8
    invoke-virtual {p1, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_8

    goto :goto_0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ln4/e;
    .locals 1

    iget-object v0, p0, Ld5/h;->h:Ln4/e;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Ld5/i0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ld5/q;

    if-eqz v0, :cond_0

    check-cast p1, Ld5/q;

    iget-object p1, p1, Ld5/q;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ld5/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getCallerFrame()Lp4/d;
    .locals 2

    iget-object v0, p0, Ld5/h;->h:Ln4/e;

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

    iget-object v0, p0, Ld5/h;->i:Ln4/j;

    return-object v0
.end method

.method public final h(Ld5/f;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Ld5/f;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Landroidx/fragment/app/m;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ld5/h;->i:Ln4/j;

    invoke-static {p1, p2}, Lr2/f;->S(Ln4/j;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final i(Lt4/c;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Landroidx/fragment/app/m;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ld5/h;->i:Ln4/j;

    invoke-static {p1, p2}, Lr2/f;->S(Ln4/j;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final j(Li5/y;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p2, p0, Ld5/h;->i:Ln4/j;

    sget-object v0, Ld5/h;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, p2}, Li5/y;->g(ILn4/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Landroidx/fragment/app/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lr2/f;->S(Ln4/j;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 6

    :goto_0
    sget-object v0, Ld5/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ld5/q1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Ld5/i;

    instance-of v4, v1, Ld5/f;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    instance-of v4, v1, Li5/y;

    if-eqz v4, :cond_2

    :cond_1
    move v3, v5

    :cond_2
    invoke-direct {v2, p0, p1, v3}, Ld5/i;-><init>(Ln4/e;Ljava/lang/Throwable;Z)V

    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v0, v1

    check-cast v0, Ld5/q1;

    instance-of v2, v0, Ld5/f;

    if-eqz v2, :cond_4

    check-cast v1, Ld5/f;

    invoke-virtual {p0, v1, p1}, Ld5/h;->h(Ld5/f;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    instance-of v0, v0, Li5/y;

    if-eqz v0, :cond_5

    check-cast v1, Li5/y;

    invoke-virtual {p0, v1, p1}, Ld5/h;->j(Li5/y;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ld5/h;->t()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ld5/h;->l()V

    :cond_6
    iget p1, p0, Ld5/i0;->g:I

    invoke-virtual {p0, p1}, Ld5/h;->m(I)V

    return v5

    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    sget-object v0, Ld5/h;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/l0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ld5/l0;->a()V

    sget-object v1, Ld5/p1;->e:Ld5/p1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(I)V
    .locals 4

    :cond_0
    sget-object v0, Ld5/h;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld5/h;->h:Ln4/e;

    if-nez v1, :cond_5

    instance-of v3, v2, Li5/i;

    if-eqz v3, :cond_5

    invoke-static {p1}, Ls1/p;->r(I)Z

    move-result p1

    iget v3, p0, Ld5/i0;->g:I

    invoke-static {v3}, Ls1/p;->r(I)Z

    move-result v3

    if-ne p1, v3, :cond_5

    move-object p1, v2

    check-cast p1, Li5/i;

    iget-object p1, p1, Li5/i;->h:Ld5/x;

    invoke-interface {v2}, Ln4/e;->getContext()Ln4/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld5/x;->A(Ln4/j;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1, p0}, Ld5/x;->p(Ln4/j;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Ld5/v1;->a()Ld5/t0;

    move-result-object p1

    invoke-virtual {p1}, Ld5/t0;->W()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p0}, Ld5/t0;->P(Ld5/i0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Ld5/t0;->R(Z)V

    :try_start_0
    invoke-static {p0, v2, v0}, Ls1/p;->x(Ld5/i0;Ln4/e;Z)V

    :cond_4
    invoke-virtual {p1}, Ld5/t0;->e0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    :goto_1
    invoke-virtual {p1, v0}, Ld5/t0;->L(Z)V

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v2}, Ld5/i0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {p1, v0}, Ld5/t0;->L(Z)V

    throw v1

    :cond_5
    invoke-static {p0, v2, v1}, Ls1/p;->x(Ld5/i0;Ln4/e;Z)V

    :goto_2
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public n(Ld5/k1;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, Ld5/k1;->m()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ld5/h;->t()Z

    move-result v0

    :cond_0
    sget-object v1, Ld5/h;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_6

    const/4 v1, 0x2

    if-ne v3, v1, :cond_5

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld5/h;->w()V

    :cond_1
    sget-object v0, Ld5/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld5/r;

    if-nez v1, :cond_4

    iget v1, p0, Ld5/i0;->g:I

    invoke-static {v1}, Ls1/p;->r(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ld5/y;->f:Ld5/y;

    iget-object v2, p0, Ld5/h;->i:Ln4/j;

    invoke-interface {v2, v1}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v1

    check-cast v1, Ld5/b1;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ld5/b1;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ld5/b1;->m()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld5/h;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Ld5/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    check-cast v0, Ld5/r;

    iget-object v0, v0, Ld5/r;->a:Ljava/lang/Throwable;

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ld5/h;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/l0;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Ld5/h;->q()Ld5/l0;

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ld5/h;->w()V

    :cond_8
    sget-object v0, Lo4/a;->e:Lo4/a;

    return-object v0
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Ld5/h;->q()Ld5/l0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ld5/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ld5/q1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ld5/l0;->a()V

    sget-object v0, Ld5/p1;->e:Ld5/p1;

    sget-object v1, Ld5/h;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final q()Ld5/l0;
    .locals 5

    sget-object v0, Ld5/y;->f:Ld5/y;

    iget-object v1, p0, Ld5/h;->i:Ln4/j;

    invoke-interface {v1, v0}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v0

    check-cast v0, Ld5/b1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ld5/j;

    invoke-direct {v2, p0}, Ld5/j;-><init>(Ld5/h;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v3}, Li3/f;->D(Ld5/b1;ZLt4/c;I)Ld5/l0;

    move-result-object v0

    :cond_1
    sget-object v2, Ld5/h;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    return-object v0
.end method

.method public final r(Lt4/c;)V
    .locals 2

    instance-of v0, p1, Ld5/f;

    if-eqz v0, :cond_0

    check-cast p1, Ld5/f;

    goto :goto_0

    :cond_0
    new-instance v0, Ld5/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Ld5/e;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Ld5/h;->s(Ljava/lang/Object;)V

    return-void
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
    iget v0, p0, Ld5/i0;->g:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ld5/h;->x(Ljava/lang/Object;ILt4/c;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 9

    :goto_0
    sget-object v0, Ld5/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Ld5/b;

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0, p0, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_0

    goto :goto_0

    :cond_2
    instance-of v1, v7, Ld5/f;

    const/4 v2, 0x0

    if-nez v1, :cond_12

    instance-of v1, v7, Li5/y;

    if-nez v1, :cond_12

    instance-of v1, v7, Ld5/r;

    if-eqz v1, :cond_8

    move-object v0, v7

    check-cast v0, Ld5/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    sget-object v4, Ld5/r;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_7

    instance-of v3, v7, Ld5/i;

    if-eqz v3, :cond_6

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    iget-object v2, v0, Ld5/r;->a:Ljava/lang/Throwable;

    :cond_4
    instance-of v0, p1, Ld5/f;

    if-eqz v0, :cond_5

    check-cast p1, Ld5/f;

    invoke-virtual {p0, p1, v2}, Ld5/h;->h(Ld5/f;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {p1, v0}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li5/y;

    invoke-virtual {p0, p1, v2}, Ld5/h;->j(Li5/y;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    invoke-static {p1, v7}, Ld5/h;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2

    :cond_8
    instance-of v1, v7, Ld5/q;

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v1, :cond_e

    move-object v1, v7

    check-cast v1, Ld5/q;

    iget-object v4, v1, Ld5/q;->b:Ld5/f;

    if-nez v4, :cond_d

    instance-of v4, p1, Li5/y;

    if-eqz v4, :cond_9

    return-void

    :cond_9
    invoke-static {p1, v3}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Ld5/f;

    iget-object v4, v1, Ld5/q;->e:Ljava/lang/Throwable;

    if-eqz v4, :cond_a

    invoke-virtual {p0, v3, v4}, Ld5/h;->h(Ld5/f;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/16 v4, 0x1d

    invoke-static {v1, v3, v2, v4}, Ld5/q;->a(Ld5/q;Ld5/f;Ljava/util/concurrent/CancellationException;I)Ld5/q;

    move-result-object v1

    :cond_b
    invoke-virtual {v0, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    return-void

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_b

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, v7}, Ld5/h;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2

    :cond_e
    instance-of v1, p1, Li5/y;

    if-eqz v1, :cond_f

    return-void

    :cond_f
    invoke-static {p1, v3}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Ld5/f;

    new-instance v8, Ld5/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Ld5/q;-><init>(Ljava/lang/Object;Ld5/f;Lt4/c;Ljava/util/concurrent/CancellationException;I)V

    :cond_10
    invoke-virtual {v0, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_10

    goto/16 :goto_0

    :cond_12
    invoke-static {p1, v7}, Ld5/h;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2
.end method

.method public final t()Z
    .locals 2

    iget v0, p0, Ld5/i0;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    iget-object v1, p0, Ld5/h;->h:Ln4/e;

    invoke-static {v1, v0}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Li5/i;

    sget-object v0, Li5/i;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld5/h;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld5/h;->h:Ln4/e;

    invoke-static {v1}, Ld5/c0;->d0(Ln4/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ld5/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ld5/q1;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Ld5/i;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld5/c0;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Ld5/h;->h:Ln4/e;

    instance-of v1, v0, Li5/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Li5/i;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    :goto_1
    sget-object v1, Li5/i;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Li5/a;->d:Lc4/g;

    if-ne v3, v4, :cond_3

    :cond_1
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    :goto_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ld5/h;->l()V

    invoke-virtual {p0, v2}, Ld5/h;->k(Ljava/lang/Throwable;)Z

    return-void

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    return-void
.end method

.method public final x(Ljava/lang/Object;ILt4/c;)V
    .locals 4

    :goto_0
    sget-object v0, Ld5/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ld5/q1;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ld5/q1;

    invoke-static {v2, p1, p2, p3}, Ld5/h;->z(Ld5/q1;Ljava/lang/Object;ILt4/c;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ld5/h;->t()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld5/h;->l()V

    :cond_1
    invoke-virtual {p0, p2}, Ld5/h;->m(I)V

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p2, v1, Ld5/i;

    if-eqz p2, :cond_5

    check-cast v1, Ld5/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ld5/i;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    iget-object p1, v1, Ld5/r;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Ld5/h;->i(Lt4/c;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Already resumed, but proposed with update "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final y(Ld5/x;)V
    .locals 4

    sget-object v0, Lj4/y;->a:Lj4/y;

    iget-object v1, p0, Ld5/h;->h:Ln4/e;

    instance-of v2, v1, Li5/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Li5/i;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Li5/i;->h:Ld5/x;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-ne v1, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Ld5/i0;->g:I

    :goto_2
    invoke-virtual {p0, v0, p1, v3}, Ld5/h;->x(Ljava/lang/Object;ILt4/c;)V

    return-void
.end method
