.class public final Lc5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final f:J

.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lc5/b;->a:I

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Ls1/p;->h(J)J

    move-result-wide v0

    sput-wide v0, Lc5/a;->f:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Ls1/p;->h(J)J

    move-result-wide v0

    sput-wide v0, Lc5/a;->g:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc5/a;->e:J

    return-void
.end method

.method public static final a(JJ)J
    .locals 9

    const v0, 0xf4240

    int-to-long v0, v0

    div-long v2, p2, v0

    add-long/2addr p0, v2

    new-instance v4, Ly4/k;

    const-wide v5, -0x431bde82d7aL

    const-wide v7, 0x431bde82d7aL

    invoke-direct {v4, v5, v6, v7, v8}, Ly4/i;-><init>(JJ)V

    invoke-virtual {v4, p0, p1}, Ly4/k;->a(J)Z

    move-result v4

    if-eqz v4, :cond_0

    mul-long/2addr v2, v0

    sub-long/2addr p2, v2

    mul-long/2addr p0, v0

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Ls1/p;->j(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Li3/f;->m(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ls1/p;->h(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lb5/j;->Y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, -0x1

    add-int/2addr p2, p3

    if-ltz p2, :cond_2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    move p3, p2

    goto :goto_1

    :cond_0
    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p5, :cond_3

    if-ge p2, v1, :cond_3

    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    add-int/2addr p3, v1

    div-int/2addr p3, v1

    mul-int/2addr p3, v1

    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c(JJ)I
    .locals 6

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-ltz v4, :cond_2

    long-to-int v0, v0

    and-int/2addr v0, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p0

    and-int/2addr v0, v5

    long-to-int p2, p2

    and-int/2addr p2, v5

    sub-int/2addr v0, p2

    cmp-long p0, p0, v2

    if-gez p0, :cond_1

    neg-int v0, v0

    :cond_1
    return v0

    :cond_2
    :goto_0
    cmp-long p0, p0, p2

    if-gez p0, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    if-nez p0, :cond_4

    const/4 v5, 0x0

    :cond_4
    :goto_1
    return v5
.end method

.method public static final d(J)J
    .locals 2

    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lc5/a;->f(J)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    shr-long/2addr p0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lc5/c;->g:Lc5/c;

    invoke-static {p0, p1, v0}, Lc5/a;->h(JLc5/c;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final e(J)I
    .locals 3

    invoke-static {p0, p1}, Lc5/a;->f(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    long-to-int v0, p0

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    shr-long/2addr p0, v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    rem-long/2addr p0, v0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    :goto_0
    long-to-int v1, p0

    goto :goto_1

    :cond_2
    shr-long/2addr p0, v2

    const v0, 0x3b9aca00

    int-to-long v0, v0

    rem-long/2addr p0, v0

    goto :goto_0

    :goto_1
    return v1
.end method

.method public static final f(J)Z
    .locals 2

    sget-wide v0, Lc5/a;->f:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, Lc5/a;->g:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final g(JJ)J
    .locals 4

    invoke-static {p0, p1}, Lc5/a;->f(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Lc5/a;->f(J)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p0

    :cond_2
    invoke-static {p2, p3}, Lc5/a;->f(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide p2

    :cond_3
    long-to-int v0, p0

    and-int/2addr v0, v1

    long-to-int v2, p2

    and-int/2addr v2, v1

    if-ne v0, v2, :cond_6

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    add-long/2addr p0, p2

    if-nez v0, :cond_5

    new-instance p2, Ly4/k;

    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v2, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {p2, v0, v1, v2, v3}, Ly4/i;-><init>(JJ)V

    invoke-virtual {p2, p0, p1}, Ly4/k;->a(J)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p0, p1}, Ls1/p;->j(J)J

    move-result-wide p0

    goto :goto_1

    :cond_4
    const p2, 0xf4240

    int-to-long p2, p2

    div-long/2addr p0, p2

    invoke-static {p0, p1}, Ls1/p;->h(J)J

    move-result-wide p0

    goto :goto_1

    :cond_5
    invoke-static {p0, p1}, Ls1/p;->i(J)J

    move-result-wide p0

    goto :goto_1

    :cond_6
    if-ne v0, v1, :cond_7

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    invoke-static {p0, p1, p2, p3}, Lc5/a;->a(JJ)J

    move-result-wide p0

    goto :goto_1

    :cond_7
    shr-long/2addr p2, v1

    shr-long/2addr p0, v1

    invoke-static {p2, p3, p0, p1}, Lc5/a;->a(JJ)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static final h(JLc5/c;)J
    .locals 3

    const-string v0, "unit"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lc5/a;->f:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_0
    sget-wide v0, Lc5/a;->g:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    shr-long v1, p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-nez p0, :cond_2

    sget-object p0, Lc5/c;->f:Lc5/c;

    goto :goto_0

    :cond_2
    sget-object p0, Lc5/c;->g:Lc5/c;

    :goto_0
    const-string p1, "sourceUnit"

    invoke-static {p0, p1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lc5/c;->e:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lc5/c;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lc5/a;

    iget-wide v0, p1, Lc5/a;->e:J

    iget-wide v2, p0, Lc5/a;->e:J

    invoke-static {v2, v3, v0, v1}, Lc5/a;->c(JJ)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lc5/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lc5/a;

    iget-wide v2, p1, Lc5/a;->e:J

    iget-wide v4, p0, Lc5/a;->e:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lc5/a;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lc5/a;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "0s"

    goto/16 :goto_c

    :cond_0
    sget-wide v6, Lc5/a;->f:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_1

    const-string v1, "Infinity"

    goto/16 :goto_c

    :cond_1
    sget-wide v6, Lc5/a;->g:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_2

    const-string v1, "-Infinity"

    goto/16 :goto_c

    :cond_2
    const/4 v7, 0x1

    if-gez v5, :cond_3

    move v8, v7

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_4

    const/16 v9, 0x2d

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    if-gez v5, :cond_5

    shr-long v9, v1, v7

    neg-long v9, v9

    long-to-int v1, v1

    and-int/2addr v1, v7

    shl-long/2addr v9, v7

    int-to-long v1, v1

    add-long/2addr v1, v9

    sget v5, Lc5/b;->a:I

    :cond_5
    sget-object v5, Lc5/c;->k:Lc5/c;

    invoke-static {v1, v2, v5}, Lc5/a;->h(JLc5/c;)J

    move-result-wide v9

    invoke-static {v1, v2}, Lc5/a;->f(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    sget-object v5, Lc5/c;->j:Lc5/c;

    invoke-static {v1, v2, v5}, Lc5/a;->h(JLc5/c;)J

    move-result-wide v11

    const/16 v5, 0x18

    int-to-long v13, v5

    rem-long/2addr v11, v13

    long-to-int v5, v11

    :goto_1
    invoke-static {v1, v2}, Lc5/a;->f(J)Z

    move-result v11

    const/16 v12, 0x3c

    if-eqz v11, :cond_7

    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    sget-object v11, Lc5/c;->i:Lc5/c;

    invoke-static {v1, v2, v11}, Lc5/a;->h(JLc5/c;)J

    move-result-wide v13

    int-to-long v6, v12

    rem-long/2addr v13, v6

    long-to-int v6, v13

    :goto_2
    invoke-static {v1, v2}, Lc5/a;->f(J)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v11, 0x0

    goto :goto_3

    :cond_8
    sget-object v7, Lc5/c;->h:Lc5/c;

    invoke-static {v1, v2, v7}, Lc5/a;->h(JLc5/c;)J

    move-result-wide v13

    int-to-long v11, v12

    rem-long/2addr v13, v11

    long-to-int v11, v13

    :goto_3
    invoke-static {v1, v2}, Lc5/a;->e(J)I

    move-result v1

    cmp-long v2, v9, v3

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-eqz v5, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz v6, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-nez v11, :cond_d

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v12, 0x1

    :goto_8
    if-eqz v2, :cond_e

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v7, 0x64

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    const/16 v9, 0x20

    if-nez v3, :cond_f

    if-eqz v2, :cond_11

    if-nez v4, :cond_f

    if-eqz v12, :cond_11

    :cond_f
    add-int/lit8 v10, v7, 0x1

    if-lez v7, :cond_10

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x68

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v10

    :cond_11
    if-nez v4, :cond_12

    if-eqz v12, :cond_14

    if-nez v3, :cond_12

    if-eqz v2, :cond_14

    :cond_12
    add-int/lit8 v5, v7, 0x1

    if-lez v7, :cond_13

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x6d

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v5

    :cond_14
    if-eqz v12, :cond_1a

    add-int/lit8 v5, v7, 0x1

    if-lez v7, :cond_15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_15
    if-nez v11, :cond_19

    if-nez v2, :cond_19

    if-nez v3, :cond_19

    if-eqz v4, :cond_16

    goto :goto_a

    :cond_16
    const v2, 0xf4240

    if-lt v1, v2, :cond_17

    div-int v10, v1, v2

    rem-int v11, v1, v2

    const/4 v12, 0x6

    const-string v13, "ms"

    const/4 v14, 0x0

    move-object v9, v15

    invoke-static/range {v9 .. v14}, Lc5/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_b

    :cond_17
    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_18

    div-int/lit16 v10, v1, 0x3e8

    rem-int/lit16 v11, v1, 0x3e8

    const/4 v12, 0x3

    const-string v13, "us"

    const/4 v14, 0x0

    move-object v9, v15

    invoke-static/range {v9 .. v14}, Lc5/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_b

    :cond_18
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ns"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_19
    :goto_a
    const/16 v12, 0x9

    const-string v13, "s"

    const/4 v14, 0x0

    move-object v9, v15

    move v10, v11

    move v11, v1

    invoke-static/range {v9 .. v14}, Lc5/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_b
    move v7, v5

    :cond_1a
    if-eqz v8, :cond_1b

    const/4 v1, 0x1

    if-le v7, v1, :cond_1b

    const/16 v2, 0x28

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1b
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    return-object v1
.end method
