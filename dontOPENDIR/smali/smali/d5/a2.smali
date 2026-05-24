.class public final Ld5/a2;
.super Li5/x;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Ly3/e;Ln4/j;)V
    .locals 2

    sget-object v0, Ld5/b2;->e:Ld5/b2;

    invoke-interface {p2, v0}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Ln4/j;->t(Ln4/j;)Ln4/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Li5/x;-><init>(Ln4/e;Ln4/j;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ld5/a2;->i:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Ln4/e;->getContext()Ln4/j;

    move-result-object p1

    sget-object v0, Ln4/f;->e:Ln4/f;

    invoke-interface {p1, v0}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object p1

    instance-of p1, p1, Ld5/x;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Li5/a;->e(Ln4/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Li5/a;->b(Ln4/j;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Ld5/a2;->q0(Ln4/j;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final p0()Z
    .locals 3

    iget-boolean v0, p0, Ld5/a2;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld5/a2;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ld5/a2;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final q0(Ln4/j;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld5/a2;->threadLocalIsSet:Z

    iget-object v0, p0, Ld5/a2;->i:Ljava/lang/ThreadLocal;

    new-instance v1, Lj4/i;

    invoke-direct {v1, p1, p2}, Lj4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Ld5/a2;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld5/a2;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/i;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lj4/i;->e:Ljava/lang/Object;

    check-cast v1, Ln4/j;

    iget-object v0, v0, Lj4/i;->f:Ljava/lang/Object;

    invoke-static {v1, v0}, Li5/a;->b(Ln4/j;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ld5/a2;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, Li3/f;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Li5/x;->h:Ln4/e;

    invoke-interface {v0}, Ln4/e;->getContext()Ln4/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Li5/a;->e(Ln4/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Li5/a;->f:Lc4/g;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Ls1/p;->E(Ln4/e;Ln4/j;Ljava/lang/Object;)Ld5/a2;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, Li5/x;->h:Ln4/e;

    invoke-interface {v0, p1}, Ln4/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ld5/a2;->p0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v3}, Li5/a;->b(Ln4/j;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ld5/a2;->p0()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, Li5/a;->b(Ln4/j;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method
