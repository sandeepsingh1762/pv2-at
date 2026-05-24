.class public abstract Li5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc4/g;

.field public static final b:Lc4/g;

.field public static final c:Lc4/g;

.field public static final d:Lc4/g;

.field public static final e:Lc4/g;

.field public static final f:Lc4/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lc4/g;

    const-string v1, "NO_DECISION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li5/a;->a:Lc4/g;

    new-instance v0, Lc4/g;

    const-string v1, "CLOSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li5/a;->b:Lc4/g;

    new-instance v0, Lc4/g;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li5/a;->c:Lc4/g;

    new-instance v0, Lc4/g;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, Lc4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li5/a;->d:Lc4/g;

    new-instance v0, Lc4/g;

    const-string v1, "CONDITION_FALSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li5/a;->e:Lc4/g;

    new-instance v0, Lc4/g;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li5/a;->f:Lc4/g;

    return-void
.end method

.method public static final a(Li5/y;J)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lf5/f;->m:Lf5/f;

    :goto_0
    iget-wide v1, p0, Li5/y;->g:J

    cmp-long v3, v1, p1

    if-ltz v3, :cond_1

    invoke-virtual {p0}, Li5/y;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    return-object p0

    :cond_1
    :goto_1
    sget-object v3, Li5/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Li5/a;->b:Lc4/g;

    if-ne v3, v4, :cond_2

    return-object v4

    :cond_2
    check-cast v3, Li5/e;

    check-cast v3, Li5/y;

    if-eqz v3, :cond_3

    move-object p0, v3

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lf5/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5/y;

    :cond_4
    sget-object v2, Li5/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Li5/y;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Li5/e;->d()V

    :cond_5
    move-object p0, v1

    goto :goto_0

    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0
.end method

.method public static final b(Ln4/j;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Li5/a;->f:Lc4/g;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Li5/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Li5/d0;

    iget-object p0, p1, Li5/d0;->b:[Ld5/u1;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    return-void

    :cond_1
    aget-object p0, p0, v0

    invoke-static {v1}, Li3/f;->h(Ljava/lang/Object;)V

    iget-object p0, p1, Li5/d0;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    throw v1

    :cond_2
    sget-object p1, Li5/b0;->g:Li5/b0;

    invoke-interface {p0, v1, p1}, Ln4/j;->d0(Ljava/lang/Object;Lt4/e;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, p1}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw v1
.end method

.method public static final c(Ln4/e;Ljava/lang/Object;Lt4/c;)V
    .locals 6

    instance-of v0, p0, Li5/i;

    if-eqz v0, :cond_a

    check-cast p0, Li5/i;

    invoke-static {p1}, Lj4/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Ld5/s;

    invoke-direct {v0, p1, p2}, Ld5/s;-><init>(Ljava/lang/Object;Lt4/c;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance p2, Ld5/r;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Ld5/r;-><init>(Ljava/lang/Throwable;Z)V

    move-object v0, p2

    :goto_0
    iget-object p2, p0, Li5/i;->i:Ln4/e;

    invoke-interface {p2}, Ln4/e;->getContext()Ln4/j;

    move-result-object v1

    iget-object v2, p0, Li5/i;->h:Ld5/x;

    invoke-virtual {v2, v1}, Ld5/x;->A(Ln4/j;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iput-object v0, p0, Li5/i;->j:Ljava/lang/Object;

    iput v3, p0, Ld5/i0;->g:I

    invoke-interface {p2}, Ln4/e;->getContext()Ln4/j;

    move-result-object p1

    invoke-virtual {v2, p1, p0}, Ld5/x;->p(Ln4/j;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Ld5/v1;->a()Ld5/t0;

    move-result-object v1

    invoke-virtual {v1}, Ld5/t0;->W()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v0, p0, Li5/i;->j:Ljava/lang/Object;

    iput v3, p0, Ld5/i0;->g:I

    invoke-virtual {v1, p0}, Ld5/t0;->P(Ld5/i0;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1, v3}, Ld5/t0;->R(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p2}, Ln4/e;->getContext()Ln4/j;

    move-result-object v4

    sget-object v5, Ld5/y;->f:Ld5/y;

    invoke-interface {v4, v5}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v4

    check-cast v4, Ld5/b1;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ld5/b1;->c()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Ld5/b1;->m()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Li5/i;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {p1}, Li3/f;->u(Ljava/lang/Throwable;)Lj4/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Li5/i;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Li5/i;->k:Ljava/lang/Object;

    invoke-interface {p2}, Ln4/e;->getContext()Ln4/j;

    move-result-object v4

    invoke-static {v4, v0}, Li5/a;->e(Ln4/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Li5/a;->f:Lc4/g;

    if-eq v0, v5, :cond_5

    invoke-static {p2, v4, v0}, Ls1/p;->E(Ln4/e;Ln4/j;Ljava/lang/Object;)Ld5/a2;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    :try_start_1
    invoke-interface {p2, p1}, Ln4/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_6

    :try_start_2
    invoke-virtual {v5}, Ld5/a2;->p0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-static {v4, v0}, Li5/a;->b(Ln4/j;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {v1}, Ld5/t0;->e0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_7

    :goto_3
    invoke-virtual {v1, v3}, Ld5/t0;->L(Z)V

    goto :goto_5

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_8

    :try_start_3
    invoke-virtual {v5}, Ld5/a2;->p0()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    invoke-static {v4, v0}, Li5/a;->b(Ln4/j;Ljava/lang/Object;)V

    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v2}, Ld5/i0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v3}, Ld5/t0;->L(Z)V

    throw p0

    :cond_a
    invoke-interface {p0, p1}, Ln4/e;->resumeWith(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static final d(Ln4/j;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Li5/b0;->f:Li5/b0;

    invoke-interface {p0, v0, v1}, Ln4/j;->d0(Ljava/lang/Object;Lt4/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li3/f;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final e(Ln4/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Li5/a;->d(Ln4/j;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Li5/a;->f:Lc4/g;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Li5/d0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Li5/d0;-><init>(Ln4/j;I)V

    sget-object p1, Li5/b0;->h:Li5/b0;

    invoke-interface {p0, v0, p1}, Ln4/j;->d0(Ljava/lang/Object;Lt4/e;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
