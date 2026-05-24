.class public abstract Li3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Ljava/util/List;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final B(III)I
    .locals 1

    if-lez p2, :cond_4

    if-lt p0, p1, :cond_0

    goto :goto_6

    :cond_0
    rem-int v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    :goto_0
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, p2

    :goto_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p2

    :goto_2
    sub-int/2addr p1, v0

    goto :goto_6

    :cond_4
    if-gez p2, :cond_9

    if-gt p0, p1, :cond_5

    goto :goto_6

    :cond_5
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr p0, p2

    :goto_3
    rem-int v0, p1, p2

    if-ltz v0, :cond_7

    goto :goto_4

    :cond_7
    add-int/2addr v0, p2

    :goto_4
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr p0, p2

    :goto_5
    add-int/2addr p1, p0

    :goto_6
    return p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(Ln4/e;)Ln4/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lp4/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lp4/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp4/c;->intercepted()Ln4/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static synthetic D(Ld5/b1;ZLt4/c;I)Ld5/l0;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {p0, p1, v1, p2}, Ld5/b1;->h(ZZLt4/c;)Ld5/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Ld5/b0;Ln4/j;ILt4/e;)Ld5/s1;
    .locals 1

    invoke-static {p0, p1}, Ls1/p;->u(Ld5/b0;Ln4/j;)Ln4/j;

    move-result-object p0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    new-instance p1, Ld5/l1;

    invoke-direct {p1, p0, p3}, Ld5/l1;-><init>(Ln4/j;Lt4/e;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ld5/s1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, Ld5/a;-><init>(Ln4/j;ZZ)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ld5/a;->o0(ILd5/a;Lt4/e;)V

    return-object p1
.end method

.method public static synthetic F(Ld5/b0;Ln4/j;ILt4/e;I)Ld5/b1;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Ln4/k;->e:Ln4/k;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Li3/f;->E(Ld5/b0;Ln4/j;ILt4/e;)Ld5/s1;

    move-result-object p0

    return-object p0
.end method

.method public static G(Lj4/f;Lt4/a;)Lj4/e;
    .locals 2

    const-string v0, "initializer"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, Lj4/v;->a:Lj4/v;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, Lj4/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/z;->e:Lt4/a;

    iput-object v0, p0, Lj4/z;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/fragment/app/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lj4/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/l;->e:Lt4/a;

    iput-object v0, p0, Lj4/l;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Lj4/m;

    invoke-direct {p0, p1}, Lj4/m;-><init>(Lt4/a;)V

    :goto_0
    return-object p0
.end method

.method public static H(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(...)"

    invoke-static {p0, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static varargs I([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "elements"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Lb5/f;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lk4/n;->e:Lk4/n;

    :goto_0
    return-object p0
.end method

.method public static J(Ln4/h;Ln4/i;)Ln4/j;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ln4/h;->getKey()Ln4/i;

    move-result-object v0

    invoke-static {v0, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ln4/k;->e:Ln4/k;

    :cond_0
    return-object p0
.end method

.method public static final M(Ljava/lang/String;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lk4/n;->e:Lk4/n;

    if-nez v0, :cond_0

    goto/16 :goto_12

    :cond_0
    sget-object v2, Lj4/f;->f:Lj4/f;

    sget-object v3, Lu3/r;->f:Lu3/r;

    invoke-static {v2, v3}, Li3/f;->G(Lj4/f;Lt4/a;)Lj4/e;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-static/range {p0 .. p0}, Lb5/j;->O(Ljava/lang/CharSequence;)I

    move-result v5

    if-gt v4, v5, :cond_19

    sget-object v5, Lu3/r;->g:Lu3/r;

    invoke-static {v2, v5}, Li3/f;->G(Lj4/f;Lt4/a;)Lj4/e;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v4

    :goto_1
    invoke-static/range {p0 .. p0}, Lb5/j;->O(Ljava/lang/CharSequence;)I

    move-result v8

    if-gt v7, v8, :cond_16

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2c

    if-ne v8, v9, :cond_3

    invoke-interface {v3}, Lj4/e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    new-instance v9, Lu3/j;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_1
    move v6, v7

    :goto_2
    invoke-static {v0, v4, v6}, Li3/f;->Z(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lj4/e;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Lj4/e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_3

    :cond_2
    move-object v5, v1

    :goto_3
    invoke-direct {v9, v4, v5}, Lu3/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v16, v1

    :goto_4
    move v4, v7

    goto/16 :goto_11

    :cond_3
    const/16 v10, 0x3b

    if-ne v8, v10, :cond_15

    if-nez v6, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move v8, v7

    :goto_5
    invoke-static/range {p0 .. p0}, Lb5/j;->O(Ljava/lang/CharSequence;)I

    move-result v11

    const-string v12, ""

    if-gt v8, v11, :cond_14

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v13, 0x3d

    if-ne v11, v13, :cond_11

    add-int/lit8 v11, v8, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v13, v11, :cond_5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lj4/i;

    invoke-direct {v10, v9, v12}, Lj4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v1

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x22

    if-ne v12, v13, :cond_d

    add-int/lit8 v9, v8, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-static/range {p0 .. p0}, Lb5/j;->O(Ljava/lang/CharSequence;)I

    move-result v12

    const-string v14, "builder.toString()"

    if-gt v9, v12, :cond_c

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v13, :cond_9

    add-int/lit8 v15, v9, 0x1

    move v13, v15

    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v13, v10, :cond_6

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move-object/from16 v16, v1

    const/16 v1, 0x20

    if-ne v10, v1, :cond_7

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v16

    goto :goto_7

    :cond_6
    move-object/from16 v16, v1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v13, v1, :cond_8

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v10, 0x3b

    if-ne v1, v10, :cond_a

    :cond_8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lj4/i;

    invoke-direct {v10, v1, v9}, Lj4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_9
    move-object/from16 v16, v1

    :cond_a
    const/16 v1, 0x5c

    if-ne v12, v1, :cond_b

    invoke-static/range {p0 .. p0}, Lb5/j;->O(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ge v9, v1, :cond_b

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x2

    :goto_8
    move-object/from16 v1, v16

    const/16 v10, 0x3b

    const/16 v13, 0x22

    goto :goto_6

    :cond_b
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_c
    move-object/from16 v16, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "\""

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lj4/i;

    invoke-direct {v10, v1, v9}, Lj4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    move-object/from16 v16, v1

    move v1, v11

    :goto_9
    invoke-static/range {p0 .. p0}, Lb5/j;->O(Ljava/lang/CharSequence;)I

    move-result v10

    if-gt v1, v10, :cond_10

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v12, 0x3b

    if-ne v10, v12, :cond_e

    goto :goto_a

    :cond_e
    if-ne v10, v9, :cond_f

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v11, v1}, Li3/f;->Z(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lj4/i;

    invoke-direct {v10, v9, v1}, Lj4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v11, v1}, Li3/f;->Z(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lj4/i;

    invoke-direct {v10, v9, v1}, Lj4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    iget-object v1, v10, Lj4/i;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v9, v10, Lj4/i;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v5, v0, v7, v8, v9}, Li3/f;->N(Lj4/e;Ljava/lang/String;IILjava/lang/String;)V

    move v7, v1

    goto :goto_e

    :cond_11
    move-object/from16 v16, v1

    move v1, v10

    if-ne v11, v1, :cond_12

    goto :goto_c

    :cond_12
    if-ne v11, v9, :cond_13

    :goto_c
    invoke-static {v5, v0, v7, v8, v12}, Li3/f;->N(Lj4/e;Ljava/lang/String;IILjava/lang/String;)V

    :goto_d
    move v7, v8

    goto :goto_e

    :cond_13
    add-int/lit8 v8, v8, 0x1

    move v10, v1

    move-object/from16 v1, v16

    goto/16 :goto_5

    :cond_14
    move-object/from16 v16, v1

    invoke-static {v5, v0, v7, v8, v12}, Li3/f;->N(Lj4/e;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_d

    :goto_e
    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_15
    move-object/from16 v16, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_16
    move-object/from16 v16, v1

    invoke-interface {v3}, Lj4/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    new-instance v8, Lu3/j;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_f

    :cond_17
    move v6, v7

    :goto_f
    invoke-static {v0, v4, v6}, Li3/f;->Z(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lj4/e;->a()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Lj4/e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_10

    :cond_18
    move-object/from16 v5, v16

    :goto_10
    invoke-direct {v8, v4, v5}, Lu3/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :goto_11
    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_19
    move-object/from16 v16, v1

    invoke-interface {v3}, Lj4/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Lj4/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    goto :goto_12

    :cond_1a
    move-object/from16 v1, v16

    :goto_12
    return-object v1
.end method

.method public static final N(Lj4/e;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Li3/f;->Z(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lj4/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    new-instance p2, Lu3/k;

    invoke-direct {p2, p1, p4}, Lu3/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final O(Lg4/d;I)[B
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    new-array v0, p1, [B

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lh4/d;->b(Lg4/f;I)Lh4/c;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :try_start_0
    iget v5, v2, Lg4/a;->c:I

    iget v6, v2, Lg4/a;->b:I

    sub-int/2addr v5, v6

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v2, v0, v4, v5}, Ls1/p;->w(Lh4/c;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr p1, v5

    add-int/2addr v4, v5

    if-lez p1, :cond_2

    :try_start_1
    invoke-static {p0, v2}, Lh4/d;->c(Lg4/f;Lh4/c;)Lh4/c;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    move v1, v3

    goto :goto_1

    :cond_2
    invoke-static {p0, v2}, Lh4/d;->a(Lg4/f;Lh4/c;)V

    :goto_0
    if-gtz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Premature end of stream: expected "

    const-string v1, " bytes"

    invoke-static {v0, p1, v1}, Landroidx/fragment/app/u;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {p0, v2}, Lh4/d;->a(Lg4/f;Lh4/c;)V

    :cond_4
    throw p1

    :cond_5
    sget-object v0, Lh4/d;->a:[B

    :goto_2
    return-object v0
.end method

.method public static synthetic P(Lg4/d;)[B
    .locals 4

    invoke-virtual {p0}, Lg4/f;->l()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    invoke-static {p0, v0}, Li3/f;->O(Lg4/d;I)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to convert to a ByteArray: packet is too big"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q(Lg4/d;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    const-string v0, "charset.newDecoder()"

    invoke-static {p1, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    invoke-static {p1, p0, v0}, Ls1/p;->g(Ljava/nio/charset/CharsetDecoder;Lg4/f;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ld5/r;

    if-eqz v0, :cond_0

    check-cast p0, Ld5/r;

    iget-object p0, p0, Ld5/r;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Li3/f;->u(Ljava/lang/Throwable;)Lj4/j;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final S(Ln4/j;Lt4/e;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Ln4/f;->e:Ln4/f;

    invoke-interface {p0, v1}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v2

    check-cast v2, Ln4/g;

    sget-object v3, Ln4/k;->e:Ln4/k;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Ld5/v1;->a()Ld5/t0;

    move-result-object v2

    invoke-interface {p0, v2}, Ln4/j;->t(Ln4/j;)Ln4/j;

    move-result-object p0

    invoke-static {v3, p0, v4}, Ls1/p;->o(Ln4/j;Ln4/j;Z)Ln4/j;

    move-result-object p0

    sget-object v3, Ld5/j0;->a:Lj5/d;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Ln4/j;->t(Ln4/j;)Ln4/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Ld5/t0;

    if-eqz v5, :cond_1

    check-cast v2, Ld5/t0;

    :cond_1
    sget-object v2, Ld5/v1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5/t0;

    invoke-static {v3, p0, v4}, Ls1/p;->o(Ln4/j;Ln4/j;Z)Ln4/j;

    move-result-object p0

    sget-object v3, Ld5/j0;->a:Lj5/d;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Ln4/j;->t(Ln4/j;)Ln4/j;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Ld5/c;

    invoke-direct {v1, p0, v0, v2}, Ld5/c;-><init>(Ln4/j;Ljava/lang/Thread;Ld5/t0;)V

    invoke-virtual {v1, v4, v1, p1}, Ld5/a;->o0(ILd5/a;Lt4/e;)V

    const/4 p0, 0x0

    iget-object p1, v1, Ld5/c;->i:Ld5/t0;

    if-eqz p1, :cond_3

    sget v0, Ld5/t0;->j:I

    invoke-virtual {p1, p0}, Ld5/t0;->R(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ld5/t0;->Y()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Ld5/k1;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld5/y0;

    xor-int/2addr v0, v4

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, Ld5/t0;->j:I

    invoke-virtual {p1, p0}, Ld5/t0;->L(Z)V

    :cond_6
    invoke-virtual {v1}, Ld5/k1;->M()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld5/c0;->f0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ld5/r;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Ld5/r;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Ld5/r;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Ld5/k1;->u(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, Ld5/t0;->j:I

    invoke-virtual {p1, p0}, Ld5/t0;->L(Z)V

    :cond_a
    throw v0
.end method

.method public static T(Ljava/lang/String;Ljava/lang/RuntimeException;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static final U(Li3/c;Ln4/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Li3/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li3/e;

    iget v1, v0, Li3/e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li3/e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Li3/e;

    invoke-direct {v0, p1}, Lp4/c;-><init>(Ln4/e;)V

    :goto_0
    iget-object p1, v0, Li3/e;->f:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Li3/e;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Li3/e;->e:Li3/c;

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li3/c;->e()Ls3/c;

    move-result-object p1

    invoke-virtual {p1}, Ls3/c;->d()Lio/ktor/utils/io/v;

    move-result-object p1

    iput-object p0, v0, Li3/e;->e:Li3/c;

    iput v3, v0, Li3/e;->g:I

    invoke-static {p1, v0}, Ls1/l;->o(Lio/ktor/utils/io/v;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lg4/d;

    invoke-static {p1}, Li3/f;->P(Lg4/d;)[B

    move-result-object p1

    new-instance v0, Li3/g;

    iget-object v1, p0, Li3/c;->e:Lh3/e;

    invoke-virtual {p0}, Li3/c;->d()Lr3/c;

    move-result-object v2

    invoke-virtual {p0}, Li3/c;->e()Ls3/c;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0, p1}, Li3/g;-><init>(Lh3/e;Lr3/c;Ls3/c;[B)V

    return-object v0
.end method

.method public static final V(Ld5/x1;Lt4/e;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Li5/x;->h:Ln4/e;

    invoke-interface {v0}, Ln4/e;->getContext()Ln4/j;

    move-result-object v0

    invoke-static {v0}, Li3/f;->z(Ln4/j;)Ld5/g0;

    move-result-object v0

    iget-wide v1, p0, Ld5/x1;->i:J

    iget-object v3, p0, Ld5/a;->g:Ln4/j;

    invoke-interface {v0, v1, v2, p0, v3}, Ld5/g0;->l(JLjava/lang/Runnable;Ln4/j;)Ld5/l0;

    move-result-object v0

    new-instance v1, Ld5/m0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ld5/m0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Ld5/k1;->N(Lt4/c;)Ld5/l0;

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p1}, Lr2/f;->t(ILjava/lang/Object;)V

    invoke-interface {p1, p0, p0}, Lt4/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ld5/r;

    invoke-direct {v0, p1, v2}, Ld5/r;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, v0

    :goto_0
    sget-object v0, Lo4/a;->e:Lo4/a;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Ld5/k1;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ld5/c0;->e:Lc4/g;

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, v1, Ld5/r;

    if-eqz v0, :cond_4

    check-cast v1, Ld5/r;

    iget-object v0, v1, Ld5/r;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ld5/w1;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ld5/w1;

    iget-object v1, v1, Ld5/w1;->e:Ld5/b1;

    if-ne v1, p0, :cond_3

    instance-of p0, p1, Ld5/r;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ld5/r;

    iget-object p0, p1, Ld5/r;->a:Ljava/lang/Throwable;

    throw p0

    :cond_3
    throw v0

    :cond_4
    invoke-static {v1}, Ld5/c0;->f0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object v0, p1

    :goto_2
    return-object v0
.end method

.method public static final W(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string v0, "myDuplicate$lambda$1"

    invoke-static {p0, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string p1, "mySlice$lambda$2"

    invoke-static {p0, p1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static X(Ly4/h;I)Ly4/f;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "step"

    invoke-static {v1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget v0, p0, Ly4/f;->g:I

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    new-instance v0, Ly4/f;

    iget v1, p0, Ly4/f;->e:I

    iget p0, p0, Ly4/f;->f:I

    invoke-direct {v0, v1, p0, p1}, Ly4/f;-><init>(III)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Step must be positive, was: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb5/j;->q0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ld5/o;
    .locals 2

    new-instance v0, Ld5/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld5/k1;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld5/k1;->T(Ld5/b1;)V

    return-object v0
.end method

.method public static a0()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)Lh6/b;
    .locals 1

    invoke-static {p0}, Lh6/d;->b(Ljava/lang/String;)Lh6/b;

    move-result-object p0

    const-string v0, "getLogger(name)"

    invoke-static {p0, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lj4/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lj4/j;

    iget-object p0, p0, Lj4/j;->e:Ljava/lang/Throwable;

    throw p0
.end method

.method public static c()Lu3/b0;
    .locals 2

    new-instance v0, Lu3/b0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lz3/t;-><init>(I)V

    return-object v0
.end method

.method public static c0()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p0}, Lio/ktor/utils/io/d0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    :goto_1
    throw p0
.end method

.method public static d0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "lateinit property "

    const-string v1, " has not been initialized"

    invoke-static {v0, p0, v1}, Landroidx/fragment/app/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroidx/fragment/app/m;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-class p0, Li3/f;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Li3/f;->T(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw v0
.end method

.method public static final e(Lu3/b0;Ljava/lang/String;IIIZ)V
    .locals 4

    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-ne p3, v2, :cond_2

    invoke-static {p2, p4, p1}, Li3/f;->h0(IILjava/lang/CharSequence;)I

    move-result p2

    invoke-static {p2, p4, p1}, Li3/f;->g0(IILjava/lang/CharSequence;)I

    move-result p3

    if-le p3, p2, :cond_1

    if-eqz p5, :cond_0

    invoke-static {p1, p2, p3, v1, v0}, Lu3/c;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget-object p2, Lk4/n;->e:Lk4/n;

    invoke-virtual {p0, p1, p2}, Lz3/t;->c(Ljava/lang/String;Ljava/lang/Iterable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p2, p3, p1}, Li3/f;->h0(IILjava/lang/CharSequence;)I

    move-result p2

    invoke-static {p2, p3, p1}, Li3/f;->g0(IILjava/lang/CharSequence;)I

    move-result v2

    if-le v2, p2, :cond_5

    if-eqz p5, :cond_3

    invoke-static {p1, p2, v2, v1, v0}, Lu3/c;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    add-int/2addr p3, v0

    invoke-static {p3, p4, p1}, Li3/f;->h0(IILjava/lang/CharSequence;)I

    move-result p3

    invoke-static {p3, p4, p1}, Li3/f;->g0(IILjava/lang/CharSequence;)I

    move-result p4

    if-eqz p5, :cond_4

    const/16 p5, 0x8

    invoke-static {p1, p3, p4, v0, p5}, Lu3/c;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p2, p1}, Lz3/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final e0(Ljava/lang/String;)Lj4/r;
    .locals 9

    const/16 v0, 0xa

    invoke-static {v0}, Lr2/f;->x(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    invoke-static {v4, v5}, Li3/f;->o(II)I

    move-result v5

    if-gez v5, :cond_2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_3

    :cond_1
    return-object v2

    :cond_2
    move v5, v3

    :cond_3
    const v4, 0x71c71c7

    move v6, v4

    :goto_0
    if-ge v5, v1, :cond_8

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v0}, Ljava/lang/Character;->digit(II)I

    move-result v7

    if-gez v7, :cond_4

    return-object v2

    :cond_4
    invoke-static {v3, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v8

    if-lez v8, :cond_6

    if-ne v6, v4, :cond_5

    const/4 v6, -0x1

    invoke-static {v6, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v8

    if-lez v8, :cond_6

    :cond_5
    return-object v2

    :cond_6
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v7, v3

    invoke-static {v7, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-gez v3, :cond_7

    return-object v2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_0

    :cond_8
    new-instance p0, Lj4/r;

    invoke-direct {p0, v3}, Lj4/r;-><init>(I)V

    return-object p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final f0(Ljava/lang/String;)Lj4/t;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1}, Lr2/f;->x(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    invoke-static {v5, v6}, Li3/f;->o(II)I

    move-result v6

    if-gez v6, :cond_1

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v5, v1

    const-wide v7, 0x71c71c71c71c71cL

    const-wide/16 v9, 0x0

    move-wide v11, v7

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13, v1}, Ljava/lang/Character;->digit(II)I

    move-result v13

    if-gez v13, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v14

    if-lez v14, :cond_3

    cmp-long v11, v11, v7

    if-nez v11, :cond_6

    const-wide/16 v11, -0x1

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v14

    if-lez v14, :cond_3

    goto :goto_1

    :cond_3
    mul-long/2addr v9, v5

    int-to-long v13, v13

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    add-long/2addr v13, v9

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v9

    if-gez v9, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move-wide v9, v13

    goto :goto_0

    :cond_5
    new-instance v3, Lj4/t;

    invoke-direct {v3, v9, v10}, Lj4/t;-><init>(J)V

    :cond_6
    :goto_1
    return-object v3
.end method

.method public static final g0(IILjava/lang/CharSequence;)I
    .locals 1

    :goto_0
    if-le p1, p0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lr2/f;->V(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static h(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    const-class v0, Li3/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Li3/f;->T(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw p0
.end method

.method public static final h0(IILjava/lang/CharSequence;)I
    .locals 1

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lr2/f;->V(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-class p1, Li3/f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Li3/f;->T(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw p0
.end method

.method public static i0(II)Ly4/h;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Ly4/h;->h:Ly4/h;

    sget-object p0, Ly4/h;->h:Ly4/h;

    return-object p0

    :cond_0
    new-instance v0, Ly4/h;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, Ly4/f;-><init>(III)V

    return-object v0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, " must not be null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-class p1, Li3/f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Li3/f;->T(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw p0
.end method

.method public static final j0(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    move-object v0, p0

    :goto_0
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v0, v2}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-class v1, Li3/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parameter specified as non-null is null: method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parameter "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Li3/f;->T(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw p0

    :cond_2
    return-void
.end method

.method public static final k0(Lr3/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "urlString"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr3/d;->a:Lu3/d0;

    invoke-static {p0, p1}, Lu3/e0;->b(Lu3/d0;Ljava/lang/String;)V

    return-void
.end method

.method public static l(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l0(JLt4/e;Ln4/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ld5/y1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld5/y1;

    iget v1, v0, Ld5/y1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld5/y1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld5/y1;

    invoke-direct {v0, p3}, Lp4/c;-><init>(Ln4/e;)V

    :goto_0
    iget-object p3, v0, Ld5/y1;->f:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Ld5/y1;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ld5/y1;->e:Lu4/r;

    :try_start_0
    invoke-static {p3}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld5/w1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Li3/f;->b0(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, Lu4/r;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Ld5/y1;->e:Lu4/r;

    iput v4, v0, Ld5/y1;->g:I

    new-instance v2, Ld5/x1;

    invoke-direct {v2, p0, p1, v0}, Ld5/x1;-><init>(JLp4/c;)V

    iput-object v2, p3, Lu4/r;->e:Ljava/lang/Object;

    invoke-static {v2, p2}, Li3/f;->V(Ld5/x1;Lt4/e;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ld5/w1; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p3

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_2
    iget-object p2, p1, Ld5/w1;->e:Ld5/b1;

    iget-object p0, p0, Lu4/r;->e:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    return-object v3

    :cond_5
    throw p1
.end method

.method public static m(J)J
    .locals 3

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    return-wide v0

    :cond_1
    return-wide p0
.end method

.method public static final m0(Lg4/a;Ljava/nio/ByteBuffer;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lg4/a;->c:I

    iget v2, p0, Lg4/a;->e:I

    sub-int/2addr v2, v1

    if-lt v2, v0, :cond_1

    iget-object v2, p0, Lg4/a;->a:Ljava/nio/ByteBuffer;

    const-string v3, "destination"

    invoke-static {v2, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const-string v4, "array()"

    invoke-static {v3, v4}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-static {v3, v5, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v5, "wrap(this, offset, lengt\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {v3, v5}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4, v1}, Le4/c;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v2, v1, v3}, Li3/f;->W(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p0, v0}, Lg4/a;->a(I)V

    return-void

    :cond_1
    new-instance p0, Lo3/a;

    const-string p1, "buffer content"

    invoke-direct {p0, p1, v0, v2}, Lo3/a;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final n(II)V
    .locals 3

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to discard "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes: only "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " available for writing"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n0(Lg4/g;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb5/a;->a:Ljava/nio/charset/Charset;

    if-ne p4, v0, :cond_3

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0, p4}, Lh4/d;->d(Lg4/g;ILh4/c;)Lh4/c;

    move-result-object p4

    :goto_0
    :try_start_0
    iget-object v1, p4, Lg4/a;->a:Ljava/nio/ByteBuffer;

    iget v5, p4, Lg4/a;->c:I

    iget v6, p4, Lg4/a;->e:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Ls1/p;->n(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I

    move-result v1

    ushr-int/lit8 v2, v1, 0x10

    int-to-short v2, v2

    const v3, 0xffff

    and-int/2addr v1, v3

    int-to-short v1, v1

    and-int/2addr v2, v3

    add-int/2addr p2, v2

    and-int/2addr v1, v3

    invoke-virtual {p4, v1}, Lg4/a;->a(I)V

    if-nez v2, :cond_0

    if-ge p2, p3, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :cond_0
    if-ge p2, p3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-lez v1, :cond_2

    invoke-static {p0, v1, p4}, Lh4/d;->d(Lg4/g;ILh4/c;)Lh4/c;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lg4/g;->a()V

    return-void

    :goto_2
    invoke-virtual {p0}, Lg4/g;->a()V

    throw p1

    :cond_3
    invoke-virtual {p4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p4

    const-string v0, "charset.newEncoder()"

    invoke-static {p4, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0, p1, p2, p3}, Ls1/p;->m(Ljava/nio/charset/CharsetEncoder;Lg4/g;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static o(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static synthetic o0(Lg4/c;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lb5/a;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Li3/f;->n0(Lg4/g;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    return-void
.end method

.method public static p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final q(Lio/ktor/utils/io/v;Lio/ktor/utils/io/s;Ln4/e;)Ljava/lang/Object;
    .locals 3

    if-eq p0, p1, :cond_1

    instance-of v0, p0, Lio/ktor/utils/io/r;

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_0

    instance-of v0, p1, Lio/ktor/utils/io/r;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/utils/io/r;

    check-cast p0, Lio/ktor/utils/io/r;

    invoke-virtual {p1, p0, v1, v2, p2}, Lio/ktor/utils/io/r;->j(Lio/ktor/utils/io/r;JLn4/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, v1, v2, p2}, Li3/f;->s(Lio/ktor/utils/io/v;Lio/ktor/utils/io/s;JLn4/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 4

    const-string v0, "$this$copyTo"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2, p0, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final s(Lio/ktor/utils/io/v;Lio/ktor/utils/io/s;JLn4/e;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/utils/io/w;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/w;

    iget v2, v1, Lio/ktor/utils/io/w;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/w;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/w;

    invoke-direct {v1, v0}, Lp4/c;-><init>(Ln4/e;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/w;->l:Ljava/lang/Object;

    sget-object v2, Lo4/a;->e:Lo4/a;

    iget v3, v1, Lio/ktor/utils/io/w;->m:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    iget v3, v1, Lio/ktor/utils/io/w;->k:I

    iget-wide v8, v1, Lio/ktor/utils/io/w;->i:J

    iget v10, v1, Lio/ktor/utils/io/w;->j:I

    iget-wide v11, v1, Lio/ktor/utils/io/w;->h:J

    iget-object v13, v1, Lio/ktor/utils/io/w;->g:Lh4/c;

    iget-object v14, v1, Lio/ktor/utils/io/w;->f:Lio/ktor/utils/io/x;

    iget-object v15, v1, Lio/ktor/utils/io/w;->e:Lio/ktor/utils/io/v;

    :try_start_0
    invoke-static {v0}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    move-object v1, v14

    move-object v0, v15

    move-object v14, v2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v1, Lio/ktor/utils/io/w;->i:J

    iget v3, v1, Lio/ktor/utils/io/w;->j:I

    iget-wide v10, v1, Lio/ktor/utils/io/w;->h:J

    iget-object v13, v1, Lio/ktor/utils/io/w;->g:Lh4/c;

    iget-object v14, v1, Lio/ktor/utils/io/w;->f:Lio/ktor/utils/io/x;

    iget-object v12, v1, Lio/ktor/utils/io/w;->e:Lio/ktor/utils/io/v;

    :try_start_1
    invoke-static {v0}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v2

    goto :goto_2

    :cond_3
    invoke-static {v0}, Li3/f;->b0(Ljava/lang/Object;)V

    sget-object v0, Lh4/c;->k:Lh4/a;

    invoke-virtual {v0}, Lh4/a;->K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/c;

    move-object/from16 v3, p1

    check-cast v3, Lio/ktor/utils/io/r;

    iget-boolean v3, v3, Lio/ktor/utils/io/r;->b:Z

    xor-int/2addr v3, v7

    move-wide/from16 v8, p2

    move-object v13, v0

    move-object v14, v2

    move v10, v3

    move-wide v11, v4

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_1
    sub-long v6, v8, v11

    cmp-long v16, v6, v4

    if-eqz v16, :cond_9

    :try_start_2
    iget v4, v13, Lg4/a;->f:I

    int-to-long v4, v4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget v5, v13, Lg4/a;->d:I

    iput v5, v13, Lg4/a;->b:I

    iput v5, v13, Lg4/a;->c:I

    iput v4, v13, Lg4/a;->e:I

    iput-object v0, v3, Lio/ktor/utils/io/w;->e:Lio/ktor/utils/io/v;

    iput-object v1, v3, Lio/ktor/utils/io/w;->f:Lio/ktor/utils/io/x;

    iput-object v13, v3, Lio/ktor/utils/io/w;->g:Lh4/c;

    iput-wide v8, v3, Lio/ktor/utils/io/w;->h:J

    iput v10, v3, Lio/ktor/utils/io/w;->j:I

    iput-wide v11, v3, Lio/ktor/utils/io/w;->i:J

    const/4 v4, 0x1

    iput v4, v3, Lio/ktor/utils/io/w;->m:I

    check-cast v0, Lio/ktor/utils/io/r;

    invoke-virtual {v0, v13, v3}, Lio/ktor/utils/io/r;->s(Lh4/c;Lp4/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v14, :cond_4

    return-object v14

    :cond_4
    move-wide/from16 v18, v11

    move-object v12, v0

    move-object v0, v4

    move-object v4, v14

    move-object v14, v1

    move-object v1, v3

    move v3, v10

    move-wide v10, v8

    move-wide/from16 v8, v18

    :goto_2
    :try_start_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_8

    iput-object v12, v1, Lio/ktor/utils/io/w;->e:Lio/ktor/utils/io/v;

    iput-object v14, v1, Lio/ktor/utils/io/w;->f:Lio/ktor/utils/io/x;

    iput-object v13, v1, Lio/ktor/utils/io/w;->g:Lh4/c;

    iput-wide v10, v1, Lio/ktor/utils/io/w;->h:J

    iput v3, v1, Lio/ktor/utils/io/w;->j:I

    iput-wide v8, v1, Lio/ktor/utils/io/w;->i:J

    iput v0, v1, Lio/ktor/utils/io/w;->k:I

    const/4 v5, 0x2

    iput v5, v1, Lio/ktor/utils/io/w;->m:I

    move-object v6, v14

    check-cast v6, Lio/ktor/utils/io/r;

    invoke-virtual {v6, v13}, Lio/ktor/utils/io/r;->R(Lg4/a;)V

    iget v7, v13, Lg4/a;->c:I

    iget v5, v13, Lg4/a;->b:I

    sget-object v17, Lj4/y;->a:Lj4/y;

    if-le v7, v5, :cond_5

    invoke-virtual {v6, v13, v1}, Lio/ktor/utils/io/r;->T(Lh4/c;Ln4/e;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v5, v2, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v5, v17

    :goto_3
    if-ne v5, v4, :cond_6

    return-object v4

    :cond_6
    move-object v14, v4

    move-object v4, v1

    move-object v1, v6

    move/from16 v18, v3

    move v3, v0

    move-object v0, v12

    move-wide v11, v10

    move/from16 v10, v18

    :goto_4
    int-to-long v5, v3

    add-long/2addr v5, v8

    if-eqz v10, :cond_7

    :try_start_4
    move-object v3, v0

    check-cast v3, Lio/ktor/utils/io/r;

    invoke-virtual {v3}, Lio/ktor/utils/io/r;->l()I

    move-result v3

    if-nez v3, :cond_7

    move-object v3, v1

    check-cast v3, Lio/ktor/utils/io/r;

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lio/ktor/utils/io/r;->k(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_5
    move-object v14, v1

    goto :goto_8

    :cond_7
    const/4 v7, 0x1

    :goto_6
    move-object v3, v4

    move-wide v8, v11

    move-wide v11, v5

    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_8
    move-wide v11, v8

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_9
    move-object v14, v1

    :goto_7
    :try_start_5
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object v1, Lh4/c;->k:Lh4/a;

    invoke-virtual {v13, v1}, Lh4/c;->i(Li4/g;)V

    return-object v0

    :goto_8
    :try_start_6
    check-cast v14, Lio/ktor/utils/io/r;

    invoke-virtual {v14, v0}, Lio/ktor/utils/io/r;->i(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    sget-object v1, Lh4/c;->k:Lh4/a;

    invoke-virtual {v13, v1}, Lh4/c;->i(Li4/g;)V

    throw v0
.end method

.method public static t(Ljava/lang/Object;Ln4/e;Lt4/e;)Ln4/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lp4/a;

    if-eqz v0, :cond_0

    check-cast p2, Lp4/a;

    invoke-virtual {p2, p0, p1}, Lp4/a;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln4/e;->getContext()Ln4/j;

    move-result-object v0

    sget-object v1, Ln4/k;->e:Ln4/k;

    if-ne v0, v1, :cond_1

    new-instance v0, Lo4/b;

    invoke-direct {v0, p0, p1, p2}, Lo4/b;-><init>(Ljava/lang/Object;Ln4/e;Lt4/e;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lo4/c;

    invoke-direct {v1, p1, v0, p2, p0}, Lo4/c;-><init>(Ln4/e;Ln4/j;Lt4/e;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final u(Ljava/lang/Throwable;)Lj4/j;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj4/j;

    invoke-direct {v0, p0}, Lj4/j;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final v(Lu3/a0;)Lu3/z;
    .locals 9

    const-string v0, "parameters"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li3/f;->c()Lu3/b0;

    move-result-object v0

    invoke-interface {p0}, Lz3/s;->names()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Lz3/s;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lk4/n;->e:Lk4/n;

    :cond_0
    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v5, v4}, Lu3/c;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x1

    const/16 v8, 0xb

    invoke-static {v6, v5, v5, v7, v8}, Lu3/c;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v4}, Lz3/t;->c(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lu3/c0;

    const-string v1, "values"

    iget-object v0, v0, Lz3/t;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lz3/u;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static final w(JLn4/e;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, Lj4/y;->a:Lj4/y;

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ld5/h;

    invoke-static {p2}, Li3/f;->C(Ln4/e;)Ln4/e;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Ld5/h;-><init>(ILn4/e;)V

    invoke-virtual {v0}, Ld5/h;->p()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_1

    iget-object p2, v0, Ld5/h;->i:Ln4/j;

    invoke-static {p2}, Li3/f;->z(Ln4/j;)Ld5/g0;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Ld5/g0;->a(JLd5/h;)V

    :cond_1
    invoke-virtual {v0}, Ld5/h;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo4/a;->e:Lo4/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final x(II)V
    .locals 3

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to discard "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes: only "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " available for reading"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static y(Ln4/h;Ln4/i;)Ln4/h;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ln4/h;->getKey()Ln4/i;

    move-result-object v0

    invoke-static {v0, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final z(Ln4/j;)Ld5/g0;
    .locals 1

    sget-object v0, Ln4/f;->e:Ln4/f;

    invoke-interface {p0, v0}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object p0

    instance-of v0, p0, Ld5/g0;

    if-eqz v0, :cond_0

    check-cast p0, Ld5/g0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ld5/e0;->a:Ld5/g0;

    :cond_1
    return-object p0
.end method


# virtual methods
.method public abstract K(Ljava/lang/Throwable;)V
.end method

.method public abstract L(Lg/g;)V
.end method

.method public abstract g(Landroid/content/Context;Landroid/os/Looper;La2/c;Ly1/a;Ly1/f;Ly1/g;)Lcom/google/android/gms/common/internal/a;
.end method
