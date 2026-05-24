.class public final Ln1/p;
.super Ln1/y;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:I

.field public g:Ljava/math/BigDecimal;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln1/y;-><init>(Ljava/lang/String;Z)V

    iput-wide p3, p0, Ln1/p;->e:J

    iput p5, p0, Ln1/p;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    invoke-virtual {p0, p1, p2, p4}, Ln1/y;->b(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    instance-of p3, p1, Ljava/lang/Number;

    if-nez p3, :cond_1

    return p2

    :cond_1
    instance-of p3, p1, Ljava/math/BigDecimal;

    const/4 p4, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    iget v3, p0, Ln1/p;->f:I

    iget-wide v4, p0, Ln1/p;->e:J

    const/4 v6, 0x1

    if-eqz p3, :cond_f

    iget-object p3, p0, Ln1/p;->g:Ljava/math/BigDecimal;

    if-nez p3, :cond_2

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p3

    iput-object p3, p0, Ln1/p;->g:Ljava/math/BigDecimal;

    :cond_2
    iget-object p3, p0, Ln1/p;->g:Ljava/math/BigDecimal;

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p3, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    invoke-static {v3}, Lc0/c;->b(I)I

    move-result p3

    if-eqz p3, :cond_d

    if-eq p3, v6, :cond_b

    if-eq p3, v2, :cond_9

    if-eq p3, v1, :cond_7

    if-eq p3, v0, :cond_5

    if-eq p3, p4, :cond_3

    return p2

    :cond_3
    if-ltz p1, :cond_4

    move p2, v6

    :cond_4
    return p2

    :cond_5
    if-lez p1, :cond_6

    move p2, v6

    :cond_6
    return p2

    :cond_7
    if-gtz p1, :cond_8

    move p2, v6

    :cond_8
    return p2

    :cond_9
    if-gez p1, :cond_a

    move p2, v6

    :cond_a
    return p2

    :cond_b
    if-eqz p1, :cond_c

    move p2, v6

    :cond_c
    return p2

    :cond_d
    if-nez p1, :cond_e

    move p2, v6

    :cond_e
    return p2

    :cond_f
    instance-of p3, p1, Ljava/lang/Float;

    if-eqz p3, :cond_1d

    iget-object p3, p0, Ln1/p;->h:Ljava/lang/Float;

    if-nez p3, :cond_10

    long-to-float p3, v4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iput-object p3, p0, Ln1/p;->h:Ljava/lang/Float;

    :cond_10
    iget-object p3, p0, Ln1/p;->h:Ljava/lang/Float;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p3, p1}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p1

    invoke-static {v3}, Lc0/c;->b(I)I

    move-result p3

    if-eqz p3, :cond_1b

    if-eq p3, v6, :cond_19

    if-eq p3, v2, :cond_17

    if-eq p3, v1, :cond_15

    if-eq p3, v0, :cond_13

    if-eq p3, p4, :cond_11

    return p2

    :cond_11
    if-ltz p1, :cond_12

    move p2, v6

    :cond_12
    return p2

    :cond_13
    if-lez p1, :cond_14

    move p2, v6

    :cond_14
    return p2

    :cond_15
    if-gtz p1, :cond_16

    move p2, v6

    :cond_16
    return p2

    :cond_17
    if-gez p1, :cond_18

    move p2, v6

    :cond_18
    return p2

    :cond_19
    if-eqz p1, :cond_1a

    move p2, v6

    :cond_1a
    return p2

    :cond_1b
    if-nez p1, :cond_1c

    move p2, v6

    :cond_1c
    return p2

    :cond_1d
    instance-of p3, p1, Ljava/lang/Double;

    if-eqz p3, :cond_2b

    iget-object p3, p0, Ln1/p;->i:Ljava/lang/Double;

    if-nez p3, :cond_1e

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    iput-object p3, p0, Ln1/p;->i:Ljava/lang/Double;

    :cond_1e
    iget-object p3, p0, Ln1/p;->i:Ljava/lang/Double;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p3, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    invoke-static {v3}, Lc0/c;->b(I)I

    move-result p3

    if-eqz p3, :cond_29

    if-eq p3, v6, :cond_27

    if-eq p3, v2, :cond_25

    if-eq p3, v1, :cond_23

    if-eq p3, v0, :cond_21

    if-eq p3, p4, :cond_1f

    return p2

    :cond_1f
    if-ltz p1, :cond_20

    move p2, v6

    :cond_20
    return p2

    :cond_21
    if-lez p1, :cond_22

    move p2, v6

    :cond_22
    return p2

    :cond_23
    if-gtz p1, :cond_24

    move p2, v6

    :cond_24
    return p2

    :cond_25
    if-gez p1, :cond_26

    move p2, v6

    :cond_26
    return p2

    :cond_27
    if-eqz p1, :cond_28

    move p2, v6

    :cond_28
    return p2

    :cond_29
    if-nez p1, :cond_2a

    move p2, v6

    :cond_2a
    return p2

    :cond_2b
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lv1/r;->b0(Ljava/lang/Number;)J

    move-result-wide v7

    invoke-static {v3}, Lc0/c;->b(I)I

    move-result p1

    if-eqz p1, :cond_36

    if-eq p1, v6, :cond_34

    if-eq p1, v2, :cond_32

    if-eq p1, v1, :cond_30

    if-eq p1, v0, :cond_2e

    if-eq p1, p4, :cond_2c

    return p2

    :cond_2c
    cmp-long p1, v7, v4

    if-gtz p1, :cond_2d

    move p2, v6

    :cond_2d
    return p2

    :cond_2e
    cmp-long p1, v7, v4

    if-gez p1, :cond_2f

    move p2, v6

    :cond_2f
    return p2

    :cond_30
    cmp-long p1, v7, v4

    if-ltz p1, :cond_31

    move p2, v6

    :cond_31
    return p2

    :cond_32
    cmp-long p1, v7, v4

    if-lez p1, :cond_33

    move p2, v6

    :cond_33
    return p2

    :cond_34
    cmp-long p1, v7, v4

    if-eqz p1, :cond_35

    move p2, v6

    :cond_35
    return p2

    :cond_36
    cmp-long p1, v7, v4

    if-nez p1, :cond_37

    move p2, v6

    :cond_37
    return p2
.end method
