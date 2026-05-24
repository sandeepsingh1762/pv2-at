.class public final Lio/ktor/utils/io/a;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lio/ktor/utils/io/r;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/r;I)V
    .locals 0

    iput p2, p0, Lio/ktor/utils/io/a;->e:I

    iput-object p1, p0, Lio/ktor/utils/io/a;->f:Lio/ktor/utils/io/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lio/ktor/utils/io/a;->e:I

    sget-object v1, Lj4/y;->a:Lj4/y;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln4/e;

    const-string v0, "ucont"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/a;->f:Lio/ktor/utils/io/r;

    invoke-static {v0}, Lio/ktor/utils/io/r;->b(Lio/ktor/utils/io/r;)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/a;->f:Lio/ktor/utils/io/r;

    invoke-static {v2}, Lio/ktor/utils/io/r;->a(Lio/ktor/utils/io/r;)Lio/ktor/utils/io/internal/c;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_8

    iget-object v2, p0, Lio/ktor/utils/io/a;->f:Lio/ktor/utils/io/r;

    invoke-virtual {v2, v0}, Lio/ktor/utils/io/r;->X(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ln4/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/a;->f:Lio/ktor/utils/io/r;

    invoke-static {p1}, Li3/f;->C(Ln4/e;)Ln4/e;

    move-result-object v4

    iget-object v5, p0, Lio/ktor/utils/io/a;->f:Lio/ktor/utils/io/r;

    :goto_1
    iget-object v6, v2, Lio/ktor/utils/io/r;->_writeOp:Ljava/lang/Object;

    check-cast v6, Ln4/e;

    if-nez v6, :cond_7

    invoke-virtual {v5, v0}, Lio/ktor/utils/io/r;->X(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, Lio/ktor/utils/io/r;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v6, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5, v0}, Lio/ktor/utils/io/r;->X(I)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lio/ktor/utils/io/r;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v5, v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lio/ktor/utils/io/a;->f:Lio/ktor/utils/io/r;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/r;->k(I)V

    iget-object p1, p0, Lio/ktor/utils/io/a;->f:Lio/ktor/utils/io/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lo4/a;->e:Lo4/a;

    return-object p1

    :cond_6
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Operation is already in progress"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Li3/f;->d(Ljava/lang/Throwable;)V

    throw v3

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lio/ktor/utils/io/a;->f:Lio/ktor/utils/io/r;

    invoke-static {v0}, Lio/ktor/utils/io/r;->c(Lio/ktor/utils/io/r;)V

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, p1

    :goto_3
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v2, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_b
    move-object p1, v2

    goto :goto_4

    :cond_c
    move-object v2, v3

    goto :goto_3

    :goto_4
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/r;->i(Ljava/lang/Throwable;)Z

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
