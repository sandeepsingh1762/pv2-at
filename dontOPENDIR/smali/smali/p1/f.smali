.class public final Lp1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp1/f;

.field public final b:Lp1/b;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[I

.field public final g:Lq1/m;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lp1/b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq1/m;

    invoke-direct {v0}, Lq1/m;-><init>()V

    iput-object v0, p0, Lp1/f;->g:Lq1/m;

    iget-object v0, p1, Lp1/b;->p:Lp1/f;

    if-nez v0, :cond_0

    iput-object p0, p1, Lp1/b;->p:Lp1/f;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lp1/b;->q:Lp1/f;

    iput-object p0, v0, Lp1/f;->a:Lp1/f;

    :goto_0
    iput-object p0, p1, Lp1/b;->q:Lp1/f;

    iput-object p1, p0, Lp1/f;->b:Lp1/b;

    invoke-virtual {p1, p2}, Lp1/b;->d(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lp1/f;->c:I

    invoke-virtual {p1, p3}, Lp1/b;->d(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lp1/f;->d:I

    if-eqz p4, :cond_1

    array-length p2, p4

    if-lez p2, :cond_1

    array-length p2, p4

    iput p2, p0, Lp1/f;->e:I

    new-array p2, p2, [I

    iput-object p2, p0, Lp1/f;->f:[I

    const/4 p2, 0x0

    :goto_1
    iget p3, p0, Lp1/f;->e:I

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lp1/f;->f:[I

    aget-object v0, p4, p2

    invoke-virtual {p1, v0}, Lp1/b;->b(Ljava/lang/String;)Lp1/d;

    move-result-object v0

    iget v0, v0, Lp1/d;->a:I

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lp1/f;->b:Lp1/b;

    iget-object v1, v0, Lp1/b;->h:Lp1/d;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, p2, p3, p4}, Lp1/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp1/b;->a(Lp1/d;)Lp1/d;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, p2}, Lp1/b;->b(Ljava/lang/String;)Lp1/d;

    move-result-object p2

    invoke-virtual {v0, p3, p4}, Lp1/b;->c(Ljava/lang/String;Ljava/lang/String;)Lp1/d;

    move-result-object p3

    iget p2, p2, Lp1/d;->a:I

    iget-object p4, v0, Lp1/b;->c:Lq1/m;

    invoke-virtual {p4, v2, p2}, Lq1/m;->f(II)V

    iget p2, p3, Lp1/d;->a:I

    invoke-virtual {p4, p2}, Lq1/m;->j(I)V

    new-instance v3, Lp1/d;

    iget p2, v0, Lp1/b;->b:I

    add-int/lit8 p3, p2, 0x1

    iput p3, v0, Lp1/b;->b:I

    invoke-direct {v3, p2, v1}, Lp1/d;-><init>(ILp1/d;)V

    invoke-virtual {v0, v3}, Lp1/b;->e(Lp1/d;)V

    :cond_0
    iget-object p2, p0, Lp1/f;->g:Lq1/m;

    iget p3, v3, Lp1/d;->a:I

    invoke-virtual {p2, p1, p3}, Lq1/m;->f(II)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lp1/f;->g:Lq1/m;

    invoke-virtual {v0, p1}, Lq1/m;->g(I)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lp1/f;->g:Lq1/m;

    invoke-virtual {v0, p1, p2}, Lq1/m;->e(II)V

    return-void
.end method

.method public final d(ILp1/c;)V
    .locals 4

    iget v0, p2, Lp1/c;->a:I

    and-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lp1/f;->g:Lq1/m;

    if-eqz v0, :cond_1

    iget v0, p2, Lp1/c;->b:I

    iget v2, v1, Lq1/m;->a:I

    sub-int/2addr v0, v2

    const/16 v2, -0x8000

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Lq1/m;->g(I)V

    iget v0, v1, Lq1/m;->a:I

    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget v3, p2, Lp1/c;->a:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    const/4 v3, -0x1

    if-eqz p1, :cond_3

    const/high16 p1, 0x20000000

    invoke-virtual {p2, v2, v0, p1}, Lp1/c;->a(III)V

    invoke-virtual {v1, v3}, Lq1/m;->i(I)V

    goto :goto_2

    :cond_3
    const/high16 p1, 0x10000000

    invoke-virtual {p2, v2, v0, p1}, Lp1/c;->a(III)V

    invoke-virtual {v1, v3}, Lq1/m;->j(I)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    iget p1, p2, Lp1/c;->b:I

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lq1/m;->i(I)V

    goto :goto_2

    :cond_5
    iget p1, p2, Lp1/c;->b:I

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lq1/m;->j(I)V

    :goto_2
    return-void
.end method

.method public final e(Lp1/c;)V
    .locals 8

    iget-object v0, p0, Lp1/f;->g:Lq1/m;

    iget v1, v0, Lq1/m;->a:I

    iget-object v0, v0, Lq1/m;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget v2, p1, Lp1/c;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lp1/c;->a:I

    iput v1, p1, Lp1/c;->b:I

    const/4 v2, 0x0

    :goto_0
    iget v3, p1, Lp1/c;->c:I

    if-ge v2, v3, :cond_1

    iget-object v3, p1, Lp1/c;->d:Ljava/lang/Object;

    check-cast v3, [I

    add-int/lit8 v4, v2, 0x1

    aget v5, v3, v2

    add-int/lit8 v2, v2, 0x2

    aget v3, v3, v4

    const v4, 0xfffffff

    and-int/2addr v4, v3

    sub-int v5, v1, v5

    const/high16 v6, -0x10000000

    and-int/2addr v3, v6

    const/high16 v6, 0x10000000

    if-ne v3, v6, :cond_0

    add-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v6, v5, 0x18

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    add-int/lit8 v6, v4, 0x2

    ushr-int/lit8 v7, v5, 0x10

    int-to-byte v7, v7

    aput-byte v7, v0, v3

    add-int/lit8 v4, v4, 0x3

    ushr-int/lit8 v3, v5, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v6

    int-to-byte v3, v5

    aput-byte v3, v0, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lp1/f;->b:Lp1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Ljava/lang/Integer;

    iget-object v2, v0, Lp1/b;->c:Lq1/m;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v0, Lp1/b;->f:Lp1/d;

    const/4 v3, 0x3

    iput v3, v1, Lp1/d;->b:I

    iput p1, v1, Lp1/d;->c:I

    const v4, 0x7fffffff

    add-int v5, v3, p1

    and-int/2addr v4, v5

    iput v4, v1, Lp1/d;->h:I

    invoke-virtual {v0, v1}, Lp1/b;->a(Lp1/d;)Lp1/d;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v2, v3}, Lq1/m;->g(I)V

    invoke-virtual {v2, p1}, Lq1/m;->i(I)V

    new-instance v4, Lp1/d;

    iget p1, v0, Lp1/b;->b:I

    add-int/lit8 v2, p1, 0x1

    iput v2, v0, Lp1/b;->b:I

    invoke-direct {v4, p1, v1}, Lp1/d;-><init>(ILp1/d;)V

    invoke-virtual {v0, v4}, Lp1/b;->e(Lp1/d;)V

    goto :goto_1

    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lp1/b;->g:Lp1/d;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p1, v4, v4}, Lp1/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp1/b;->a(Lp1/d;)Lp1/d;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v0, p1}, Lp1/b;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lq1/m;->f(II)V

    new-instance p1, Lp1/d;

    iget v2, v0, Lp1/b;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lp1/b;->b:I

    invoke-direct {p1, v2, v1}, Lp1/d;-><init>(ILp1/d;)V

    invoke-virtual {v0, p1}, Lp1/b;->e(Lp1/d;)V

    move-object v4, p1

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lp1/g;

    if-eqz v1, :cond_7

    check-cast p1, Lp1/g;

    iget v1, p1, Lp1/g;->a:I

    const/16 v2, 0xa

    iget-object v3, p1, Lp1/g;->b:[C

    iget v4, p1, Lp1/g;->d:I

    iget p1, p1, Lp1/g;->c:I

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, p1, v4}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, p1, v4}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    invoke-virtual {v0, v1}, Lp1/b;->b(Ljava/lang/String;)Lp1/d;

    move-result-object v4

    :cond_3
    :goto_1
    iget p1, v4, Lp1/d;->b:I

    iget-object v0, p0, Lp1/f;->g:Lq1/m;

    iget v1, v4, Lp1/d;->a:I

    const/4 v2, 0x5

    if-eq p1, v2, :cond_6

    const/4 v2, 0x6

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 p1, 0x100

    if-lt v1, p1, :cond_5

    const/16 p1, 0x13

    invoke-virtual {v0, p1, v1}, Lq1/m;->f(II)V

    goto :goto_3

    :cond_5
    const/16 p1, 0x12

    invoke-virtual {v0, p1, v1}, Lq1/m;->e(II)V

    goto :goto_3

    :cond_6
    :goto_2
    const/16 p1, 0x14

    invoke-virtual {v0, p1, v1}, Lq1/m;->f(II)V

    :goto_3
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value "

    invoke-static {v1, p1}, Landroidx/fragment/app/u;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xb9

    if-ne p1, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iget-object v4, p0, Lp1/f;->b:Lp1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1

    const/16 v5, 0xb

    goto :goto_1

    :cond_1
    const/16 v5, 0xa

    :goto_1
    iget-object v6, v4, Lp1/b;->h:Lp1/d;

    invoke-virtual {v6, v5, p2, p3, p4}, Lp1/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lp1/b;->a(Lp1/d;)Lp1/d;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-virtual {v4, p2}, Lp1/b;->b(Ljava/lang/String;)Lp1/d;

    move-result-object p2

    invoke-virtual {v4, p3, p4}, Lp1/b;->c(Ljava/lang/String;Ljava/lang/String;)Lp1/d;

    move-result-object p3

    iget p2, p2, Lp1/d;->a:I

    iget-object v7, v4, Lp1/b;->c:Lq1/m;

    invoke-virtual {v7, v5, p2}, Lq1/m;->f(II)V

    iget p2, p3, Lp1/d;->a:I

    invoke-virtual {v7, p2}, Lq1/m;->j(I)V

    new-instance v7, Lp1/d;

    iget p2, v4, Lp1/b;->b:I

    add-int/lit8 p3, p2, 0x1

    iput p3, v4, Lp1/b;->b:I

    invoke-direct {v7, p2, v6}, Lp1/d;-><init>(ILp1/d;)V

    invoke-virtual {v4, v7}, Lp1/b;->e(Lp1/d;)V

    :cond_2
    iget p2, v7, Lp1/d;->c:I

    iget-object p3, p0, Lp1/f;->g:Lq1/m;

    iget v4, v7, Lp1/d;->a:I

    if-eqz v3, :cond_c

    const/4 p1, 0x2

    if-nez p2, :cond_b

    move p2, v1

    move v3, p2

    :goto_2
    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p4, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v6, 0x29

    const/16 v8, 0x4a

    const/16 v9, 0x44

    if-ne p2, v6, :cond_6

    invoke-virtual {p4, v5}, Ljava/lang/String;->charAt(I)C

    move-result p2

    shl-int/lit8 p4, v3, 0x2

    const/16 v3, 0x56

    if-ne p2, v3, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    if-eq p2, v9, :cond_4

    if-ne p2, v8, :cond_5

    :cond_4
    move v1, p1

    :cond_5
    :goto_3
    or-int p2, p4, v1

    iput p2, v7, Lp1/d;->c:I

    goto :goto_7

    :cond_6
    const/16 v6, 0x4c

    if-ne p2, v6, :cond_8

    :goto_4
    add-int/lit8 p2, v5, 0x1

    invoke-virtual {p4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3b

    if-eq v5, v6, :cond_7

    move v5, p2

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-eq p2, v9, :cond_a

    if-ne p2, v8, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v3, v3, 0x1

    :goto_5
    move p2, v5

    goto :goto_2

    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_b
    :goto_7
    invoke-virtual {p3, v2, v4}, Lq1/m;->f(II)V

    shr-int/lit8 p1, p2, 0x2

    invoke-virtual {p3, p1, v0}, Lq1/m;->e(II)V

    goto :goto_8

    :cond_c
    invoke-virtual {p3, p1, v4}, Lq1/m;->f(II)V

    :goto_8
    return-void
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lp1/f;->b:Lp1/b;

    invoke-virtual {v0, p1}, Lp1/b;->b(Ljava/lang/String;)Lp1/d;

    move-result-object p1

    iget-object v0, p0, Lp1/f;->g:Lq1/m;

    iget p1, p1, Lp1/d;->a:I

    invoke-virtual {v0, p2, p1}, Lq1/m;->f(II)V

    return-void
.end method

.method public final i(II)V
    .locals 2

    iget-object v0, p0, Lp1/f;->g:Lq1/m;

    const/4 v1, 0x4

    if-ge p2, v1, :cond_1

    const/16 v1, 0xa9

    if-eq p1, v1, :cond_1

    const/16 v1, 0x36

    if-ge p1, v1, :cond_0

    add-int/lit8 p1, p1, -0x15

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1a

    :goto_0
    add-int/2addr p1, p2

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x3b

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1}, Lq1/m;->g(I)V

    goto :goto_2

    :cond_1
    const/16 v1, 0x100

    if-lt p2, v1, :cond_2

    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Lq1/m;->g(I)V

    invoke-virtual {v0, p1, p2}, Lq1/m;->f(II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1, p2}, Lq1/m;->e(II)V

    :goto_2
    return-void
.end method
