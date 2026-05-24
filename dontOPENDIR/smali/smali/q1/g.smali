.class public final Lq1/g;
.super Lq1/e;
.source "SourceFile"


# instance fields
.field public final u:Ljava/lang/String;

.field public final v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Ln1/a;->j:I

    invoke-direct {p0, p1, v0}, Lq1/g;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq1/e;->n:Ljava/util/Calendar;

    .line 3
    sget-object v1, Ln1/a;->e:Ljava/util/TimeZone;

    iput-object v1, p0, Lq1/e;->o:Ljava/util/TimeZone;

    .line 4
    sget-object v1, Ln1/a;->f:Ljava/util/Locale;

    iput-object v1, p0, Lq1/e;->p:Ljava/util/Locale;

    const/4 v1, 0x0

    iput v1, p0, Lq1/e;->q:I

    iput-object v0, p0, Lq1/e;->r:Ljava/lang/String;

    iput p2, p0, Lq1/e;->g:I

    .line 5
    sget-object v0, Lq1/c;->p:Lq1/c;

    iget v0, v0, Lq1/c;->e:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const-string p2, ""

    iput-object p2, p0, Lq1/e;->r:Ljava/lang/String;

    :cond_0
    sget-object p2, Lq1/e;->s:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    iput-object p2, p0, Lq1/e;->j:[C

    if-nez p2, :cond_1

    const/16 p2, 0x200

    new-array p2, p2, [C

    iput-object p2, p0, Lq1/e;->j:[C

    :cond_1
    iput-object p1, p0, Lq1/g;->u:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lq1/g;->v:I

    const/4 p1, -0x1

    iput p1, p0, Lq1/e;->i:I

    .line 8
    invoke-virtual {p0}, Lq1/g;->N()C

    iget-char p1, p0, Lq1/e;->h:C

    const p2, 0xfeff

    if-ne p1, p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lq1/g;->N()C

    :cond_2
    return-void
.end method

.method public static H0(Ljava/lang/String;I[C)Z
    .locals 5

    array-length v0, p2

    add-int v1, v0, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return v3

    :cond_0
    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_2

    aget-char v2, p2, v1

    add-int v4, p1, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v2, v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static I0(CCCCCCII)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x30

    if-lt p0, v1, :cond_d

    const/16 v2, 0x39

    if-le p0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-lt p1, v1, :cond_d

    if-le p1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-lt p2, v1, :cond_d

    if-le p2, v2, :cond_2

    goto :goto_1

    :cond_2
    if-lt p3, v1, :cond_d

    if-le p3, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x32

    const/16 p1, 0x31

    if-ne p4, v1, :cond_5

    if-lt p5, p1, :cond_4

    if-le p5, v2, :cond_6

    :cond_4
    return v0

    :cond_5
    if-ne p4, p1, :cond_d

    if-eq p5, v1, :cond_6

    if-eq p5, p1, :cond_6

    if-eq p5, p0, :cond_6

    return v0

    :cond_6
    if-ne p6, v1, :cond_8

    if-lt p7, p1, :cond_7

    if-le p7, v2, :cond_c

    :cond_7
    return v0

    :cond_8
    if-eq p6, p1, :cond_b

    if-ne p6, p0, :cond_9

    goto :goto_0

    :cond_9
    const/16 p0, 0x33

    if-ne p6, p0, :cond_a

    if-eq p7, v1, :cond_c

    if-eq p7, p1, :cond_c

    :cond_a
    return v0

    :cond_b
    :goto_0
    if-lt p7, v1, :cond_d

    if-le p7, v2, :cond_c

    goto :goto_1

    :cond_c
    const/4 p0, 0x1

    return p0

    :cond_d
    :goto_1
    return v0
.end method

.method public static J0(CCCCCC)Z
    .locals 4

    const/16 v0, 0x39

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-ne p0, v2, :cond_1

    if-lt p1, v2, :cond_0

    if-le p1, v0, :cond_4

    :cond_0
    return v1

    :cond_1
    const/16 v3, 0x31

    if-ne p0, v3, :cond_3

    if-lt p1, v2, :cond_2

    if-le p1, v0, :cond_4

    :cond_2
    return v1

    :cond_3
    const/16 v3, 0x32

    if-ne p0, v3, :cond_b

    if-lt p1, v2, :cond_b

    const/16 p0, 0x34

    if-le p1, p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0x36

    const/16 p1, 0x35

    if-lt p2, v2, :cond_6

    if-gt p2, p1, :cond_6

    if-lt p3, v2, :cond_5

    if-le p3, v0, :cond_7

    :cond_5
    return v1

    :cond_6
    if-ne p2, p0, :cond_b

    if-eq p3, v2, :cond_7

    return v1

    :cond_7
    if-lt p4, v2, :cond_9

    if-gt p4, p1, :cond_9

    if-lt p5, v2, :cond_8

    if-le p5, v0, :cond_a

    :cond_8
    return v1

    :cond_9
    if-ne p4, p0, :cond_b

    if-eq p5, v2, :cond_a

    return v1

    :cond_a
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_0
    return v1
.end method


# virtual methods
.method public final B0()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lq1/e;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lq1/e;->l:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lq1/e;->k:I

    invoke-virtual {p0, v0, v1}, Lq1/g;->C0(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lq1/e;->j:[C

    const/4 v2, 0x0

    iget v3, p0, Lq1/e;->k:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final C0(II)Ljava/lang/String;
    .locals 4

    sget-boolean v0, Lv1/c;->a:Z

    iget-object v1, p0, Lq1/g;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq1/e;->j:[C

    array-length v2, v0

    const/4 v3, 0x0

    if-ge p2, v2, :cond_0

    add-int v2, p1, p2

    invoke-virtual {v1, p1, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lq1/e;->j:[C

    invoke-direct {p1, v0, v3, p2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    new-array v0, p2, [C

    add-int/2addr p2, p1

    invoke-virtual {v1, p1, p2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_1
    add-int/2addr p2, p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final D0(II)[C
    .locals 4

    sget-boolean v0, Lv1/c;->a:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lq1/g;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq1/e;->j:[C

    array-length v3, v0

    if-ge p2, v3, :cond_0

    add-int/2addr p2, p1

    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Lq1/e;->j:[C

    return-object p1

    :cond_0
    new-array v0, p2, [C

    add-int/2addr p2, p1

    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-object v0
.end method

.method public final G0()[B
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lq1/e;->e:I

    const/16 v2, 0x1a

    iget-object v3, v0, Lq1/g;->u:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v1, v2, :cond_4

    iget v1, v0, Lq1/e;->l:I

    add-int/2addr v1, v6

    iget v2, v0, Lq1/e;->k:I

    rem-int/lit8 v7, v2, 0x2

    if-nez v7, :cond_3

    div-int/2addr v2, v5

    new-array v5, v2, [B

    :goto_0
    if-ge v4, v2, :cond_2

    mul-int/lit8 v7, v4, 0x2

    add-int/2addr v7, v1

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/2addr v7, v6

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x37

    const/16 v10, 0x30

    const/16 v11, 0x39

    if-gt v8, v11, :cond_0

    move v12, v10

    goto :goto_1

    :cond_0
    move v12, v9

    :goto_1
    sub-int/2addr v8, v12

    if-gt v7, v11, :cond_1

    move v9, v10

    :cond_1
    sub-int/2addr v7, v9

    shl-int/lit8 v8, v8, 0x4

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v5

    :cond_3
    new-instance v1, Ln1/d;

    const-string v3, "illegal state. "

    invoke-static {v3, v2}, Landroidx/fragment/app/u;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-boolean v1, v0, Lq1/e;->m:Z

    if-nez v1, :cond_10

    iget v1, v0, Lq1/e;->l:I

    add-int/2addr v1, v6

    iget v2, v0, Lq1/e;->k:I

    if-nez v2, :cond_5

    new-array v1, v4, [B

    goto/16 :goto_b

    :cond_5
    add-int v7, v1, v2

    sub-int/2addr v7, v6

    :goto_2
    sget-object v8, Lv1/g;->p:[I

    if-ge v1, v7, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aget v9, v8, v9

    if-gez v9, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-lez v7, :cond_7

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aget v9, v8, v9

    if-gez v9, :cond_7

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x3d

    if-ne v9, v10, :cond_9

    add-int/lit8 v9, v7, -0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v10, :cond_8

    goto :goto_4

    :cond_8
    move v5, v6

    goto :goto_4

    :cond_9
    move v5, v4

    :goto_4
    sub-int v9, v7, v1

    add-int/2addr v9, v6

    const/16 v10, 0x4c

    if-le v2, v10, :cond_b

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v10, 0xd

    if-ne v2, v10, :cond_a

    div-int/lit8 v2, v9, 0x4e

    goto :goto_5

    :cond_a
    move v2, v4

    :goto_5
    shl-int/2addr v2, v6

    goto :goto_6

    :cond_b
    move v2, v4

    :goto_6
    sub-int/2addr v9, v2

    mul-int/lit8 v9, v9, 0x6

    shr-int/lit8 v9, v9, 0x3

    sub-int/2addr v9, v5

    new-array v10, v9, [B

    div-int/lit8 v11, v9, 0x3

    mul-int/lit8 v11, v11, 0x3

    move v12, v4

    move v13, v12

    :goto_7
    if-ge v12, v11, :cond_d

    add-int/lit8 v14, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    aget v15, v8, v15

    shl-int/lit8 v15, v15, 0x12

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget v14, v8, v14

    shl-int/lit8 v14, v14, 0xc

    or-int/2addr v14, v15

    add-int/lit8 v15, v1, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v4, v8, v4

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v4, v14

    add-int/lit8 v14, v1, 0x4

    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    aget v15, v8, v15

    or-int/2addr v4, v15

    add-int/lit8 v15, v12, 0x1

    shr-int/lit8 v6, v4, 0x10

    int-to-byte v6, v6

    aput-byte v6, v10, v12

    add-int/lit8 v6, v12, 0x2

    move/from16 v17, v11

    shr-int/lit8 v11, v4, 0x8

    int-to-byte v11, v11

    aput-byte v11, v10, v15

    add-int/lit8 v12, v12, 0x3

    int-to-byte v4, v4

    aput-byte v4, v10, v6

    if-lez v2, :cond_c

    add-int/lit8 v13, v13, 0x1

    const/16 v4, 0x13

    if-ne v13, v4, :cond_c

    add-int/lit8 v1, v1, 0x6

    const/4 v13, 0x0

    goto :goto_8

    :cond_c
    move v1, v14

    :goto_8
    move/from16 v11, v17

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_7

    :cond_d
    if-ge v12, v9, :cond_f

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_9
    sub-int v2, v7, v5

    if-gt v1, v2, :cond_e

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aget v1, v8, v1

    mul-int/lit8 v6, v16, 0x6

    rsub-int/lit8 v6, v6, 0x12

    shl-int/2addr v1, v6

    or-int/2addr v4, v1

    const/4 v1, 0x1

    add-int/lit8 v16, v16, 0x1

    move v1, v2

    goto :goto_9

    :cond_e
    const/16 v1, 0x10

    :goto_a
    if-ge v12, v9, :cond_f

    add-int/lit8 v2, v12, 0x1

    shr-int v3, v4, v1

    int-to-byte v3, v3

    aput-byte v3, v10, v12

    add-int/lit8 v1, v1, -0x8

    move v12, v2

    goto :goto_a

    :cond_f
    move-object v1, v10

    :goto_b
    return-object v1

    :cond_10
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lq1/e;->j:[C

    iget v3, v0, Lq1/e;->k:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v1}, Lv1/g;->b(Ljava/lang/String;)[B

    move-result-object v1

    return-object v1
.end method

.method public final K0()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq1/g;->M0(Z)Z

    move-result v0

    return v0
.end method

.method public final L0(IZ)Z
    .locals 34

    move-object/from16 v9, p0

    move/from16 v10, p1

    const/4 v11, 0x0

    const/16 v12, 0x8

    if-ge v10, v12, :cond_0

    return v11

    :cond_0
    iget v0, v9, Lq1/e;->i:I

    invoke-virtual {v9, v0}, Lq1/g;->a(I)C

    move-result v13

    iget v0, v9, Lq1/e;->i:I

    const/4 v14, 0x1

    add-int/2addr v0, v14

    invoke-virtual {v9, v0}, Lq1/g;->a(I)C

    move-result v15

    iget v0, v9, Lq1/e;->i:I

    const/4 v8, 0x2

    add-int/2addr v0, v8

    invoke-virtual {v9, v0}, Lq1/g;->a(I)C

    move-result v0

    iget v1, v9, Lq1/e;->i:I

    const/4 v7, 0x3

    add-int/2addr v1, v7

    invoke-virtual {v9, v1}, Lq1/g;->a(I)C

    move-result v6

    iget v1, v9, Lq1/e;->i:I

    const/4 v5, 0x4

    add-int/2addr v1, v5

    invoke-virtual {v9, v1}, Lq1/g;->a(I)C

    move-result v1

    iget v2, v9, Lq1/e;->i:I

    const/4 v4, 0x5

    add-int/2addr v2, v4

    invoke-virtual {v9, v2}, Lq1/g;->a(I)C

    move-result v2

    iget v3, v9, Lq1/e;->i:I

    const/4 v12, 0x6

    add-int/2addr v3, v12

    invoke-virtual {v9, v3}, Lq1/g;->a(I)C

    move-result v3

    iget v5, v9, Lq1/e;->i:I

    const/4 v12, 0x7

    add-int/2addr v5, v12

    invoke-virtual {v9, v5}, Lq1/g;->a(I)C

    move-result v5

    const/16 v12, 0x2b

    const/16 v7, 0x2f

    const/16 v11, 0xd

    const/16 v4, 0x30

    if-nez p2, :cond_5

    if-le v10, v11, :cond_5

    iget v11, v9, Lq1/e;->i:I

    add-int/2addr v11, v10

    sub-int/2addr v11, v14

    invoke-virtual {v9, v11}, Lq1/g;->a(I)C

    move-result v11

    iget v14, v9, Lq1/e;->i:I

    add-int/2addr v14, v10

    sub-int/2addr v14, v8

    invoke-virtual {v9, v14}, Lq1/g;->a(I)C

    move-result v14

    if-ne v13, v7, :cond_5

    const/16 v8, 0x44

    if-ne v15, v8, :cond_5

    const/16 v8, 0x61

    if-ne v0, v8, :cond_5

    const/16 v8, 0x74

    if-ne v6, v8, :cond_5

    const/16 v8, 0x65

    if-ne v1, v8, :cond_5

    const/16 v8, 0x28

    if-ne v2, v8, :cond_5

    if-ne v11, v7, :cond_5

    const/16 v8, 0x29

    if-ne v14, v8, :cond_5

    const/4 v0, 0x6

    const/4 v1, -0x1

    :goto_0
    if-ge v0, v10, :cond_2

    iget v2, v9, Lq1/e;->i:I

    add-int/2addr v2, v0

    invoke-virtual {v9, v2}, Lq1/g;->a(I)C

    move-result v2

    if-ne v2, v12, :cond_1

    move v1, v0

    const/16 v8, 0x39

    goto :goto_1

    :cond_1
    if-lt v2, v4, :cond_2

    const/16 v8, 0x39

    if-le v2, v8, :cond_3

    :cond_2
    const/4 v11, -0x1

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_2
    if-ne v1, v11, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget v0, v9, Lq1/e;->i:I

    add-int/lit8 v2, v0, 0x6

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-virtual {v9, v2, v0}, Lq1/g;->C0(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, v9, Lq1/e;->o:Ljava/util/TimeZone;

    iget-object v3, v9, Lq1/e;->p:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v9, Lq1/e;->n:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v14, 0x5

    iput v14, v9, Lq1/e;->e:I

    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_5
    const/16 v8, 0x39

    const/4 v14, 0x5

    const/16 v11, 0x10

    const/16 v12, 0xe

    const/16 v14, 0x2d

    const/16 v4, 0x8

    if-eq v10, v4, :cond_7

    if-eq v10, v12, :cond_7

    if-ne v10, v11, :cond_6

    iget v4, v9, Lq1/e;->i:I

    const/16 v24, 0xa

    add-int/lit8 v4, v4, 0xa

    invoke-virtual {v9, v4}, Lq1/g;->a(I)C

    move-result v4

    const/16 v7, 0x54

    if-eq v4, v7, :cond_7

    const/16 v7, 0x20

    if-eq v4, v7, :cond_7

    :cond_6
    const/16 v4, 0x11

    goto :goto_5

    :cond_7
    :goto_4
    move v4, v8

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v11, 0x5

    const/16 v12, 0x30

    goto/16 :goto_23

    :goto_5
    if-ne v10, v4, :cond_8

    iget v4, v9, Lq1/e;->i:I

    const/4 v7, 0x6

    add-int/2addr v4, v7

    invoke-virtual {v9, v4}, Lq1/g;->a(I)C

    move-result v4

    if-eq v4, v14, :cond_8

    goto :goto_4

    :cond_8
    const/16 v4, 0x9

    if-ge v10, v4, :cond_9

    const/4 v7, 0x0

    return v7

    :cond_9
    iget v7, v9, Lq1/e;->i:I

    const/16 v16, 0x8

    add-int/lit8 v7, v7, 0x8

    invoke-virtual {v9, v7}, Lq1/g;->a(I)C

    move-result v7

    iget v8, v9, Lq1/e;->i:I

    add-int/2addr v8, v4

    invoke-virtual {v9, v8}, Lq1/g;->a(I)C

    move-result v4

    const/16 v8, 0x2e

    const/16 v11, 0x65e5

    if-ne v1, v14, :cond_a

    if-eq v5, v14, :cond_b

    :cond_a
    const/16 v12, 0x2f

    goto :goto_7

    :cond_b
    :goto_6
    const/16 v12, 0x20

    goto :goto_8

    :goto_7
    if-ne v1, v12, :cond_d

    if-ne v5, v12, :cond_d

    goto :goto_6

    :goto_8
    if-ne v4, v12, :cond_c

    move v5, v2

    move v4, v6

    move v8, v7

    move v1, v13

    move v2, v15

    const/16 v7, 0x30

    const/16 v12, 0x9

    :goto_9
    move v6, v3

    move v3, v0

    goto/16 :goto_15

    :cond_c
    move v5, v2

    move v8, v4

    move v4, v6

    move v1, v13

    move v2, v15

    :goto_a
    const/16 v12, 0xa

    goto :goto_9

    :cond_d
    const/16 v12, 0x20

    if-ne v1, v14, :cond_f

    if-ne v3, v14, :cond_f

    if-ne v7, v12, :cond_e

    move v3, v0

    move v8, v5

    move v4, v6

    move v1, v13

    const/16 v5, 0x30

    const/16 v7, 0x30

    const/16 v12, 0x8

    :goto_b
    move v6, v2

    :goto_c
    move v2, v15

    goto/16 :goto_15

    :cond_e
    move v3, v0

    move v4, v6

    move v8, v7

    move v1, v13

    const/16 v12, 0x9

    :goto_d
    move v6, v2

    move v7, v5

    move v2, v15

    const/16 v5, 0x30

    goto/16 :goto_15

    :cond_f
    if-ne v0, v8, :cond_10

    if-eq v2, v8, :cond_11

    :cond_10
    if-ne v0, v14, :cond_12

    if-ne v2, v14, :cond_12

    :cond_11
    move v2, v5

    move v5, v6

    move v8, v15

    const/16 v12, 0xa

    move v6, v1

    move v1, v3

    move v3, v7

    move v7, v13

    goto/16 :goto_15

    :cond_12
    const/16 v12, 0x54

    if-ne v7, v12, :cond_13

    move v7, v3

    move v8, v5

    move v4, v6

    const/16 v12, 0x8

    move v3, v0

    move v5, v1

    move v6, v2

    move v1, v13

    goto :goto_c

    :cond_13
    const/16 v12, 0x5e74

    if-eq v1, v12, :cond_14

    const v12, 0xb144

    if-ne v1, v12, :cond_15

    :cond_14
    const/4 v1, 0x0

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    return v1

    :goto_e
    const/16 v12, 0x6708

    if-eq v5, v12, :cond_16

    const v8, 0xc6d4

    if-ne v5, v8, :cond_17

    :cond_16
    const v8, 0xc77c

    goto :goto_12

    :cond_17
    if-eq v3, v12, :cond_19

    if-ne v3, v8, :cond_18

    goto :goto_f

    :cond_18
    return v1

    :cond_19
    :goto_f
    const v8, 0xc77c

    if-eq v7, v11, :cond_1d

    if-ne v7, v8, :cond_1a

    goto :goto_11

    :cond_1a
    if-eq v4, v11, :cond_1c

    if-ne v4, v8, :cond_1b

    goto :goto_10

    :cond_1b
    return v1

    :cond_1c
    :goto_10
    move v3, v0

    move v4, v6

    move v8, v7

    move v1, v13

    const/16 v12, 0xa

    goto :goto_d

    :cond_1d
    :goto_11
    move v3, v0

    move v8, v5

    move v4, v6

    move v1, v13

    const/16 v5, 0x30

    const/16 v7, 0x30

    const/16 v12, 0xa

    goto :goto_b

    :goto_12
    if-eq v4, v11, :cond_21

    if-ne v4, v8, :cond_1e

    goto :goto_14

    :cond_1e
    iget v1, v9, Lq1/e;->i:I

    const/16 v5, 0xa

    add-int/2addr v1, v5

    invoke-virtual {v9, v1}, Lq1/g;->a(I)C

    move-result v1

    if-eq v1, v11, :cond_20

    iget v1, v9, Lq1/e;->i:I

    add-int/2addr v1, v5

    invoke-virtual {v9, v1}, Lq1/g;->a(I)C

    move-result v1

    if-ne v1, v8, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v1, 0x0

    return v1

    :cond_20
    :goto_13
    move v5, v2

    move v8, v4

    move v4, v6

    move v1, v13

    move v2, v15

    const/16 v12, 0xb

    goto/16 :goto_9

    :cond_21
    :goto_14
    move v5, v2

    move v4, v6

    move v8, v7

    move v1, v13

    move v2, v15

    const/16 v7, 0x30

    goto/16 :goto_a

    :goto_15
    move/from16 v26, v1

    move/from16 v27, v2

    move/from16 v28, v3

    move/from16 v29, v4

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v8

    invoke-static/range {v26 .. v33}, Lq1/g;->I0(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x0

    return v0

    :cond_22
    move-object/from16 v0, p0

    const/16 v13, 0x30

    const/4 v15, 0x5

    const/16 v20, -0x1

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v11, 0x2

    invoke-virtual/range {v0 .. v8}, Lq1/g;->P0(CCCCCCCC)V

    iget v0, v9, Lq1/e;->i:I

    add-int/2addr v0, v12

    invoke-virtual {v9, v0}, Lq1/g;->a(I)C

    move-result v7

    const/16 v0, 0x54

    if-ne v7, v0, :cond_25

    const/16 v0, 0x10

    if-ne v10, v0, :cond_25

    const/16 v0, 0x8

    if-ne v12, v0, :cond_25

    iget v0, v9, Lq1/e;->i:I

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {v9, v0}, Lq1/g;->a(I)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_25

    iget v0, v9, Lq1/e;->i:I

    const/4 v1, 0x1

    invoke-static {v0, v12, v1, v9}, Landroidx/fragment/app/u;->g(IIILq1/g;)C

    move-result v8

    iget v0, v9, Lq1/e;->i:I

    invoke-static {v0, v12, v11, v9}, Landroidx/fragment/app/u;->g(IIILq1/g;)C

    move-result v10

    iget v0, v9, Lq1/e;->i:I

    invoke-static {v0, v12, v14, v9}, Landroidx/fragment/app/u;->g(IIILq1/g;)C

    move-result v11

    iget v0, v9, Lq1/e;->i:I

    invoke-static {v0, v12, v13, v9}, Landroidx/fragment/app/u;->g(IIILq1/g;)C

    move-result v13

    iget v0, v9, Lq1/e;->i:I

    invoke-static {v0, v12, v15, v9}, Landroidx/fragment/app/u;->g(IIILq1/g;)C

    move-result v14

    iget v0, v9, Lq1/e;->i:I

    const/4 v1, 0x6

    invoke-static {v0, v12, v1, v9}, Landroidx/fragment/app/u;->g(IIILq1/g;)C

    move-result v12

    move v2, v8

    move v3, v10

    move v4, v11

    move v5, v13

    move v6, v14

    move v7, v12

    invoke-static/range {v2 .. v7}, Lq1/g;->J0(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v7, 0x0

    return v7

    :cond_23
    const/4 v7, 0x0

    move-object/from16 v0, p0

    move v1, v8

    move v2, v10

    move v3, v11

    move v4, v13

    move v5, v14

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Lq1/g;->Q0(CCCCCC)V

    iget-object v0, v9, Lq1/e;->n:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v7}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lq1/e;->n:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v7}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_24

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iget-object v1, v9, Lq1/e;->n:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_24
    iput v15, v9, Lq1/e;->e:I

    goto/16 :goto_3

    :cond_25
    const/16 v8, 0x1a

    const/16 v6, 0x22

    const/16 v0, 0x54

    if-eq v7, v0, :cond_26

    const/16 v0, 0x20

    if-ne v7, v0, :cond_27

    if-nez p2, :cond_27

    :cond_26
    const/16 v7, 0xc

    goto/16 :goto_19

    :cond_27
    if-eq v7, v6, :cond_28

    if-eq v7, v8, :cond_28

    const/16 v0, 0x65e5

    if-eq v7, v0, :cond_28

    const v0, 0xc77c

    if-ne v7, v0, :cond_29

    :cond_28
    const/4 v0, 0x0

    goto :goto_18

    :cond_29
    const/16 v0, 0x2b

    if-eq v7, v0, :cond_2b

    const/16 v0, 0x2d

    if-ne v7, v0, :cond_2a

    goto :goto_16

    :cond_2a
    const/4 v0, 0x0

    return v0

    :cond_2b
    :goto_16
    add-int/lit8 v0, v12, 0x6

    iget v1, v9, Lq1/g;->v:I

    if-ne v1, v0, :cond_2e

    iget v0, v9, Lq1/e;->i:I

    invoke-static {v0, v12, v14, v9}, Landroidx/fragment/app/u;->g(IIILq1/g;)C

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_2c

    iget v0, v9, Lq1/e;->i:I

    invoke-static {v0, v12, v13, v9}, Landroidx/fragment/app/u;->g(IIILq1/g;)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_2c

    iget v0, v9, Lq1/e;->i:I

    invoke-static {v0, v12, v15, v9}, Landroidx/fragment/app/u;->g(IIILq1/g;)C

    move-result v0

    if-eq v0, v1, :cond_2d

    :cond_2c
    const/4 v0, 0x0

    goto :goto_17

    :cond_2d
    const/16 v1, 0x30

    const/16 v2, 0x30

    const/16 v3, 0x30

    const/16 v4, 0x30

    const/16 v5, 0x30

    const/16 v6, 0x30

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lq1/g;->Q0(CCCCCC)V

    iget-object v0, v9, Lq1/e;->n:Ljava/util/Calendar;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget v0, v9, Lq1/e;->i:I

    const/4 v1, 0x1

    invoke-static {v0, v12, v1, v9}, Landroidx/fragment/app/u;->g(IIILq1/g;)C

    move-result v2

    iget v0, v9, Lq1/e;->i:I

    invoke-static {v0, v12, v11, v9}, Landroidx/fragment/app/u;->g(IIILq1/g;)C

    move-result v3

    const/16 v4, 0x30

    const/16 v5, 0x30

    move-object/from16 v0, p0

    move v1, v7

    invoke-virtual/range {v0 .. v5}, Lq1/g;->R0(CCCCC)V

    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_2e
    const/4 v0, 0x0

    return v0

    :goto_18
    iget-object v1, v9, Lq1/e;->n:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v9, Lq1/e;->n:Ljava/util/Calendar;

    const/16 v7, 0xc

    invoke-virtual {v1, v7, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v9, Lq1/e;->n:Ljava/util/Calendar;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v9, Lq1/e;->n:Ljava/util/Calendar;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    iget v0, v9, Lq1/e;->i:I

    add-int/2addr v0, v12

    iput v0, v9, Lq1/e;->i:I

    invoke-virtual {v9, v0}, Lq1/g;->a(I)C

    move-result v0

    iput-char v0, v9, Lq1/e;->h:C

    iput v15, v9, Lq1/e;->e:I

    goto/16 :goto_3

    :goto_19
    add-int/lit8 v0, v12, 0x9

    if-ge v10, v0, :cond_2f

    const/4 v0, 0x0

    return v0

    :cond_2f
    const/4 v0, 0x0

    iget v1, v9, Lq1/e;->i:I

    invoke-static {v1, v12, v14, v9}, Landroidx/fragment/app/u;->g(IIILq1/g;)C

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_30

    return v0

    :cond_30
    iget v1, v9, Lq1/e;->i:I

    const/4 v5, 0x6

    invoke-static {v1, v12, v5, v9}, Landroidx/fragment/app/u;->g(IIILq1/g;)C

    move-result v1

    if-eq v1, v2, :cond_31

    return v0

    :cond_31
    iget v0, v9, Lq1/e;->i:I

    const/4 v1, 0x1

    invoke-static {v0, v12, v1, v9}, Landroidx/fragment/app/u;->g(IIILq1/g;)C

    move-result v2

    iget v0, v9, Lq1/e;->i:I

    invoke-static {v0, v12, v11, v9}, Landroidx/fragment/app/u;->g(IIILq1/g;)C

    move-result v3

    iget v0, v9, Lq1/e;->i:I

    invoke-static {v0, v12, v13, v9}, Landroidx/fragment/app/u;->g(IIILq1/g;)C

    move-result v4

    iget v0, v9, Lq1/e;->i:I

    invoke-static {v0, v12, v15, v9}, Landroidx/fragment/app/u;->g(IIILq1/g;)C

    move-result v18

    iget v0, v9, Lq1/e;->i:I

    const/4 v1, 0x7

    invoke-static {v0, v12, v1, v9}, Landroidx/fragment/app/u;->g(IIILq1/g;)C

    move-result v19

    iget v0, v9, Lq1/e;->i:I

    const/16 v1, 0x8

    invoke-static {v0, v12, v1, v9}, Landroidx/fragment/app/u;->g(IIILq1/g;)C

    move-result v16

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v18

    move/from16 v29, v19

    move/from16 v30, v16

    invoke-static/range {v25 .. v30}, Lq1/g;->J0(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v0, 0x0

    return v0

    :cond_32
    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move/from16 v4, v18

    move/from16 v18, v5

    move/from16 v5, v19

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lq1/g;->Q0(CCCCCC)V

    iget v0, v9, Lq1/e;->i:I

    const/16 v1, 0x9

    invoke-static {v0, v12, v1, v9}, Landroidx/fragment/app/u;->g(IIILq1/g;)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_38

    add-int/lit8 v0, v12, 0xb

    if-ge v10, v0, :cond_33

    const/4 v1, 0x0

    return v1

    :cond_33
    iget v1, v9, Lq1/e;->i:I

    const/16 v2, 0xa

    invoke-static {v1, v12, v2, v9}, Landroidx/fragment/app/u;->g(IIILq1/g;)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_34

    const/16 v4, 0x39

    if-le v1, v4, :cond_35

    :cond_34
    const/4 v0, 0x0

    goto :goto_1b

    :cond_35
    sub-int/2addr v1, v2

    if-le v10, v0, :cond_36

    iget v0, v9, Lq1/e;->i:I

    const/16 v3, 0xb

    invoke-static {v0, v12, v3, v9}, Landroidx/fragment/app/u;->g(IIILq1/g;)C

    move-result v0

    if-lt v0, v2, :cond_36

    if-gt v0, v4, :cond_36

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    move v1, v0

    move v0, v11

    goto :goto_1a

    :cond_36
    const/4 v0, 0x1

    :goto_1a
    if-ne v0, v11, :cond_37

    iget v3, v9, Lq1/e;->i:I

    invoke-static {v3, v12, v7, v9}, Landroidx/fragment/app/u;->g(IIILq1/g;)C

    move-result v3

    if-lt v3, v2, :cond_37

    if-gt v3, v4, :cond_37

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v3, v2

    add-int v0, v3, v1

    move v7, v14

    goto :goto_1c

    :cond_37
    move v7, v0

    move v0, v1

    goto :goto_1c

    :goto_1b
    return v0

    :cond_38
    const/16 v4, 0x39

    move/from16 v7, v20

    const/4 v0, 0x0

    :goto_1c
    iget-object v1, v9, Lq1/e;->n:Ljava/util/Calendar;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    iget v0, v9, Lq1/e;->i:I

    add-int/2addr v0, v12

    const/16 v1, 0xa

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    invoke-virtual {v9, v0}, Lq1/g;->a(I)C

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_39

    add-int/lit8 v7, v7, 0x1

    iget v0, v9, Lq1/e;->i:I

    add-int/2addr v0, v12

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    invoke-virtual {v9, v0}, Lq1/g;->a(I)C

    move-result v0

    :cond_39
    move v1, v0

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_3d

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_3a

    goto :goto_1d

    :cond_3a
    const/16 v0, 0x5a

    if-ne v1, v0, :cond_3c

    iget-object v0, v9, Lq1/e;->n:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_3b

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iget-object v1, v9, Lq1/e;->n:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_3b
    const/16 v18, 0x1

    goto/16 :goto_21

    :cond_3c
    const/16 v18, 0x0

    goto/16 :goto_21

    :cond_3d
    :goto_1d
    iget v0, v9, Lq1/e;->i:I

    add-int/2addr v0, v12

    const/16 v2, 0xa

    add-int/2addr v0, v2

    add-int/2addr v0, v7

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {v9, v0}, Lq1/g;->a(I)C

    move-result v3

    const/16 v0, 0x30

    if-lt v3, v0, :cond_3e

    const/16 v5, 0x31

    if-le v3, v5, :cond_3f

    :cond_3e
    const/4 v8, 0x0

    goto/16 :goto_22

    :cond_3f
    iget v6, v9, Lq1/e;->i:I

    add-int/2addr v6, v12

    add-int/2addr v6, v2

    add-int/2addr v6, v7

    add-int/2addr v6, v11

    invoke-virtual {v9, v6}, Lq1/g;->a(I)C

    move-result v6

    if-lt v6, v0, :cond_40

    if-le v6, v4, :cond_41

    :cond_40
    const/4 v8, 0x0

    goto/16 :goto_22

    :cond_41
    iget v0, v9, Lq1/e;->i:I

    add-int/2addr v0, v12

    add-int/2addr v0, v2

    add-int/2addr v0, v7

    add-int/2addr v0, v14

    invoke-virtual {v9, v0}, Lq1/g;->a(I)C

    move-result v0

    const/16 v4, 0x34

    const/16 v10, 0x35

    const/16 v11, 0x33

    const/16 v14, 0x3a

    if-ne v0, v14, :cond_47

    iget v0, v9, Lq1/e;->i:I

    add-int/2addr v0, v12

    add-int/2addr v0, v2

    add-int/2addr v0, v7

    add-int/2addr v0, v13

    invoke-virtual {v9, v0}, Lq1/g;->a(I)C

    move-result v0

    iget v13, v9, Lq1/e;->i:I

    add-int/2addr v13, v12

    add-int/2addr v13, v2

    add-int/2addr v13, v7

    add-int/2addr v13, v15

    invoke-virtual {v9, v13}, Lq1/g;->a(I)C

    move-result v2

    if-ne v0, v4, :cond_44

    if-ne v2, v10, :cond_44

    if-ne v3, v5, :cond_42

    const/16 v4, 0x32

    if-eq v6, v4, :cond_46

    if-ne v6, v11, :cond_42

    goto :goto_1e

    :cond_42
    const/16 v5, 0x30

    if-ne v3, v5, :cond_43

    if-eq v6, v10, :cond_46

    const/16 v4, 0x38

    if-ne v6, v4, :cond_43

    goto :goto_1e

    :cond_43
    const/4 v4, 0x0

    return v4

    :cond_44
    const/4 v4, 0x0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_45

    if-eq v0, v11, :cond_45

    return v4

    :cond_45
    if-eq v2, v5, :cond_46

    return v4

    :cond_46
    :goto_1e
    move v4, v0

    move v5, v2

    goto :goto_20

    :cond_47
    const/16 v5, 0x30

    if-ne v0, v5, :cond_49

    iget v0, v9, Lq1/e;->i:I

    add-int/2addr v0, v12

    const/16 v2, 0xa

    add-int/2addr v0, v2

    add-int/2addr v0, v7

    add-int/2addr v0, v13

    invoke-virtual {v9, v0}, Lq1/g;->a(I)C

    move-result v0

    if-eq v0, v5, :cond_48

    if-eq v0, v11, :cond_48

    const/4 v2, 0x0

    return v2

    :cond_48
    move v4, v0

    move/from16 v18, v15

    const/16 v5, 0x30

    goto :goto_20

    :cond_49
    if-ne v0, v11, :cond_4a

    iget v2, v9, Lq1/e;->i:I

    add-int/2addr v2, v12

    const/16 v5, 0xa

    add-int/2addr v2, v5

    add-int/2addr v2, v7

    add-int/2addr v2, v13

    invoke-virtual {v9, v2}, Lq1/g;->a(I)C

    move-result v2

    const/16 v14, 0x30

    if-ne v2, v14, :cond_4b

    move v4, v11

    move v5, v14

    :goto_1f
    move/from16 v18, v15

    goto :goto_20

    :cond_4a
    const/16 v5, 0xa

    const/16 v14, 0x30

    :cond_4b
    if-ne v0, v4, :cond_4c

    iget v0, v9, Lq1/e;->i:I

    add-int/2addr v0, v12

    add-int/2addr v0, v5

    add-int/2addr v0, v7

    add-int/2addr v0, v13

    invoke-virtual {v9, v0}, Lq1/g;->a(I)C

    move-result v0

    if-ne v0, v10, :cond_4c

    move v5, v10

    goto :goto_1f

    :cond_4c
    move v4, v14

    move v5, v4

    const/16 v18, 0x3

    :goto_20
    move-object/from16 v0, p0

    move v2, v3

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Lq1/g;->R0(CCCCC)V

    :goto_21
    iget v0, v9, Lq1/e;->i:I

    const/16 v1, 0xa

    add-int/2addr v12, v1

    add-int/2addr v12, v7

    add-int v12, v12, v18

    add-int/2addr v0, v12

    invoke-virtual {v9, v0}, Lq1/g;->a(I)C

    move-result v0

    if-eq v0, v8, :cond_4d

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4d

    const/4 v8, 0x0

    return v8

    :cond_4d
    iget v0, v9, Lq1/e;->i:I

    add-int/2addr v0, v12

    iput v0, v9, Lq1/e;->i:I

    invoke-virtual {v9, v0}, Lq1/g;->a(I)C

    move-result v0

    iput-char v0, v9, Lq1/e;->h:C

    iput v15, v9, Lq1/e;->e:I

    goto/16 :goto_3

    :goto_22
    return v8

    :goto_23
    if-eqz p2, :cond_4e

    return v8

    :cond_4e
    iget v8, v9, Lq1/e;->i:I

    const/16 v14, 0x8

    add-int/2addr v8, v14

    invoke-virtual {v9, v8}, Lq1/g;->a(I)C

    move-result v14

    const/16 v8, 0x2d

    if-ne v1, v8, :cond_4f

    if-ne v5, v8, :cond_4f

    const/4 v8, 0x1

    goto :goto_24

    :cond_4f
    const/4 v8, 0x0

    :goto_24
    if-eqz v8, :cond_50

    const/16 v4, 0x10

    if-ne v10, v4, :cond_50

    const/16 v18, 0x1

    goto :goto_25

    :cond_50
    const/16 v18, 0x0

    :goto_25
    if-eqz v8, :cond_51

    const/16 v4, 0x11

    if-ne v10, v4, :cond_51

    const/16 v19, 0x1

    goto :goto_26

    :cond_51
    const/16 v19, 0x0

    :goto_26
    if-nez v19, :cond_54

    if-eqz v18, :cond_52

    goto :goto_27

    :cond_52
    const/16 v4, 0x2d

    if-ne v1, v4, :cond_53

    if-ne v3, v4, :cond_53

    move/from16 v20, v2

    move/from16 v22, v5

    move/from16 v17, v12

    move/from16 v21, v17

    goto :goto_28

    :cond_53
    move/from16 v17, v1

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v5

    goto :goto_28

    :cond_54
    :goto_27
    iget v1, v9, Lq1/e;->i:I

    const/16 v4, 0x9

    add-int/2addr v1, v4

    invoke-virtual {v9, v1}, Lq1/g;->a(I)C

    move-result v1

    move/from16 v22, v1

    move/from16 v17, v2

    move/from16 v20, v3

    move/from16 v21, v14

    :goto_28
    move v1, v13

    move v2, v15

    move v3, v0

    const/16 v8, 0x39

    move v4, v6

    move/from16 v5, v17

    move/from16 v23, v6

    move/from16 v6, v20

    move v11, v7

    move/from16 v7, v21

    move/from16 v8, v22

    invoke-static/range {v1 .. v8}, Lq1/g;->I0(CCCCCCII)Z

    move-result v1

    if-nez v1, :cond_55

    const/4 v1, 0x0

    return v1

    :cond_55
    move v3, v0

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v4, v23

    move/from16 v5, v17

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Lq1/g;->P0(CCCCCCCC)V

    const/16 v0, 0x8

    if-eq v10, v0, :cond_62

    iget v0, v9, Lq1/e;->i:I

    const/16 v1, 0x9

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lq1/g;->a(I)C

    move-result v0

    iget v1, v9, Lq1/e;->i:I

    const/16 v2, 0xa

    add-int/2addr v1, v2

    invoke-virtual {v9, v1}, Lq1/g;->a(I)C

    move-result v1

    iget v2, v9, Lq1/e;->i:I

    const/16 v3, 0xb

    add-int/2addr v2, v3

    invoke-virtual {v9, v2}, Lq1/g;->a(I)C

    move-result v2

    iget v3, v9, Lq1/e;->i:I

    add-int/2addr v3, v11

    invoke-virtual {v9, v3}, Lq1/g;->a(I)C

    move-result v4

    iget v3, v9, Lq1/e;->i:I

    const/16 v5, 0xd

    add-int/2addr v3, v5

    invoke-virtual {v9, v3}, Lq1/g;->a(I)C

    move-result v3

    if-eqz v19, :cond_56

    const/16 v5, 0x54

    if-ne v1, v5, :cond_56

    const/16 v5, 0x3a

    if-ne v3, v5, :cond_56

    iget v5, v9, Lq1/e;->i:I

    const/16 v6, 0x10

    add-int/2addr v5, v6

    invoke-virtual {v9, v5}, Lq1/g;->a(I)C

    move-result v5

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_58

    :cond_56
    if-eqz v18, :cond_59

    const/16 v5, 0x20

    if-eq v1, v5, :cond_57

    const/16 v5, 0x54

    if-ne v1, v5, :cond_59

    :cond_57
    const/16 v5, 0x3a

    if-ne v3, v5, :cond_59

    :cond_58
    iget v0, v9, Lq1/e;->i:I

    const/16 v1, 0xe

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lq1/g;->a(I)C

    move-result v1

    iget v0, v9, Lq1/e;->i:I

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {v9, v0}, Lq1/g;->a(I)C

    move-result v0

    move v5, v2

    move v3, v12

    move v2, v0

    move v0, v4

    move v4, v3

    goto :goto_29

    :cond_59
    move v5, v14

    :goto_29
    move v13, v5

    move v14, v0

    move v15, v1

    move/from16 v16, v2

    move/from16 v17, v4

    move/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lq1/g;->J0(CCCCCC)Z

    move-result v6

    if-nez v6, :cond_5a

    const/4 v6, 0x0

    return v6

    :cond_5a
    const/16 v6, 0x11

    if-ne v10, v6, :cond_61

    if-nez v19, :cond_61

    iget v6, v9, Lq1/e;->i:I

    const/16 v7, 0xe

    add-int/2addr v6, v7

    invoke-virtual {v9, v6}, Lq1/g;->a(I)C

    move-result v6

    iget v7, v9, Lq1/e;->i:I

    add-int/lit8 v7, v7, 0xf

    invoke-virtual {v9, v7}, Lq1/g;->a(I)C

    move-result v7

    iget v8, v9, Lq1/e;->i:I

    const/16 v10, 0x10

    add-int/2addr v8, v10

    invoke-virtual {v9, v8}, Lq1/g;->a(I)C

    move-result v8

    if-lt v6, v12, :cond_5b

    const/16 v10, 0x39

    if-le v6, v10, :cond_5c

    :cond_5b
    const/4 v6, 0x0

    goto :goto_2a

    :cond_5c
    if-lt v7, v12, :cond_5d

    if-le v7, v10, :cond_5e

    :cond_5d
    const/4 v6, 0x0

    goto :goto_2a

    :cond_5e
    if-lt v8, v12, :cond_5f

    if-le v8, v10, :cond_60

    :cond_5f
    const/4 v6, 0x0

    goto :goto_2a

    :cond_60
    sub-int/2addr v6, v12

    mul-int/lit8 v6, v6, 0x64

    sub-int/2addr v7, v12

    const/16 v10, 0xa

    mul-int/2addr v7, v10

    add-int/2addr v7, v6

    sub-int/2addr v8, v12

    add-int v6, v8, v7

    goto :goto_2b

    :goto_2a
    return v6

    :cond_61
    const/4 v6, 0x0

    :goto_2b
    sub-int/2addr v5, v12

    const/16 v7, 0xa

    mul-int/2addr v5, v7

    sub-int/2addr v0, v12

    add-int/2addr v0, v5

    sub-int/2addr v1, v12

    mul-int/2addr v1, v7

    sub-int/2addr v2, v12

    add-int/2addr v1, v2

    sub-int/2addr v4, v12

    mul-int/2addr v4, v7

    sub-int/2addr v3, v12

    add-int v2, v3, v4

    goto :goto_2c

    :cond_62
    const/4 v6, 0x0

    move v0, v6

    move v1, v0

    move v2, v1

    :goto_2c
    iget-object v3, v9, Lq1/e;->n:Ljava/util/Calendar;

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lq1/e;->n:Ljava/util/Calendar;

    invoke-virtual {v0, v11, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lq1/e;->n:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lq1/e;->n:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    iput v0, v9, Lq1/e;->e:I

    goto/16 :goto_3
.end method

.method public final M0(Z)Z
    .locals 2

    iget v0, p0, Lq1/g;->v:I

    iget v1, p0, Lq1/e;->i:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lq1/g;->L0(IZ)Z

    move-result p1

    return p1
.end method

.method public final N()C
    .locals 2

    iget v0, p0, Lq1/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq1/e;->i:I

    iget v1, p0, Lq1/g;->v:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq1/g;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    iput-char v0, p0, Lq1/e;->h:C

    return v0
.end method

.method public final N0(C)I
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lq1/e;->q:I

    iget v2, v0, Lq1/e;->i:I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Lq1/g;->a(I)C

    move-result v4

    :goto_0
    invoke-static {v4}, Lq1/e;->F(C)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Lq1/g;->a(I)C

    move-result v3

    move v15, v4

    move v4, v3

    move v3, v15

    goto :goto_0

    :cond_0
    const/16 v5, 0x22

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    if-eqz v7, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Lq1/g;->a(I)C

    move-result v3

    move v15, v4

    move v4, v3

    move v3, v15

    :cond_2
    const/16 v8, 0x2d

    if-ne v4, v8, :cond_3

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eqz v6, :cond_4

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Lq1/g;->a(I)C

    move-result v3

    move v15, v4

    move v4, v3

    move v3, v15

    :cond_4
    const/16 v8, 0x10

    const/16 v9, 0x30

    const/4 v10, -0x1

    if-lt v4, v9, :cond_f

    const/16 v11, 0x39

    if-gt v4, v11, :cond_f

    sub-int/2addr v4, v9

    :goto_3
    add-int/lit8 v12, v3, 0x1

    invoke-virtual {v0, v3}, Lq1/g;->a(I)C

    move-result v13

    if-lt v13, v9, :cond_6

    if-gt v13, v11, :cond_6

    mul-int/lit8 v14, v4, 0xa

    if-lt v14, v4, :cond_5

    add-int/lit8 v13, v13, -0x30

    add-int v4, v13, v14

    move v3, v12

    goto :goto_3

    :cond_5
    new-instance v1, Ln1/d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parseInt error : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lq1/g;->C0(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/16 v2, 0x2e

    if-ne v13, v2, :cond_7

    iput v10, v0, Lq1/e;->q:I

    return v1

    :cond_7
    if-eqz v7, :cond_9

    if-eq v13, v5, :cond_8

    iput v10, v0, Lq1/e;->q:I

    return v1

    :cond_8
    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v12}, Lq1/g;->a(I)C

    move-result v13

    move v12, v3

    :cond_9
    if-gez v4, :cond_a

    iput v10, v0, Lq1/e;->q:I

    return v1

    :cond_a
    move/from16 v1, p1

    :goto_4
    if-ne v13, v1, :cond_c

    iput v12, v0, Lq1/e;->i:I

    invoke-virtual {v0, v12}, Lq1/g;->a(I)C

    move-result v1

    iput-char v1, v0, Lq1/e;->h:C

    const/4 v1, 0x3

    iput v1, v0, Lq1/e;->q:I

    iput v8, v0, Lq1/e;->e:I

    if-eqz v6, :cond_b

    neg-int v4, v4

    :cond_b
    return v4

    :cond_c
    invoke-static {v13}, Lq1/e;->F(C)Z

    move-result v2

    if-eqz v2, :cond_d

    add-int/lit8 v2, v12, 0x1

    invoke-virtual {v0, v12}, Lq1/g;->a(I)C

    move-result v13

    move v12, v2

    goto :goto_4

    :cond_d
    iput v10, v0, Lq1/e;->q:I

    if-eqz v6, :cond_e

    neg-int v4, v4

    :cond_e
    return v4

    :cond_f
    const/16 v2, 0x6e

    if-ne v4, v2, :cond_14

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v3}, Lq1/g;->a(I)C

    move-result v4

    const/16 v6, 0x75

    if-ne v4, v6, :cond_14

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {v0, v2}, Lq1/g;->a(I)C

    move-result v2

    const/16 v6, 0x6c

    if-ne v2, v6, :cond_14

    add-int/lit8 v2, v3, 0x3

    invoke-virtual {v0, v4}, Lq1/g;->a(I)C

    move-result v4

    if-ne v4, v6, :cond_14

    const/4 v4, 0x5

    iput v4, v0, Lq1/e;->q:I

    add-int/lit8 v6, v3, 0x4

    invoke-virtual {v0, v2}, Lq1/g;->a(I)C

    move-result v2

    if-eqz v7, :cond_10

    if-ne v2, v5, :cond_10

    add-int/2addr v3, v4

    invoke-virtual {v0, v6}, Lq1/g;->a(I)C

    move-result v2

    move v6, v3

    :cond_10
    :goto_5
    const/16 v3, 0x2c

    if-ne v2, v3, :cond_11

    iput v6, v0, Lq1/e;->i:I

    invoke-virtual {v0, v6}, Lq1/g;->a(I)C

    move-result v2

    iput-char v2, v0, Lq1/e;->h:C

    iput v4, v0, Lq1/e;->q:I

    iput v8, v0, Lq1/e;->e:I

    return v1

    :cond_11
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_12

    iput v6, v0, Lq1/e;->i:I

    invoke-virtual {v0, v6}, Lq1/g;->a(I)C

    move-result v2

    iput-char v2, v0, Lq1/e;->h:C

    iput v4, v0, Lq1/e;->q:I

    const/16 v2, 0xf

    iput v2, v0, Lq1/e;->e:I

    return v1

    :cond_12
    invoke-static {v2}, Lq1/e;->F(C)Z

    move-result v2

    if-eqz v2, :cond_13

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v0, v6}, Lq1/g;->a(I)C

    move-result v3

    move v6, v2

    move v2, v3

    goto :goto_5

    :cond_13
    iput v10, v0, Lq1/e;->q:I

    return v1

    :cond_14
    iput v10, v0, Lq1/e;->q:I

    return v1
.end method

.method public final O0(C)J
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lq1/e;->q:I

    iget v2, v0, Lq1/e;->i:I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Lq1/g;->a(I)C

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x22

    if-ne v4, v6, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    if-eqz v7, :cond_1

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v3}, Lq1/g;->a(I)C

    move-result v4

    move v3, v2

    :cond_1
    const/16 v2, 0x2d

    if-ne v4, v2, :cond_2

    move v1, v5

    :cond_2
    if-eqz v1, :cond_3

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v3}, Lq1/g;->a(I)C

    move-result v4

    move v3, v2

    :cond_3
    const/16 v2, 0x10

    const/16 v5, 0x30

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    if-lt v4, v5, :cond_d

    const/16 v11, 0x39

    if-gt v4, v11, :cond_d

    sub-int/2addr v4, v5

    int-to-long v12, v4

    :goto_1
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Lq1/g;->a(I)C

    move-result v14

    if-lt v14, v5, :cond_4

    if-gt v14, v11, :cond_4

    const-wide/16 v15, 0xa

    mul-long/2addr v12, v15

    add-int/lit8 v14, v14, -0x30

    int-to-long v14, v14

    add-long/2addr v12, v14

    move v3, v4

    goto :goto_1

    :cond_4
    const/16 v5, 0x2e

    if-ne v14, v5, :cond_5

    iput v8, v0, Lq1/e;->q:I

    return-wide v9

    :cond_5
    if-eqz v7, :cond_7

    if-eq v14, v6, :cond_6

    iput v8, v0, Lq1/e;->q:I

    return-wide v9

    :cond_6
    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v4}, Lq1/g;->a(I)C

    move-result v14

    move v4, v3

    :cond_7
    cmp-long v3, v12, v9

    if-gez v3, :cond_9

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v12, v5

    if-nez v3, :cond_8

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iput v8, v0, Lq1/e;->q:I

    return-wide v9

    :cond_9
    :goto_2
    move/from16 v3, p1

    :goto_3
    if-ne v14, v3, :cond_b

    iput v4, v0, Lq1/e;->i:I

    invoke-virtual {v0, v4}, Lq1/g;->a(I)C

    move-result v3

    iput-char v3, v0, Lq1/e;->h:C

    const/4 v3, 0x3

    iput v3, v0, Lq1/e;->q:I

    iput v2, v0, Lq1/e;->e:I

    if-eqz v1, :cond_a

    neg-long v12, v12

    :cond_a
    return-wide v12

    :cond_b
    invoke-static {v14}, Lq1/e;->F(C)Z

    move-result v5

    if-eqz v5, :cond_c

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v4}, Lq1/g;->a(I)C

    move-result v14

    move v4, v5

    goto :goto_3

    :cond_c
    iput v8, v0, Lq1/e;->q:I

    return-wide v12

    :cond_d
    const/16 v1, 0x6e

    if-ne v4, v1, :cond_12

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v3}, Lq1/g;->a(I)C

    move-result v4

    const/16 v5, 0x75

    if-ne v4, v5, :cond_12

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {v0, v1}, Lq1/g;->a(I)C

    move-result v1

    const/16 v5, 0x6c

    if-ne v1, v5, :cond_12

    add-int/lit8 v1, v3, 0x3

    invoke-virtual {v0, v4}, Lq1/g;->a(I)C

    move-result v4

    if-ne v4, v5, :cond_12

    const/4 v4, 0x5

    iput v4, v0, Lq1/e;->q:I

    add-int/lit8 v5, v3, 0x4

    invoke-virtual {v0, v1}, Lq1/g;->a(I)C

    move-result v1

    if-eqz v7, :cond_e

    if-ne v1, v6, :cond_e

    add-int/2addr v3, v4

    invoke-virtual {v0, v5}, Lq1/g;->a(I)C

    move-result v1

    move v5, v3

    :cond_e
    :goto_4
    const/16 v3, 0x2c

    if-ne v1, v3, :cond_f

    iput v5, v0, Lq1/e;->i:I

    invoke-virtual {v0, v5}, Lq1/g;->a(I)C

    move-result v1

    iput-char v1, v0, Lq1/e;->h:C

    iput v4, v0, Lq1/e;->q:I

    iput v2, v0, Lq1/e;->e:I

    return-wide v9

    :cond_f
    const/16 v3, 0x5d

    if-ne v1, v3, :cond_10

    iput v5, v0, Lq1/e;->i:I

    invoke-virtual {v0, v5}, Lq1/g;->a(I)C

    move-result v1

    iput-char v1, v0, Lq1/e;->h:C

    iput v4, v0, Lq1/e;->q:I

    const/16 v1, 0xf

    iput v1, v0, Lq1/e;->e:I

    return-wide v9

    :cond_10
    invoke-static {v1}, Lq1/e;->F(C)Z

    move-result v1

    if-eqz v1, :cond_11

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v5}, Lq1/g;->a(I)C

    move-result v3

    move v5, v1

    move v1, v3

    goto :goto_4

    :cond_11
    iput v8, v0, Lq1/e;->q:I

    return-wide v9

    :cond_12
    iput v8, v0, Lq1/e;->q:I

    return-wide v9
.end method

.method public final P0(CCCCCCCC)V
    .locals 2

    iget-object v0, p0, Lq1/e;->o:Ljava/util/TimeZone;

    iget-object v1, p0, Lq1/e;->p:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lq1/e;->n:Ljava/util/Calendar;

    add-int/lit8 p1, p1, -0x30

    mul-int/lit16 p1, p1, 0x3e8

    add-int/lit8 p2, p2, -0x30

    mul-int/lit8 p2, p2, 0x64

    add-int/2addr p2, p1

    add-int/lit8 p3, p3, -0x30

    mul-int/lit8 p3, p3, 0xa

    add-int/2addr p3, p2

    add-int/lit8 p4, p4, -0x30

    add-int/2addr p4, p3

    add-int/lit8 p5, p5, -0x30

    mul-int/lit8 p5, p5, 0xa

    add-int/lit8 p6, p6, -0x30

    add-int/2addr p6, p5

    const/4 p1, 0x1

    sub-int/2addr p6, p1

    add-int/lit8 p7, p7, -0x30

    mul-int/lit8 p7, p7, 0xa

    add-int/lit8 p8, p8, -0x30

    add-int/2addr p8, p7

    invoke-virtual {v0, p1, p4}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lq1/e;->n:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p6}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lq1/e;->n:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p8}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public final Q0(CCCCCC)V
    .locals 0

    add-int/lit8 p1, p1, -0x30

    mul-int/lit8 p1, p1, 0xa

    add-int/lit8 p2, p2, -0x30

    add-int/2addr p2, p1

    add-int/lit8 p3, p3, -0x30

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p4, p4, -0x30

    add-int/2addr p4, p3

    add-int/lit8 p5, p5, -0x30

    mul-int/lit8 p5, p5, 0xa

    add-int/lit8 p6, p6, -0x30

    add-int/2addr p6, p5

    iget-object p1, p0, Lq1/e;->n:Ljava/util/Calendar;

    const/16 p3, 0xb

    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lq1/e;->n:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lq1/e;->n:Ljava/util/Calendar;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, p6}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public final R0(CCCCC)V
    .locals 0

    add-int/lit8 p2, p2, -0x30

    mul-int/lit8 p2, p2, 0xa

    add-int/lit8 p3, p3, -0x30

    add-int/2addr p3, p2

    const p2, 0x36ee80

    mul-int/2addr p3, p2

    add-int/lit8 p4, p4, -0x30

    mul-int/lit8 p4, p4, 0xa

    add-int/lit8 p5, p5, -0x30

    add-int/2addr p5, p4

    const p2, 0xea60

    mul-int/2addr p5, p2

    add-int/2addr p5, p3

    const/16 p2, 0x2d

    if-ne p1, p2, :cond_0

    neg-int p5, p5

    :cond_0
    iget-object p1, p0, Lq1/e;->n:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    if-eq p1, p5, :cond_1

    iget-object p1, p0, Lq1/e;->n:Ljava/util/Calendar;

    new-instance p2, Ljava/util/SimpleTimeZone;

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p5, p3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1
    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lq1/e;->l:I

    iget v1, p0, Lq1/e;->k:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lq1/g;->a(I)C

    move-result v0

    iget v1, p0, Lq1/e;->k:I

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_0

    const/16 v2, 0x46

    if-eq v0, v2, :cond_0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :cond_1
    iget v0, p0, Lq1/e;->l:I

    invoke-virtual {p0, v0, v1}, Lq1/g;->C0(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)C
    .locals 1

    iget v0, p0, Lq1/g;->v:I

    if-lt p1, v0, :cond_0

    const/16 p1, 0x1a

    return p1

    :cond_0
    iget-object v0, p0, Lq1/g;->u:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final c()Ljava/math/BigDecimal;
    .locals 6

    iget v0, p0, Lq1/e;->l:I

    iget v1, p0, Lq1/e;->k:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lq1/g;->a(I)C

    move-result v0

    iget v1, p0, Lq1/e;->k:I

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_0

    const/16 v2, 0x46

    if-eq v0, v2, :cond_0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :cond_1
    const v0, 0xffff

    if-gt v1, v0, :cond_3

    iget v0, p0, Lq1/e;->l:I

    iget-object v2, p0, Lq1/e;->j:[C

    array-length v3, v2

    iget-object v4, p0, Lq1/g;->u:Ljava/lang/String;

    const/4 v5, 0x0

    if-ge v1, v3, :cond_2

    add-int v3, v0, v1

    invoke-virtual {v4, v0, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, Lq1/e;->j:[C

    sget-object v3, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    invoke-direct {v0, v2, v5, v1, v3}, Ljava/math/BigDecimal;-><init>([CIILjava/math/MathContext;)V

    return-object v0

    :cond_2
    new-array v2, v1, [C

    add-int v3, v0, v1

    invoke-virtual {v4, v0, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v0, Ljava/math/BigDecimal;

    sget-object v3, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    invoke-direct {v0, v2, v5, v1, v3}, Ljava/math/BigDecimal;-><init>([CIILjava/math/MathContext;)V

    return-object v0

    :cond_3
    new-instance v0, Ln1/d;

    const-string v1, "decimal overflow"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h0([C)Z
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Lq1/e;->q:I

    iget-object v1, p0, Lq1/g;->u:Ljava/lang/String;

    iget v2, p0, Lq1/e;->i:I

    invoke-static {v1, v2, p1}, Lq1/g;->H0(Ljava/lang/String;I[C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lq1/e;->q:I

    return v0

    :cond_0
    iget v1, p0, Lq1/e;->i:I

    array-length p1, p1

    add-int/2addr p1, v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p1}, Lq1/g;->a(I)C

    move-result v3

    const/16 v4, 0x22

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    if-eqz v6, :cond_2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, v2}, Lq1/g;->a(I)C

    move-result v3

    move v2, p1

    :cond_2
    const/16 p1, 0x74

    const/16 v7, 0x65

    const/4 v8, 0x4

    const/4 v9, -0x1

    if-ne v3, p1, :cond_8

    add-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, v2}, Lq1/g;->a(I)C

    move-result v3

    const/16 v10, 0x72

    if-eq v3, v10, :cond_3

    iput v9, p0, Lq1/e;->q:I

    return v0

    :cond_3
    add-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, p1}, Lq1/g;->a(I)C

    move-result p1

    const/16 v10, 0x75

    if-eq p1, v10, :cond_4

    iput v9, p0, Lq1/e;->q:I

    return v0

    :cond_4
    add-int/lit8 p1, v2, 0x3

    invoke-virtual {p0, v3}, Lq1/g;->a(I)C

    move-result v3

    if-eq v3, v7, :cond_5

    iput v9, p0, Lq1/e;->q:I

    return v0

    :cond_5
    if-eqz v6, :cond_7

    add-int/2addr v2, v8

    invoke-virtual {p0, p1}, Lq1/g;->a(I)C

    move-result p1

    if-eq p1, v4, :cond_6

    iput v9, p0, Lq1/e;->q:I

    return v0

    :cond_6
    move p1, v2

    :cond_7
    iput p1, p0, Lq1/e;->i:I

    invoke-virtual {p0, p1}, Lq1/g;->a(I)C

    move-result p1

    :goto_1
    move v2, v5

    goto/16 :goto_3

    :cond_8
    const/16 p1, 0x66

    if-ne v3, p1, :cond_f

    add-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, v2}, Lq1/g;->a(I)C

    move-result v3

    const/16 v10, 0x61

    if-eq v3, v10, :cond_9

    iput v9, p0, Lq1/e;->q:I

    return v0

    :cond_9
    add-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, p1}, Lq1/g;->a(I)C

    move-result p1

    const/16 v10, 0x6c

    if-eq p1, v10, :cond_a

    iput v9, p0, Lq1/e;->q:I

    return v0

    :cond_a
    add-int/lit8 p1, v2, 0x3

    invoke-virtual {p0, v3}, Lq1/g;->a(I)C

    move-result v3

    const/16 v10, 0x73

    if-eq v3, v10, :cond_b

    iput v9, p0, Lq1/e;->q:I

    return v0

    :cond_b
    add-int/lit8 v3, v2, 0x4

    invoke-virtual {p0, p1}, Lq1/g;->a(I)C

    move-result p1

    if-eq p1, v7, :cond_c

    iput v9, p0, Lq1/e;->q:I

    return v0

    :cond_c
    if-eqz v6, :cond_e

    add-int/lit8 v2, v2, 0x5

    invoke-virtual {p0, v3}, Lq1/g;->a(I)C

    move-result p1

    if-eq p1, v4, :cond_d

    iput v9, p0, Lq1/e;->q:I

    return v0

    :cond_d
    move v3, v2

    :cond_e
    iput v3, p0, Lq1/e;->i:I

    invoke-virtual {p0, v3}, Lq1/g;->a(I)C

    move-result p1

    :goto_2
    move v2, v0

    goto :goto_3

    :cond_f
    const/16 p1, 0x31

    if-ne v3, p1, :cond_12

    if-eqz v6, :cond_11

    add-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, v2}, Lq1/g;->a(I)C

    move-result v2

    if-eq v2, v4, :cond_10

    iput v9, p0, Lq1/e;->q:I

    return v0

    :cond_10
    move v2, p1

    :cond_11
    iput v2, p0, Lq1/e;->i:I

    invoke-virtual {p0, v2}, Lq1/g;->a(I)C

    move-result p1

    goto :goto_1

    :cond_12
    const/16 p1, 0x30

    if-ne v3, p1, :cond_1d

    if-eqz v6, :cond_14

    add-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, v2}, Lq1/g;->a(I)C

    move-result v2

    if-eq v2, v4, :cond_13

    iput v9, p0, Lq1/e;->q:I

    return v0

    :cond_13
    move v2, p1

    :cond_14
    iput v2, p0, Lq1/e;->i:I

    invoke-virtual {p0, v2}, Lq1/g;->a(I)C

    move-result p1

    goto :goto_2

    :goto_3
    const/16 v3, 0x10

    const/16 v4, 0x2c

    if-ne p1, v4, :cond_15

    iget p1, p0, Lq1/e;->i:I

    add-int/2addr p1, v5

    iput p1, p0, Lq1/e;->i:I

    invoke-virtual {p0, p1}, Lq1/g;->a(I)C

    move-result p1

    iput-char p1, p0, Lq1/e;->h:C

    const/4 p1, 0x3

    iput p1, p0, Lq1/e;->q:I

    iput v3, p0, Lq1/e;->e:I

    goto :goto_6

    :cond_15
    const/16 v6, 0x7d

    if-ne p1, v6, :cond_1b

    iget p1, p0, Lq1/e;->i:I

    add-int/2addr p1, v5

    iput p1, p0, Lq1/e;->i:I

    invoke-virtual {p0, p1}, Lq1/g;->a(I)C

    move-result p1

    :goto_4
    if-ne p1, v4, :cond_16

    iput v3, p0, Lq1/e;->e:I

    iget p1, p0, Lq1/e;->i:I

    add-int/2addr p1, v5

    iput p1, p0, Lq1/e;->i:I

    invoke-virtual {p0, p1}, Lq1/g;->a(I)C

    move-result p1

    iput-char p1, p0, Lq1/e;->h:C

    goto :goto_5

    :cond_16
    const/16 v1, 0x5d

    if-ne p1, v1, :cond_17

    const/16 p1, 0xf

    iput p1, p0, Lq1/e;->e:I

    iget p1, p0, Lq1/e;->i:I

    add-int/2addr p1, v5

    iput p1, p0, Lq1/e;->i:I

    invoke-virtual {p0, p1}, Lq1/g;->a(I)C

    move-result p1

    iput-char p1, p0, Lq1/e;->h:C

    goto :goto_5

    :cond_17
    if-ne p1, v6, :cond_18

    const/16 p1, 0xd

    iput p1, p0, Lq1/e;->e:I

    iget p1, p0, Lq1/e;->i:I

    add-int/2addr p1, v5

    iput p1, p0, Lq1/e;->i:I

    invoke-virtual {p0, p1}, Lq1/g;->a(I)C

    move-result p1

    iput-char p1, p0, Lq1/e;->h:C

    goto :goto_5

    :cond_18
    const/16 v1, 0x1a

    if-ne p1, v1, :cond_19

    const/16 p1, 0x14

    iput p1, p0, Lq1/e;->e:I

    :goto_5
    iput v8, p0, Lq1/e;->q:I

    :goto_6
    return v2

    :cond_19
    invoke-static {p1}, Lq1/e;->F(C)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget p1, p0, Lq1/e;->i:I

    add-int/2addr p1, v5

    iput p1, p0, Lq1/e;->i:I

    invoke-virtual {p0, p1}, Lq1/g;->a(I)C

    move-result p1

    goto :goto_4

    :cond_1a
    iput v9, p0, Lq1/e;->q:I

    return v0

    :cond_1b
    invoke-static {p1}, Lq1/e;->F(C)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget p1, p0, Lq1/e;->i:I

    add-int/2addr p1, v5

    iput p1, p0, Lq1/e;->i:I

    invoke-virtual {p0, p1}, Lq1/g;->a(I)C

    move-result p1

    goto/16 :goto_3

    :cond_1c
    iput v1, p0, Lq1/e;->i:I

    invoke-virtual {p0, v1}, Lq1/g;->a(I)C

    iput v9, p0, Lq1/e;->q:I

    return v0

    :cond_1d
    iput v9, p0, Lq1/e;->q:I

    return v0
.end method

.method public final i0([C)Ljava/util/Date;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, Lq1/e;->q:I

    iget v3, v0, Lq1/e;->i:I

    iget-char v4, v0, Lq1/e;->h:C

    iget-object v5, v0, Lq1/g;->u:Ljava/lang/String;

    invoke-static {v5, v3, v1}, Lq1/g;->H0(Ljava/lang/String;I[C)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Lq1/e;->q:I

    return-object v7

    :cond_0
    iget v6, v0, Lq1/e;->i:I

    array-length v1, v1

    add-int/2addr v6, v1

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, v6}, Lq1/g;->a(I)C

    move-result v8

    const/16 v9, 0x22

    const/16 v10, 0x7d

    const/16 v11, 0x2c

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-ne v8, v9, :cond_6

    invoke-virtual {v5, v9, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-eq v5, v12, :cond_5

    sub-int v6, v5, v1

    iput v1, v0, Lq1/e;->i:I

    invoke-virtual {v0, v6, v2}, Lq1/g;->L0(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lq1/e;->n:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v2}, Lq1/g;->a(I)C

    move-result v2

    iput v3, v0, Lq1/e;->i:I

    :goto_0
    if-eq v2, v11, :cond_3

    if-ne v2, v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lq1/e;->F(C)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v0, v5}, Lq1/g;->a(I)C

    move-result v5

    move/from16 v19, v5

    move v5, v2

    move/from16 v2, v19

    goto :goto_0

    :cond_2
    iput v12, v0, Lq1/e;->q:I

    return-object v7

    :cond_3
    :goto_1
    add-int/2addr v5, v13

    iput v5, v0, Lq1/e;->i:I

    iput-char v2, v0, Lq1/e;->h:C

    goto/16 :goto_6

    :cond_4
    iput v3, v0, Lq1/e;->i:I

    iput v12, v0, Lq1/e;->q:I

    return-object v7

    :cond_5
    new-instance v1, Ln1/d;

    const-string v2, "unclosed str"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/16 v5, 0x2d

    const/16 v9, 0x39

    const/16 v14, 0x30

    if-eq v8, v5, :cond_8

    if-lt v8, v14, :cond_7

    if-gt v8, v9, :cond_7

    goto :goto_2

    :cond_7
    iput v12, v0, Lq1/e;->q:I

    return-object v7

    :cond_8
    :goto_2
    if-ne v8, v5, :cond_9

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v0, v1}, Lq1/g;->a(I)C

    move-result v8

    move v1, v6

    move v2, v13

    :cond_9
    const-wide/16 v5, 0x0

    if-lt v8, v14, :cond_d

    if-gt v8, v9, :cond_d

    add-int/lit8 v8, v8, -0x30

    int-to-long v7, v8

    :goto_3
    add-int/lit8 v16, v1, 0x1

    invoke-virtual {v0, v1}, Lq1/g;->a(I)C

    move-result v15

    if-lt v15, v14, :cond_a

    if-gt v15, v9, :cond_a

    const-wide/16 v17, 0xa

    mul-long v7, v7, v17

    add-int/lit8 v15, v15, -0x30

    int-to-long v14, v15

    add-long/2addr v7, v14

    move/from16 v1, v16

    const/16 v14, 0x30

    goto :goto_3

    :cond_a
    if-eq v15, v11, :cond_b

    if-ne v15, v10, :cond_c

    :cond_b
    iput v1, v0, Lq1/e;->i:I

    :cond_c
    move-wide/from16 v19, v7

    move v8, v15

    move-wide/from16 v14, v19

    goto :goto_4

    :cond_d
    move-wide v14, v5

    :goto_4
    cmp-long v1, v14, v5

    if-gez v1, :cond_e

    iput v12, v0, Lq1/e;->q:I

    const/4 v1, 0x0

    return-object v1

    :cond_e
    move-wide v5, v14

    if-eqz v2, :cond_f

    neg-long v1, v5

    goto :goto_5

    :cond_f
    move-wide v1, v5

    :goto_5
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    move-object v1, v5

    move v2, v8

    :goto_6
    const/16 v5, 0x10

    if-ne v2, v11, :cond_10

    iget v2, v0, Lq1/e;->i:I

    add-int/2addr v2, v13

    iput v2, v0, Lq1/e;->i:I

    invoke-virtual {v0, v2}, Lq1/g;->a(I)C

    move-result v2

    iput-char v2, v0, Lq1/e;->h:C

    const/4 v2, 0x3

    iput v2, v0, Lq1/e;->q:I

    iput v5, v0, Lq1/e;->e:I

    return-object v1

    :cond_10
    iget v2, v0, Lq1/e;->i:I

    add-int/2addr v2, v13

    iput v2, v0, Lq1/e;->i:I

    invoke-virtual {v0, v2}, Lq1/g;->a(I)C

    move-result v2

    if-ne v2, v11, :cond_11

    iput v5, v0, Lq1/e;->e:I

    iget v2, v0, Lq1/e;->i:I

    add-int/2addr v2, v13

    iput v2, v0, Lq1/e;->i:I

    invoke-virtual {v0, v2}, Lq1/g;->a(I)C

    move-result v2

    iput-char v2, v0, Lq1/e;->h:C

    goto :goto_7

    :cond_11
    const/16 v5, 0x5d

    if-ne v2, v5, :cond_12

    const/16 v2, 0xf

    iput v2, v0, Lq1/e;->e:I

    iget v2, v0, Lq1/e;->i:I

    add-int/2addr v2, v13

    iput v2, v0, Lq1/e;->i:I

    invoke-virtual {v0, v2}, Lq1/g;->a(I)C

    move-result v2

    iput-char v2, v0, Lq1/e;->h:C

    goto :goto_7

    :cond_12
    if-ne v2, v10, :cond_13

    const/16 v2, 0xd

    iput v2, v0, Lq1/e;->e:I

    iget v2, v0, Lq1/e;->i:I

    add-int/2addr v2, v13

    iput v2, v0, Lq1/e;->i:I

    invoke-virtual {v0, v2}, Lq1/g;->a(I)C

    move-result v2

    iput-char v2, v0, Lq1/e;->h:C

    goto :goto_7

    :cond_13
    const/16 v5, 0x1a

    if-ne v2, v5, :cond_14

    const/16 v2, 0x14

    iput v2, v0, Lq1/e;->e:I

    :goto_7
    const/4 v2, 0x4

    iput v2, v0, Lq1/e;->q:I

    return-object v1

    :cond_14
    iput v3, v0, Lq1/e;->i:I

    iput-char v4, v0, Lq1/e;->h:C

    iput v12, v0, Lq1/e;->q:I

    const/4 v1, 0x0

    return-object v1
.end method

.method public final o0([C)I
    .locals 14

    const/4 v0, 0x0

    iput v0, p0, Lq1/e;->q:I

    iget v1, p0, Lq1/e;->i:I

    iget-char v2, p0, Lq1/e;->h:C

    iget-object v3, p0, Lq1/g;->u:Ljava/lang/String;

    invoke-static {v3, v1, p1}, Lq1/g;->H0(Ljava/lang/String;I[C)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lq1/e;->q:I

    return v0

    :cond_0
    iget v3, p0, Lq1/e;->i:I

    array-length p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, 0x1

    invoke-virtual {p0, v3}, Lq1/g;->a(I)C

    move-result v4

    const/16 v5, 0x22

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    if-eqz v7, :cond_2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, p1}, Lq1/g;->a(I)C

    move-result v4

    move p1, v3

    :cond_2
    const/16 v3, 0x2d

    if-ne v4, v3, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-eqz v3, :cond_4

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, p1}, Lq1/g;->a(I)C

    move-result p1

    move v13, v4

    move v4, p1

    move p1, v13

    :cond_4
    const/16 v8, 0x30

    const/4 v9, -0x1

    if-lt v4, v8, :cond_17

    const/16 v10, 0x39

    if-gt v4, v10, :cond_17

    sub-int/2addr v4, v8

    :goto_2
    add-int/lit8 v11, p1, 0x1

    invoke-virtual {p0, p1}, Lq1/g;->a(I)C

    move-result v12

    if-lt v12, v8, :cond_6

    if-gt v12, v10, :cond_6

    mul-int/lit8 p1, v4, 0xa

    if-ge p1, v4, :cond_5

    iput v9, p0, Lq1/e;->q:I

    return v0

    :cond_5
    add-int/lit8 v12, v12, -0x30

    add-int v4, v12, p1

    move p1, v11

    goto :goto_2

    :cond_6
    const/16 v8, 0x2e

    if-ne v12, v8, :cond_7

    iput v9, p0, Lq1/e;->q:I

    return v0

    :cond_7
    if-gez v4, :cond_8

    iput v9, p0, Lq1/e;->q:I

    return v0

    :cond_8
    if-eqz v7, :cond_a

    if-eq v12, v5, :cond_9

    iput v9, p0, Lq1/e;->q:I

    return v0

    :cond_9
    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, v11}, Lq1/g;->a(I)C

    move-result v12

    :goto_3
    move v11, p1

    :cond_a
    const/16 p1, 0x7d

    const/16 v5, 0x2c

    if-eq v12, v5, :cond_d

    if-ne v12, p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v12}, Lq1/e;->F(C)Z

    move-result p1

    if-eqz p1, :cond_c

    add-int/lit8 p1, v11, 0x1

    invoke-virtual {p0, v11}, Lq1/g;->a(I)C

    move-result v12

    goto :goto_3

    :cond_c
    iput v9, p0, Lq1/e;->q:I

    return v0

    :cond_d
    :goto_4
    add-int/lit8 v7, v11, -0x1

    iput v7, p0, Lq1/e;->i:I

    const/16 v7, 0x10

    if-ne v12, v5, :cond_f

    iput v11, p0, Lq1/e;->i:I

    invoke-virtual {p0, v11}, Lq1/g;->a(I)C

    move-result p1

    iput-char p1, p0, Lq1/e;->h:C

    const/4 p1, 0x3

    iput p1, p0, Lq1/e;->q:I

    iput v7, p0, Lq1/e;->e:I

    if-eqz v3, :cond_e

    neg-int v4, v4

    :cond_e
    return v4

    :cond_f
    if-ne v12, p1, :cond_15

    iput v11, p0, Lq1/e;->i:I

    invoke-virtual {p0, v11}, Lq1/g;->a(I)C

    move-result v8

    :goto_5
    if-ne v8, v5, :cond_10

    iput v7, p0, Lq1/e;->e:I

    iget p1, p0, Lq1/e;->i:I

    add-int/2addr p1, v6

    iput p1, p0, Lq1/e;->i:I

    invoke-virtual {p0, p1}, Lq1/g;->a(I)C

    move-result p1

    iput-char p1, p0, Lq1/e;->h:C

    goto :goto_6

    :cond_10
    const/16 v10, 0x5d

    if-ne v8, v10, :cond_11

    const/16 p1, 0xf

    iput p1, p0, Lq1/e;->e:I

    iget p1, p0, Lq1/e;->i:I

    add-int/2addr p1, v6

    iput p1, p0, Lq1/e;->i:I

    invoke-virtual {p0, p1}, Lq1/g;->a(I)C

    move-result p1

    iput-char p1, p0, Lq1/e;->h:C

    goto :goto_6

    :cond_11
    if-ne v8, p1, :cond_12

    const/16 p1, 0xd

    iput p1, p0, Lq1/e;->e:I

    iget p1, p0, Lq1/e;->i:I

    add-int/2addr p1, v6

    iput p1, p0, Lq1/e;->i:I

    invoke-virtual {p0, p1}, Lq1/g;->a(I)C

    move-result p1

    iput-char p1, p0, Lq1/e;->h:C

    goto :goto_6

    :cond_12
    const/16 v10, 0x1a

    if-ne v8, v10, :cond_13

    const/16 p1, 0x14

    iput p1, p0, Lq1/e;->e:I

    :goto_6
    const/4 p1, 0x4

    iput p1, p0, Lq1/e;->q:I

    goto :goto_7

    :cond_13
    invoke-static {v8}, Lq1/e;->F(C)Z

    move-result v8

    if-eqz v8, :cond_14

    iget v8, p0, Lq1/e;->i:I

    add-int/2addr v8, v6

    iput v8, p0, Lq1/e;->i:I

    invoke-virtual {p0, v8}, Lq1/g;->a(I)C

    move-result v8

    goto :goto_5

    :cond_14
    iput v1, p0, Lq1/e;->i:I

    iput-char v2, p0, Lq1/e;->h:C

    iput v9, p0, Lq1/e;->q:I

    return v0

    :cond_15
    :goto_7
    if-eqz v3, :cond_16

    neg-int v4, v4

    :cond_16
    return v4

    :cond_17
    iput v9, p0, Lq1/e;->q:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v5, v4

    move v3, v2

    :goto_0
    iget v6, p0, Lq1/e;->i:I

    iget-object v7, p0, Lq1/g;->u:Ljava/lang/String;

    if-ge v3, v6, :cond_1

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    move v5, v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v1

    goto :goto_0

    :cond_1
    const-string v1, "pos "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq1/e;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const v3, 0xffff

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q0([C)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, Lq1/e;->q:I

    iget v3, v0, Lq1/e;->i:I

    iget-char v4, v0, Lq1/e;->h:C

    iget-object v5, v0, Lq1/g;->u:Ljava/lang/String;

    invoke-static {v5, v3, v1}, Lq1/g;->H0(Ljava/lang/String;I[C)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Lq1/e;->q:I

    return-wide v6

    :cond_0
    iget v5, v0, Lq1/e;->i:I

    array-length v1, v1

    add-int/2addr v5, v1

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v5}, Lq1/g;->a(I)C

    move-result v8

    const/16 v9, 0x22

    if-ne v8, v9, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    move v11, v2

    :goto_0
    if-eqz v11, :cond_2

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v0, v1}, Lq1/g;->a(I)C

    move-result v8

    move v1, v5

    :cond_2
    const/16 v5, 0x2d

    if-ne v8, v5, :cond_3

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Lq1/g;->a(I)C

    move-result v8

    move v1, v2

    const/4 v2, 0x1

    :cond_3
    const/16 v5, 0x30

    const/4 v12, -0x1

    if-lt v8, v5, :cond_16

    const/16 v13, 0x39

    if-gt v8, v13, :cond_16

    sub-int/2addr v8, v5

    int-to-long v14, v8

    :goto_1
    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v0, v1}, Lq1/g;->a(I)C

    move-result v10

    if-lt v10, v5, :cond_4

    if-gt v10, v13, :cond_4

    const-wide/16 v16, 0xa

    mul-long v14, v14, v16

    add-int/lit8 v10, v10, -0x30

    int-to-long v9, v10

    add-long/2addr v14, v9

    move v1, v8

    const/16 v9, 0x22

    goto :goto_1

    :cond_4
    const/16 v5, 0x2e

    if-ne v10, v5, :cond_5

    iput v12, v0, Lq1/e;->q:I

    return-wide v6

    :cond_5
    if-eqz v11, :cond_7

    const/16 v5, 0x22

    if-eq v10, v5, :cond_6

    iput v12, v0, Lq1/e;->q:I

    return-wide v6

    :cond_6
    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v8}, Lq1/g;->a(I)C

    move-result v10

    move v8, v1

    :cond_7
    const/16 v1, 0x7d

    const/16 v5, 0x2c

    if-eq v10, v5, :cond_8

    if-ne v10, v1, :cond_9

    :cond_8
    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lq1/e;->i:I

    :cond_9
    cmp-long v9, v14, v6

    if-gez v9, :cond_b

    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v9, v14, v16

    if-nez v9, :cond_a

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    iput v3, v0, Lq1/e;->i:I

    iput-char v4, v0, Lq1/e;->h:C

    iput v12, v0, Lq1/e;->q:I

    return-wide v6

    :cond_b
    :goto_2
    const/16 v9, 0x10

    if-ne v10, v5, :cond_d

    iget v1, v0, Lq1/e;->i:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lq1/e;->i:I

    invoke-virtual {v0, v1}, Lq1/g;->a(I)C

    move-result v1

    iput-char v1, v0, Lq1/e;->h:C

    const/4 v1, 0x3

    iput v1, v0, Lq1/e;->q:I

    iput v9, v0, Lq1/e;->e:I

    if-eqz v2, :cond_c

    neg-long v14, v14

    :cond_c
    return-wide v14

    :cond_d
    if-ne v10, v1, :cond_14

    iget v8, v0, Lq1/e;->i:I

    const/4 v10, 0x1

    add-int/2addr v8, v10

    iput v8, v0, Lq1/e;->i:I

    invoke-virtual {v0, v8}, Lq1/g;->a(I)C

    move-result v8

    :goto_3
    if-ne v8, v5, :cond_e

    iput v9, v0, Lq1/e;->e:I

    iget v1, v0, Lq1/e;->i:I

    add-int/2addr v1, v10

    iput v1, v0, Lq1/e;->i:I

    invoke-virtual {v0, v1}, Lq1/g;->a(I)C

    move-result v1

    iput-char v1, v0, Lq1/e;->h:C

    goto :goto_4

    :cond_e
    const/16 v11, 0x5d

    if-ne v8, v11, :cond_f

    const/16 v1, 0xf

    iput v1, v0, Lq1/e;->e:I

    iget v1, v0, Lq1/e;->i:I

    add-int/2addr v1, v10

    iput v1, v0, Lq1/e;->i:I

    invoke-virtual {v0, v1}, Lq1/g;->a(I)C

    move-result v1

    iput-char v1, v0, Lq1/e;->h:C

    goto :goto_4

    :cond_f
    if-ne v8, v1, :cond_10

    const/16 v1, 0xd

    iput v1, v0, Lq1/e;->e:I

    iget v1, v0, Lq1/e;->i:I

    add-int/2addr v1, v10

    iput v1, v0, Lq1/e;->i:I

    invoke-virtual {v0, v1}, Lq1/g;->a(I)C

    move-result v1

    iput-char v1, v0, Lq1/e;->h:C

    goto :goto_4

    :cond_10
    const/16 v10, 0x1a

    if-ne v8, v10, :cond_12

    const/16 v1, 0x14

    iput v1, v0, Lq1/e;->e:I

    :goto_4
    const/4 v1, 0x4

    iput v1, v0, Lq1/e;->q:I

    if-eqz v2, :cond_11

    neg-long v14, v14

    :cond_11
    return-wide v14

    :cond_12
    invoke-static {v8}, Lq1/e;->F(C)Z

    move-result v8

    if-eqz v8, :cond_13

    iget v8, v0, Lq1/e;->i:I

    const/4 v11, 0x1

    add-int/2addr v8, v11

    iput v8, v0, Lq1/e;->i:I

    invoke-virtual {v0, v8}, Lq1/g;->a(I)C

    move-result v8

    move v10, v11

    goto :goto_3

    :cond_13
    iput v3, v0, Lq1/e;->i:I

    iput-char v4, v0, Lq1/e;->h:C

    iput v12, v0, Lq1/e;->q:I

    return-wide v6

    :cond_14
    const/4 v11, 0x1

    invoke-static {v10}, Lq1/e;->F(C)Z

    move-result v9

    if-eqz v9, :cond_15

    iput v8, v0, Lq1/e;->i:I

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Lq1/g;->a(I)C

    move-result v10

    move v8, v9

    goto/16 :goto_2

    :cond_15
    iput v12, v0, Lq1/e;->q:I

    return-wide v6

    :cond_16
    iput v3, v0, Lq1/e;->i:I

    iput-char v4, v0, Lq1/e;->h:C

    iput v12, v0, Lq1/e;->q:I

    return-wide v6
.end method

.method public final r0([C)Ljava/lang/String;
    .locals 14

    const/4 v0, 0x0

    iput v0, p0, Lq1/e;->q:I

    iget v1, p0, Lq1/e;->i:I

    iget-char v2, p0, Lq1/e;->h:C

    :cond_0
    iget v3, p0, Lq1/e;->i:I

    iget-object v4, p0, Lq1/g;->u:Ljava/lang/String;

    invoke-static {v4, v3, p1}, Lq1/g;->H0(Ljava/lang/String;I[C)Z

    move-result v3

    iget-object v5, p0, Lq1/e;->r:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-char v3, p0, Lq1/e;->h:C

    invoke-static {v3}, Lq1/e;->F(C)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lq1/g;->N()C

    :goto_0
    iget-char v3, p0, Lq1/e;->h:C

    invoke-static {v3}, Lq1/e;->F(C)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lq1/g;->N()C

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    iput p1, p0, Lq1/e;->q:I

    return-object v5

    :cond_2
    iget v3, p0, Lq1/e;->i:I

    array-length v6, p1

    add-int/2addr v3, v6

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v3}, Lq1/g;->a(I)C

    move-result v3

    const/16 v7, 0x22

    const/4 v8, -0x1

    move v9, v0

    if-eq v3, v7, :cond_4

    :goto_1
    invoke-static {v3}, Lq1/e;->F(C)Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v3, v6, 0x1

    invoke-virtual {p0, v6}, Lq1/g;->a(I)C

    move-result v6

    move v13, v6

    move v6, v3

    move v3, v13

    goto :goto_1

    :cond_3
    if-eq v3, v7, :cond_4

    iput v8, p0, Lq1/e;->q:I

    return-object v5

    :cond_4
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-eq v3, v8, :cond_11

    sub-int v10, v3, v6

    invoke-virtual {p0, v6, v10}, Lq1/g;->C0(II)Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x5c

    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v8, :cond_7

    :goto_2
    add-int/lit8 v6, v3, -0x1

    move v11, v0

    :goto_3
    if-ltz v6, :cond_5

    invoke-virtual {p0, v6}, Lq1/g;->a(I)C

    move-result v12

    if-ne v12, v10, :cond_5

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_5
    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_6

    iget v0, p0, Lq1/e;->i:I

    array-length v4, p1

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v9

    sub-int v4, v3, v4

    array-length p1, p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v9

    invoke-virtual {p0, v0, v4}, Lq1/g;->D0(II)[C

    move-result-object p1

    invoke-static {v4, p1}, Lq1/e;->e0(I[C)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v7, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    goto :goto_2

    :cond_7
    :goto_4
    sget-object p1, Lq1/c;->C:Lq1/c;

    iget p1, p1, Lq1/c;->e:I

    iget v0, p0, Lq1/e;->g:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    :cond_8
    add-int/lit8 p1, v3, 0x1

    invoke-virtual {p0, p1}, Lq1/g;->a(I)C

    move-result p1

    :goto_5
    const/16 v0, 0x7d

    const/16 v4, 0x2c

    if-eq p1, v4, :cond_b

    if-ne p1, v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lq1/e;->F(C)Z

    move-result p1

    if-eqz p1, :cond_a

    add-int/lit8 p1, v3, 0x1

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v3}, Lq1/g;->a(I)C

    move-result v0

    move v3, p1

    move p1, v0

    goto :goto_5

    :cond_a
    iput v8, p0, Lq1/e;->q:I

    return-object v5

    :cond_b
    :goto_6
    add-int/lit8 v7, v3, 0x1

    iput v7, p0, Lq1/e;->i:I

    iput-char p1, p0, Lq1/e;->h:C

    if-ne p1, v4, :cond_c

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lq1/e;->i:I

    invoke-virtual {p0, v3}, Lq1/g;->a(I)C

    move-result p1

    iput-char p1, p0, Lq1/e;->h:C

    const/4 p1, 0x3

    iput p1, p0, Lq1/e;->q:I

    return-object v6

    :cond_c
    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lq1/e;->i:I

    invoke-virtual {p0, v3}, Lq1/g;->a(I)C

    move-result p1

    if-ne p1, v4, :cond_d

    const/16 p1, 0x10

    iput p1, p0, Lq1/e;->e:I

    iget p1, p0, Lq1/e;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq1/e;->i:I

    invoke-virtual {p0, p1}, Lq1/g;->a(I)C

    move-result p1

    iput-char p1, p0, Lq1/e;->h:C

    goto :goto_7

    :cond_d
    const/16 v3, 0x5d

    if-ne p1, v3, :cond_e

    const/16 p1, 0xf

    iput p1, p0, Lq1/e;->e:I

    iget p1, p0, Lq1/e;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq1/e;->i:I

    invoke-virtual {p0, p1}, Lq1/g;->a(I)C

    move-result p1

    iput-char p1, p0, Lq1/e;->h:C

    goto :goto_7

    :cond_e
    if-ne p1, v0, :cond_f

    const/16 p1, 0xd

    iput p1, p0, Lq1/e;->e:I

    iget p1, p0, Lq1/e;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq1/e;->i:I

    invoke-virtual {p0, p1}, Lq1/g;->a(I)C

    move-result p1

    iput-char p1, p0, Lq1/e;->h:C

    goto :goto_7

    :cond_f
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_10

    const/16 p1, 0x14

    iput p1, p0, Lq1/e;->e:I

    :goto_7
    const/4 p1, 0x4

    iput p1, p0, Lq1/e;->q:I

    return-object v6

    :cond_10
    iput v1, p0, Lq1/e;->i:I

    iput-char v2, p0, Lq1/e;->h:C

    iput v8, p0, Lq1/e;->q:I

    return-object v5

    :cond_11
    new-instance p1, Ln1/d;

    const-string v0, "unclosed str"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y()Z
    .locals 5

    iget v0, p0, Lq1/e;->i:I

    const/4 v1, 0x1

    iget v2, p0, Lq1/g;->v:I

    if-eq v0, v2, :cond_1

    iget-char v3, p0, Lq1/e;->h:C

    const/16 v4, 0x1a

    if-ne v3, v4, :cond_0

    add-int/2addr v0, v1

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
