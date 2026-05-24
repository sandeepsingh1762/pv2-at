.class public abstract Lu3/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Li3/f;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lu3/e0;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/String;II)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_2

    if-nez v1, :cond_2

    return p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static final b(Lu3/d0;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlString"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb5/j;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lu3/e0;->c(Lu3/d0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Ll2/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p0}, Ll2/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final c(Lu3/d0;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "urlString"

    invoke-static {v1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lr2/f;->V(C)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    if-ltz v2, :cond_4

    :goto_2
    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lr2/f;->V(C)Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    if-gez v7, :cond_3

    goto :goto_3

    :cond_3
    move v2, v7

    goto :goto_2

    :cond_4
    :goto_3
    move v2, v5

    :goto_4
    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x41

    const/16 v10, 0x5b

    const/16 v11, 0x7b

    const/16 v12, 0x61

    if-gt v12, v8, :cond_5

    if-ge v8, v11, :cond_5

    goto :goto_5

    :cond_5
    if-gt v9, v8, :cond_6

    if-ge v8, v10, :cond_6

    :goto_5
    move v8, v4

    move v13, v5

    goto :goto_6

    :cond_6
    move v8, v4

    move v13, v8

    :goto_6
    const/16 v14, 0x2f

    const/16 v15, 0x23

    const/16 v6, 0x3f

    if-ge v8, v7, :cond_e

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v10, 0x3a

    if-ne v3, v10, :cond_8

    if-ne v13, v5, :cond_7

    sub-int/2addr v8, v4

    goto :goto_9

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal character in scheme at position "

    invoke-static {v1, v13}, Landroidx/fragment/app/u;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eq v3, v14, :cond_e

    if-eq v3, v6, :cond_e

    if-ne v3, v15, :cond_9

    goto :goto_8

    :cond_9
    if-ne v13, v5, :cond_d

    if-gt v12, v3, :cond_a

    if-ge v3, v11, :cond_a

    goto :goto_7

    :cond_a
    if-gt v9, v3, :cond_b

    const/16 v6, 0x5b

    if-ge v3, v6, :cond_b

    goto :goto_7

    :cond_b
    const/16 v6, 0x30

    if-gt v6, v3, :cond_c

    if-ge v3, v10, :cond_c

    goto :goto_7

    :cond_c
    const/16 v6, 0x2e

    if-eq v3, v6, :cond_d

    const/16 v6, 0x2b

    if-eq v3, v6, :cond_d

    const/16 v6, 0x2d

    if-eq v3, v6, :cond_d

    move v13, v8

    :cond_d
    :goto_7
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x1

    const/16 v10, 0x5b

    goto :goto_6

    :cond_e
    :goto_8
    move v8, v5

    :goto_9
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-lez v8, :cond_19

    add-int v10, v4, v8

    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lu3/f0;->c:Lu3/f0;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x0

    :goto_a
    const/16 v13, 0x80

    if-ge v12, v11, :cond_12

    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-gt v9, v15, :cond_f

    const/16 v6, 0x5b

    if-ge v15, v6, :cond_f

    add-int/lit8 v6, v15, 0x20

    int-to-char v6, v6

    goto :goto_b

    :cond_f
    if-ltz v15, :cond_10

    if-ge v15, v13, :cond_10

    move v6, v15

    goto :goto_b

    :cond_10
    invoke-static {v15}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    :goto_b
    if-eq v6, v15, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v12, v12, 0x1

    const/16 v6, 0x3f

    const/16 v15, 0x23

    goto :goto_a

    :cond_12
    move v12, v5

    :goto_c
    if-ne v12, v5, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v11, v10, v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lb5/j;->O(Ljava/lang/CharSequence;)I

    move-result v6

    if-gt v12, v6, :cond_17

    :goto_d
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-gt v9, v15, :cond_14

    const/16 v9, 0x5b

    if-ge v15, v9, :cond_15

    add-int/lit8 v15, v15, 0x20

    int-to-char v15, v15

    goto :goto_e

    :cond_14
    const/16 v9, 0x5b

    :cond_15
    if-ltz v15, :cond_16

    if-ge v15, v13, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {v15}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v15

    :goto_e
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v12, v6, :cond_17

    add-int/lit8 v12, v12, 0x1

    const/16 v9, 0x41

    goto :goto_d

    :cond_17
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v6, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v10, v6}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_f
    sget-object v6, Lu3/f0;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu3/f0;

    if-nez v6, :cond_18

    new-instance v6, Lu3/f0;

    const/4 v9, 0x0

    invoke-direct {v6, v10, v9}, Lu3/f0;-><init>(Ljava/lang/String;I)V

    :cond_18
    iput-object v6, v0, Lu3/d0;->a:Lu3/f0;

    const/4 v6, 0x1

    add-int/2addr v8, v6

    add-int/2addr v4, v8

    :cond_19
    const/4 v6, 0x0

    :goto_10
    add-int v8, v4, v6

    if-ge v8, v7, :cond_1a

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v14, :cond_1a

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_1a
    iget-object v4, v0, Lu3/d0;->a:Lu3/f0;

    iget-object v4, v4, Lu3/f0;->a:Ljava/lang/String;

    const-string v9, "file"

    invoke-static {v4, v9}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x4

    const-string v10, "/"

    const/4 v11, 0x2

    if-eqz v4, :cond_1f

    if-eq v6, v11, :cond_1c

    const/4 v2, 0x3

    if-ne v6, v2, :cond_1b

    const-string v2, ""

    iput-object v2, v0, Lu3/d0;->b:Ljava/lang/String;

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr2/f;->c0(Lu3/d0;Ljava/lang/String;)V

    goto :goto_12

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid file url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/4 v2, 0x0

    invoke-static {v1, v14, v8, v2, v9}, Lb5/j;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    if-eq v2, v5, :cond_1e

    if-ne v2, v7, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lu3/d0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lr2/f;->c0(Lu3/d0;Ljava/lang/String;)V

    goto :goto_12

    :cond_1e
    :goto_11
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lu3/d0;->b:Ljava/lang/String;

    :goto_12
    return-void

    :cond_1f
    iget-object v4, v0, Lu3/d0;->a:Lu3/f0;

    iget-object v4, v4, Lu3/f0;->a:Ljava/lang/String;

    const-string v12, "mailto"

    invoke-static {v4, v12}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    if-nez v6, :cond_21

    const-string v2, "@"

    const/4 v4, 0x0

    invoke-static {v1, v2, v8, v4, v9}, Lb5/j;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-eq v2, v5, :cond_20

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lu3/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lu3/c;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lu3/d0;->e:Ljava/lang/String;

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lu3/d0;->b:Ljava/lang/String;

    return-void

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid mailto url: "

    const-string v3, ", it should contain \'@\'."

    invoke-static {v2, v1, v3}, Landroidx/fragment/app/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const/4 v4, 0x0

    if-lt v6, v11, :cond_2a

    :goto_13
    const-string v11, "@/\\?#"

    invoke-static {v11}, Lj6/i;->k(Ljava/lang/String;)[C

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v8, v1, v12, v11}, Lb5/j;->T(ILjava/lang/CharSequence;Z[C)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-lez v12, :cond_23

    goto :goto_14

    :cond_23
    move-object v11, v4

    :goto_14
    if-eqz v11, :cond_24

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_15

    :cond_24
    move v11, v7

    :goto_15
    if-ge v11, v7, :cond_26

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x40

    if-ne v12, v13, :cond_26

    invoke-static {v1, v8, v11}, Lu3/e0;->a(Ljava/lang/String;II)I

    move-result v12

    if-eq v12, v5, :cond_25

    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lu3/d0;->e:Ljava/lang/String;

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lu3/d0;->f:Ljava/lang/String;

    goto :goto_16

    :cond_25
    invoke-virtual {v1, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lu3/d0;->e:Ljava/lang/String;

    :goto_16
    add-int/lit8 v8, v11, 0x1

    goto :goto_13

    :cond_26
    invoke-static {v1, v8, v11}, Lu3/e0;->a(Ljava/lang/String;II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-lez v13, :cond_27

    goto :goto_17

    :cond_27
    move-object v12, v4

    :goto_17
    if-eqz v12, :cond_28

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_18

    :cond_28
    move v12, v11

    :goto_18
    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lu3/d0;->b:Ljava/lang/String;

    const/4 v8, 0x1

    add-int/2addr v12, v8

    if-ge v12, v11, :cond_29

    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lu3/d0;->c:I

    goto :goto_19

    :cond_29
    const/4 v8, 0x0

    iput v8, v0, Lu3/d0;->c:I

    :goto_19
    move v8, v11

    :cond_2a
    sget-object v11, Lk4/n;->e:Lk4/n;

    sget-object v12, Lu3/e0;->a:Ljava/util/List;

    if-lt v8, v7, :cond_2c

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_2b

    move-object v11, v12

    :cond_2b
    const-string v1, "<set-?>"

    invoke-static {v11, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lu3/d0;->h:Ljava/util/List;

    return-void

    :cond_2c
    if-nez v6, :cond_2d

    iget-object v2, v0, Lu3/d0;->h:Ljava/util/List;

    invoke-static {v2}, Lk4/l;->r0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1a

    :cond_2d
    move-object v2, v11

    :goto_1a
    iput-object v2, v0, Lu3/d0;->h:Ljava/util/List;

    const-string v2, "?#"

    invoke-static {v2}, Lj6/i;->k(Ljava/lang/String;)[C

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v8, v1, v13, v2}, Lb5/j;->T(ILjava/lang/CharSequence;Z[C)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-lez v13, :cond_2e

    goto :goto_1b

    :cond_2e
    move-object v2, v4

    :goto_1b
    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1c

    :cond_2f
    move v2, v7

    :goto_1c
    if-le v2, v8, :cond_33

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Lu3/d0;->h:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_30

    iget-object v13, v0, Lu3/d0;->h:Ljava/util/List;

    invoke-static {v13}, Lk4/l;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_30

    move-object v13, v11

    goto :goto_1d

    :cond_30
    iget-object v13, v0, Lu3/d0;->h:Ljava/util/List;

    :goto_1d
    invoke-static {v8, v10}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    move-object v8, v12

    const/4 v10, 0x1

    goto :goto_1e

    :cond_31
    const/4 v10, 0x1

    new-array v15, v10, [C

    const/16 v16, 0x0

    aput-char v14, v15, v16

    invoke-static {v8, v15}, Lb5/j;->h0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v8

    :goto_1e
    if-ne v6, v10, :cond_32

    move-object v11, v12

    :cond_32
    invoke-static {v8, v11}, Lk4/l;->z0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6, v13}, Lk4/l;->z0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v0, Lu3/d0;->h:Ljava/util/List;

    move v8, v2

    :cond_33
    if-ge v8, v7, :cond_34

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v6, 0x3f

    if-ne v2, v6, :cond_34

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_35

    const/4 v2, 0x1

    iput-boolean v2, v0, Lu3/d0;->d:Z

    move v8, v7

    :cond_34
    const/4 v6, 0x1

    goto/16 :goto_26

    :cond_35
    const/4 v2, 0x0

    const/16 v6, 0x23

    invoke-static {v1, v6, v8, v2, v9}, Lb5/j;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_36

    move-object v4, v6

    :cond_36
    if-eqz v4, :cond_37

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1f

    :cond_37
    move v4, v7

    :goto_1f
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v6}, Lb5/j;->O(Ljava/lang/CharSequence;)I

    move-result v9

    if-gez v9, :cond_38

    sget-object v2, Lu3/z;->b:Lu3/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lu3/i;->c:Lu3/i;

    goto/16 :goto_25

    :cond_38
    sget-object v9, Lu3/z;->b:Lu3/n;

    invoke-static {}, Li3/f;->c()Lu3/b0;

    move-result-object v15

    invoke-static {v6}, Lb5/j;->O(Ljava/lang/CharSequence;)I

    move-result v14

    const/16 v13, 0x3e8

    move v11, v2

    if-ltz v14, :cond_3d

    move v12, v11

    move v10, v5

    :goto_20
    if-ne v2, v13, :cond_39

    goto/16 :goto_24

    :cond_39
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v13, 0x26

    if-ne v9, v13, :cond_3b

    move-object v9, v15

    move v13, v10

    move-object v10, v6

    move/from16 v17, v12

    move v12, v13

    move/from16 v13, v17

    move/from16 v18, v14

    move v14, v8

    invoke-static/range {v9 .. v14}, Li3/f;->e(Lu3/b0;Ljava/lang/String;IIIZ)V

    move/from16 v10, v17

    add-int/lit8 v12, v10, 0x1

    add-int/lit8 v2, v2, 0x1

    move v13, v5

    move v11, v12

    :cond_3a
    :goto_21
    move/from16 v9, v18

    goto :goto_22

    :cond_3b
    move v13, v10

    move v10, v12

    move/from16 v18, v14

    const/16 v12, 0x3d

    if-ne v9, v12, :cond_3a

    if-ne v13, v5, :cond_3a

    move v13, v10

    goto :goto_21

    :goto_22
    if-eq v10, v9, :cond_3c

    add-int/lit8 v12, v10, 0x1

    move v14, v9

    move v10, v13

    const/16 v13, 0x3e8

    goto :goto_20

    :cond_3c
    move v12, v13

    const/16 v5, 0x3e8

    goto :goto_23

    :cond_3d
    move v12, v5

    move v5, v13

    :goto_23
    if-ne v2, v5, :cond_3e

    goto :goto_24

    :cond_3e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    move-object v9, v15

    move-object v10, v6

    move v14, v8

    invoke-static/range {v9 .. v14}, Li3/f;->e(Lu3/b0;Ljava/lang/String;IIIZ)V

    :goto_24
    new-instance v2, Lu3/c0;

    const-string v5, "values"

    iget-object v6, v15, Lz3/t;->b:Ljava/util/Map;

    invoke-static {v6, v5}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v6}, Lz3/u;-><init>(Ljava/util/Map;)V

    :goto_25
    new-instance v5, Ll3/k;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Ll3/k;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v5}, Lz3/r;->b(Lt4/e;)V

    move v8, v4

    :goto_26
    if-ge v8, v7, :cond_3f

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x23

    if-ne v2, v4, :cond_3f

    add-int/2addr v8, v6

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lu3/d0;->g:Ljava/lang/String;

    :cond_3f
    return-void
.end method
