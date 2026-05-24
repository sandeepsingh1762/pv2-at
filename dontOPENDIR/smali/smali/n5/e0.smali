.class public final Ln5/e0;
.super Ln5/j1;
.source "SourceFile"


# instance fields
.field public a:[F

.field public b:I


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln5/e0;->a:[F

    iget v1, p0, Ln5/e0;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Ln5/e0;->a:[F

    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln5/e0;->a:[F

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ln5/e0;->b:I

    return v0
.end method
