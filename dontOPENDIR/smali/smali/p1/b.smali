.class public final Lp1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lq1/m;

.field public d:[Lp1/d;

.field public e:I

.field public final f:Lp1/d;

.field public final g:Lp1/d;

.field public final h:Lp1/d;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:[I

.field public n:Lp1/c;

.field public o:Lp1/c;

.field public p:Lp1/f;

.field public q:Lp1/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp1/b;->b:I

    new-instance v0, Lq1/m;

    invoke-direct {v0}, Lq1/m;-><init>()V

    iput-object v0, p0, Lp1/b;->c:Lq1/m;

    const/16 v0, 0x100

    new-array v1, v0, [Lp1/d;

    iput-object v1, p0, Lp1/b;->d:[Lp1/d;

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lp1/b;->e:I

    new-instance v0, Lp1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp1/b;->f:Lp1/d;

    new-instance v0, Lp1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp1/b;->g:Lp1/d;

    new-instance v0, Lp1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp1/b;->h:Lp1/d;

    return-void
.end method


# virtual methods
.method public final a(Lp1/d;)Lp1/d;
    .locals 5

    iget-object v0, p0, Lp1/b;->d:[Lp1/d;

    iget v1, p1, Lp1/d;->h:I

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget v1, v0, Lp1/d;->b:I

    iget v2, p1, Lp1/d;->b:I

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/16 v1, 0xf

    if-eq v2, v1, :cond_1

    const/16 v1, 0xc

    if-eq v2, v1, :cond_0

    const/16 v1, 0xd

    if-eq v2, v1, :cond_2

    packed-switch v2, :pswitch_data_0

    iget-object v1, v0, Lp1/d;->e:Ljava/lang/String;

    iget-object v2, p1, Lp1/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lp1/d;->f:Ljava/lang/String;

    iget-object v2, p1, Lp1/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lp1/d;->g:Ljava/lang/String;

    iget-object v2, p1, Lp1/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :pswitch_0
    iget v1, v0, Lp1/d;->c:I

    iget v2, p1, Lp1/d;->c:I

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lp1/d;->e:Ljava/lang/String;

    iget-object v2, p1, Lp1/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lp1/d;->f:Ljava/lang/String;

    iget-object v2, p1, Lp1/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_1
    :pswitch_1
    iget-wide v1, v0, Lp1/d;->d:J

    iget-wide v3, p1, Lp1/d;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    :pswitch_2
    iget-object v1, v0, Lp1/d;->e:Ljava/lang/String;

    iget-object v2, p1, Lp1/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v0, v0, Lp1/d;->i:Lp1/d;

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Lp1/d;
    .locals 3

    iget-object v0, p0, Lp1/b;->g:Lp1/d;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lp1/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp1/b;->a(Lp1/d;)Lp1/d;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lp1/b;->c:Lq1/m;

    invoke-virtual {p0, p1}, Lp1/b;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v1, p1}, Lq1/m;->f(II)V

    new-instance v2, Lp1/d;

    iget p1, p0, Lp1/b;->b:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lp1/b;->b:I

    invoke-direct {v2, p1, v0}, Lp1/d;-><init>(ILp1/d;)V

    invoke-virtual {p0, v2}, Lp1/b;->e(Lp1/d;)V

    :cond_0
    return-object v2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lp1/d;
    .locals 3

    iget-object v0, p0, Lp1/b;->g:Lp1/d;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lp1/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp1/b;->a(Lp1/d;)Lp1/d;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Lp1/b;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2}, Lp1/b;->d(Ljava/lang/String;)I

    move-result p2

    iget-object v2, p0, Lp1/b;->c:Lq1/m;

    invoke-virtual {v2, v1, p1}, Lq1/m;->f(II)V

    invoke-virtual {v2, p2}, Lq1/m;->j(I)V

    new-instance v2, Lp1/d;

    iget p1, p0, Lp1/b;->b:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lp1/b;->b:I

    invoke-direct {v2, p1, v0}, Lp1/d;-><init>(ILp1/d;)V

    invoke-virtual {p0, v2}, Lp1/b;->e(Lp1/d;)V

    :cond_0
    return-object v2
.end method

.method public final d(Ljava/lang/String;)I
    .locals 9

    iget-object v0, p0, Lp1/b;->f:Lp1/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lp1/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp1/b;->a(Lp1/d;)Lp1/d;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lp1/b;->c:Lq1/m;

    invoke-virtual {v2, v1}, Lq1/m;->g(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v2, Lq1/m;->a:I

    add-int/lit8 v5, v4, 0x2

    add-int v6, v5, v3

    iget-object v7, v2, Lq1/m;->b:Ljava/lang/Object;

    check-cast v7, [B

    array-length v7, v7

    if-le v6, v7, :cond_0

    add-int/lit8 v6, v3, 0x2

    invoke-virtual {v2, v6}, Lq1/m;->c(I)V

    :cond_0
    iget-object v6, v2, Lq1/m;->b:Ljava/lang/Object;

    check-cast v6, [B

    add-int/lit8 v7, v4, 0x1

    ushr-int/lit8 v8, v3, 0x8

    int-to-byte v8, v8

    aput-byte v8, v6, v4

    int-to-byte v4, v3

    aput-byte v4, v6, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v1, :cond_1

    const/16 v8, 0x7f

    if-le v7, v8, :cond_2

    :cond_1
    const/16 v8, 0x4e00

    if-lt v7, v8, :cond_3

    const v8, 0x9fff

    if-gt v7, v8, :cond_3

    :cond_2
    add-int/lit8 v8, v5, 0x1

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_4
    iput v5, v2, Lq1/m;->a:I

    new-instance v2, Lp1/d;

    iget p1, p0, Lp1/b;->b:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lp1/b;->b:I

    invoke-direct {v2, p1, v0}, Lp1/d;-><init>(ILp1/d;)V

    invoke-virtual {p0, v2}, Lp1/b;->e(Lp1/d;)V

    :cond_5
    iget p1, v2, Lp1/d;->a:I

    return p1
.end method

.method public final e(Lp1/d;)V
    .locals 7

    iget v0, p0, Lp1/b;->b:I

    iget v1, p0, Lp1/b;->e:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lp1/b;->d:[Lp1/d;

    array-length v0, v0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lp1/d;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Lp1/b;->d:[Lp1/d;

    aget-object v3, v3, v0

    :goto_1
    if-eqz v3, :cond_0

    iget v4, v3, Lp1/d;->h:I

    rem-int/2addr v4, v1

    iget-object v5, v3, Lp1/d;->i:Lp1/d;

    aget-object v6, v2, v4

    iput-object v6, v3, Lp1/d;->i:Lp1/d;

    aput-object v3, v2, v4

    move-object v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lp1/b;->d:[Lp1/d;

    int-to-double v0, v1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lp1/b;->e:I

    :cond_2
    iget v0, p1, Lp1/d;->h:I

    iget-object v1, p0, Lp1/b;->d:[Lp1/d;

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v2, v1, v0

    iput-object v2, p1, Lp1/d;->i:Lp1/d;

    aput-object p1, v1, v0

    return-void
.end method

.method public final f()[B
    .locals 11

    iget v0, p0, Lp1/b;->l:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lp1/b;->n:Lp1/c;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x8

    iget-object v1, v1, Lp1/c;->d:Ljava/lang/Object;

    check-cast v1, Lp1/c;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp1/b;->p:Lp1/f;

    move v4, v2

    :goto_1
    const-string v5, "Exceptions"

    const-string v6, "Code"

    if-eqz v1, :cond_3

    add-int/lit8 v4, v4, 0x1

    iget-object v7, v1, Lp1/f;->g:Lq1/m;

    iget v8, v7, Lq1/m;->a:I

    const/16 v9, 0x8

    iget-object v10, v1, Lp1/f;->b:Lp1/b;

    if-lez v8, :cond_1

    invoke-virtual {v10, v6}, Lp1/b;->d(Ljava/lang/String;)I

    iget v6, v7, Lq1/m;->a:I

    add-int/lit8 v6, v6, 0x1a

    goto :goto_2

    :cond_1
    move v6, v9

    :goto_2
    iget v7, v1, Lp1/f;->e:I

    if-lez v7, :cond_2

    invoke-virtual {v10, v5}, Lp1/b;->d(Ljava/lang/String;)I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v9

    add-int/2addr v6, v7

    :cond_2
    add-int/2addr v0, v6

    iget-object v1, v1, Lp1/f;->a:Lp1/f;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lp1/b;->c:Lq1/m;

    iget v7, v1, Lq1/m;->a:I

    add-int/2addr v0, v7

    new-instance v7, Lq1/m;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Lq1/m;-><init>(II)V

    const v0, -0x35014542    # -8346975.0f

    invoke-virtual {v7, v0}, Lq1/m;->i(I)V

    iget v0, p0, Lp1/b;->a:I

    invoke-virtual {v7, v0}, Lq1/m;->i(I)V

    iget v0, p0, Lp1/b;->b:I

    invoke-virtual {v7, v0}, Lq1/m;->j(I)V

    iget-object v0, v1, Lq1/m;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, v1, Lq1/m;->a:I

    invoke-virtual {v7, v0, v1}, Lq1/m;->h([BI)V

    iget v0, p0, Lp1/b;->i:I

    const v1, -0x60001

    and-int/2addr v0, v1

    invoke-virtual {v7, v0}, Lq1/m;->j(I)V

    iget v0, p0, Lp1/b;->j:I

    invoke-virtual {v7, v0}, Lq1/m;->j(I)V

    iget v0, p0, Lp1/b;->k:I

    invoke-virtual {v7, v0}, Lq1/m;->j(I)V

    iget v0, p0, Lp1/b;->l:I

    invoke-virtual {v7, v0}, Lq1/m;->j(I)V

    move v0, v2

    :goto_3
    iget v8, p0, Lp1/b;->l:I

    if-ge v0, v8, :cond_4

    iget-object v8, p0, Lp1/b;->m:[I

    aget v8, v8, v0

    invoke-virtual {v7, v8}, Lq1/m;->j(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v3}, Lq1/m;->j(I)V

    iget-object v0, p0, Lp1/b;->n:Lp1/c;

    :goto_4
    if-eqz v0, :cond_5

    iget v3, v0, Lp1/c;->a:I

    and-int/2addr v3, v1

    invoke-virtual {v7, v3}, Lq1/m;->j(I)V

    iget v3, v0, Lp1/c;->b:I

    invoke-virtual {v7, v3}, Lq1/m;->j(I)V

    iget v3, v0, Lp1/c;->c:I

    invoke-virtual {v7, v3}, Lq1/m;->j(I)V

    invoke-virtual {v7, v2}, Lq1/m;->j(I)V

    iget-object v0, v0, Lp1/c;->d:Ljava/lang/Object;

    check-cast v0, Lp1/c;

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v4}, Lq1/m;->j(I)V

    iget-object v0, p0, Lp1/b;->p:Lp1/f;

    :goto_5
    if-eqz v0, :cond_a

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lq1/m;->j(I)V

    iget v3, v0, Lp1/f;->c:I

    invoke-virtual {v7, v3}, Lq1/m;->j(I)V

    iget v3, v0, Lp1/f;->d:I

    invoke-virtual {v7, v3}, Lq1/m;->j(I)V

    iget-object v3, v0, Lp1/f;->g:Lq1/m;

    iget v4, v3, Lq1/m;->a:I

    if-lez v4, :cond_6

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    iget v4, v0, Lp1/f;->e:I

    if-lez v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    :cond_7
    invoke-virtual {v7, v1}, Lq1/m;->j(I)V

    iget v1, v3, Lq1/m;->a:I

    iget-object v8, v0, Lp1/f;->b:Lp1/b;

    if-lez v1, :cond_8

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v8, v6}, Lp1/b;->d(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Lq1/m;->j(I)V

    invoke-virtual {v7, v1}, Lq1/m;->i(I)V

    iget v1, v0, Lp1/f;->h:I

    invoke-virtual {v7, v1}, Lq1/m;->j(I)V

    iget v1, v0, Lp1/f;->i:I

    invoke-virtual {v7, v1}, Lq1/m;->j(I)V

    iget v1, v3, Lq1/m;->a:I

    invoke-virtual {v7, v1}, Lq1/m;->i(I)V

    iget-object v1, v3, Lq1/m;->b:Ljava/lang/Object;

    check-cast v1, [B

    iget v3, v3, Lq1/m;->a:I

    invoke-virtual {v7, v1, v3}, Lq1/m;->h([BI)V

    invoke-virtual {v7, v2}, Lq1/m;->j(I)V

    invoke-virtual {v7, v2}, Lq1/m;->j(I)V

    :cond_8
    if-lez v4, :cond_9

    invoke-virtual {v8, v5}, Lp1/b;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Lq1/m;->j(I)V

    mul-int/lit8 v1, v4, 0x2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v7, v1}, Lq1/m;->i(I)V

    invoke-virtual {v7, v4}, Lq1/m;->j(I)V

    move v1, v2

    :goto_7
    if-ge v1, v4, :cond_9

    iget-object v3, v0, Lp1/f;->f:[I

    aget v3, v3, v1

    invoke-virtual {v7, v3}, Lq1/m;->j(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    iget-object v0, v0, Lp1/f;->a:Lp1/f;

    goto :goto_5

    :cond_a
    invoke-virtual {v7, v2}, Lq1/m;->j(I)V

    iget-object v0, v7, Lq1/m;->b:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x31

    iput v0, p0, Lp1/b;->a:I

    const/16 v0, 0x21

    iput v0, p0, Lp1/b;->i:I

    invoke-virtual {p0, p1}, Lp1/b;->b(Ljava/lang/String;)Lp1/d;

    move-result-object p1

    iget p1, p1, Lp1/d;->a:I

    iput p1, p0, Lp1/b;->j:I

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lp1/b;->b(Ljava/lang/String;)Lp1/d;

    move-result-object p2

    iget p2, p2, Lp1/d;->a:I

    :goto_0
    iput p2, p0, Lp1/b;->k:I

    if-eqz p3, :cond_1

    array-length p2, p3

    if-lez p2, :cond_1

    array-length p2, p3

    iput p2, p0, Lp1/b;->l:I

    new-array p2, p2, [I

    iput-object p2, p0, Lp1/b;->m:[I

    :goto_1
    iget p2, p0, Lp1/b;->l:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lp1/b;->m:[I

    aget-object v0, p3, p1

    invoke-virtual {p0, v0}, Lp1/b;->b(Ljava/lang/String;)Lp1/d;

    move-result-object v0

    iget v0, v0, Lp1/d;->a:I

    aput v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
