.class public final Ls1/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/v0;


# static fields
.field public static final a:Ls1/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1/w0;->a:Ls1/w0;

    return-void
.end method


# virtual methods
.method public final b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 10

    iget-object p1, p1, Ls1/k0;->j:Ls1/f1;

    if-nez p2, :cond_0

    sget-object p2, Ls1/g1;->l:Ls1/g1;

    invoke-virtual {p1, p2}, Ls1/f1;->R(Ls1/g1;)V

    return-void

    :cond_0
    instance-of p3, p2, [I

    const/16 p4, 0x5d

    const/16 p5, 0x2c

    const/16 v0, 0x5b

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    check-cast p2, [I

    invoke-virtual {p1, v0}, Ls1/f1;->write(I)V

    :goto_0
    array-length p3, p2

    if-ge v1, p3, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p1, p5}, Ls1/f1;->write(I)V

    :cond_1
    aget p3, p2, v1

    invoke-virtual {p1, p3}, Ls1/f1;->L(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p4}, Ls1/f1;->write(I)V

    return-void

    :cond_3
    instance-of p3, p2, [S

    if-eqz p3, :cond_6

    check-cast p2, [S

    invoke-virtual {p1, v0}, Ls1/f1;->write(I)V

    :goto_1
    array-length p3, p2

    if-ge v1, p3, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {p1, p5}, Ls1/f1;->write(I)V

    :cond_4
    aget-short p3, p2, v1

    invoke-virtual {p1, p3}, Ls1/f1;->L(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p4}, Ls1/f1;->write(I)V

    return-void

    :cond_6
    instance-of p3, p2, [J

    if-eqz p3, :cond_9

    check-cast p2, [J

    invoke-virtual {p1, v0}, Ls1/f1;->write(I)V

    :goto_2
    array-length p3, p2

    if-ge v1, p3, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {p1, p5}, Ls1/f1;->write(I)V

    :cond_7
    aget-wide v2, p2, v1

    invoke-virtual {p1, v2, v3}, Ls1/f1;->N(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p1, p4}, Ls1/f1;->write(I)V

    return-void

    :cond_9
    instance-of p3, p2, [Z

    if-eqz p3, :cond_d

    check-cast p2, [Z

    invoke-virtual {p1, v0}, Ls1/f1;->write(I)V

    :goto_3
    array-length p3, p2

    if-ge v1, p3, :cond_c

    if-eqz v1, :cond_a

    invoke-virtual {p1, p5}, Ls1/f1;->write(I)V

    :cond_a
    aget-boolean p3, p2, v1

    if-eqz p3, :cond_b

    const-string p3, "true"

    invoke-virtual {p1, p3}, Ls1/f1;->write(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string p3, "false"

    invoke-virtual {p1, p3}, Ls1/f1;->write(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {p1, p4}, Ls1/f1;->write(I)V

    return-void

    :cond_d
    instance-of p3, p2, [F

    if-eqz p3, :cond_11

    check-cast p2, [F

    invoke-virtual {p1, v0}, Ls1/f1;->write(I)V

    :goto_5
    array-length p3, p2

    if-ge v1, p3, :cond_10

    if-eqz v1, :cond_e

    invoke-virtual {p1, p5}, Ls1/f1;->write(I)V

    :cond_e
    aget p3, p2, v1

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ls1/f1;->P()V

    goto :goto_6

    :cond_f
    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ls1/f1;->b(Ljava/lang/CharSequence;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_10
    invoke-virtual {p1, p4}, Ls1/f1;->write(I)V

    return-void

    :cond_11
    instance-of p3, p2, [D

    if-eqz p3, :cond_15

    check-cast p2, [D

    invoke-virtual {p1, v0}, Ls1/f1;->write(I)V

    :goto_7
    array-length p3, p2

    if-ge v1, p3, :cond_14

    if-eqz v1, :cond_12

    invoke-virtual {p1, p5}, Ls1/f1;->write(I)V

    :cond_12
    aget-wide v2, p2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-virtual {p1}, Ls1/f1;->P()V

    goto :goto_8

    :cond_13
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ls1/f1;->b(Ljava/lang/CharSequence;)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_14
    invoke-virtual {p1, p4}, Ls1/f1;->write(I)V

    return-void

    :cond_15
    instance-of p3, p2, [B

    if-eqz p3, :cond_16

    check-cast p2, [B

    invoke-virtual {p1, p2}, Ls1/f1;->m([B)V

    return-void

    :cond_16
    check-cast p2, [C

    iget-boolean p3, p1, Ls1/f1;->i:Z

    if-eqz p3, :cond_24

    array-length p3, p2

    iget p4, p1, Ls1/f1;->f:I

    add-int/2addr p4, p3

    add-int/lit8 p4, p4, 0x2

    iget-object p5, p1, Ls1/f1;->e:[C

    array-length p5, p5

    const/16 v0, 0x2f

    const/16 v2, 0xd

    const/16 v3, 0x5c

    const/16 v4, 0x27

    if-le p4, p5, :cond_1b

    iget-object p5, p1, Ls1/f1;->h:Ljava/io/Writer;

    if-eqz p5, :cond_1a

    invoke-virtual {p1, v4}, Ls1/f1;->write(I)V

    :goto_9
    array-length p3, p2

    if-ge v1, p3, :cond_19

    aget-char p3, p2, v1

    if-le p3, v2, :cond_18

    if-eq p3, v3, :cond_18

    if-eq p3, v4, :cond_18

    if-ne p3, v0, :cond_17

    sget-object p4, Ls1/g1;->u:Ls1/g1;

    invoke-virtual {p1, p4}, Ls1/f1;->l(Ls1/g1;)Z

    move-result p4

    if-eqz p4, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {p1, p3}, Ls1/f1;->write(I)V

    goto :goto_b

    :cond_18
    :goto_a
    invoke-virtual {p1, v3}, Ls1/f1;->write(I)V

    sget-object p4, Lv1/g;->i:[C

    aget-char p3, p4, p3

    invoke-virtual {p1, p3}, Ls1/f1;->write(I)V

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    invoke-virtual {p1, v4}, Ls1/f1;->write(I)V

    goto/16 :goto_f

    :cond_1a
    invoke-virtual {p1, p4}, Ls1/f1;->g(I)V

    :cond_1b
    iget p5, p1, Ls1/f1;->f:I

    add-int/lit8 v5, p5, 0x1

    add-int/2addr p3, v5

    iget-object v6, p1, Ls1/f1;->e:[C

    aput-char v4, v6, p5

    array-length p5, p2

    invoke-static {p2, v1, v6, v5, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p4, p1, Ls1/f1;->f:I

    const/4 p2, -0x1

    move v7, p2

    move p5, v1

    move v6, v5

    :goto_c
    if-ge v6, p3, :cond_1e

    iget-object v8, p1, Ls1/f1;->e:[C

    aget-char v8, v8, v6

    if-le v8, v2, :cond_1c

    if-eq v8, v3, :cond_1c

    if-eq v8, v4, :cond_1c

    if-ne v8, v0, :cond_1d

    sget-object v9, Ls1/g1;->u:Ls1/g1;

    invoke-virtual {p1, v9}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v9

    if-eqz v9, :cond_1d

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    move v7, v6

    move p5, v8

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1e
    add-int/2addr p4, v1

    iget-object v6, p1, Ls1/f1;->e:[C

    array-length v6, v6

    if-le p4, v6, :cond_1f

    invoke-virtual {p1, p4}, Ls1/f1;->g(I)V

    :cond_1f
    iput p4, p1, Ls1/f1;->f:I

    const/4 p4, 0x1

    if-ne v1, p4, :cond_20

    iget-object p2, p1, Ls1/f1;->e:[C

    add-int/lit8 v0, v7, 0x1

    add-int/lit8 v1, v7, 0x2

    sub-int/2addr p3, v7

    sub-int/2addr p3, p4

    invoke-static {p2, v0, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p1, Ls1/f1;->e:[C

    aput-char v3, p2, v7

    sget-object p3, Lv1/g;->i:[C

    aget-char p3, p3, p5

    aput-char p3, p2, v0

    goto :goto_e

    :cond_20
    if-le v1, p4, :cond_23

    iget-object v1, p1, Ls1/f1;->e:[C

    add-int/lit8 v6, v7, 0x1

    add-int/lit8 v8, v7, 0x2

    sub-int v9, p3, v7

    sub-int/2addr v9, p4

    invoke-static {v1, v6, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Ls1/f1;->e:[C

    aput-char v3, v1, v7

    sget-object v8, Lv1/g;->i:[C

    aget-char p5, v8, p5

    aput-char p5, v1, v6

    add-int/2addr p3, p4

    add-int/2addr v7, p2

    :goto_d
    if-lt v7, v5, :cond_23

    iget-object p2, p1, Ls1/f1;->e:[C

    aget-char p2, p2, v7

    if-le p2, v2, :cond_21

    if-eq p2, v3, :cond_21

    if-eq p2, v4, :cond_21

    if-ne p2, v0, :cond_22

    sget-object p5, Ls1/g1;->u:Ls1/g1;

    invoke-virtual {p1, p5}, Ls1/f1;->l(Ls1/g1;)Z

    move-result p5

    if-eqz p5, :cond_22

    :cond_21
    iget-object p5, p1, Ls1/f1;->e:[C

    add-int/lit8 v1, v7, 0x1

    add-int/lit8 v6, v7, 0x2

    sub-int v8, p3, v7

    sub-int/2addr v8, p4

    invoke-static {p5, v1, p5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p5, p1, Ls1/f1;->e:[C

    aput-char v3, p5, v7

    sget-object v6, Lv1/g;->i:[C

    aget-char p2, v6, p2

    aput-char p2, p5, v1

    add-int/lit8 p3, p3, 0x1

    :cond_22
    add-int/lit8 v7, v7, -0x1

    goto :goto_d

    :cond_23
    :goto_e
    iget-object p2, p1, Ls1/f1;->e:[C

    iget p1, p1, Ls1/f1;->f:I

    sub-int/2addr p1, p4

    aput-char v4, p2, p1

    goto :goto_f

    :cond_24
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, p3, v1}, Ls1/f1;->Y(Ljava/lang/String;C)V

    :goto_f
    return-void
.end method
