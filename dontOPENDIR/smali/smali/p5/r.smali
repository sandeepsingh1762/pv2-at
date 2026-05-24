.class public final Lp5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[C

.field public b:I


# virtual methods
.method public final a(II)V
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, Lp5/r;->a:[C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 p1, p1, 0x2

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    const-string p2, "copyOf(this, newSize)"

    invoke-static {p1, p2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp5/r;->a:[C

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lp5/e;->c:Lp5/e;

    iget-object v1, p0, Lp5/r;->a:[C

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "array"

    invoke-static {v1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget v2, v0, Lp5/d;->b:I

    array-length v3, v1

    add-int/2addr v3, v2

    sget v4, Lp5/c;->a:I

    if-ge v3, v4, :cond_0

    array-length v3, v1

    add-int/2addr v2, v3

    iput v2, v0, Lp5/d;->b:I

    iget-object v2, v0, Lp5/d;->a:Lk4/g;

    invoke-virtual {v2, v1}, Lk4/g;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    const-string v0, "text"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lp5/r;->b:I

    invoke-virtual {p0, v1, v0}, Lp5/r;->a(II)V

    iget-object v1, p0, Lp5/r;->a:[C

    iget v2, p0, Lp5/r;->b:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lp5/r;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lp5/r;->b:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lp5/r;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lp5/r;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
