.class public final La6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La6/b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, La6/b;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, La6/b;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x10

    .line 3
    invoke-direct {p0, p1}, La6/b;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0xf

    .line 4
    invoke-direct {p0, p1}, La6/b;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0xe

    .line 5
    invoke-direct {p0, p1}, La6/b;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0xd

    .line 6
    invoke-direct {p0, p1}, La6/b;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0xc

    .line 7
    invoke-direct {p0, p1}, La6/b;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0xb

    .line 8
    invoke-direct {p0, p1}, La6/b;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0xa

    .line 9
    invoke-direct {p0, p1}, La6/b;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x9

    .line 10
    invoke-direct {p0, p1}, La6/b;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x8

    .line 11
    invoke-direct {p0, p1}, La6/b;-><init>(I)V

    return-void

    :pswitch_9
    const/4 p1, 0x7

    .line 12
    invoke-direct {p0, p1}, La6/b;-><init>(I)V

    return-void

    :pswitch_a
    const/4 p1, 0x6

    .line 13
    invoke-direct {p0, p1}, La6/b;-><init>(I)V

    return-void

    :pswitch_b
    const/4 p1, 0x5

    .line 14
    invoke-direct {p0, p1}, La6/b;-><init>(I)V

    return-void

    :pswitch_c
    const/4 p1, 0x4

    .line 15
    invoke-direct {p0, p1}, La6/b;-><init>(I)V

    return-void

    :pswitch_d
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, La6/b;-><init>(I)V

    return-void

    :pswitch_e
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1}, La6/b;-><init>(I)V

    return-void

    :pswitch_f
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, La6/b;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b([B[[BI)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_c

    add-int v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    :goto_1
    const/4 v6, -0x1

    const/16 v7, 0xa

    if-le v5, v6, :cond_0

    aget-byte v8, v0, v5

    if-eq v8, v7, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x1

    move v10, v9

    :goto_2
    add-int v11, v8, v10

    aget-byte v12, v0, v11

    if-eq v12, v7, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    sub-int v7, v11, v8

    move/from16 v12, p2

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-eqz v10, :cond_2

    const/16 v10, 0x2e

    const/4 v15, 0x0

    goto :goto_4

    :cond_2
    aget-object v15, v1, v12

    aget-byte v15, v15, v13

    sget-object v16, Ls5/b;->a:[B

    and-int/lit16 v15, v15, 0xff

    move/from16 v17, v15

    move v15, v10

    move/from16 v10, v17

    :goto_4
    add-int v16, v8, v14

    aget-byte v3, v0, v16

    sget-object v16, Ls5/b;->a:[B

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v10, v3

    if-eqz v10, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    if-ne v14, v7, :cond_4

    goto :goto_5

    :cond_4
    aget-object v3, v1, v12

    array-length v3, v3

    if-ne v3, v13, :cond_b

    array-length v3, v1

    sub-int/2addr v3, v9

    if-ne v12, v3, :cond_a

    :goto_5
    if-gez v10, :cond_5

    :goto_6
    move v2, v5

    goto :goto_0

    :cond_5
    if-lez v10, :cond_6

    :goto_7
    add-int/lit8 v4, v11, 0x1

    goto :goto_0

    :cond_6
    sub-int v3, v7, v14

    aget-object v6, v1, v12

    array-length v6, v6

    sub-int/2addr v6, v13

    add-int/lit8 v12, v12, 0x1

    array-length v9, v1

    :goto_8
    if-ge v12, v9, :cond_7

    add-int/lit8 v10, v12, 0x1

    aget-object v12, v1, v12

    array-length v12, v12

    add-int/2addr v6, v12

    move v12, v10

    goto :goto_8

    :cond_7
    if-ge v6, v3, :cond_8

    goto :goto_6

    :cond_8
    if-le v6, v3, :cond_9

    goto :goto_7

    :cond_9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v8, v7, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_9

    :cond_a
    add-int/lit8 v12, v12, 0x1

    move v13, v6

    move v10, v9

    goto :goto_3

    :cond_b
    move v10, v15

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    :goto_9
    return-object v2
.end method

.method public static c()Le6/d;
    .locals 9

    sget-object v0, Le6/d;->j:Le6/d;

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Le6/d;->f:Le6/d;

    const-class v1, Le6/d;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-wide v5, Le6/d;->h:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    sget-object v0, Le6/d;->j:Le6/d;

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Le6/d;->f:Le6/d;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sget-wide v3, Le6/d;->i:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    sget-object v2, Le6/d;->j:Le6/d;

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v0, Le6/d;->g:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-lez v3, :cond_2

    const-wide/32 v3, 0xf4240

    div-long v7, v5, v3

    mul-long/2addr v3, v7

    sub-long/2addr v5, v3

    long-to-int v0, v5

    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_2
    sget-object v1, Le6/d;->j:Le6/d;

    invoke-static {v1}, Li3/f;->h(Ljava/lang/Object;)V

    iget-object v3, v0, Le6/d;->f:Le6/d;

    iput-object v3, v1, Le6/d;->f:Le6/d;

    iput-object v2, v0, Le6/d;->f:Le6/d;

    return-object v0
.end method

.method public static d(JLe6/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 19

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v10, p4

    move/from16 v2, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    const-string v3, "Failed requirement."

    if-ge v2, v11, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v11, :cond_1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le6/j;

    invoke-virtual {v5}, Le6/j;->c()I

    move-result v5

    if-lt v5, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6/j;

    add-int/lit8 v4, v11, -0x1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le6/j;

    invoke-virtual {v3}, Le6/j;->c()I

    move-result v5

    const/4 v13, -0x1

    if-ne v1, v5, :cond_2

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le6/j;

    move v6, v2

    move v2, v3

    move-object v3, v5

    goto :goto_1

    :cond_2
    move v6, v2

    move v2, v13

    :goto_1
    invoke-virtual {v3, v1}, Le6/j;->f(I)B

    move-result v5

    invoke-virtual {v4, v1}, Le6/j;->f(I)B

    move-result v7

    const/4 v9, 0x4

    if-eq v5, v7, :cond_c

    add-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    :goto_2
    if-ge v3, v11, :cond_4

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le6/j;

    invoke-virtual {v5, v1}, Le6/j;->f(I)B

    move-result v5

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le6/j;

    invoke-virtual {v7, v1}, Le6/j;->f(I)B

    move-result v7

    if-eq v5, v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-wide v14, v0, Le6/g;->f:J

    int-to-long v8, v9

    div-long/2addr v14, v8

    add-long v14, v14, p0

    move-wide/from16 v16, v8

    const/4 v3, 0x2

    int-to-long v7, v3

    add-long/2addr v14, v7

    mul-int/lit8 v3, v4, 0x2

    int-to-long v7, v3

    add-long/2addr v14, v7

    invoke-virtual {v0, v4}, Le6/g;->N(I)V

    invoke-virtual {v0, v2}, Le6/g;->N(I)V

    move v2, v6

    :goto_3
    if-ge v2, v11, :cond_7

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6/j;

    invoke-virtual {v3, v1}, Le6/j;->f(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le6/j;

    invoke-virtual {v4, v1}, Le6/j;->f(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Le6/g;->N(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v9, Le6/g;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v11, :cond_b

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le6/j;

    invoke-virtual {v2, v1}, Le6/j;->f(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v4, v3

    :goto_5
    if-ge v4, v11, :cond_9

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le6/j;

    invoke-virtual {v5, v1}, Le6/j;->f(I)B

    move-result v5

    if-eq v2, v5, :cond_8

    move v8, v4

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move v8, v11

    :goto_6
    if-ne v3, v8, :cond_a

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6/j;

    invoke-virtual {v3}, Le6/j;->c()I

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Le6/g;->N(I)V

    move/from16 v18, v8

    move-object v13, v9

    goto :goto_7

    :cond_a
    iget-wide v2, v9, Le6/g;->f:J

    div-long v2, v2, v16

    add-long/2addr v2, v14

    long-to-int v2, v2

    mul-int/2addr v2, v13

    invoke-virtual {v0, v2}, Le6/g;->N(I)V

    add-int/lit8 v5, v1, 0x1

    move-wide v2, v14

    move-object v4, v9

    move-object/from16 v6, p4

    move/from16 v18, v8

    move-object v13, v9

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, La6/b;->d(JLe6/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    :goto_7
    move-object v9, v13

    move/from16 v7, v18

    const/4 v13, -0x1

    goto :goto_4

    :cond_b
    move-object v13, v9

    invoke-virtual {v0, v13}, Le6/g;->F(Le6/v;)J

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v3}, Le6/j;->c()I

    move-result v5

    invoke-virtual {v4}, Le6/j;->c()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x0

    move v8, v1

    :goto_8
    if-ge v8, v5, :cond_d

    invoke-virtual {v3, v8}, Le6/j;->f(I)B

    move-result v13

    invoke-virtual {v4, v8}, Le6/j;->f(I)B

    move-result v14

    if-ne v13, v14, :cond_d

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    iget-wide v4, v0, Le6/g;->f:J

    int-to-long v8, v9

    div-long/2addr v4, v8

    add-long v4, v4, p0

    const/4 v13, 0x2

    int-to-long v13, v13

    add-long/2addr v4, v13

    int-to-long v13, v7

    add-long/2addr v4, v13

    const-wide/16 v13, 0x1

    add-long/2addr v4, v13

    neg-int v13, v7

    invoke-virtual {v0, v13}, Le6/g;->N(I)V

    invoke-virtual {v0, v2}, Le6/g;->N(I)V

    add-int/2addr v7, v1

    :goto_9
    if-ge v1, v7, :cond_e

    invoke-virtual {v3, v1}, Le6/j;->f(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Le6/g;->N(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v11, :cond_10

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6/j;

    invoke-virtual {v1}, Le6/j;->c()I

    move-result v1

    if-ne v7, v1, :cond_f

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Le6/g;->N(I)V

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v13, Le6/g;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v13, Le6/g;->f:J

    div-long/2addr v1, v8

    add-long/2addr v1, v4

    long-to-int v1, v1

    const/4 v2, -0x1

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Le6/g;->N(I)V

    move-wide v1, v4

    move-object v3, v13

    move v4, v7

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, La6/b;->d(JLe6/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v13}, Le6/g;->F(Le6/v;)J

    :goto_a
    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Ljava/lang/String;)Le6/j;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lf6/b;->a(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lf6/b;->a(C)I

    move-result v3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Le6/j;

    invoke-direct {p0, v1}, Le6/j;-><init>([B)V

    return-object p0

    :cond_1
    const-string v0, "Unexpected hex string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/String;)Le6/j;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le6/j;

    sget-object v1, Lb5/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le6/j;-><init>([B)V

    iput-object p0, v0, Le6/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static g([BII)Le6/j;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x499602d2

    if-ne p2, v0, :cond_0

    array-length p2, p0

    :cond_0
    array-length v0, p0

    int-to-long v1, v0

    int-to-long v3, p1

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, Le6/z;->b(JJJ)V

    new-instance v0, Le6/j;

    add-int/2addr p2, p1

    array-length v1, p0

    invoke-static {p2, v1}, Ls1/l;->f(II)V

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Le6/j;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lh6/b;
    .locals 0

    sget-object p1, Lj6/c;->e:Lj6/c;

    return-object p1
.end method
