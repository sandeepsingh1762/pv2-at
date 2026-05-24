.class public final Lio/ktor/utils/io/jvm/javaio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/e;


# instance fields
.field public final e:Ln4/j;

.field public final synthetic f:Lio/ktor/utils/io/jvm/javaio/c;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->f:Lio/ktor/utils/io/jvm/javaio/c;

    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/c;->a:Ld5/b1;

    if-eqz p1, :cond_0

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/n;->g:Lio/ktor/utils/io/jvm/javaio/n;

    invoke-virtual {v0, p1}, Ln4/a;->t(Ln4/j;)Ln4/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/n;->g:Lio/ktor/utils/io/jvm/javaio/n;

    :goto_0
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->e:Ln4/j;

    return-void
.end method


# virtual methods
.method public final getContext()Ln4/j;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/b;->e:Ln4/j;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lj4/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lj4/y;->a:Lj4/y;

    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/b;->f:Lio/ktor/utils/io/jvm/javaio/c;

    :goto_0
    iget-object v2, v1, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/Thread;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v4, v2, Ln4/e;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, p0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_1
    sget-object v4, Lio/ktor/utils/io/jvm/javaio/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v4, v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_4

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/k;->a()Lio/ktor/utils/io/jvm/javaio/j;

    move-result-object v0

    invoke-interface {v0, v2}, Lio/ktor/utils/io/jvm/javaio/j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v0, v2, Ln4/e;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lj4/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v2, Ln4/e;

    invoke-static {v0}, Li3/f;->u(Ljava/lang/Throwable;)Lj4/j;

    move-result-object v0

    invoke-interface {v2, v0}, Ln4/e;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    instance-of v0, p1, Lj4/j;

    if-eqz v0, :cond_6

    invoke-static {p1}, Lj4/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_6

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->f:Lio/ktor/utils/io/jvm/javaio/c;

    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/c;->a:Ld5/b1;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld5/b1;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->f:Lio/ktor/utils/io/jvm/javaio/c;

    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/c;->c:Ld5/l0;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ld5/l0;->a()V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_9
    return-void
.end method
