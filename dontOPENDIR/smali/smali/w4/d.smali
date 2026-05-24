.class public final Lw4/d;
.super Lw4/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final a(I)I
    .locals 1

    sget-object v0, Lw4/e;->f:Lw4/a;

    invoke-virtual {v0, p1}, Lw4/a;->a(I)I

    move-result p1

    return p1
.end method

.method public final b([B)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw4/e;->f:Lw4/a;

    invoke-virtual {v0, p1}, Lw4/a;->b([B)V

    return-void
.end method

.method public final c([BI)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw4/e;->f:Lw4/a;

    invoke-virtual {v0, p1, p2}, Lw4/e;->c([BI)[B

    return-object p1
.end method

.method public final d()I
    .locals 1

    sget-object v0, Lw4/e;->f:Lw4/a;

    invoke-virtual {v0}, Lw4/a;->d()I

    move-result v0

    return v0
.end method
