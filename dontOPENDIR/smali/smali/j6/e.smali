.class public final Lj6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/b;


# instance fields
.field public final e:Ljava/lang/String;

.field public volatile f:Lh6/b;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/reflect/Method;

.field public i:Li6/a;

.field public final j:Ljava/util/Queue;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/e;->e:Ljava/lang/String;

    iput-object p2, p0, Lj6/e;->j:Ljava/util/Queue;

    iput-boolean p3, p0, Lj6/e;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lj6/e;->j()Lh6/b;

    move-result-object v0

    invoke-interface {v0}, Lh6/b;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lj6/e;->j()Lh6/b;

    move-result-object v0

    invoke-interface {v0}, Lh6/b;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lj6/e;->j()Lh6/b;

    move-result-object v0

    invoke-interface {v0}, Lh6/b;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lj6/e;->j()Lh6/b;

    move-result-object v0

    invoke-interface {v0}, Lh6/b;->d()Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lj6/e;->j()Lh6/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lh6/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lj6/e;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj6/e;

    iget-object v2, p0, Lj6/e;->e:Ljava/lang/String;

    iget-object p1, p1, Lj6/e;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj6/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lj6/e;->j()Lh6/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lh6/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lj6/e;->j()Lh6/b;

    move-result-object v0

    invoke-interface {v0}, Lh6/b;->h()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj6/e;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(I)Z
    .locals 1

    invoke-virtual {p0}, Lj6/e;->j()Lh6/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lh6/b;->i(I)Z

    move-result p1

    return p1
.end method

.method public final j()Lh6/b;
    .locals 2

    iget-object v0, p0, Lj6/e;->f:Lh6/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/e;->f:Lh6/b;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lj6/e;->k:Z

    if-eqz v0, :cond_1

    sget-object v0, Lj6/c;->e:Lj6/c;

    return-object v0

    :cond_1
    iget-object v0, p0, Lj6/e;->i:Li6/a;

    if-nez v0, :cond_2

    new-instance v0, Li6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Li6/a;->f:Lj6/e;

    iget-object v1, p0, Lj6/e;->e:Ljava/lang/String;

    iput-object v1, v0, Li6/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lj6/e;->j:Ljava/util/Queue;

    iput-object v1, v0, Li6/a;->g:Ljava/util/Queue;

    iput-object v0, p0, Lj6/e;->i:Li6/a;

    :cond_2
    iget-object v0, p0, Lj6/e;->i:Li6/a;

    return-object v0
.end method

.method public final k()Z
    .locals 5

    iget-object v0, p0, Lj6/e;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lj6/e;->f:Lh6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Li6/b;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lj6/e;->h:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lj6/e;->g:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lj6/e;->g:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, Lj6/e;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
