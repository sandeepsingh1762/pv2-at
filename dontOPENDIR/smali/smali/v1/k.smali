.class public abstract Lv1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "java.sql.Time"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lv1/k;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    sput-boolean v0, Lv1/k;->a:Z

    :goto_0
    return-void
.end method

.method public static a(Lv1/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    sget-boolean v1, Lv1/k;->a:Z

    if-eqz v1, :cond_28

    move-object/from16 v1, p0

    check-cast v1, Lf1/d;

    iget v3, v1, Lf1/d;->e:I

    const/4 v4, 0x1

    const-string v5, "can not cast to Date, value : "

    const/16 v6, 0x8

    const/4 v7, 0x5

    const/16 v8, 0x3a

    const-string v9, "NULL"

    const/4 v10, 0x3

    const-string v11, "can not cast to Timestamp, value : "

    const-string v12, "null"

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_0

    check-cast v0, Ljava/util/Map;

    new-array v1, v10, [Ljava/lang/Class;

    const-class v3, Ljava/sql/Time;

    aput-object v3, v1, v2

    const-class v3, Ljava/sql/Date;

    aput-object v3, v1, v4

    const-class v3, Ljava/sql/Timestamp;

    aput-object v3, v1, v15

    :goto_0
    if-ge v2, v10, :cond_1

    aget-object v3, v1, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_c

    :pswitch_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    instance-of v1, v0, Ljava/util/Calendar;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/sql/Timestamp;

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    goto/16 :goto_c

    :cond_3
    instance-of v1, v0, Ljava/sql/Timestamp;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/sql/Timestamp;

    goto/16 :goto_c

    :cond_4
    instance-of v1, v0, Ljava/util/Date;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/sql/Timestamp;

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    goto/16 :goto_c

    :cond_5
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/math/BigDecimal;

    invoke-static {v1}, Lv1/r;->c0(Ljava/math/BigDecimal;)J

    move-result-wide v13

    goto :goto_3

    :cond_6
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :cond_7
    :goto_3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const-string v1, ".000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x7

    const/16 v5, 0xa

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    const-string v1, ".000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v9, 0x1d

    if-ne v1, v9, :cond_d

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v9, 0x2d

    if-ne v1, v9, :cond_d

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v9, :cond_d

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_d

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_d

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_d

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2e

    if-ne v1, v3, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    sget-object v9, Lv1/r;->a:Ljava/util/regex/Pattern;

    const/16 v10, 0x39

    const/16 v11, 0x30

    if-lt v1, v11, :cond_b

    if-gt v1, v10, :cond_b

    if-lt v2, v11, :cond_b

    if-gt v2, v10, :cond_b

    if-lt v3, v11, :cond_b

    if-gt v3, v10, :cond_b

    if-lt v8, v11, :cond_b

    if-gt v8, v10, :cond_b

    sub-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr v2, v11

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v2, v1

    sub-int/2addr v3, v11

    mul-int/2addr v3, v5

    add-int/2addr v3, v2

    sub-int/2addr v8, v11

    add-int/2addr v8, v3

    goto :goto_5

    :cond_b
    const/4 v8, -0x1

    :goto_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v1, v2}, Lv1/r;->e0(CC)I

    move-result v1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v2, v3}, Lv1/r;->e0(CC)I

    move-result v15

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v2, v3}, Lv1/r;->e0(CC)I

    move-result v16

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v2, v3}, Lv1/r;->e0(CC)I

    move-result v17

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x12

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v2, v3}, Lv1/r;->e0(CC)I

    move-result v18

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x15

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x16

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x17

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v12, 0x18

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x19

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x1a

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v9, 0x1b

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v4, 0x1c

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v2, v11, :cond_c

    if-gt v2, v10, :cond_c

    if-lt v3, v11, :cond_c

    if-gt v3, v10, :cond_c

    if-lt v6, v11, :cond_c

    if-gt v6, v10, :cond_c

    if-lt v7, v11, :cond_c

    if-gt v7, v10, :cond_c

    if-lt v12, v11, :cond_c

    if-gt v12, v10, :cond_c

    if-lt v13, v11, :cond_c

    if-gt v13, v10, :cond_c

    if-lt v14, v11, :cond_c

    if-gt v14, v10, :cond_c

    if-lt v9, v11, :cond_c

    if-gt v9, v10, :cond_c

    if-lt v0, v11, :cond_c

    if-gt v0, v10, :cond_c

    sub-int/2addr v2, v11

    const v4, 0x5f5e100

    mul-int/2addr v2, v4

    sub-int/2addr v3, v11

    const v4, 0x989680

    mul-int/2addr v3, v4

    add-int/2addr v3, v2

    sub-int/2addr v6, v11

    const v2, 0xf4240

    mul-int/2addr v6, v2

    add-int/2addr v6, v3

    sub-int/2addr v7, v11

    const v2, 0x186a0

    mul-int/2addr v7, v2

    add-int/2addr v7, v6

    sub-int/2addr v12, v11

    mul-int/lit16 v12, v12, 0x2710

    add-int/2addr v12, v7

    sub-int/2addr v13, v11

    mul-int/lit16 v13, v13, 0x3e8

    add-int/2addr v13, v12

    sub-int/2addr v14, v11

    mul-int/lit8 v14, v14, 0x64

    add-int/2addr v14, v13

    sub-int/2addr v9, v11

    mul-int/2addr v9, v5

    add-int/2addr v9, v14

    sub-int/2addr v0, v11

    add-int/2addr v9, v0

    goto :goto_6

    :cond_c
    const/4 v9, -0x1

    :goto_6
    new-instance v2, Ljava/sql/Timestamp;

    add-int/lit16 v13, v8, -0x76c

    const/4 v0, 0x1

    add-int/lit8 v14, v1, -0x1

    move-object v12, v2

    move/from16 v19, v9

    invoke-direct/range {v12 .. v19}, Ljava/sql/Timestamp;-><init>(IIIIIII)V

    goto/16 :goto_c

    :cond_d
    invoke-static {v0}, Lv1/r;->W(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_7

    :cond_e
    new-instance v1, Lq1/g;

    invoke-direct {v1, v0}, Lq1/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lq1/g;->M0(Z)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, v1, Lq1/e;->n:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    goto :goto_7

    :cond_f
    new-instance v1, Ln1/d;

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_7
    new-instance v2, Ljava/sql/Timestamp;

    invoke-direct {v2, v13, v14}, Ljava/sql/Timestamp;-><init>(J)V

    goto/16 :goto_c

    :pswitch_1
    if-nez v0, :cond_11

    goto/16 :goto_2

    :cond_11
    instance-of v1, v0, Ljava/sql/Time;

    if-eqz v1, :cond_12

    move-object v2, v0

    check-cast v2, Ljava/sql/Time;

    goto/16 :goto_c

    :cond_12
    instance-of v1, v0, Ljava/util/Date;

    if-eqz v1, :cond_13

    new-instance v2, Ljava/sql/Time;

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/sql/Time;-><init>(J)V

    goto/16 :goto_c

    :cond_13
    instance-of v1, v0, Ljava/util/Calendar;

    if-eqz v1, :cond_14

    new-instance v2, Ljava/sql/Time;

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/sql/Time;-><init>(J)V

    goto/16 :goto_c

    :cond_14
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_15

    move-object v1, v0

    check-cast v1, Ljava/math/BigDecimal;

    invoke-static {v1}, Lv1/r;->c0(Ljava/math/BigDecimal;)J

    move-result-wide v3

    goto :goto_8

    :cond_15
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_16

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_8

    :cond_16
    move-wide v3, v13

    :goto_8
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1b

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_2

    :cond_17
    invoke-static {v1}, Lv1/r;->W(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_9

    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v6, :cond_19

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v8, :cond_19

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v8, :cond_19

    invoke-static {v1}, Ljava/sql/Time;->valueOf(Ljava/lang/String;)Ljava/sql/Time;

    move-result-object v2

    goto/16 :goto_c

    :cond_19
    new-instance v3, Lq1/g;

    invoke-direct {v3, v1}, Lq1/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lq1/g;->M0(Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v1, v3, Lq1/e;->n:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_9

    :cond_1a
    new-instance v0, Ln1/d;

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_9
    cmp-long v1, v3, v13

    if-lez v1, :cond_1c

    new-instance v2, Ljava/sql/Time;

    invoke-direct {v2, v3, v4}, Ljava/sql/Time;-><init>(J)V

    goto/16 :goto_c

    :cond_1c
    new-instance v1, Ln1/d;

    invoke-static {v5, v0}, Landroidx/fragment/app/u;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    if-nez v0, :cond_1d

    goto/16 :goto_2

    :cond_1d
    instance-of v1, v0, Ljava/sql/Date;

    if-eqz v1, :cond_1e

    move-object v2, v0

    check-cast v2, Ljava/sql/Date;

    goto/16 :goto_c

    :cond_1e
    instance-of v1, v0, Ljava/util/Date;

    if-eqz v1, :cond_1f

    new-instance v2, Ljava/sql/Date;

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/sql/Date;-><init>(J)V

    goto/16 :goto_c

    :cond_1f
    instance-of v1, v0, Ljava/util/Calendar;

    if-eqz v1, :cond_20

    new-instance v2, Ljava/sql/Date;

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/sql/Date;-><init>(J)V

    goto/16 :goto_c

    :cond_20
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_21

    move-object v1, v0

    check-cast v1, Ljava/math/BigDecimal;

    invoke-static {v1}, Lv1/r;->c0(Ljava/math/BigDecimal;)J

    move-result-wide v3

    goto :goto_a

    :cond_21
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_22

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_a

    :cond_22
    move-wide v3, v13

    :goto_a
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_26

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto/16 :goto_2

    :cond_23
    invoke-static {v1}, Lv1/r;->W(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_b

    :cond_24
    new-instance v3, Lq1/g;

    invoke-direct {v3, v1}, Lq1/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lq1/g;->M0(Z)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v1, v3, Lq1/e;->n:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_b

    :cond_25
    new-instance v0, Ln1/d;

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_b
    cmp-long v1, v3, v13

    if-lez v1, :cond_27

    new-instance v2, Ljava/sql/Date;

    invoke-direct {v2, v3, v4}, Ljava/sql/Date;-><init>(J)V

    goto :goto_c

    :cond_27
    new-instance v1, Ln1/d;

    invoke-static {v5, v0}, Landroidx/fragment/app/u;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lf1/d;->b(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_c

    :pswitch_4
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lf1/d;->b(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v2

    :goto_c
    return-object v2

    :cond_28
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
