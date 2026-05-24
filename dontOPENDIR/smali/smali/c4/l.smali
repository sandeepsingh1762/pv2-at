.class public final Lc4/l;
.super Lc4/e;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/List;

.field public final g:Lc4/k;

.field public h:Ljava/lang/Object;

.field public final i:[Ln4/e;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    const-string v0, "initial"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lc4/e;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lc4/l;->f:Ljava/util/List;

    new-instance p2, Lc4/k;

    invoke-direct {p2, p0}, Lc4/k;-><init>(Lc4/l;)V

    iput-object p2, p0, Lc4/l;->g:Lc4/k;

    iput-object p1, p0, Lc4/l;->h:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ln4/e;

    iput-object p1, p0, Lc4/l;->i:[Ln4/e;

    const/4 p1, -0x1

    iput p1, p0, Lc4/l;->j:I

    return-void
.end method


# virtual methods
.method public final a()Ln4/j;
    .locals 1

    iget-object v0, p0, Lc4/l;->g:Lc4/k;

    invoke-virtual {v0}, Lc4/k;->getContext()Ln4/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc4/l;->k:I

    iget-object v0, p0, Lc4/l;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc4/l;->h:Ljava/lang/Object;

    iget p1, p0, Lc4/l;->j:I

    if-gez p1, :cond_1

    invoke-virtual {p0, p2}, Lc4/l;->d(Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc4/l;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ln4/e;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc4/l;->k:I

    iget-object v1, p0, Lc4/l;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc4/l;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Li3/f;->C(Ln4/e;)Ln4/e;

    move-result-object v0

    iget v1, p0, Lc4/l;->j:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lc4/l;->j:I

    iget-object v3, p0, Lc4/l;->i:[Ln4/e;

    aput-object v0, v3, v1

    invoke-virtual {p0, v2}, Lc4/l;->f(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lc4/l;->j:I

    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lc4/l;->j:I

    const/4 v1, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, Lc4/l;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No more continuations to resume"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Lo4/a;->e:Lo4/a;

    :goto_0
    sget-object v1, Lo4/a;->e:Lo4/a;

    if-ne v0, v1, :cond_3

    const-string v1, "frame"

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc4/l;->h:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lc4/l;->d(Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Z)Z
    .locals 4

    :cond_0
    iget v0, p0, Lc4/l;->k:I

    iget-object v1, p0, Lc4/l;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    if-nez p1, :cond_1

    iget-object p1, p0, Lc4/l;->h:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lc4/l;->g(Ljava/lang/Object;)V

    return v3

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lc4/l;->k:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/f;

    :try_start_0
    iget-object v1, p0, Lc4/l;->h:Ljava/lang/Object;

    iget-object v2, p0, Lc4/l;->g:Lc4/k;

    invoke-interface {v0, p0, v1, v2}, Lt4/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo4/a;->e:Lo4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    return v3

    :catchall_0
    move-exception p1

    invoke-static {p1}, Li3/f;->u(Ljava/lang/Throwable;)Lj4/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc4/l;->g(Ljava/lang/Object;)V

    return v3
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lc4/l;->j:I

    if-ltz v0, :cond_4

    iget-object v1, p0, Lc4/l;->i:[Ln4/e;

    aget-object v0, v1, v0

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    iget v2, p0, Lc4/l;->j:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lc4/l;->j:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    instance-of v1, p1, Lj4/j;

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ln4/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lj4/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Li3/f;->h(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lio/ktor/utils/io/d0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    :catchall_0
    :cond_3
    :goto_0
    invoke-static {p1}, Li3/f;->u(Ljava/lang/Throwable;)Lj4/j;

    move-result-object p1

    invoke-interface {v0, p1}, Ln4/e;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No more continuations to resume"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
