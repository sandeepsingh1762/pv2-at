.class public final Lg4/c;
.super Lg4/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lh4/c;->k:Lh4/a;

    invoke-direct {p0, v0}, Lg4/g;-><init>(Li4/g;)V

    return-void
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 12

    iget v0, p0, Lg4/g;->i:I

    iget v1, p0, Lg4/g;->j:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/high16 v7, 0x110000

    const/high16 v8, 0x10000

    const/16 v9, 0x800

    const/16 v10, 0x80

    if-lt v1, v3, :cond_4

    iget-object v1, p0, Lg4/g;->h:Ljava/nio/ByteBuffer;

    if-ltz p1, :cond_0

    if-ge p1, v10, :cond_0

    int-to-byte p1, p1

    .line 5
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v5

    goto :goto_0

    :cond_0
    if-gt v10, p1, :cond_1

    if-ge p1, v9, :cond_1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v10

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v4

    goto :goto_0

    :cond_1
    if-gt v9, p1, :cond_2

    if-ge p1, v8, :cond_2

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v10

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v10

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    if-gt v8, p1, :cond_3

    if-ge p1, v7, :cond_3

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v10

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v10

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v10

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v6

    :goto_0
    add-int/2addr v0, v3

    iput v0, p0, Lg4/g;->i:I

    goto/16 :goto_2

    .line 6
    :cond_3
    invoke-static {p1}, Ls1/p;->s(I)V

    throw v2

    .line 7
    :cond_4
    invoke-virtual {p0, v3}, Lg4/g;->b(I)Lh4/c;

    move-result-object v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lg4/a;->a:Ljava/nio/ByteBuffer;

    .line 9
    iget v11, v0, Lg4/a;->c:I

    if-ltz p1, :cond_5

    if-ge p1, v10, :cond_5

    int-to-byte p1, p1

    .line 10
    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_5
    if-gt v10, p1, :cond_6

    if-ge p1, v9, :cond_6

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {v1, v11, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v11, v5

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v10

    int-to-byte p1, p1

    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v4

    goto :goto_1

    :cond_6
    if-gt v9, p1, :cond_7

    if-ge p1, v8, :cond_7

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    invoke-virtual {v1, v11, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v11, 0x1

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v10

    int-to-byte v5, v5

    invoke-virtual {v1, v2, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v11, v4

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v10

    int-to-byte p1, p1

    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_7
    if-gt v8, p1, :cond_9

    if-ge p1, v7, :cond_9

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {v1, v11, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v11, 0x1

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v10

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v11, 0x2

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v10

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v11, v3

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v10

    int-to-byte p1, p1

    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v6

    .line 11
    :goto_1
    invoke-virtual {v0, v3}, Lg4/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v3, :cond_8

    .line 12
    invoke-virtual {p0}, Lg4/g;->a()V

    :goto_2
    return-object p0

    :cond_8
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_9
    invoke-static {p1}, Ls1/p;->s(I)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_3
    invoke-virtual {p0}, Lg4/g;->a()V

    throw p1
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    const-string v1, "null"

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lg4/c;->g(IILjava/lang/CharSequence;)Lg4/c;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lg4/c;->g(IILjava/lang/CharSequence;)Lg4/c;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 4
    invoke-virtual {p0, p2, p3, p1}, Lg4/c;->g(IILjava/lang/CharSequence;)Lg4/c;

    move-result-object p1

    return-object p1
.end method

.method public final g(IILjava/lang/CharSequence;)Lg4/c;
    .locals 1

    if-nez p3, :cond_0

    const-string p3, "null"

    invoke-virtual {p0, p1, p2, p3}, Lg4/c;->g(IILjava/lang/CharSequence;)Lg4/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lb5/a;->a:Ljava/nio/charset/Charset;

    invoke-static {p0, p3, p1, p2, v0}, Li3/f;->n0(Lg4/g;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    move-object p1, p0

    :goto_0
    const-string p2, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder"

    invoke-static {p1, p2}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h()Lg4/d;
    .locals 5

    iget v0, p0, Lg4/g;->l:I

    iget v1, p0, Lg4/g;->i:I

    iget v2, p0, Lg4/g;->k:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lg4/g;->c()Lh4/c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lg4/d;->l:Lg4/d;

    goto :goto_0

    :cond_0
    new-instance v2, Lg4/d;

    int-to-long v3, v1

    iget-object v1, p0, Lg4/g;->e:Li4/g;

    invoke-direct {v2, v0, v3, v4, v1}, Lg4/d;-><init>(Lh4/c;JLi4/g;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BytePacketBuilder("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lg4/g;->l:I

    iget v2, p0, Lg4/g;->i:I

    iget v3, p0, Lg4/g;->k:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes written)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
