.class public final Lr1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/s;


# static fields
.field public static final a:Lr1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr1/r;->a:Lr1/r;

    return-void
.end method


# virtual methods
.method public final c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p1, Lq1/b;->j:Lq1/d;

    move-object v1, v0

    check-cast v1, Lq1/e;

    iget v2, v1, Lq1/e;->e:I

    const/4 v3, 0x2

    const-class v4, Ljava/lang/Byte;

    const-class v5, Ljava/lang/Short;

    const-class v6, Ljava/lang/Double;

    const/16 v7, 0x10

    if-ne v2, v3, :cond_9

    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_8

    if-ne p2, v6, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Lq1/e;->I()J

    move-result-wide v2

    invoke-virtual {v1, v7}, Lq1/e;->Q(I)V

    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-string p3, "short overflow : "

    if-eq p2, p1, :cond_6

    if-ne p2, v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_4

    if-ne p2, v4, :cond_2

    goto :goto_0

    :cond_2
    const-wide/32 p1, -0x80000000

    cmp-long p1, v2, p1

    if-ltz p1, :cond_3

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v2, p1

    if-gtz p1, :cond_3

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const-wide/16 p1, 0x7f

    cmp-long p1, v2, p1

    if-gtz p1, :cond_5

    const-wide/16 p1, -0x80

    cmp-long p1, v2, p1

    if-ltz p1, :cond_5

    long-to-int p1, v2

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ln1/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    const-wide/16 p1, 0x7fff

    cmp-long p1, v2, p1

    if-gtz p1, :cond_7

    const-wide/16 p1, -0x8000

    cmp-long p1, v2, p1

    if-ltz p1, :cond_7

    long-to-int p1, v2

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ln1/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    check-cast v0, Lq1/g;

    invoke-virtual {v0}, Lq1/g;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v7}, Lq1/e;->Q(I)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 v3, 0x3

    if-ne v2, v3, :cond_13

    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_12

    if-ne p2, v6, :cond_a

    goto/16 :goto_7

    :cond_a
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/16 p3, 0x64

    const/16 v2, -0x64

    if-eq p2, p1, :cond_10

    if-ne p2, v5, :cond_b

    goto :goto_5

    :cond_b
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_e

    if-ne p2, v4, :cond_c

    goto :goto_3

    :cond_c
    check-cast v0, Lq1/g;

    invoke-virtual {v0}, Lq1/g;->c()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v1, v7}, Lq1/e;->Q(I)V

    sget-object p2, Lq1/c;->l:Lq1/c;

    iget p2, p2, Lq1/c;->e:I

    invoke-virtual {v1, p2}, Lq1/e;->z(I)Z

    move-result p2

    if-eqz p2, :cond_d

    return-object p1

    :cond_d
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_3
    check-cast v0, Lq1/g;

    invoke-virtual {v0}, Lq1/g;->c()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v1, v7}, Lq1/e;->Q(I)V

    sget-object p2, Lv1/r;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p2

    if-lt p2, v2, :cond_f

    if-gt p2, p3, :cond_f

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, Ljava/math/BigDecimal;->byteValueExact()B

    move-result p1

    :goto_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_5
    check-cast v0, Lq1/g;

    invoke-virtual {v0}, Lq1/g;->c()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v1, v7}, Lq1/e;->Q(I)V

    sget-object p2, Lv1/r;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p2

    if-lt p2, v2, :cond_11

    if-gt p2, p3, :cond_11

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    goto :goto_6

    :cond_11
    invoke-virtual {p1}, Ljava/math/BigDecimal;->shortValueExact()S

    move-result p1

    :goto_6
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_12
    :goto_7
    check-cast v0, Lq1/g;

    invoke-virtual {v0}, Lq1/g;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v7}, Lq1/e;->Q(I)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_13
    const/16 v3, 0x12

    const/4 v7, 0x0

    if-ne v2, v3, :cond_16

    check-cast v0, Lq1/g;

    invoke-virtual {v0}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NaN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Lq1/e;->P()V

    if-ne p2, v6, :cond_14

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_8

    :cond_14
    const-class p1, Ljava/lang/Float;

    if-ne p2, p1, :cond_15

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :cond_15
    :goto_8
    return-object v7

    :cond_16
    invoke-virtual {p1, v7}, Lq1/b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_17

    return-object v7

    :cond_17
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1d

    if-ne p2, v6, :cond_18

    goto :goto_b

    :cond_18
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1c

    if-ne p2, v5, :cond_19

    goto :goto_a

    :cond_19
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1b

    if-ne p2, v4, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-static {p1}, Lv1/r;->e(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_1b
    :goto_9
    :try_start_0
    invoke-static {p1}, Lv1/r;->h(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ln1/d;

    const-string v0, "parseByte error, field : "

    invoke-static {v0, p3}, Landroidx/fragment/app/u;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1c
    :goto_a
    :try_start_1
    invoke-static {p1}, Lv1/r;->p(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Ln1/d;

    const-string v0, "parseShort error, field : "

    invoke-static {v0, p3}, Landroidx/fragment/app/u;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1d
    :goto_b
    :try_start_2
    invoke-static {p1}, Lv1/r;->k(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance p2, Ln1/d;

    const-string v0, "parseDouble error, field : "

    invoke-static {v0, p3}, Landroidx/fragment/app/u;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
