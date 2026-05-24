.class public final Lj4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/e;
.implements Ljava/io/Serializable;


# instance fields
.field public e:Lt4/a;

.field public f:Ljava/lang/Object;


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lj4/z;->f:Ljava/lang/Object;

    sget-object v1, Lj4/v;->a:Lj4/v;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj4/z;->f:Ljava/lang/Object;

    sget-object v1, Lj4/v;->a:Lj4/v;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj4/z;->e:Lt4/a;

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Lt4/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lj4/z;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lj4/z;->e:Lt4/a;

    :cond_0
    iget-object v0, p0, Lj4/z;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj4/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj4/z;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
