.class public abstract Lu4/m;
.super Lu4/n;
.source "SourceFile"

# interfaces
.implements Lt4/a;


# virtual methods
.method public final a()Lz4/a;
    .locals 1

    sget-object v0, Lu4/s;->a:Lu4/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Li5/n;

    iget-object v0, v0, Lu4/b;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
