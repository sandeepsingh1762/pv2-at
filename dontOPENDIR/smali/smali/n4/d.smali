.class public final Ln4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/j;
.implements Ljava/io/Serializable;


# instance fields
.field public final e:Ln4/j;

.field public final f:Ln4/h;


# direct methods
.method public constructor <init>(Ln4/h;Ln4/j;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln4/d;->e:Ln4/j;

    iput-object p1, p0, Ln4/d;->f:Ln4/h;

    return-void
.end method


# virtual methods
.method public final Z(Ln4/i;)Ln4/j;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln4/d;->f:Ln4/h;

    invoke-interface {v0, p1}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v1

    iget-object v2, p0, Ln4/d;->e:Ln4/j;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Ln4/j;->Z(Ln4/i;)Ln4/j;

    move-result-object p1

    if-ne p1, v2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    sget-object v1, Ln4/k;->e:Ln4/k;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ln4/d;

    invoke-direct {v1, v0, p1}, Ln4/d;-><init>(Ln4/h;Ln4/j;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final d0(Ljava/lang/Object;Lt4/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln4/d;->e:Ln4/j;

    invoke-interface {v0, p1, p2}, Ln4/j;->d0(Ljava/lang/Object;Lt4/e;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ln4/d;->f:Ln4/h;

    invoke-interface {p2, p1, v0}, Lt4/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_7

    instance-of v0, p1, Ln4/d;

    if-eqz v0, :cond_6

    check-cast p1, Ln4/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    move-object v1, p1

    move v2, v0

    :goto_0
    iget-object v1, v1, Ln4/d;->e:Ln4/j;

    instance-of v3, v1, Ln4/d;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v1, Ln4/d;

    goto :goto_1

    :cond_0
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_5

    move-object v1, p0

    :goto_2
    iget-object v1, v1, Ln4/d;->e:Ln4/j;

    instance-of v3, v1, Ln4/d;

    if-eqz v3, :cond_1

    check-cast v1, Ln4/d;

    goto :goto_3

    :cond_1
    move-object v1, v4

    :goto_3
    if-nez v1, :cond_4

    if-ne v2, v0, :cond_6

    move-object v0, p0

    :goto_4
    iget-object v1, v0, Ln4/d;->f:Ln4/h;

    invoke-interface {v1}, Ln4/h;->getKey()Ln4/i;

    move-result-object v2

    invoke-virtual {p1, v2}, Ln4/d;->g(Ln4/i;)Ln4/h;

    move-result-object v2

    invoke-static {v2, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    iget-object v0, v0, Ln4/d;->e:Ln4/j;

    instance-of v1, v0, Ln4/d;

    if-eqz v1, :cond_3

    check-cast v0, Ln4/d;

    goto :goto_4

    :cond_3
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {v0, v1}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln4/h;

    invoke-interface {v0}, Ln4/h;->getKey()Ln4/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln4/d;->g(Ln4/i;)Ln4/h;

    move-result-object p1

    invoke-static {p1, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_5
    const/4 p1, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p1, 0x1

    :goto_7
    return p1
.end method

.method public final g(Ln4/i;)Ln4/h;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Ln4/d;->f:Ln4/h;

    invoke-interface {v1, p1}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Ln4/d;->e:Ln4/j;

    instance-of v1, v0, Ln4/d;

    if-eqz v1, :cond_1

    check-cast v0, Ln4/d;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ln4/d;->e:Ln4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ln4/d;->f:Ln4/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final t(Ln4/j;)Ln4/j;
    .locals 0

    invoke-static {p0, p1}, Ls1/l;->n(Ln4/j;Ln4/j;)Ln4/j;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ln4/c;->f:Ln4/c;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Ln4/d;->d0(Ljava/lang/Object;Lt4/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/u;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
