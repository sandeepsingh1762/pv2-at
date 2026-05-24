.class public final Ly5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Le6/q;

.field public e:[Ly5/c;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ly5/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Ly5/d;->a:I

    iput v0, p0, Ly5/d;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly5/d;->c:Ljava/util/ArrayList;

    new-instance v0, Le6/q;

    invoke-direct {v0, p1}, Le6/q;-><init>(Le6/v;)V

    iput-object v0, p0, Ly5/d;->d:Le6/q;

    const/16 p1, 0x8

    new-array p1, p1, [Ly5/c;

    iput-object p1, p0, Ly5/d;->e:[Ly5/c;

    const/4 p1, 0x7

    iput p1, p0, Ly5/d;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Ly5/d;->e:[Ly5/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Ly5/d;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Ly5/d;->e:[Ly5/c;

    aget-object v2, v2, v1

    invoke-static {v2}, Li3/f;->h(Ljava/lang/Object;)V

    iget v2, v2, Ly5/c;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, Ly5/d;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, Ly5/d;->h:I

    iget v2, p0, Ly5/d;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ly5/d;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly5/d;->e:[Ly5/c;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Ly5/d;->g:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ly5/d;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Ly5/d;->f:I

    :cond_1
    return v0
.end method

.method public final b(I)Le6/j;
    .locals 3

    if-ltz p1, :cond_0

    sget-object v0, Ly5/f;->a:[Ly5/c;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    aget-object p1, v0, p1

    iget-object p1, p1, Ly5/c;->a:Le6/j;

    goto :goto_0

    :cond_0
    sget-object v0, Ly5/f;->a:[Ly5/c;

    array-length v0, v0

    sub-int v0, p1, v0

    iget v1, p0, Ly5/d;->f:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    iget-object v0, p0, Ly5/d;->e:[Ly5/c;

    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object p1, v0, v1

    invoke-static {p1}, Li3/f;->h(Ljava/lang/Object;)V

    iget-object p1, p1, Ly5/c;->a:Le6/j;

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Header index too large "

    invoke-static {p1, v1}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ly5/c;)V
    .locals 6

    iget-object v0, p0, Ly5/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Ly5/d;->b:I

    const/4 v1, 0x0

    iget v2, p1, Ly5/c;->c:I

    if-le v2, v0, :cond_0

    iget-object p1, p0, Ly5/d;->e:[Ly5/c;

    array-length v0, p1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object p1, p0, Ly5/d;->e:[Ly5/c;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ly5/d;->f:I

    iput v1, p0, Ly5/d;->g:I

    iput v1, p0, Ly5/d;->h:I

    return-void

    :cond_0
    iget v3, p0, Ly5/d;->h:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ly5/d;->a(I)I

    iget v0, p0, Ly5/d;->g:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Ly5/d;->e:[Ly5/c;

    array-length v4, v3

    if-le v0, v4, :cond_1

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ly5/c;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ly5/d;->e:[Ly5/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ly5/d;->f:I

    iput-object v0, p0, Ly5/d;->e:[Ly5/c;

    :cond_1
    iget v0, p0, Ly5/d;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ly5/d;->f:I

    iget-object v1, p0, Ly5/d;->e:[Ly5/c;

    aput-object p1, v1, v0

    iget p1, p0, Ly5/d;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ly5/d;->g:I

    iget p1, p0, Ly5/d;->h:I

    add-int/2addr p1, v2

    iput p1, p0, Ly5/d;->h:I

    return-void
.end method

.method public final d()Le6/j;
    .locals 12

    iget-object v0, p0, Ly5/d;->d:Le6/q;

    invoke-virtual {v0}, Le6/q;->c0()B

    move-result v1

    sget-object v2, Ls5/b;->a:[B

    and-int/lit16 v2, v1, 0xff

    const/16 v3, 0x80

    and-int/2addr v1, v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/16 v3, 0x7f

    invoke-virtual {p0, v2, v3}, Ly5/d;->e(II)I

    move-result v2

    int-to-long v2, v2

    if-eqz v1, :cond_6

    new-instance v1, Le6/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v5, Ly5/b0;->a:[I

    const-string v5, "source"

    invoke-static {v0, v5}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ly5/b0;->c:Lb1/b;

    const-wide/16 v6, 0x0

    move-object v9, v5

    move-wide v7, v6

    move v6, v4

    :cond_1
    cmp-long v10, v7, v2

    if-gez v10, :cond_3

    const-wide/16 v10, 0x1

    add-long/2addr v7, v10

    invoke-virtual {v0}, Le6/q;->c0()B

    move-result v10

    sget-object v11, Ls5/b;->a:[B

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v10

    add-int/lit8 v6, v6, 0x8

    :goto_1
    const/16 v10, 0x8

    if-lt v6, v10, :cond_1

    add-int/lit8 v10, v6, -0x8

    ushr-int v10, v4, v10

    and-int/lit16 v10, v10, 0xff

    iget-object v9, v9, Lb1/b;->c:Ljava/lang/Object;

    check-cast v9, [Lb1/b;

    invoke-static {v9}, Li3/f;->h(Ljava/lang/Object;)V

    aget-object v9, v9, v10

    invoke-static {v9}, Li3/f;->h(Ljava/lang/Object;)V

    iget-object v10, v9, Lb1/b;->c:Ljava/lang/Object;

    check-cast v10, [Lb1/b;

    if-nez v10, :cond_2

    iget v10, v9, Lb1/b;->a:I

    invoke-virtual {v1, v10}, Le6/g;->I(I)V

    iget v9, v9, Lb1/b;->b:I

    sub-int/2addr v6, v9

    move-object v9, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, -0x8

    goto :goto_1

    :cond_3
    :goto_2
    if-lez v6, :cond_5

    rsub-int/lit8 v0, v6, 0x8

    shl-int v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    iget-object v2, v9, Lb1/b;->c:Ljava/lang/Object;

    check-cast v2, [Lb1/b;

    invoke-static {v2}, Li3/f;->h(Ljava/lang/Object;)V

    aget-object v0, v2, v0

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    iget-object v2, v0, Lb1/b;->c:Ljava/lang/Object;

    check-cast v2, [Lb1/b;

    if-nez v2, :cond_5

    iget v2, v0, Lb1/b;->b:I

    if-le v2, v6, :cond_4

    goto :goto_3

    :cond_4
    iget v0, v0, Lb1/b;->a:I

    invoke-virtual {v1, v0}, Le6/g;->I(I)V

    sub-int/2addr v6, v2

    move-object v9, v5

    goto :goto_2

    :cond_5
    :goto_3
    iget-wide v2, v1, Le6/g;->f:J

    invoke-virtual {v1, v2, v3}, Le6/g;->o(J)Le6/j;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v2, v3}, Le6/q;->o(J)Le6/j;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public final e(II)I
    .locals 3

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ly5/d;->d:Le6/q;

    invoke-virtual {v0}, Le6/q;->c0()B

    move-result v0

    sget-object v1, Ls5/b;->a:[B

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v1, p1

    add-int/2addr p2, p1

    return p2
.end method
