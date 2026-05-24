.class public final Ln1/b0;
.super Ln1/y;
.source "SourceFile"


# instance fields
.field public final e:Ln1/e0;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLn1/e0;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln1/y;-><init>(Ljava/lang/String;Z)V

    iput-object p3, p0, Ln1/b0;->e:Ln1/e0;

    iput p4, p0, Ln1/b0;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    invoke-virtual {p0, p1, p2, p4}, Ln1/y;->b(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return p4

    :cond_0
    instance-of v0, p3, Ljava/lang/Number;

    if-nez v0, :cond_1

    return p4

    :cond_1
    iget-object v0, p0, Ln1/b0;->e:Ln1/e0;

    invoke-interface {v0, p1, p2, p2}, Ln1/e0;->a(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Integer;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/lang/Long;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/lang/Short;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/lang/Byte;

    if-eqz p2, :cond_12

    :cond_2
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lv1/r;->b0(Ljava/lang/Number;)J

    move-result-wide p1

    instance-of v0, p3, Ljava/lang/Integer;

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget v5, p0, Ln1/b0;->f:I

    const/4 v6, 0x1

    if-nez v0, :cond_10

    instance-of v0, p3, Ljava/lang/Long;

    if-nez v0, :cond_10

    instance-of v0, p3, Ljava/lang/Short;

    if-nez v0, :cond_10

    instance-of v0, p3, Ljava/lang/Byte;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p3, Ljava/math/BigDecimal;

    if-eqz v0, :cond_12

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    check-cast p3, Ljava/math/BigDecimal;

    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    invoke-static {v5}, Lc0/c;->b(I)I

    move-result p2

    if-eqz p2, :cond_e

    if-eq p2, v6, :cond_c

    if-eq p2, v4, :cond_a

    if-eq p2, v3, :cond_8

    if-eq p2, v2, :cond_6

    if-eq p2, v1, :cond_4

    return p4

    :cond_4
    if-ltz p1, :cond_5

    move p4, v6

    :cond_5
    return p4

    :cond_6
    if-lez p1, :cond_7

    move p4, v6

    :cond_7
    return p4

    :cond_8
    if-gtz p1, :cond_9

    move p4, v6

    :cond_9
    return p4

    :cond_a
    if-gez p1, :cond_b

    move p4, v6

    :cond_b
    return p4

    :cond_c
    if-eqz p1, :cond_d

    move p4, v6

    :cond_d
    return p4

    :cond_e
    if-nez p1, :cond_f

    move p4, v6

    :cond_f
    return p4

    :cond_10
    :goto_0
    check-cast p3, Ljava/lang/Number;

    invoke-static {p3}, Lv1/r;->b0(Ljava/lang/Number;)J

    move-result-wide v7

    invoke-static {v5}, Lc0/c;->b(I)I

    move-result p3

    if-eqz p3, :cond_1b

    if-eq p3, v6, :cond_19

    if-eq p3, v4, :cond_17

    if-eq p3, v3, :cond_15

    if-eq p3, v2, :cond_13

    if-ne p3, v1, :cond_12

    cmp-long p1, v7, p1

    if-gtz p1, :cond_11

    move p4, v6

    :cond_11
    return p4

    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_13
    cmp-long p1, v7, p1

    if-gez p1, :cond_14

    move p4, v6

    :cond_14
    return p4

    :cond_15
    cmp-long p1, v7, p1

    if-ltz p1, :cond_16

    move p4, v6

    :cond_16
    return p4

    :cond_17
    cmp-long p1, v7, p1

    if-lez p1, :cond_18

    move p4, v6

    :cond_18
    return p4

    :cond_19
    cmp-long p1, v7, p1

    if-eqz p1, :cond_1a

    move p4, v6

    :cond_1a
    return p4

    :cond_1b
    cmp-long p1, v7, p1

    if-nez p1, :cond_1c

    move p4, v6

    :cond_1c
    return p4
.end method
