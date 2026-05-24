.class public Ld5/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/b1;
.implements Ld5/m;
.implements Ld5/r1;


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, Ld5/k1;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ld5/k1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ld5/k1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Ld5/c0;->j:Ld5/n0;

    goto :goto_0

    :cond_0
    sget-object p1, Ld5/c0;->i:Ld5/n0;

    :goto_0
    iput-object p1, p0, Ld5/k1;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static c0(Li5/o;)Ld5/l;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Li5/o;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li5/o;->e()Li5/o;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Li5/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li5/o;

    :goto_1
    invoke-virtual {p0}, Li5/o;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li5/o;

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Li5/o;->h()Li5/o;

    move-result-object p0

    invoke-virtual {p0}, Li5/o;->i()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Ld5/l;

    if-eqz v0, :cond_3

    check-cast p0, Ld5/l;

    return-object p0

    :cond_3
    instance-of v0, p0, Ld5/n1;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static k0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Ld5/i1;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p0, Ld5/i1;

    invoke-virtual {p0}, Ld5/i1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld5/i1;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ld5/y0;

    if-eqz v0, :cond_3

    check-cast p0, Ld5/y0;

    invoke-interface {p0}, Ld5/y0;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p0, Ld5/r;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public B(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Ld5/k1;->u(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld5/k1;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final C(Ld5/y0;Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Ld5/k1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/k;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld5/l0;->a()V

    sget-object v1, Ld5/p1;->e:Ld5/p1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Ld5/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Ld5/r;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Ld5/r;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Ld5/f1;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Ld5/f1;

    invoke-virtual {v0, p2}, Ld5/f1;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, Landroidx/fragment/app/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ld5/k1;->S(Landroidx/fragment/app/m;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Ld5/y0;->d()Ld5/n1;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Li5/o;->g()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v4}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li5/o;

    :goto_2
    invoke-static {v0, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Ld5/f1;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Ld5/f1;

    :try_start_1
    invoke-virtual {v4, p2}, Ld5/f1;->k(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, Ls1/l;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Landroidx/fragment/app/m;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Li5/o;->h()Li5/o;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Ld5/k1;->S(Landroidx/fragment/app/m;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final D(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_0
    check-cast p1, Ld5/r1;

    check-cast p1, Ld5/k1;

    invoke-virtual {p1}, Ld5/k1;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld5/i1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ld5/i1;

    invoke-virtual {v1}, Ld5/i1;->b()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ld5/r;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ld5/r;

    iget-object v1, v1, Ld5/r;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ld5/y0;

    if-nez v1, :cond_5

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Ld5/c1;

    invoke-static {v0}, Ld5/k1;->k0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1}, Ld5/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ld5/b1;)V

    :cond_4
    move-object p1, v2

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Ld5/i1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ld5/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld5/r;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Ld5/r;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ld5/i1;->e()Z

    move-result v0

    invoke-virtual {p1, v1}, Ld5/i1;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Ld5/k1;->G(Ld5/i1;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eq v6, v3, :cond_3

    if-eq v6, v3, :cond_3

    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v3, v6}, Ls1/l;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v2, 0x0

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    if-ne v3, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Ld5/r;

    invoke-direct {p2, v3, v2}, Ld5/r;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {p0, v3}, Ld5/k1;->w(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v3}, Ld5/k1;->O(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v1}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ld5/r;

    sget-object v5, Ld5/r;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {p0, v3}, Ld5/k1;->f0(Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {p0, p2}, Ld5/k1;->g0(Ljava/lang/Object;)V

    sget-object v0, Ld5/k1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Ld5/y0;

    if-eqz v1, :cond_a

    new-instance v1, Ld5/z0;

    move-object v2, p2

    check-cast v2, Ld5/y0;

    invoke-direct {v1, v2}, Ld5/z0;-><init>(Ld5/y0;)V

    goto :goto_4

    :cond_a
    move-object v1, p2

    :cond_b
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_b

    :goto_5
    invoke-virtual {p0, p1, p2}, Ld5/k1;->C(Ld5/y0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final F(Ld5/k1;)Ld5/k;
    .locals 2

    new-instance v0, Ld5/l;

    invoke-direct {v0, p1}, Ld5/l;-><init>(Ld5/k1;)V

    const/4 p1, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, p1}, Li3/f;->D(Ld5/b1;ZLt4/c;I)Ld5/l0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p1, v0}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld5/k;

    return-object p1
.end method

.method public final G(Ld5/i1;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld5/i1;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ld5/c1;

    invoke-virtual {p0}, Ld5/k1;->x()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Ld5/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ld5/b1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ld5/w1;

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    if-eq v2, p1, :cond_5

    instance-of v2, v2, Ld5/w1;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p1
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final I(Ln4/e;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Ld5/k1;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld5/y0;

    sget-object v2, Lj4/y;->a:Lj4/y;

    if-nez v1, :cond_1

    invoke-interface {p1}, Ln4/e;->getContext()Ln4/j;

    move-result-object p1

    invoke-static {p1}, Ld5/c0;->C(Ln4/j;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Ld5/k1;->j0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Ld5/h;

    invoke-static {p1}, Li3/f;->C(Ln4/e;)Ln4/e;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ld5/h;-><init>(ILn4/e;)V

    invoke-virtual {v0}, Ld5/h;->p()V

    new-instance p1, Ld5/m0;

    const/4 v3, 0x3

    invoke-direct {p1, v3, v0}, Ld5/m0;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, p1}, Ld5/k1;->h(ZZLt4/c;)Ld5/l0;

    move-result-object p1

    new-instance v3, Ld5/e;

    invoke-direct {v3, v1, p1}, Ld5/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ld5/h;->r(Lt4/c;)V

    invoke-virtual {v0}, Ld5/h;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo4/a;->e:Lo4/a;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method

.method public J()Z
    .locals 0

    instance-of p0, p0, Ld5/o;

    return p0
.end method

.method public final K(Ld5/y0;)Ld5/n1;
    .locals 3

    invoke-interface {p1}, Ld5/y0;->d()Ld5/n1;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Ld5/n0;

    if-eqz v0, :cond_0

    new-instance v0, Ld5/n1;

    invoke-direct {v0}, Li5/o;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ld5/f1;

    if-eqz v0, :cond_1

    check-cast p1, Ld5/f1;

    invoke-virtual {p0, p1}, Ld5/k1;->i0(Ld5/f1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State should have list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final M()Ljava/lang/Object;
    .locals 2

    :goto_0
    sget-object v0, Ld5/k1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li5/u;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Li5/u;

    invoke-virtual {v0, p0}, Li5/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final N(Lt4/c;)Ld5/l0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ld5/k1;->h(ZZLt4/c;)Ld5/l0;

    move-result-object p1

    return-object p1
.end method

.method public O(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public S(Landroidx/fragment/app/m;)V
    .locals 0

    throw p1
.end method

.method public final T(Ld5/b1;)V
    .locals 3

    sget-object v0, Ld5/p1;->e:Ld5/p1;

    sget-object v1, Ld5/k1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ld5/b1;->q()Z

    invoke-interface {p1, p0}, Ld5/b1;->F(Ld5/k1;)Ld5/k;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld5/k1;->M()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ld5/y0;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ld5/l0;->a()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public U()Z
    .locals 0

    instance-of p0, p0, Ld5/c;

    return p0
.end method

.method public final V(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ld5/k1;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld5/k1;->l0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld5/c0;->d:Lc4/g;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Ld5/c0;->e:Lc4/g;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Ld5/c0;->f:Lc4/g;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ld5/k1;->o(Ljava/lang/Object;)V

    return v2
.end method

.method public final X(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Ld5/k1;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld5/k1;->l0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld5/c0;->d:Lc4/g;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Ld5/r;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Ld5/r;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Ld5/r;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Ld5/c0;->f:Lc4/g;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public final Z(Ln4/i;)Ln4/j;
    .locals 0

    invoke-static {p0, p1}, Li3/f;->J(Ln4/h;Ln4/i;)Ln4/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ld5/c1;

    invoke-virtual {p0}, Ld5/k1;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Ld5/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ld5/b1;)V

    :cond_0
    invoke-virtual {p0, p1}, Ld5/k1;->v(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, Ld5/k1;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld5/y0;

    if-eqz v1, :cond_0

    check-cast v0, Ld5/y0;

    invoke-interface {v0}, Ld5/y0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d0(Ljava/lang/Object;Lt4/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lt4/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Ld5/n1;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0, p2}, Ld5/k1;->f0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Li5/o;->g()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li5/o;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Ld5/d1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ld5/f1;

    :try_start_0
    invoke-virtual {v2, p2}, Ld5/f1;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Ls1/l;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/fragment/app/m;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Li5/o;->h()Li5/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Ld5/k1;->S(Landroidx/fragment/app/m;)V

    :cond_3
    invoke-virtual {p0, p2}, Ld5/k1;->w(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public f0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final g(Ln4/i;)Ln4/h;
    .locals 0

    invoke-static {p0, p1}, Li3/f;->y(Ln4/h;Ln4/i;)Ln4/h;

    move-result-object p1

    return-object p1
.end method

.method public g0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final getKey()Ln4/i;
    .locals 1

    sget-object v0, Ld5/y;->f:Ld5/y;

    return-object v0
.end method

.method public final getParent()Ld5/b1;
    .locals 1

    sget-object v0, Ld5/k1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld5/k;->getParent()Ld5/b1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h(ZZLt4/c;)Ld5/l0;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p3, Ld5/d1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Ld5/d1;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Ld5/a1;

    invoke-direct {v1, p3}, Ld5/a1;-><init>(Lt4/c;)V

    goto :goto_2

    :cond_1
    instance-of v1, p3, Ld5/f1;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Ld5/f1;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ld5/m0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p3}, Ld5/m0;-><init>(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    iput-object p0, v1, Ld5/f1;->h:Ld5/k1;

    :cond_5
    :goto_3
    invoke-virtual {p0}, Ld5/k1;->M()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ld5/n0;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Ld5/n0;

    iget-boolean v4, v3, Ld5/n0;->e:Z

    if-eqz v4, :cond_8

    sget-object v4, Ld5/k1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_8
    new-instance v2, Ld5/n1;

    invoke-direct {v2}, Li5/o;-><init>()V

    iget-boolean v4, v3, Ld5/n0;->e:Z

    if-eqz v4, :cond_9

    move-object v4, v2

    goto :goto_4

    :cond_9
    new-instance v4, Ld5/x0;

    invoke-direct {v4, v2}, Ld5/x0;-><init>(Ld5/n1;)V

    :cond_a
    :goto_4
    sget-object v2, Ld5/k1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_a

    goto :goto_3

    :cond_c
    instance-of v3, v2, Ld5/y0;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Ld5/y0;

    invoke-interface {v3}, Ld5/y0;->d()Ld5/n1;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v2, v3}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ld5/f1;

    invoke-virtual {p0, v2}, Ld5/k1;->i0(Ld5/f1;)V

    goto :goto_3

    :cond_d
    sget-object v4, Ld5/p1;->e:Ld5/p1;

    if-eqz p1, :cond_12

    instance-of v5, v2, Ld5/i1;

    if-eqz v5, :cond_12

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Ld5/i1;

    invoke-virtual {v5}, Ld5/i1;->b()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    instance-of v6, p3, Ld5/l;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, Ld5/i1;

    invoke-virtual {v6}, Ld5/i1;->f()Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_e
    :goto_5
    invoke-virtual {p0, v2, v3, v1}, Ld5/k1;->n(Ljava/lang/Object;Ld5/n1;Ld5/f1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_f

    monitor-exit v2

    goto/16 :goto_3

    :cond_f
    if-nez v5, :cond_10

    monitor-exit v2

    return-object v1

    :cond_10
    move-object v4, v1

    :cond_11
    monitor-exit v2

    goto :goto_7

    :goto_6
    monitor-exit v2

    throw p1

    :cond_12
    move-object v5, v0

    :goto_7
    if-eqz v5, :cond_14

    if-eqz p2, :cond_13

    invoke-interface {p3, v5}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v4

    :cond_14
    invoke-virtual {p0, v2, v3, v1}, Ld5/k1;->n(Ljava/lang/Object;Ld5/n1;Ld5/f1;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_15
    if-eqz p2, :cond_18

    instance-of p1, v2, Ld5/r;

    if-eqz p1, :cond_16

    check-cast v2, Ld5/r;

    goto :goto_8

    :cond_16
    move-object v2, v0

    :goto_8
    if-eqz v2, :cond_17

    iget-object v0, v2, Ld5/r;->a:Ljava/lang/Throwable;

    :cond_17
    invoke-interface {p3, v0}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object p1, Ld5/p1;->e:Ld5/p1;

    return-object p1
.end method

.method public h0()V
    .locals 0

    return-void
.end method

.method public final i0(Ld5/f1;)V
    .locals 3

    new-instance v0, Ld5/n1;

    invoke-direct {v0}, Li5/o;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li5/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Li5/o;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Li5/o;->g()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Li5/o;->f(Li5/o;)V

    :goto_1
    invoke-virtual {p1}, Li5/o;->h()Li5/o;

    move-result-object v2

    :cond_1
    sget-object v0, Ld5/k1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :goto_2
    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0
.end method

.method public final isCancelled()Z
    .locals 2

    invoke-virtual {p0}, Ld5/k1;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld5/r;

    if-nez v1, :cond_1

    instance-of v1, v0, Ld5/i1;

    if-eqz v1, :cond_0

    check-cast v0, Ld5/i1;

    invoke-virtual {v0}, Ld5/i1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j0(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Ld5/n0;

    const/4 v1, 0x1

    const/4 v2, -0x1

    sget-object v3, Ld5/k1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ld5/n0;

    iget-boolean v0, v0, Ld5/n0;->e:Z

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, Ld5/c0;->j:Ld5/n0;

    :cond_1
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ld5/k1;->h0()V

    return v1

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    return v2

    :cond_3
    instance-of v0, p1, Ld5/x0;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ld5/x0;

    iget-object v0, v0, Ld5/x0;->e:Ld5/n1;

    :cond_4
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Ld5/k1;->h0()V

    return v1

    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_4

    return v2

    :cond_6
    return v4
.end method

.method public final l0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ld5/y0;

    if-nez v0, :cond_0

    sget-object p1, Ld5/c0;->d:Lc4/g;

    return-object p1

    :cond_0
    instance-of v0, p1, Ld5/n0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Ld5/f1;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Ld5/l;

    if-nez v0, :cond_5

    instance-of v0, p2, Ld5/r;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Ld5/y0;

    instance-of p1, p2, Ld5/y0;

    if-eqz p1, :cond_2

    new-instance p1, Ld5/z0;

    move-object v2, p2

    check-cast v2, Ld5/y0;

    invoke-direct {p1, v2}, Ld5/z0;-><init>(Ld5/y0;)V

    move-object v2, p1

    goto :goto_0

    :cond_2
    move-object v2, p2

    :cond_3
    :goto_0
    sget-object p1, Ld5/k1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Ld5/k1;->f0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Ld5/k1;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ld5/k1;->C(Ld5/y0;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    sget-object p1, Ld5/c0;->f:Lc4/g;

    return-object p1

    :cond_5
    check-cast p1, Ld5/y0;

    invoke-virtual {p0, p1}, Ld5/k1;->K(Ld5/y0;)Ld5/n1;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p1, Ld5/c0;->f:Lc4/g;

    goto/16 :goto_7

    :cond_6
    instance-of v2, p1, Ld5/i1;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Ld5/i1;

    goto :goto_1

    :cond_7
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_8

    new-instance v2, Ld5/i1;

    invoke-direct {v2, v0, v1}, Ld5/i1;-><init>(Ld5/n1;Ljava/lang/Throwable;)V

    :cond_8
    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ld5/i1;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object p1, Ld5/c0;->d:Lc4/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto/16 :goto_7

    :cond_9
    :try_start_1
    sget-object v3, Ld5/i1;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v2, p1, :cond_c

    sget-object v3, Ld5/k1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v3, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_a

    sget-object p1, Ld5/c0;->f:Lc4/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ld5/i1;->e()Z

    move-result v3

    instance-of v5, p2, Ld5/r;

    if-eqz v5, :cond_d

    move-object v5, p2

    check-cast v5, Ld5/r;

    goto :goto_3

    :cond_d
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_e

    iget-object v5, v5, Ld5/r;->a:Ljava/lang/Throwable;

    invoke-virtual {v2, v5}, Ld5/i1;->a(Ljava/lang/Throwable;)V

    :cond_e
    invoke-virtual {v2}, Ld5/i1;->b()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_f

    goto :goto_4

    :cond_f
    move-object v5, v1

    :goto_4
    monitor-exit v2

    if-eqz v5, :cond_10

    invoke-virtual {p0, v0, v5}, Ld5/k1;->e0(Ld5/n1;Ljava/lang/Throwable;)V

    :cond_10
    instance-of v0, p1, Ld5/l;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Ld5/l;

    goto :goto_5

    :cond_11
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_12

    invoke-interface {p1}, Ld5/y0;->d()Ld5/n1;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, Ld5/k1;->c0(Li5/o;)Ld5/l;

    move-result-object v1

    goto :goto_6

    :cond_12
    move-object v1, v0

    :cond_13
    :goto_6
    if-eqz v1, :cond_16

    :cond_14
    new-instance p1, Ld5/h1;

    invoke-direct {p1, p0, v2, v1, p2}, Ld5/h1;-><init>(Ld5/k1;Ld5/i1;Ld5/l;Ljava/lang/Object;)V

    iget-object v0, v1, Ld5/l;->i:Ld5/m;

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v4}, Li3/f;->D(Ld5/b1;ZLt4/c;I)Ld5/l0;

    move-result-object p1

    sget-object v0, Ld5/p1;->e:Ld5/p1;

    if-eq p1, v0, :cond_15

    sget-object p1, Ld5/c0;->e:Lc4/g;

    goto :goto_7

    :cond_15
    invoke-static {v1}, Ld5/k1;->c0(Li5/o;)Ld5/l;

    move-result-object v1

    if-nez v1, :cond_14

    :cond_16
    invoke-virtual {p0, v2, p2}, Ld5/k1;->E(Ld5/i1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    return-object p1

    :goto_8
    monitor-exit v2

    throw p1
.end method

.method public final m()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Ld5/k1;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld5/i1;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, Ld5/i1;

    invoke-virtual {v0}, Ld5/i1;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, Ld5/c1;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ld5/k1;->x()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Ld5/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ld5/b1;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Ld5/y0;

    if-nez v1, :cond_7

    instance-of v1, v0, Ld5/r;

    if-eqz v1, :cond_5

    check-cast v0, Ld5/r;

    iget-object v0, v0, Ld5/r;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, Ld5/c1;

    invoke-virtual {p0}, Ld5/k1;->x()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Ld5/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ld5/b1;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, Ld5/c1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Ld5/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ld5/b1;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Ljava/lang/Object;Ld5/n1;Ld5/f1;)Z
    .locals 6

    new-instance v0, Ld5/j1;

    invoke-direct {v0, p3, p0, p1}, Ld5/j1;-><init>(Li5/o;Ld5/k1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Li5/o;->e()Li5/o;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object v1, Li5/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5/o;

    :goto_1
    invoke-virtual {p1}, Li5/o;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5/o;

    goto :goto_1

    :cond_1
    :goto_2
    sget-object v1, Li5/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Li5/o;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Ld5/j1;->c:Li5/o;

    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Li5/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move p1, v5

    goto :goto_3

    :cond_3
    move p1, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_2

    move p1, v3

    :goto_3
    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_6

    goto :goto_0

    :cond_5
    move v3, v5

    :cond_6
    return v3
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final q()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ld5/k1;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld5/k1;->j0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld5/k1;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ln4/e;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ld5/k1;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld5/y0;

    if-nez v1, :cond_2

    instance-of p1, v0, Ld5/r;

    if-nez p1, :cond_1

    invoke-static {v0}, Ld5/c0;->f0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Ld5/r;

    iget-object p1, v0, Ld5/r;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-virtual {p0, v0}, Ld5/k1;->j0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Ld5/g1;

    invoke-static {p1}, Li3/f;->C(Ln4/e;)Ln4/e;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ld5/g1;-><init>(Ln4/e;Ld5/k1;)V

    invoke-virtual {v0}, Ld5/h;->p()V

    new-instance p1, Ld5/m0;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Ld5/m0;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, p1}, Ld5/k1;->h(ZZLt4/c;)Ld5/l0;

    move-result-object p1

    new-instance v1, Ld5/e;

    invoke-direct {v1, v2, p1}, Ld5/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld5/h;->r(Lt4/c;)V

    invoke-virtual {v0}, Ld5/h;->o()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ln4/j;)Ln4/j;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ls1/l;->n(Ln4/j;Ln4/j;)Ln4/j;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld5/k1;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld5/k1;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ld5/k1;->k0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld5/c0;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Ld5/c0;->d:Lc4/g;

    invoke-virtual {p0}, Ld5/k1;->J()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Ld5/k1;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld5/y0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Ld5/i1;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ld5/i1;

    invoke-virtual {v1}, Ld5/i1;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ld5/r;

    invoke-virtual {p0, p1}, Ld5/k1;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Ld5/r;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Ld5/k1;->l0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld5/c0;->f:Lc4/g;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ld5/c0;->d:Lc4/g;

    :goto_1
    sget-object v1, Ld5/c0;->e:Lc4/g;

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    sget-object v1, Ld5/c0;->d:Lc4/g;

    if-ne v0, v1, :cond_11

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ld5/k1;->M()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ld5/i1;

    if-eqz v5, :cond_9

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Ld5/i1;

    sget-object v6, Ld5/i1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ld5/c0;->h:Lc4/g;

    if-ne v5, v6, :cond_5

    sget-object p1, Ld5/c0;->g:Lc4/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_3
    move-object v0, p1

    goto/16 :goto_6

    :cond_5
    :try_start_1
    move-object v5, v4

    check-cast v5, Ld5/i1;

    invoke-virtual {v5}, Ld5/i1;->e()Z

    move-result v5

    if-nez v1, :cond_6

    invoke-virtual {p0, p1}, Ld5/k1;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    :goto_4
    move-object p1, v4

    check-cast p1, Ld5/i1;

    invoke-virtual {p1, v1}, Ld5/i1;->a(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, Ld5/i1;

    invoke-virtual {p1}, Ld5/i1;->b()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_7

    move-object v0, p1

    :cond_7
    monitor-exit v4

    if-eqz v0, :cond_8

    check-cast v4, Ld5/i1;

    iget-object p1, v4, Ld5/i1;->e:Ld5/n1;

    invoke-virtual {p0, p1, v0}, Ld5/k1;->e0(Ld5/n1;Ljava/lang/Throwable;)V

    :cond_8
    sget-object p1, Ld5/c0;->d:Lc4/g;

    goto :goto_3

    :goto_5
    monitor-exit v4

    throw p1

    :cond_9
    instance-of v5, v4, Ld5/y0;

    if-eqz v5, :cond_10

    if-nez v1, :cond_a

    invoke-virtual {p0, p1}, Ld5/k1;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_a
    move-object v5, v4

    check-cast v5, Ld5/y0;

    invoke-interface {v5}, Ld5/y0;->c()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Ld5/k1;->K(Ld5/y0;)Ld5/n1;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    new-instance v7, Ld5/i1;

    invoke-direct {v7, v6, v1}, Ld5/i1;-><init>(Ld5/n1;Ljava/lang/Throwable;)V

    :cond_c
    sget-object v4, Ld5/k1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {p0, v6, v1}, Ld5/k1;->e0(Ld5/n1;Ljava/lang/Throwable;)V

    sget-object p1, Ld5/c0;->d:Lc4/g;

    goto :goto_3

    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_c

    goto/16 :goto_2

    :cond_e
    new-instance v5, Ld5/r;

    invoke-direct {v5, v1, v2}, Ld5/r;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, Ld5/k1;->l0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ld5/c0;->d:Lc4/g;

    if-eq v5, v6, :cond_f

    sget-object v4, Ld5/c0;->f:Lc4/g;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_6

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot happen in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    sget-object p1, Ld5/c0;->g:Lc4/g;

    goto/16 :goto_3

    :cond_11
    :goto_6
    sget-object p1, Ld5/c0;->d:Lc4/g;

    if-ne v0, p1, :cond_12

    :goto_7
    move v2, v3

    goto :goto_8

    :cond_12
    sget-object p1, Ld5/c0;->e:Lc4/g;

    if-ne v0, p1, :cond_13

    goto :goto_7

    :cond_13
    sget-object p1, Ld5/c0;->g:Lc4/g;

    if-ne v0, p1, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p0, v0}, Ld5/k1;->o(Ljava/lang/Object;)V

    goto :goto_7

    :goto_8
    return v2
.end method

.method public v(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld5/k1;->u(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Ld5/k1;->U()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v2, Ld5/k1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5/k;

    if-eqz v2, :cond_4

    sget-object v3, Ld5/p1;->e:Ld5/p1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Ld5/k;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method
