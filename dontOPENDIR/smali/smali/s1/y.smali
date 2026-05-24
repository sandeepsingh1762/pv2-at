.class public final Ls1/y;
.super Lr1/b;
.source "SourceFile"

# interfaces
.implements Ls1/v0;


# static fields
.field public static final a:Ls1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1/y;->a:Ls1/y;

    return-void
.end method


# virtual methods
.method public final b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Ls1/k0;->j:Ls1/f1;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ls1/f1;->P()V

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, v0, Ls1/k0;->o:Ljava/util/TimeZone;

    const-class v5, Ljava/sql/Date;

    const-wide/32 v6, 0x5265c00

    if-ne v3, v5, :cond_1

    sget-object v5, Ls1/g1;->w:Ls1/g1;

    invoke-virtual {v2, v5}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v1

    check-cast v5, Ljava/sql/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v8, v10

    rem-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-nez v5, :cond_1

    iget v5, v2, Ls1/f1;->g:I

    sget-object v8, Ls1/g1;->s:Ls1/g1;

    move/from16 v9, p5

    invoke-static {v5, v9, v8}, Ls1/g1;->b(IILs1/g1;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ls1/f1;->W(Ljava/lang/String;)V

    return-void

    :cond_1
    const-class v5, Ljava/sql/Time;

    const-string v8, "millis"

    const-wide/16 v9, 0x3e8

    const-string v11, "unixtime"

    if-ne v3, v5, :cond_4

    move-object v5, v1

    check-cast v5, Ljava/sql/Time;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Ls1/k0;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    div-long/2addr v12, v9

    invoke-virtual {v2, v12, v13}, Ls1/f1;->N(J)V

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ls1/k0;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v12, v13}, Ls1/f1;->N(J)V

    return-void

    :cond_3
    cmp-long v5, v12, v6

    if-gez v5, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ls1/f1;->W(Ljava/lang/String;)V

    return-void

    :cond_4
    const-class v5, Ljava/sql/Timestamp;

    if-ne v3, v5, :cond_5

    move-object v5, v1

    check-cast v5, Ljava/sql/Timestamp;

    invoke-virtual {v5}, Ljava/sql/Timestamp;->getNanos()I

    move-result v5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    instance-of v7, v1, Ljava/util/Date;

    if-eqz v7, :cond_6

    move-object v7, v1

    check-cast v7, Ljava/util/Date;

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    invoke-static {v1, v7}, Lv1/r;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ls1/k0;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, Ls1/f1;->N(J)V

    return-void

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ls1/k0;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ls1/f1;->N(J)V

    return-void

    :cond_8
    sget-object v8, Ls1/g1;->w:Ls1/g1;

    invoke-virtual {v2, v8}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v8

    iget-object v9, v0, Ls1/k0;->p:Ljava/util/Locale;

    if-eqz v8, :cond_b

    iget-object v1, v0, Ls1/k0;->l:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    iget-object v0, v0, Ls1/k0;->l:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_a

    sget-object v0, Ln1/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    move-object v0, v1

    :cond_a
    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ls1/f1;->W(Ljava/lang/String;)V

    return-void

    :cond_b
    sget-object v8, Ls1/g1;->s:Ls1/g1;

    invoke-virtual {v2, v8}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object/from16 v8, p4

    if-eq v3, v8, :cond_d

    const-class v4, Ljava/util/Date;

    if-ne v3, v4, :cond_c

    const-string v0, "new Date("

    invoke-virtual {v2, v0}, Ls1/f1;->write(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ls1/f1;->N(J)V

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ls1/f1;->write(I)V

    goto :goto_2

    :cond_c
    const/16 v4, 0x7b

    invoke-virtual {v2, v4}, Ls1/f1;->write(I)V

    sget-object v4, Ln1/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ls1/f1;->q(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ls1/k0;->p(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v3, 0x2c

    const-string v4, "val"

    invoke-virtual {v2, v3, v4, v0, v1}, Ls1/f1;->y(CLjava/lang/String;J)V

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ls1/f1;->write(I)V

    :goto_2
    return-void

    :cond_d
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object v3, Ls1/g1;->k:Ls1/g1;

    invoke-virtual {v2, v3}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v3, Ls1/g1;->g:Ls1/g1;

    invoke-virtual {v2, v3}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x27

    goto :goto_3

    :cond_e
    const/16 v3, 0x22

    :goto_3
    invoke-virtual {v2, v3}, Ls1/f1;->write(I)V

    invoke-static {v4, v9}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v0

    const/4 v8, 0x5

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xb

    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v10, 0xc

    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/16 v11, 0xd

    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/16 v13, 0xe

    invoke-virtual {v4, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/16 v14, 0x10

    const/16 v15, 0x13

    const/16 v6, 0xa

    if-lez v5, :cond_f

    const-string v13, "0000-00-00 00:00:00.000000000"

    invoke-virtual {v13}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    const/16 v0, 0x1d

    invoke-static {v13, v5, v0}, Lv1/g;->d([CII)V

    invoke-static {v13, v12, v15}, Lv1/g;->d([CII)V

    invoke-static {v13, v10, v14}, Lv1/g;->d([CII)V

    invoke-static {v13, v9, v11}, Lv1/g;->d([CII)V

    invoke-static {v13, v8, v6}, Lv1/g;->d([CII)V

    const/4 v0, 0x7

    invoke-static {v13, v7, v0}, Lv1/g;->d([CII)V

    const/4 v0, 0x4

    invoke-static {v13, v1, v0}, Lv1/g;->d([CII)V

    goto :goto_4

    :cond_f
    if-eqz v13, :cond_10

    const-string v0, "0000-00-00T00:00:00.000"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/16 v6, 0x17

    invoke-static {v0, v13, v6}, Lv1/g;->d([CII)V

    invoke-static {v0, v12, v15}, Lv1/g;->d([CII)V

    invoke-static {v0, v10, v14}, Lv1/g;->d([CII)V

    invoke-static {v0, v9, v11}, Lv1/g;->d([CII)V

    const/16 v6, 0xa

    invoke-static {v0, v8, v6}, Lv1/g;->d([CII)V

    const/4 v13, 0x7

    invoke-static {v0, v7, v13}, Lv1/g;->d([CII)V

    const/4 v6, 0x4

    invoke-static {v0, v1, v6}, Lv1/g;->d([CII)V

    move-object v13, v0

    goto :goto_4

    :cond_10
    const/4 v0, 0x4

    const/4 v13, 0x7

    if-nez v12, :cond_11

    if-nez v10, :cond_11

    if-nez v9, :cond_11

    const-string v9, "0000-00-00"

    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    invoke-static {v9, v8, v6}, Lv1/g;->d([CII)V

    invoke-static {v9, v7, v13}, Lv1/g;->d([CII)V

    invoke-static {v9, v1, v0}, Lv1/g;->d([CII)V

    move-object v13, v9

    goto :goto_4

    :cond_11
    const-string v0, "0000-00-00T00:00:00"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    invoke-static {v13, v12, v15}, Lv1/g;->d([CII)V

    invoke-static {v13, v10, v14}, Lv1/g;->d([CII)V

    invoke-static {v13, v9, v11}, Lv1/g;->d([CII)V

    const/16 v0, 0xa

    invoke-static {v13, v8, v0}, Lv1/g;->d([CII)V

    const/4 v0, 0x7

    invoke-static {v13, v7, v0}, Lv1/g;->d([CII)V

    const/4 v0, 0x4

    invoke-static {v13, v1, v0}, Lv1/g;->d([CII)V

    :goto_4
    const/16 v0, 0x9

    const/16 v1, 0x30

    if-lez v5, :cond_14

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_13

    array-length v5, v13

    sub-int/2addr v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-char v5, v13, v5

    if-eq v5, v1, :cond_12

    goto :goto_6

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_13
    :goto_6
    array-length v0, v13

    sub-int/2addr v0, v4

    const/4 v1, 0x0

    invoke-virtual {v2, v13, v1, v0}, Ls1/f1;->write([CII)V

    invoke-virtual {v2, v3}, Ls1/f1;->write(I)V

    return-void

    :cond_14
    invoke-virtual {v2, v13}, Ljava/io/Writer;->write([C)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x4a5bba00    # 3600000.0f

    div-float/2addr v4, v5

    float-to-int v5, v4

    int-to-double v6, v5

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_15

    const/16 v0, 0x5a

    invoke-virtual {v2, v0}, Ls1/f1;->write(I)V

    goto :goto_8

    :cond_15
    const/16 v6, 0x2b

    if-le v5, v0, :cond_16

    invoke-virtual {v2, v6}, Ls1/f1;->write(I)V

    invoke-virtual {v2, v5}, Ls1/f1;->L(I)V

    goto :goto_7

    :cond_16
    if-lez v5, :cond_17

    invoke-virtual {v2, v6}, Ls1/f1;->write(I)V

    invoke-virtual {v2, v1}, Ls1/f1;->write(I)V

    invoke-virtual {v2, v5}, Ls1/f1;->L(I)V

    goto :goto_7

    :cond_17
    const/16 v0, -0x9

    const/16 v6, 0x2d

    if-ge v5, v0, :cond_18

    invoke-virtual {v2, v6}, Ls1/f1;->write(I)V

    neg-int v0, v5

    invoke-virtual {v2, v0}, Ls1/f1;->L(I)V

    goto :goto_7

    :cond_18
    if-gez v5, :cond_19

    invoke-virtual {v2, v6}, Ls1/f1;->write(I)V

    invoke-virtual {v2, v1}, Ls1/f1;->write(I)V

    neg-int v0, v5

    invoke-virtual {v2, v0}, Ls1/f1;->L(I)V

    :cond_19
    :goto_7
    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ls1/f1;->write(I)V

    int-to-float v0, v5

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ls1/f1;->b(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-virtual {v2, v3}, Ls1/f1;->write(I)V

    goto :goto_9

    :cond_1a
    invoke-virtual {v2, v0, v1}, Ls1/f1;->N(J)V

    :goto_9
    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final f(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p3, Ljava/util/Date;

    if-eqz v1, :cond_1

    return-object p3

    :cond_1
    instance-of v1, p3, Ljava/math/BigDecimal;

    if-eqz v1, :cond_2

    new-instance p1, Ljava/util/Date;

    check-cast p3, Ljava/math/BigDecimal;

    invoke-static {p3}, Lv1/r;->c0(Ljava/math/BigDecimal;)J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    return-object p1

    :cond_2
    instance-of v1, p3, Ljava/lang/Number;

    if-eqz v1, :cond_3

    new-instance p1, Ljava/util/Date;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    return-object p1

    :cond_3
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_11

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    const-string v1, " 000"

    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x13

    invoke-virtual {p3, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :cond_5
    new-instance v1, Lq1/g;

    invoke-direct {v1, p3}, Lq1/g;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, v3}, Lq1/g;->M0(Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v4, Ljava/util/Calendar;

    if-eqz v2, :cond_7

    :try_start_1
    iget-object p1, v1, Lq1/e;->n:Ljava/util/Calendar;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v4, :cond_6

    invoke-virtual {v1}, Lq1/e;->close()V

    return-object p1

    :cond_6
    :try_start_2
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lq1/e;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v1}, Lq1/e;->close()V

    iget-object v1, p1, Lq1/b;->h:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v2, v5, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x16

    if-ne v2, v5, :cond_8

    const-string v2, "yyyyMMddHHmmssSSSZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    const/16 v2, 0x54

    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_a

    const-string v2, "\'T\'"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_a

    :cond_9
    invoke-virtual {p1}, Lq1/b;->p()Ljava/text/DateFormat;

    move-result-object p1

    :try_start_3
    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    :cond_a
    const-string p1, "/Date("

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, ")/"

    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 v1, 0x6

    invoke-virtual {p3, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :cond_b
    const-string p1, "0000-00-00"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "0000-00-00T00:00:00"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "0001-01-01T00:00:00+08:00"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    const/16 p1, 0x7c

    invoke-virtual {p3, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_f

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GMT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p3, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lq1/g;

    invoke-direct {v1, p1}, Lq1/g;-><init>(Ljava/lang/String;)V

    :try_start_4
    invoke-virtual {v1, v3}, Lq1/g;->M0(Z)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, v1, Lq1/e;->n:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p2, v4, :cond_d

    invoke-virtual {v1}, Lq1/e;->close()V

    return-object p1

    :cond_d
    :try_start_5
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v1}, Lq1/e;->close()V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_e
    invoke-virtual {v1}, Lq1/e;->close()V

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Lq1/e;->close()V

    throw p1

    :cond_f
    :goto_1
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object p3

    :cond_10
    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v1}, Lq1/e;->close()V

    throw p1

    :cond_11
    new-instance p1, Ln1/d;

    const-string p2, "parse error"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
