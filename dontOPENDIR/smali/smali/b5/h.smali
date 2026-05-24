.class public abstract Lb5/h;
.super Lb5/g;
.source "SourceFile"


# direct methods
.method public static final E(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid number format: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lb5/e;->a:Lb5/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lb5/d;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Lr2/f;->x(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    invoke-static {v4, v5}, Li3/f;->o(II)I

    move-result v5

    const v6, -0x7fffffff

    if-gez v5, :cond_3

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    goto :goto_3

    :cond_1
    const/16 v7, 0x2d

    if-ne v4, v7, :cond_2

    const/high16 v6, -0x80000000

    move v4, v5

    goto :goto_0

    :cond_2
    const/16 v7, 0x2b

    if-ne v4, v7, :cond_9

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v3

    move v5, v4

    :goto_0
    const v7, -0x38e38e3

    move v8, v7

    :goto_1
    if-ge v5, v1, :cond_7

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    move-result v9

    if-gez v9, :cond_4

    goto :goto_3

    :cond_4
    if-ge v3, v8, :cond_5

    if-ne v8, v7, :cond_9

    div-int/lit8 v8, v6, 0xa

    if-ge v3, v8, :cond_5

    goto :goto_3

    :cond_5
    mul-int/lit8 v3, v3, 0xa

    add-int v10, v6, v9

    if-ge v3, v10, :cond_6

    goto :goto_3

    :cond_6
    sub-int/2addr v3, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    move-object v2, p0

    goto :goto_3

    :cond_8
    neg-int p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_9
    :goto_3
    return-object v2
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/Long;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1}, Lr2/f;->x(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    invoke-static {v5, v6}, Li3/f;->o(II)I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v6, :cond_3

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v9, 0x2d

    if-ne v5, v9, :cond_2

    const-wide/high16 v7, -0x8000000000000000L

    move v4, v6

    goto :goto_0

    :cond_2
    const/16 v9, 0x2b

    if-ne v5, v9, :cond_9

    move/from16 v18, v6

    move v6, v4

    move/from16 v4, v18

    goto :goto_0

    :cond_3
    move v6, v4

    :goto_0
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide/16 v11, 0x0

    move-wide v13, v9

    :goto_1
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Character;->digit(II)I

    move-result v5

    if-gez v5, :cond_4

    goto :goto_3

    :cond_4
    cmp-long v15, v11, v13

    if-gez v15, :cond_5

    cmp-long v13, v13, v9

    if-nez v13, :cond_9

    int-to-long v13, v1

    div-long v13, v7, v13

    cmp-long v15, v11, v13

    if-gez v15, :cond_5

    goto :goto_3

    :cond_5
    int-to-long v9, v1

    mul-long/2addr v11, v9

    int-to-long v9, v5

    add-long v16, v7, v9

    cmp-long v5, v11, v16

    if-gez v5, :cond_6

    goto :goto_3

    :cond_6
    sub-long/2addr v11, v9

    add-int/lit8 v4, v4, 0x1

    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_8
    neg-long v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_9
    :goto_3
    return-object v3
.end method
