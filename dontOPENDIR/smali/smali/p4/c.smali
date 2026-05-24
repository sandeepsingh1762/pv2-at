.class public abstract Lp4/c;
.super Lp4/a;
.source "SourceFile"


# instance fields
.field private final _context:Ln4/j;

.field private transient intercepted:Ln4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln4/e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ln4/e;->getContext()Ln4/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lp4/c;-><init>(Ln4/e;Ln4/j;)V

    return-void
.end method

.method public constructor <init>(Ln4/e;Ln4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp4/a;-><init>(Ln4/e;)V

    iput-object p2, p0, Lp4/c;->_context:Ln4/j;

    return-void
.end method


# virtual methods
.method public getContext()Ln4/j;
    .locals 1

    iget-object v0, p0, Lp4/c;->_context:Ln4/j;

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Ln4/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln4/e;"
        }
    .end annotation

    iget-object v0, p0, Lp4/c;->intercepted:Ln4/e;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp4/c;->getContext()Ln4/j;

    move-result-object v0

    sget-object v1, Ln4/f;->e:Ln4/f;

    invoke-interface {v0, v1}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v0

    check-cast v0, Ln4/g;

    if-eqz v0, :cond_0

    check-cast v0, Ld5/x;

    new-instance v1, Li5/i;

    invoke-direct {v1, v0, p0}, Li5/i;-><init>(Ld5/x;Ln4/e;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lp4/c;->intercepted:Ln4/e;

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    iget-object v0, p0, Lp4/c;->intercepted:Ln4/e;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, Lp4/c;->getContext()Ln4/j;

    move-result-object v1

    sget-object v2, Ln4/f;->e:Ln4/f;

    invoke-interface {v1, v2}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v1

    invoke-static {v1}, Li3/f;->h(Ljava/lang/Object;)V

    check-cast v1, Ln4/g;

    check-cast v0, Li5/i;

    :cond_0
    sget-object v1, Li5/i;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Li5/a;->d:Lc4/g;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld5/h;

    if-eqz v1, :cond_1

    check-cast v0, Ld5/h;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld5/h;->l()V

    :cond_2
    sget-object v0, Lp4/b;->e:Lp4/b;

    iput-object v0, p0, Lp4/c;->intercepted:Ln4/e;

    return-void
.end method
