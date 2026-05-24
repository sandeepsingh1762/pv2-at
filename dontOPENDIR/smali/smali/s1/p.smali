.class public abstract Ls1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(ILc5/c;)J
    .locals 2

    const-string v0, "unit"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc5/c;->h:Lc5/c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Lc5/c;->f:Lc5/c;

    invoke-static {v0, v1, p1, p0}, Lr2/f;->C(JLc5/c;Lc5/c;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ls1/p;->j(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Ls1/p;->B(JLc5/c;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final B(JLc5/c;)J
    .locals 6

    const-string v0, "unit"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc5/c;->f:Lc5/c;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lr2/f;->C(JLc5/c;Lc5/c;)J

    move-result-wide v1

    new-instance v3, Ly4/k;

    neg-long v4, v1

    invoke-direct {v3, v4, v5, v1, v2}, Ly4/i;-><init>(JJ)V

    invoke-virtual {v3, p0, p1}, Ly4/k;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, v0}, Lr2/f;->C(JLc5/c;Lc5/c;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ls1/p;->j(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lc5/c;->g:Lc5/c;

    const-string v1, "targetUnit"

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lc5/c;->e:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lc5/c;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Li3/f;->m(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ls1/p;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final C(Ljava/util/LinkedHashMap;)Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "with(...)"

    invoke-static {p0, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static D(Le6/e;[B)V
    .locals 7

    const-string v0, "cursor"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Le6/e;->i:[B

    iget v3, p0, Le6/e;->j:I

    iget v4, p0, Le6/e;->k:I

    if-eqz v2, :cond_1

    :goto_0
    if-ge v3, v4, :cond_1

    rem-int/2addr v1, v0

    aget-byte v5, v2, v3

    aget-byte v6, p1, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Le6/e;->h:J

    iget-object v4, p0, Le6/e;->e:Le6/g;

    invoke-static {v4}, Li3/f;->h(Ljava/lang/Object;)V

    iget-wide v4, v4, Le6/g;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-wide v2, p0, Le6/e;->h:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2, v3}, Le6/e;->b(J)I

    move-result v2

    goto :goto_2

    :cond_2
    iget v4, p0, Le6/e;->k:I

    iget v5, p0, Le6/e;->j:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_1

    :goto_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no more bytes"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final E(Ln4/e;Ln4/j;Ljava/lang/Object;)Ld5/a2;
    .locals 2

    instance-of v0, p0, Lp4/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ld5/b2;->e:Ld5/b2;

    invoke-interface {p1, v0}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lp4/d;

    :cond_1
    instance-of v0, p0, Ld5/h0;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lp4/d;->getCallerFrame()Lp4/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ld5/a2;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Ld5/a2;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Ld5/a2;->q0(Ln4/j;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public static final F(Lh4/c;[BII)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lg4/a;->c:I

    iget v1, p0, Lg4/a;->e:I

    sub-int/2addr v1, v0

    if-lt v1, p3, :cond_0

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "wrap(this, offset, lengt\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {p1, p2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Le4/c;->a:Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    iget-object v1, p0, Lg4/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1, p2, p3, v0}, Le4/c;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    invoke-virtual {p0, p3}, Lg4/a;->a(I)V

    return-void

    :cond_0
    new-instance p0, Lo3/a;

    const-string p1, "byte array"

    invoke-direct {p0, p1, p3, v1}, Lo3/a;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final a([B)Lio/ktor/utils/io/r;
    .locals 3

    const-string v0, "content"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    new-instance v1, Lio/ktor/utils/io/r;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string v0, "wrap(content, offset, length)"

    invoke-static {p0, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Lio/ktor/utils/io/r;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
.end method

.method public static final b(Lk3/d;Lr3/e;Ln4/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lk3/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk3/a;

    iget v1, v0, Lk3/a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk3/a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk3/a;

    invoke-direct {v0, p2}, Lp4/c;-><init>(Ln4/e;)V

    :goto_0
    iget-object p2, v0, Lk3/a;->g:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lk3/a;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lk3/a;->f:Lr3/e;

    iget-object p0, v0, Lk3/a;->e:Lk3/d;

    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p2, p1, Lr3/e;->e:Ld5/b1;

    iput-object p0, v0, Lk3/a;->e:Lk3/d;

    iput-object p1, v0, Lk3/a;->f:Lr3/e;

    iput v4, v0, Lk3/a;->h:I

    sget-object v2, Lk3/k;->a:Ld5/a0;

    new-instance v2, Ld5/e1;

    invoke-direct {v2, p2}, Ld5/e1;-><init>(Ld5/b1;)V

    invoke-interface {p0}, Ld5/b0;->a()Ln4/j;

    move-result-object p2

    invoke-interface {p2, v2}, Ln4/j;->t(Ln4/j;)Ln4/j;

    move-result-object p2

    sget-object v5, Lk3/k;->a:Ld5/a0;

    invoke-interface {p2, v5}, Ln4/j;->t(Ln4/j;)Ln4/j;

    move-result-object p2

    invoke-interface {v0}, Ln4/e;->getContext()Ln4/j;

    move-result-object v5

    sget-object v6, Ld5/y;->f:Ld5/y;

    invoke-interface {v5, v6}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v5

    check-cast v5, Ld5/b1;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Lk3/e;

    invoke-direct {v6, v3, v2}, Lk3/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v4, v6, v3}, Li3/f;->D(Ld5/b1;ZLt4/c;I)Ld5/l0;

    move-result-object v5

    new-instance v6, Lk3/e;

    invoke-direct {v6, v4, v5}, Lk3/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Ld5/k1;->N(Lt4/c;)Ld5/l0;

    :goto_1
    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p2, Ln4/j;

    new-instance v2, Lk3/l;

    invoke-direct {v2, p2}, Lk3/l;-><init>(Ln4/j;)V

    invoke-interface {p2, v2}, Ln4/j;->t(Ln4/j;)Ln4/j;

    move-result-object p2

    new-instance v2, Lk3/b;

    const/4 v5, 0x0

    invoke-direct {v2, p0, p1, v5}, Lk3/b;-><init>(Lk3/d;Lr3/e;Ln4/e;)V

    invoke-static {p0, p2}, Ls1/p;->u(Ld5/b0;Ln4/j;)Ln4/j;

    move-result-object p0

    new-instance p1, Ld5/f0;

    invoke-direct {p1, p0, v4, v4}, Ld5/a;-><init>(Ln4/j;ZZ)V

    invoke-virtual {p1, v4, p1, v2}, Ld5/a;->o0(ILd5/a;Lt4/e;)V

    iput-object v5, v0, Lk3/a;->e:Lk3/d;

    iput-object v5, v0, Lk3/a;->f:Lr3/e;

    iput v3, v0, Lk3/a;->h:I

    invoke-virtual {p1, v0}, Ld5/k1;->s(Ln4/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v1, p2

    :goto_4
    return-object v1
.end method

.method public static final c(Ljava/lang/String;)J
    .locals 14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    sget v1, Lc5/a;->h:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v5, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-lez v2, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz v4, :cond_3

    invoke-static {p0, v5}, Lb5/j;->l0(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    if-le v0, v2, :cond_16

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x50

    if-ne v5, v6, :cond_15

    add-int/2addr v2, v3

    if-eq v2, v0, :cond_14

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v1

    :goto_4
    if-ge v2, v0, :cond_12

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x54

    if-ne v9, v10, :cond_5

    if-nez v8, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-eq v2, v0, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_5
    move v9, v2

    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_7

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    new-instance v11, Ly4/c;

    const/16 v12, 0x30

    const/16 v13, 0x39

    invoke-direct {v11, v12, v13}, Ly4/a;-><init>(CC)V

    invoke-virtual {v11, v10}, Ly4/c;->a(C)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "+-."

    invoke-static {v11, v10}, Lb5/j;->K(Ljava/lang/CharSequence;C)Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "substring(...)"

    invoke-static {v9, v10}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v2

    if-ltz v11, :cond_10

    invoke-static {p0}, Lb5/j;->O(Ljava/lang/CharSequence;)I

    move-result v2

    if-gt v11, v2, :cond_10

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v11, v11, 0x1

    if-nez v8, :cond_9

    const/16 v12, 0x44

    if-ne v2, v12, :cond_8

    sget-object v2, Lc5/c;->k:Lc5/c;

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid or unsupported duration ISO non-time unit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const/16 v12, 0x48

    if-ne v2, v12, :cond_a

    sget-object v2, Lc5/c;->j:Lc5/c;

    goto :goto_6

    :cond_a
    const/16 v12, 0x4d

    if-ne v2, v12, :cond_b

    sget-object v2, Lc5/c;->i:Lc5/c;

    goto :goto_6

    :cond_b
    const/16 v12, 0x53

    if-ne v2, v12, :cond_f

    sget-object v2, Lc5/c;->h:Lc5/c;

    :goto_6
    if-eqz v5, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_c

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected order of duration components"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_7
    const/16 v5, 0x2e

    const/4 v12, 0x6

    invoke-static {v9, v5, v1, v1, v12}, Lb5/j;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    sget-object v12, Lc5/c;->h:Lc5/c;

    if-ne v2, v12, :cond_e

    if-lez v5, :cond_e

    invoke-virtual {v9, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ls1/p;->v(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13, v2}, Ls1/p;->B(JLc5/c;)J

    move-result-wide v12

    invoke-static {v6, v7, v12, v13}, Lc5/a;->g(JJ)J

    move-result-wide v6

    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10, v2}, Ls1/p;->z(DLc5/c;)J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lc5/a;->g(JJ)J

    move-result-wide v6

    :goto_8
    move-object v5, v2

    move v2, v11

    goto/16 :goto_4

    :cond_e
    invoke-static {v9}, Ls1/p;->v(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10, v2}, Ls1/p;->B(JLc5/c;)J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lc5/a;->g(JJ)J

    move-result-wide v6

    goto :goto_8

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid duration ISO time unit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing unit for value "

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_12
    if-eqz v4, :cond_13

    shr-long v0, v6, v3

    neg-long v0, v0

    long-to-int p0, v6

    and-int/2addr p0, v3

    shl-long/2addr v0, v3

    int-to-long v2, p0

    add-long v6, v0, v2

    sget p0, Lc5/b;->a:I

    :cond_13
    return-wide v6

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No components"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The string is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Ls1/l;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Lu3/t;)Lu3/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lu3/t;->b()Lu3/o;

    move-result-object p0

    sget-object v0, Lu3/s;->a:Ljava/util/List;

    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Lz3/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lu3/f;->e:Lu3/f;

    invoke-static {p0}, Lf1/d;->d(Ljava/lang/String;)Lu3/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f(Lu3/u;)Lu3/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lr3/d;

    sget-object v0, Lu3/s;->a:Ljava/util/List;

    const-string v0, "Content-Type"

    iget-object p0, p0, Lr3/d;->c:Lu3/p;

    invoke-virtual {p0, v0}, Lz3/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lu3/f;->e:Lu3/f;

    invoke-static {p0}, Lf1/d;->d(Ljava/lang/String;)Lu3/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(Ljava/nio/charset/CharsetDecoder;Lg4/f;I)Ljava/lang/String;
    .locals 13

    const-string v0, "input"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p2

    instance-of v2, p1, Lg4/d;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lg4/f;->l()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lg4/f;->l()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v0, Lf4/a;->a:Ljava/nio/CharBuffer;

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lh4/d;->b(Lg4/f;I)Lh4/c;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto/16 :goto_a

    :cond_1
    move v6, v3

    move v8, v6

    move v7, v5

    :goto_1
    :try_start_0
    iget v9, v4, Lg4/a;->c:I

    iget v10, v4, Lg4/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr v9, v10

    if-lt v9, v6, :cond_8

    sub-int v6, p2, v7

    if-nez v6, :cond_2

    move v6, v5

    goto :goto_4

    :cond_2
    :try_start_1
    iget-object v11, v4, Lg4/a;->a:Ljava/nio/ByteBuffer;

    sget-object v12, Le4/c;->a:Ljava/nio/ByteBuffer;

    invoke-static {v11, v10, v9}, Li3/f;->W(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    if-ge v6, v0, :cond_3

    invoke-virtual {v2, v6}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_2
    invoke-virtual {p0, v10, v2, v5}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v6

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    add-int/2addr v7, v11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    invoke-static {v6}, Lf4/a;->e(Ljava/nio/charset/CoderResult;)V

    :cond_5
    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    move v8, v3

    :goto_3
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v6

    if-ne v6, v9, :cond_7

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v4, v6}, Lg4/a;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v8

    :goto_4
    :try_start_2
    iget v9, v4, Lg4/a;->c:I

    iget v10, v4, Lg4/a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-int/2addr v9, v10

    goto :goto_6

    :cond_7
    :try_start_3
    const-string p0, "Buffer\'s limit change is not allowed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    goto/16 :goto_b

    :cond_8
    :goto_6
    if-nez v9, :cond_9

    :try_start_5
    invoke-static {p1, v4}, Lh4/d;->c(Lg4/f;Lh4/c;)Lh4/c;

    move-result-object v9

    goto :goto_8

    :catchall_2
    move-exception p0

    move v3, v5

    goto :goto_b

    :cond_9
    if-lt v9, v6, :cond_b

    iget v9, v4, Lg4/a;->f:I

    iget v10, v4, Lg4/a;->e:I

    sub-int/2addr v9, v10

    const/16 v10, 0x8

    if-ge v9, v10, :cond_a

    goto :goto_7

    :cond_a
    move-object v9, v4

    goto :goto_8

    :cond_b
    :goto_7
    invoke-static {p1, v4}, Lh4/d;->a(Lg4/f;Lh4/c;)V

    invoke-static {p1, v6}, Lh4/d;->b(Lg4/f;I)Lh4/c;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    if-nez v9, :cond_c

    goto :goto_9

    :cond_c
    if-gtz v6, :cond_13

    move v5, v3

    move-object v4, v9

    :goto_9
    if-eqz v5, :cond_d

    invoke-static {p1, v4}, Lh4/d;->a(Lg4/f;Lh4/c;)V

    :cond_d
    move v5, v7

    :cond_e
    :goto_a
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    sub-int p1, p2, v5

    if-eqz p1, :cond_12

    if-ge p1, v0, :cond_f

    invoke-virtual {v2, p1}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_f
    sget-object p1, Lf4/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p1

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/2addr v5, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    invoke-static {p1}, Lf4/a;->e(Ljava/nio/charset/CoderResult;)V

    :cond_11
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result p1

    if-nez p1, :cond_e

    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, p1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_13
    move-object v4, v9

    goto/16 :goto_1

    :goto_b
    if-eqz v3, :cond_14

    invoke-static {p1, v4}, Lh4/d;->a(Lg4/f;Lh4/c;)V

    :cond_14
    throw p0
.end method

.method public static final h(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sget v0, Lc5/a;->h:I

    sget v0, Lc5/b;->a:I

    return-wide p0
.end method

.method public static final i(J)J
    .locals 5

    new-instance v0, Ly4/k;

    const-wide v1, -0x431bde82d7aL

    const-wide v3, 0x431bde82d7aL

    invoke-direct {v0, v1, v2, v3, v4}, Ly4/i;-><init>(JJ)V

    invoke-virtual {v0, p0, p1}, Ly4/k;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

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

.method public static final j(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget v0, Lc5/a;->h:I

    sget v0, Lc5/b;->a:I

    return-wide p0
.end method

.method public static final k(Ljava/util/Collection;Lq5/a;)Lk5/b;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Ls1/p;->p(Ljava/lang/Object;Lq5/a;)Lk5/b;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lk5/b;

    invoke-interface {v4}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object v4

    invoke-interface {v4}, Ll5/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Serializing collections of different element types is not yet supported. Selected serializers: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5/b;

    invoke-interface {v1}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object v1

    invoke-interface {v1}, Ll5/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v0}, Lk4/l;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5/b;

    if-nez p1, :cond_7

    sget-object p1, Ln5/u1;->a:Ln5/u1;

    :cond_7
    invoke-interface {p1}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object v0

    invoke-interface {v0}, Ll5/g;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-object p1

    :cond_8
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {p1}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_4
    return-object p1
.end method

.method public static final l(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lg4/d;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg4/c;

    invoke-direct {v0}, Lg4/c;-><init>()V

    :try_start_0
    invoke-static {p0, v0, p1, p2, p3}, Ls1/p;->m(Ljava/nio/charset/CharsetEncoder;Lg4/g;Ljava/lang/CharSequence;II)V

    invoke-virtual {v0}, Lg4/c;->h()Lg4/d;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lg4/g;->close()V

    throw p0
.end method

.method public static final m(Ljava/nio/charset/CharsetEncoder;Lg4/g;Ljava/lang/CharSequence;II)V
    .locals 5

    const-string v0, "destination"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt p3, p4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lh4/d;->d(Lg4/g;ILh4/c;)Lh4/c;

    move-result-object v2

    :goto_0
    :try_start_0
    invoke-static {p0, p2, p3, p4, v2}, Lf4/a;->b(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILh4/c;)I

    move-result v3

    if-ltz v3, :cond_6

    add-int/2addr p3, v3

    const/4 v4, 0x0

    if-lt p3, p4, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    if-lez v3, :cond_3

    invoke-static {p1, v3, v2}, Lh4/d;->d(Lg4/g;ILh4/c;)Lh4/c;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Lg4/g;->a()V

    invoke-static {p1, v0, v1}, Lh4/d;->d(Lg4/g;ILh4/c;)Lh4/c;

    move-result-object p2

    move p3, v0

    :goto_2
    :try_start_1
    invoke-static {p0, p2}, Lf4/a;->a(Ljava/nio/charset/CharsetEncoder;Lh4/c;)Z

    move-result p4

    if-eqz p4, :cond_4

    move p3, v4

    goto :goto_3

    :cond_4
    add-int/2addr p3, v0

    :goto_3
    if-lez p3, :cond_5

    invoke-static {p1, v0, p2}, Lh4/d;->d(Lg4/g;ILh4/c;)Lh4/c;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lg4/g;->a()V

    return-void

    :goto_4
    invoke-virtual {p1}, Lg4/g;->a()V

    throw p0

    :cond_6
    :try_start_2
    const-string p0, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-virtual {p1}, Lg4/g;->a()V

    throw p0
.end method

.method public static final n(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$encodeUTF8"

    invoke-static {v0, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "text"

    invoke-static {v1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0xffff

    add-int v3, p2, v2

    move/from16 v4, p3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move/from16 v4, p5

    if-le v4, v2, :cond_0

    move v4, v2

    :cond_0
    move/from16 v6, p2

    move/from16 v5, p4

    :goto_0
    if-ge v5, v4, :cond_1b

    if-lt v6, v3, :cond_1

    goto/16 :goto_11

    :cond_1
    add-int/lit8 v7, v6, 0x1

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    and-int v9, v8, v2

    const v10, 0xff80

    and-int/2addr v8, v10

    if-nez v8, :cond_2

    add-int/lit8 v6, v5, 0x1

    int-to-byte v8, v9

    invoke-virtual {v0, v5, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v5, v6

    move v6, v7

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v4, -0x3

    :goto_1
    sub-int v8, v7, v5

    const v9, 0xdc00

    const v10, 0xd7c0

    const/4 v11, 0x0

    const/16 v14, 0x3f

    const/16 v16, 0x4

    const/high16 v12, 0x110000

    const/high16 v13, 0x10000

    const/16 v2, 0x800

    const/16 v15, 0x80

    if-lez v8, :cond_b

    if-lt v6, v3, :cond_3

    goto/16 :goto_6

    :cond_3
    add-int/lit8 v8, v6, 0x1

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v18

    if-eqz v18, :cond_6

    if-eq v8, v3, :cond_5

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v18

    if-nez v18, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x2

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    sub-int v17, v17, v10

    sub-int/2addr v8, v9

    shl-int/lit8 v9, v17, 0xa

    or-int v17, v9, v8

    :goto_2
    move/from16 v8, v17

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v8

    move v8, v14

    goto :goto_4

    :cond_6
    move v6, v8

    goto :goto_2

    :goto_4
    if-ltz v8, :cond_7

    if-ge v8, v15, :cond_7

    int-to-byte v2, v8

    invoke-virtual {v0, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    if-gt v15, v8, :cond_8

    if-ge v8, v2, :cond_8

    shr-int/lit8 v2, v8, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {v0, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v5, 0x1

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v15

    int-to-byte v8, v8

    invoke-virtual {v0, v2, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v12, 0x2

    goto :goto_5

    :cond_8
    if-gt v2, v8, :cond_9

    if-ge v8, v13, :cond_9

    shr-int/lit8 v2, v8, 0xc

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    invoke-virtual {v0, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v5, 0x1

    shr-int/lit8 v9, v8, 0x6

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    int-to-byte v9, v9

    invoke-virtual {v0, v2, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v5, 0x2

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v15

    int-to-byte v8, v8

    invoke-virtual {v0, v2, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v12, 0x3

    goto :goto_5

    :cond_9
    if-gt v13, v8, :cond_a

    if-ge v8, v12, :cond_a

    shr-int/lit8 v2, v8, 0x12

    and-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {v0, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v5, 0x1

    shr-int/lit8 v9, v8, 0xc

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    int-to-byte v9, v9

    invoke-virtual {v0, v2, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v5, 0x2

    shr-int/lit8 v9, v8, 0x6

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    int-to-byte v9, v9

    invoke-virtual {v0, v2, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v5, 0x3

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v15

    int-to-byte v8, v8

    invoke-virtual {v0, v2, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move/from16 v12, v16

    :goto_5
    add-int/2addr v5, v12

    const v2, 0xffff

    goto/16 :goto_1

    :cond_a
    invoke-static {v8}, Ls1/p;->s(I)V

    throw v11

    :cond_b
    :goto_6
    if-ne v5, v7, :cond_1a

    :goto_7
    sub-int v7, v4, v5

    if-lez v7, :cond_19

    if-lt v6, v3, :cond_c

    goto/16 :goto_e

    :cond_c
    add-int/lit8 v8, v6, 0x1

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v18

    if-nez v18, :cond_d

    move v6, v8

    :goto_8
    move/from16 v8, v17

    :goto_9
    const/4 v9, 0x1

    goto :goto_b

    :cond_d
    if-eq v8, v3, :cond_f

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v18

    if-nez v18, :cond_e

    goto :goto_a

    :cond_e
    add-int/lit8 v6, v6, 0x2

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    sub-int v17, v17, v10

    sub-int/2addr v8, v9

    shl-int/lit8 v17, v17, 0xa

    or-int v17, v17, v8

    goto :goto_8

    :cond_f
    :goto_a
    move v6, v8

    move v8, v14

    goto :goto_9

    :goto_b
    if-gt v9, v8, :cond_10

    if-ge v8, v15, :cond_10

    goto :goto_c

    :cond_10
    if-gt v15, v8, :cond_11

    if-ge v8, v2, :cond_11

    const/4 v9, 0x2

    goto :goto_c

    :cond_11
    if-gt v2, v8, :cond_12

    if-ge v8, v13, :cond_12

    const/4 v9, 0x3

    goto :goto_c

    :cond_12
    if-gt v13, v8, :cond_18

    if-ge v8, v12, :cond_18

    move/from16 v9, v16

    :goto_c
    if-le v9, v7, :cond_13

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_e

    :cond_13
    if-ltz v8, :cond_14

    if-ge v8, v15, :cond_14

    int-to-byte v7, v8

    invoke-virtual {v0, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    goto :goto_d

    :cond_14
    if-gt v15, v8, :cond_15

    if-ge v8, v2, :cond_15

    shr-int/lit8 v7, v8, 0x6

    and-int/lit8 v7, v7, 0x1f

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    invoke-virtual {v0, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, 0x1

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v15

    int-to-byte v8, v8

    invoke-virtual {v0, v7, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v7, 0x2

    goto :goto_d

    :cond_15
    if-gt v2, v8, :cond_16

    if-ge v8, v13, :cond_16

    shr-int/lit8 v7, v8, 0xc

    and-int/lit8 v7, v7, 0xf

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    invoke-virtual {v0, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v9, v8, 0x6

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    int-to-byte v9, v9

    invoke-virtual {v0, v7, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, 0x2

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v15

    int-to-byte v8, v8

    invoke-virtual {v0, v7, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    goto :goto_d

    :cond_16
    if-gt v13, v8, :cond_17

    if-ge v8, v12, :cond_17

    shr-int/lit8 v7, v8, 0x12

    and-int/lit8 v7, v7, 0x7

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    invoke-virtual {v0, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v9, v8, 0xc

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    int-to-byte v9, v9

    invoke-virtual {v0, v7, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, 0x2

    shr-int/lit8 v9, v8, 0x6

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    int-to-byte v9, v9

    invoke-virtual {v0, v7, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, 0x3

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v15

    int-to-byte v8, v8

    invoke-virtual {v0, v7, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move/from16 v7, v16

    :goto_d
    add-int/2addr v5, v7

    const v9, 0xdc00

    goto/16 :goto_7

    :cond_17
    invoke-static {v8}, Ls1/p;->s(I)V

    throw v11

    :cond_18
    invoke-static {v8}, Ls1/p;->s(I)V

    throw v11

    :cond_19
    :goto_e
    sub-int v6, v6, p2

    int-to-short v0, v6

    sub-int v5, v5, p4

    int-to-short v1, v5

    const v2, 0xffff

    :goto_f
    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    goto :goto_10

    :cond_1a
    const v2, 0xffff

    sub-int v6, v6, p2

    int-to-short v0, v6

    sub-int v5, v5, p4

    int-to-short v1, v5

    goto :goto_f

    :goto_10
    return v0

    :cond_1b
    :goto_11
    sub-int v6, v6, p2

    int-to-short v0, v6

    sub-int v5, v5, p4

    int-to-short v1, v5

    const v2, 0xffff

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public static final o(Ln4/j;Ln4/j;Z)Ln4/j;
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ld5/u;->g:Ld5/u;

    invoke-interface {p0, v0, v1}, Ln4/j;->d0(Ljava/lang/Object;Lt4/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v0, v1}, Ln4/j;->d0(Ljava/lang/Object;Lt4/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ln4/j;->t(Ln4/j;)Ln4/j;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lu4/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lu4/r;->e:Ljava/lang/Object;

    sget-object p1, Ln4/k;->e:Ln4/k;

    new-instance v2, Lb5/i;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1, p2}, Lb5/i;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p0, p1, v2}, Ln4/j;->d0(Ljava/lang/Object;Lt4/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln4/j;

    if-eqz v0, :cond_1

    iget-object p2, v1, Lu4/r;->e:Ljava/lang/Object;

    check-cast p2, Ln4/j;

    sget-object v0, Ld5/u;->f:Ld5/u;

    invoke-interface {p2, p1, v0}, Ln4/j;->d0(Ljava/lang/Object;Lt4/e;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lu4/r;->e:Ljava/lang/Object;

    :cond_1
    iget-object p1, v1, Lu4/r;->e:Ljava/lang/Object;

    check-cast p1, Ln4/j;

    invoke-interface {p0, p1}, Ln4/j;->t(Ln4/j;)Ln4/j;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/lang/Object;Lq5/a;)Lk5/b;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Ln5/u1;->a:Ln5/u1;

    invoke-static {p0}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Ls1/p;->k(Ljava/util/Collection;Lq5/a;)Lk5/b;

    move-result-object p0

    new-instance p1, Ln5/d;

    invoke-direct {p1, p0, v1}, Ln5/d;-><init>(Lk5/b;I)V

    :goto_0
    move-object p0, p1

    goto :goto_2

    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    aget-object v2, p0, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v2, p1}, Ls1/p;->p(Ljava/lang/Object;Lq5/a;)Lk5/b;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object p0, Ln5/u1;->a:Ln5/u1;

    new-instance p1, Ln5/d;

    invoke-direct {p1, p0, v1}, Ln5/d;-><init>(Lk5/b;I)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Ls1/p;->k(Ljava/util/Collection;Lq5/a;)Lk5/b;

    move-result-object p0

    new-instance p1, Ln5/d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ln5/d;-><init>(Lk5/b;I)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Ls1/p;->k(Ljava/util/Collection;Lq5/a;)Lk5/b;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p1}, Ls1/p;->k(Ljava/util/Collection;Lq5/a;)Lk5/b;

    move-result-object p0

    new-instance p1, Ln5/j0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, Ln5/j0;-><init>(Lk5/b;Lk5/b;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v0

    invoke-static {p1, v0}, Lq5/a;->a(Lq5/a;Lz4/b;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object p0

    invoke-static {p0}, Ld5/c0;->R(Lz4/b;)Lk5/b;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_0

    :goto_2
    return-object p0

    :cond_7
    invoke-static {p0}, Ln5/g1;->d(Lz4/b;)V

    throw v2
.end method

.method public static final q(Lu3/u;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    check-cast p0, Lr3/d;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lr3/d;->c:Lu3/p;

    invoke-virtual {p0, p1, p2}, Lz3/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final r(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final s(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed code-point "

    const-string v2, " found"

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/u;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(I)I
    .locals 1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method

.method public static final u(Ld5/b0;Ln4/j;)Ln4/j;
    .locals 1

    invoke-interface {p0}, Ld5/b0;->a()Ln4/j;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ls1/p;->o(Ln4/j;Ln4/j;Z)Ln4/j;

    move-result-object p0

    sget-object p1, Ld5/j0;->a:Lj5/d;

    if-eq p0, p1, :cond_0

    sget-object v0, Ln4/f;->e:Ln4/f;

    invoke-interface {p0, v0}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ln4/j;->t(Ln4/j;)Ln4/j;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final v(Ljava/lang/String;)J
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const-string v3, "+-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Lb5/j;->K(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sub-int/2addr v0, v3

    const/16 v4, 0x10

    if-le v0, v4, :cond_5

    new-instance v0, Ly4/h;

    invoke-static {p0}, Lb5/j;->O(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v3, v4, v1}, Ly4/f;-><init>(III)V

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ly4/f;->a()Ly4/g;

    move-result-object v0

    :cond_2
    iget-boolean v3, v0, Ly4/g;->g:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ly4/g;->b()I

    move-result v3

    new-instance v4, Ly4/c;

    const/16 v5, 0x30

    const/16 v6, 0x39

    invoke-direct {v4, v5, v6}, Ly4/a;-><init>(CC)V

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v3}, Ly4/c;->a(C)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_2

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    :goto_2
    return-wide v0

    :cond_5
    :goto_3
    const-string v0, "+"

    invoke-static {p0, v2, v0}, Lb5/j;->k0(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v1}, Lb5/k;->s0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final w(Lh4/c;[BII)V
    .locals 3

    iget v0, p0, Lg4/a;->b:I

    iget v1, p0, Lg4/a;->c:I

    sub-int/2addr v1, v0

    if-lt v1, p3, :cond_1

    iget-object v1, p0, Lg4/a;->a:Ljava/nio/ByteBuffer;

    const-string v2, "$this$copyTo"

    invoke-static {v1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v2, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p0, p3}, Lg4/a;->c(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Not enough bytes to read a byte array of size "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final x(Ld5/i0;Ln4/e;Z)V
    .locals 2

    invoke-virtual {p0}, Ld5/i0;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld5/i0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Li3/f;->u(Ljava/lang/Throwable;)Lj4/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ld5/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li5/i;

    iget-object p2, p1, Li5/i;->i:Ln4/e;

    invoke-interface {p2}, Ln4/e;->getContext()Ln4/j;

    move-result-object v0

    iget-object p1, p1, Li5/i;->k:Ljava/lang/Object;

    invoke-static {v0, p1}, Li5/a;->e(Ln4/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Li5/a;->f:Lc4/g;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, Ls1/p;->E(Ln4/e;Ln4/j;Ljava/lang/Object;)Ld5/a2;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Ln4/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld5/a2;->p0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v0, p1}, Li5/a;->b(Ln4/j;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ld5/a2;->p0()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-static {v0, p1}, Li5/a;->b(Ln4/j;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Ln4/e;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final y(Lq5/a;Ld4/a;)Lk5/b;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeInfo"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p1, Ld4/a;->c:Lz4/g;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lz4/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Ld5/c0;->Q(Lq5/a;Lz4/g;)Lk5/b;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Ld4/a;->a:Lz4/b;

    invoke-static {p0, p1}, Lq5/a;->a(Lq5/a;Lz4/b;)V

    invoke-static {p1}, Ld5/c0;->R(Lz4/b;)Lk5/b;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lz4/g;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object p0

    :cond_2
    move-object v2, p0

    :goto_1
    return-object v2

    :cond_3
    invoke-static {p1}, Ln5/g1;->d(Lz4/b;)V

    throw v0
.end method

.method public static final z(DLc5/c;)J
    .locals 8

    sget-object v0, Lc5/c;->f:Lc5/c;

    invoke-static {p0, p1, p2, v0}, Lr2/f;->B(DLc5/c;Lc5/c;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const-string v3, "Cannot round NaN value."

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    new-instance v2, Ly4/k;

    const-wide v4, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v6, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {v2, v4, v5, v6, v7}, Ly4/i;-><init>(JJ)V

    invoke-virtual {v2, v0, v1}, Ly4/k;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ls1/p;->j(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-object v0, Lc5/c;->g:Lc5/c;

    invoke-static {p0, p1, p2, v0}, Lr2/f;->B(DLc5/c;Lc5/c;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Ls1/p;->i(J)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration value cannot be NaN."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
