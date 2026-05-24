.class public final Ld5/j;
.super Ld5/d1;
.source "SourceFile"


# instance fields
.field public final i:Ld5/h;


# direct methods
.method public constructor <init>(Ld5/h;)V
    .locals 0

    invoke-direct {p0}, Li5/o;-><init>()V

    iput-object p1, p0, Ld5/j;->i:Ld5/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ld5/j;->k(Ljava/lang/Throwable;)V

    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0}, Ld5/f1;->j()Ld5/k1;

    move-result-object p1

    iget-object v0, p0, Ld5/j;->i:Ld5/h;

    invoke-virtual {v0, p1}, Ld5/h;->n(Ld5/k1;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0}, Ld5/h;->t()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ld5/h;->h:Ln4/e;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v1, v2}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Li5/i;

    :goto_0
    sget-object v2, Li5/i;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Li5/a;->d:Lc4/g;

    invoke-static {v3, v4}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    invoke-virtual {v2, v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_1
    invoke-virtual {v0, p1}, Ld5/h;->k(Ljava/lang/Throwable;)Z

    invoke-virtual {v0}, Ld5/h;->t()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Ld5/h;->l()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_4

    goto :goto_0
.end method
