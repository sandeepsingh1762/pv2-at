.class public Lf5/a;
.super Lf5/j;
.source "SourceFile"

# interfaces
.implements Lf5/b;


# direct methods
.method public constructor <init>(Ln4/j;Lf5/e;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lf5/j;-><init>(Ln4/j;Lf5/e;ZZ)V

    sget-object p2, Ld5/y;->f:Ld5/y;

    invoke-interface {p1, p2}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object p1

    check-cast p1, Ld5/b1;

    invoke-virtual {p0, p1}, Ld5/k1;->T(Ld5/b1;)V

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Ld5/a;->g:Ln4/j;

    invoke-static {v0, p1}, Lr2/f;->S(Ln4/j;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f0(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ld5/c0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    move-object v0, p1

    :cond_1
    iget-object p1, p0, Lf5/j;->h:Lf5/i;

    invoke-interface {p1, v0}, Lf5/u;->b(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
