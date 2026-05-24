.class public abstract Lw5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le6/j;->h:Le6/j;

    const-string v0, "\"\\"

    invoke-static {v0}, La6/b;->f(Ljava/lang/String;)Le6/j;

    const-string v0, "\t ,="

    invoke-static {v0}, La6/b;->f(Ljava/lang/String;)Le6/j;

    return-void
.end method

.method public static final a(Lr5/d0;)Z
    .locals 7

    iget-object v0, p0, Lr5/d0;->e:Lr5/a0;

    iget-object v0, v0, Lr5/a0;->b:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x64

    const/4 v2, 0x1

    iget v3, p0, Lr5/d0;->h:I

    if-lt v3, v0, :cond_1

    const/16 v0, 0xc8

    if-lt v3, v0, :cond_2

    :cond_1
    const/16 v0, 0xcc

    if-eq v3, v0, :cond_2

    const/16 v0, 0x130

    if-eq v3, v0, :cond_2

    return v2

    :cond_2
    invoke-static {p0}, Ls5/b;->k(Lr5/d0;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-static {p0, v0}, Lr5/d0;->a(Lr5/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public static final b(Lr5/l;Lr5/s;Lr5/q;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "<this>"

    invoke-static {v1, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-static {v2, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "headers"

    invoke-static {v0, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lr5/l;->b:Lr5/n;

    if-ne v1, v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Lr5/k;->j:Ljava/util/regex/Pattern;

    const-string v3, "Set-Cookie"

    invoke-virtual {v0, v3}, Lr5/q;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v0, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v0, v4, :cond_20

    add-int/lit8 v8, v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const-string v0, "setCookie"

    invoke-static {v9, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v12, 0x3b

    const/4 v13, 0x6

    invoke-static {v9, v12, v5, v5, v13}, Ls5/b;->g(Ljava/lang/String;CIII)I

    move-result v0

    const/4 v14, 0x2

    const/16 v15, 0x3d

    invoke-static {v9, v15, v5, v0, v14}, Ls5/b;->g(Ljava/lang/String;CIII)I

    move-result v14

    if-ne v14, v0, :cond_1

    :goto_1
    move v6, v5

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_1
    invoke-static {v9, v5, v14}, Ls5/b;->z(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_2

    goto :goto_3

    :cond_2
    invoke-static/range {v17 .. v17}, Ls5/b;->m(Ljava/lang/String;)I

    move-result v6

    const/4 v13, -0x1

    if-eq v6, v13, :cond_3

    :goto_3
    goto :goto_1

    :cond_3
    add-int/lit8 v14, v14, 0x1

    invoke-static {v9, v14, v0}, Ls5/b;->z(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ls5/b;->m(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v13, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    const-wide/16 v19, -0x1

    const-wide v21, 0xe677d21fdbffL

    move/from16 v23, v5

    move/from16 v24, v23

    move/from16 v25, v24

    move-wide/from16 v27, v19

    move-wide/from16 v30, v21

    const/4 v14, 0x0

    const/16 v26, 0x1

    const/16 v29, 0x0

    :goto_4
    const-wide v32, 0x7fffffffffffffffL

    const-wide/high16 v34, -0x8000000000000000L

    if-ge v0, v6, :cond_11

    invoke-static {v12, v0, v6, v9}, Ls5/b;->e(CIILjava/lang/String;)I

    move-result v13

    invoke-static {v15, v0, v13, v9}, Ls5/b;->e(CIILjava/lang/String;)I

    move-result v12

    invoke-static {v9, v0, v12}, Ls5/b;->z(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-ge v12, v13, :cond_5

    add-int/lit8 v12, v12, 0x1

    invoke-static {v9, v12, v13}, Ls5/b;->z(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_5
    const-string v12, ""

    :goto_5
    const-string v15, "expires"

    invoke-static {v0, v15}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v12, v0}, La2/h;->y(Ljava/lang/String;I)J

    move-result-wide v30
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_6
    const/16 v25, 0x1

    goto/16 :goto_8

    :cond_6
    const-string v15, "max-age"

    invoke-static {v0, v15}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v32, 0x0

    cmp-long v0, v27, v32

    if-gtz v0, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v34, v27

    :goto_7
    move-wide/from16 v27, v34

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v15, v0

    :try_start_2
    const-string v0, "-?\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v5, "compile(...)"

    invoke-static {v0, v5}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "-"

    const/4 v5, 0x0

    invoke-static {v12, v5, v0}, Lb5/j;->k0(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide/from16 v32, v34

    :cond_8
    move-wide/from16 v27, v32

    goto :goto_6

    :cond_9
    throw v15
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    const-string v5, "domain"

    invoke-static {v0, v5}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    :try_start_3
    const-string v0, "."

    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v15, 0x1

    xor-int/2addr v5, v15

    if-eqz v5, :cond_c

    invoke-static {v0, v12}, Lb5/j;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5/c0;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v14, v0

    const/16 v26, 0x0

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "Failed requirement."

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_d
    const-string v5, "path"

    invoke-static {v0, v5}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object/from16 v29, v12

    goto :goto_8

    :cond_e
    const-string v5, "secure"

    invoke-static {v0, v5}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v23, 0x1

    goto :goto_8

    :cond_f
    const-string v5, "httponly"

    invoke-static {v0, v5}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v24, 0x1

    :catch_1
    :cond_10
    :goto_8
    add-int/lit8 v0, v13, 0x1

    const/4 v5, 0x0

    const/16 v12, 0x3b

    const/16 v15, 0x3d

    goto/16 :goto_4

    :cond_11
    cmp-long v0, v27, v34

    if-nez v0, :cond_12

    move-wide/from16 v19, v34

    goto :goto_a

    :cond_12
    cmp-long v0, v27, v19

    if-eqz v0, :cond_16

    const-wide v5, 0x20c49ba5e353f7L

    cmp-long v0, v27, v5

    if-gtz v0, :cond_13

    const/16 v0, 0x3e8

    int-to-long v5, v0

    mul-long v32, v27, v5

    :cond_13
    add-long v32, v10, v32

    cmp-long v0, v32, v10

    if-ltz v0, :cond_15

    cmp-long v0, v32, v21

    if-lez v0, :cond_14

    goto :goto_9

    :cond_14
    move-wide/from16 v19, v32

    goto :goto_a

    :cond_15
    :goto_9
    move-wide/from16 v19, v21

    goto :goto_a

    :cond_16
    move-wide/from16 v19, v30

    :goto_a
    iget-object v0, v2, Lr5/s;->d:Ljava/lang/String;

    if-nez v14, :cond_17

    move-object v14, v0

    goto :goto_b

    :cond_17
    invoke-static {v0, v14}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_b

    :cond_18
    invoke-static {v0, v14}, Lb5/j;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_1d

    sget-object v5, Ls5/b;->f:Lb5/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lb5/d;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1d

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v0, v5, :cond_19

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v0, v14}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_e

    :cond_19
    const-string v0, "/"

    move-object/from16 v5, v29

    const/4 v6, 0x0

    if-eqz v5, :cond_1b

    invoke-static {v5, v6, v0}, Lb5/j;->k0(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_c

    :cond_1a
    move-object/from16 v22, v5

    goto :goto_d

    :cond_1b
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lr5/s;->b()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x2f

    const/4 v10, 0x6

    invoke-static {v5, v9, v6, v10}, Lb5/j;->V(Ljava/lang/CharSequence;CII)I

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v5}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    move-object/from16 v22, v0

    :goto_d
    new-instance v0, Lr5/k;

    move-object/from16 v16, v0

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v26}, Lr5/k;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_e

    :cond_1d
    const/4 v6, 0x0

    goto/16 :goto_2

    :goto_e
    if-nez v0, :cond_1e

    :goto_f
    move v5, v6

    move v0, v8

    goto/16 :goto_0

    :cond_1e
    if-nez v7, :cond_1f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v5

    :cond_1f
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    if-eqz v7, :cond_21

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v3, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    invoke-static {v0, v3}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_21
    sget-object v0, Lk4/n;->e:Lk4/n;

    :goto_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    return-void

    :cond_22
    invoke-interface {v1, v2, v0}, Lr5/l;->a(Lr5/s;Ljava/util/List;)V

    return-void
.end method
