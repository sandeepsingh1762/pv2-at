.class public final Lio/ktor/utils/io/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/e;


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic jobCancellationHandler:Ljava/lang/Object;

.field private volatile synthetic state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "state"

    const-class v1, Lio/ktor/utils/io/internal/b;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "jobCancellationHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/utils/io/internal/b;->state:Ljava/lang/Object;

    iput-object v0, p0, Lio/ktor/utils/io/internal/b;->jobCancellationHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lio/ktor/utils/io/internal/b;Ld5/b1;Ljava/lang/Throwable;)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/b;->state:Ljava/lang/Object;

    instance-of v1, v0, Ln4/e;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v0

    check-cast v1, Ln4/e;

    invoke-interface {v1}, Ln4/e;->getContext()Ln4/j;

    move-result-object v1

    sget-object v2, Ld5/y;->f:Ld5/y;

    invoke-interface {v1, v2}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lio/ktor/utils/io/internal/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<T of io.ktor.utils.io.internal.CancellableReusableContinuation>"

    invoke-static {v0, p0}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln4/e;

    invoke-static {p2}, Li3/f;->u(Ljava/lang/Throwable;)Lj4/j;

    move-result-object p0

    invoke-interface {v0, p0}, Ln4/e;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_2

    goto :goto_0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li3/f;->u(Ljava/lang/Throwable;)Lj4/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/internal/b;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lio/ktor/utils/io/internal/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/internal/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/a;->a()V

    :cond_0
    return-void
.end method

.method public final c(Ln4/e;)Ljava/lang/Object;
    .locals 7

    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/b;->state:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    sget-object v2, Lio/ktor/utils/io/internal/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ln4/e;->getContext()Ln4/j;

    move-result-object p1

    sget-object v0, Ld5/y;->f:Ld5/y;

    invoke-interface {p1, v0}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ld5/b1;

    iget-object p1, p0, Lio/ktor/utils/io/internal/b;->jobCancellationHandler:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/internal/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lio/ktor/utils/io/internal/a;->e:Ld5/b1;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-ne p1, v0, :cond_2

    goto :goto_4

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Lio/ktor/utils/io/internal/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/internal/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/a;->a()V

    goto :goto_4

    :cond_3
    new-instance v3, Lio/ktor/utils/io/internal/a;

    invoke-direct {v3, p0, v0}, Lio/ktor/utils/io/internal/a;-><init>(Lio/ktor/utils/io/internal/b;Ld5/b1;)V

    :goto_2
    iget-object v4, p0, Lio/ktor/utils/io/internal/b;->jobCancellationHandler:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lio/ktor/utils/io/internal/a;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, v5, Lio/ktor/utils/io/internal/a;->e:Ld5/b1;

    if-ne p1, v0, :cond_5

    invoke-virtual {v3}, Lio/ktor/utils/io/internal/a;->a()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v6, Lio/ktor/utils/io/internal/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v6, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lio/ktor/utils/io/internal/a;->a()V

    :cond_7
    :goto_4
    sget-object p1, Lo4/a;->e:Lo4/a;

    return-object p1

    :cond_8
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v4, :cond_6

    goto :goto_2

    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_a
    sget-object v2, Lio/ktor/utils/io/internal/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    instance-of p1, v0, Ljava/lang/Throwable;

    if-nez p1, :cond_c

    return-object v0

    :cond_c
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_b

    goto/16 :goto_0
.end method

.method public final getContext()Ln4/j;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/internal/b;->state:Ljava/lang/Object;

    instance-of v1, v0, Ln4/e;

    if-eqz v1, :cond_0

    check-cast v0, Ln4/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ln4/e;->getContext()Ln4/j;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Ln4/k;->e:Ln4/k;

    :cond_2
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/b;->state:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {p1}, Lj4/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ln4/e;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :cond_1
    :goto_1
    sget-object v2, Lio/ktor/utils/io/internal/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    instance-of v1, v0, Ln4/e;

    if-eqz v1, :cond_3

    check-cast v0, Ln4/e;

    invoke-interface {v0, p1}, Ln4/e;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_2

    goto :goto_0

    :cond_5
    return-void
.end method
