.class public final Ln5/b2;
.super Ln5/j1;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln5/b2;->a:[I

    iget v1, p0, Ln5/b2;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj4/s;

    invoke-direct {v1, v0}, Lj4/s;-><init>([I)V

    return-object v1
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Ln5/b2;->a:[I

    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln5/b2;->a:[I

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ln5/b2;->b:I

    return v0
.end method
