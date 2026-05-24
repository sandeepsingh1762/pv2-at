.class public abstract Lg4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final e:Li4/g;

.field public f:Lh4/c;

.field public g:Ljava/nio/ByteBuffer;

.field public h:I

.field public i:I

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(Lh4/c;JLi4/g;)V
    .locals 2

    const-string v0, "head"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lg4/f;->e:Li4/g;

    iput-object p1, p0, Lg4/f;->f:Lh4/c;

    iget-object p4, p1, Lg4/a;->a:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lg4/f;->g:Ljava/nio/ByteBuffer;

    iget p4, p1, Lg4/a;->b:I

    iput p4, p0, Lg4/f;->h:I

    iget p1, p1, Lg4/a;->c:I

    iput p1, p0, Lg4/f;->i:I

    sub-int/2addr p1, p4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lg4/f;->j:J

    return-void
.end method

.method public static p(Lg4/f;)Ljava/lang/String;
    .locals 22

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lg4/f;->g()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    goto/16 :goto_2a

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lg4/f;->l()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v6, 0x1

    const v7, 0x7fffffff

    const/16 v8, 0x8

    if-lez v0, :cond_1b

    int-to-long v9, v7

    cmp-long v0, v9, v3

    if-ltz v0, :cond_1b

    long-to-int v0, v3

    sget-object v3, Lb5/a;->a:Ljava/nio/charset/Charset;

    const-string v4, "charset"

    invoke-static {v3, v4}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    const-string v4, "charset.newDecoder()"

    invoke-static {v3, v4}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lf4/a;->a:Ljava/nio/CharBuffer;

    if-nez v0, :cond_1

    goto/16 :goto_2a

    :cond_1
    iget v2, v1, Lg4/f;->i:I

    iget v4, v1, Lg4/f;->h:I

    sub-int/2addr v2, v4

    const-string v4, "cb.toString()"

    if-lt v2, v0, :cond_5

    iget-object v2, v1, Lg4/f;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lg4/f;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const-string v5, "bb.array()"

    invoke-static {v4, v5}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual/range {p0 .. p0}, Lg4/f;->h()Lh4/c;

    move-result-object v5

    iget v5, v5, Lg4/a;->b:I

    add-int/2addr v2, v5

    invoke-virtual {v3}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v5, "charset()"

    invoke-static {v3, v5}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1, v0}, Lg4/f;->a(I)V

    move-object v2, v5

    goto/16 :goto_2a

    :cond_2
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v2

    iget-object v5, v1, Lg4/f;->g:Ljava/nio/ByteBuffer;

    invoke-virtual/range {p0 .. p0}, Lg4/f;->h()Lh4/c;

    move-result-object v7

    iget v7, v7, Lg4/a;->b:I

    sget-object v8, Le4/c;->a:Ljava/nio/ByteBuffer;

    invoke-static {v5, v7, v0}, Li3/f;->W(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v6}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-static {v3}, Lf4/a;->e(Ljava/nio/charset/CoderResult;)V

    :cond_4
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v1, v0}, Lg4/f;->a(I)V

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_5
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-static {v1, v6}, Lh4/d;->b(Lg4/f;I)Lh4/c;

    move-result-object v7

    if-nez v7, :cond_6

    move v10, v0

    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_6
    move v10, v0

    move v9, v6

    move v12, v9

    const/4 v11, 0x0

    :cond_7
    :try_start_0
    iget v13, v7, Lg4/a;->c:I

    iget v14, v7, Lg4/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr v13, v14

    if-lt v13, v9, :cond_10

    :try_start_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_f

    if-nez v10, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object v9, v7, Lg4/a;->a:Ljava/nio/ByteBuffer;

    iget v11, v7, Lg4/a;->b:I

    iget v13, v7, Lg4/a;->c:I

    sub-int/2addr v13, v11

    sget-object v14, Le4/c;->a:Ljava/nio/ByteBuffer;

    invoke-static {v9, v11, v13}, Li3/f;->W(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v11

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v14

    sub-int v15, v11, v14

    if-lt v15, v10, :cond_9

    move v15, v6

    goto :goto_0

    :cond_9
    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_a

    add-int v5, v14, v10

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_a
    :goto_1
    invoke-virtual {v3, v9, v2, v15}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v17

    if-nez v17, :cond_b

    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v17

    if-eqz v17, :cond_c

    :cond_b
    invoke-static {v5}, Lf4/a;->e(Ljava/nio/charset/CoderResult;)V

    :cond_c
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v9}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_d

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_d
    move v12, v6

    :goto_2
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v5

    sub-int/2addr v5, v14

    sub-int/2addr v10, v5

    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v5

    if-ne v5, v13, :cond_e

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v7, v5}, Lg4/a;->c(I)V

    move v9, v12

    move v11, v15

    goto :goto_4

    :cond_e
    const-string v0, "Buffer\'s limit change is not allowed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    :goto_3
    const/4 v9, 0x0

    :goto_4
    :try_start_2
    iget v5, v7, Lg4/a;->c:I

    iget v13, v7, Lg4/a;->b:I

    sub-int v13, v5, v13

    goto :goto_7

    :goto_5
    move v5, v6

    goto/16 :goto_c

    :goto_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_10
    :goto_7
    if-nez v13, :cond_11

    :try_start_3
    invoke-static {v1, v7}, Lh4/d;->c(Lg4/f;Lh4/c;)Lh4/c;

    move-result-object v5

    goto :goto_9

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_11
    if-lt v13, v9, :cond_13

    iget v5, v7, Lg4/a;->f:I

    iget v13, v7, Lg4/a;->e:I

    sub-int/2addr v5, v13

    if-ge v5, v8, :cond_12

    goto :goto_8

    :cond_12
    move-object v5, v7

    goto :goto_9

    :cond_13
    :goto_8
    invoke-static {v1, v7}, Lh4/d;->a(Lg4/f;Lh4/c;)V

    invoke-static {v1, v9}, Lh4/d;->b(Lg4/f;I)Lh4/c;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_9
    if-nez v5, :cond_14

    const/4 v5, 0x0

    goto :goto_a

    :cond_14
    move-object v7, v5

    if-gtz v9, :cond_7

    move v5, v6

    :goto_a
    if-eqz v5, :cond_15

    invoke-static {v1, v7}, Lh4/d;->a(Lg4/f;Lh4/c;)V

    :cond_15
    move v5, v11

    :goto_b
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_17

    if-nez v5, :cond_17

    sget-object v1, Lf4/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1, v2, v6}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_16
    invoke-static {v1}, Lf4/a;->e(Ljava/nio/charset/CoderResult;)V

    :cond_17
    if-gtz v10, :cond_19

    if-ltz v10, :cond_18

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_18
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "remainingInputBytes < 0"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_19
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not enough bytes available: had only "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int v3, v0, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " instead of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_c
    if-eqz v5, :cond_1a

    invoke-static {v1, v7}, Lh4/d;->a(Lg4/f;Lh4/c;)V

    :cond_1a
    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lg4/f;->g()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_29

    :cond_1c
    invoke-static {v1, v6}, Lh4/d;->b(Lg4/f;I)Lh4/c;

    move-result-object v2

    const/16 v3, 0x80

    if-nez v2, :cond_1d

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_14

    :cond_1d
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_d
    :try_start_4
    iget-object v9, v2, Lg4/a;->a:Ljava/nio/ByteBuffer;

    iget v10, v2, Lg4/a;->b:I

    iget v11, v2, Lg4/a;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    move v12, v10

    :goto_e
    if-ge v12, v11, :cond_21

    :try_start_5
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    and-int/lit16 v14, v13, 0xff

    and-int/2addr v13, v3

    if-eq v13, v3, :cond_20

    int-to-char v13, v14

    if-ne v4, v7, :cond_1e

    const/4 v13, 0x0

    goto :goto_f

    :cond_1e
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v4, v4, 0x1

    move v13, v6

    :goto_f
    if-nez v13, :cond_1f

    goto :goto_10

    :cond_1f
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :catchall_3
    move-exception v0

    move v5, v6

    goto/16 :goto_2b

    :cond_20
    :goto_10
    sub-int/2addr v12, v10

    invoke-virtual {v2, v12}, Lg4/a;->c(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v9, 0x0

    goto :goto_11

    :cond_21
    sub-int/2addr v11, v10

    :try_start_6
    invoke-virtual {v2, v11}, Lg4/a;->c(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    move v9, v6

    :goto_11
    if-eqz v9, :cond_22

    move v9, v6

    goto :goto_13

    :cond_22
    if-ne v4, v7, :cond_23

    :goto_12
    const/4 v9, 0x0

    goto :goto_13

    :cond_23
    move v5, v6

    goto :goto_12

    :goto_13
    if-nez v9, :cond_24

    invoke-static {v1, v2}, Lh4/d;->a(Lg4/f;Lh4/c;)V

    goto :goto_14

    :cond_24
    :try_start_7
    invoke-static {v1, v2}, Lh4/d;->c(Lg4/f;Lh4/c;)Lh4/c;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    if-nez v2, :cond_43

    :goto_14
    const-string v2, " chars but had only "

    const-string v9, "Premature end of stream: expected at least "

    if-eqz v5, :cond_41

    rsub-int/lit8 v5, v4, 0x0

    sub-int/2addr v7, v4

    invoke-static {v1, v6}, Lh4/d;->b(Lg4/f;I)Lh4/c;

    move-result-object v4

    if-nez v4, :cond_25

    const/4 v12, 0x0

    goto/16 :goto_27

    :cond_25
    move v11, v6

    const/4 v12, 0x0

    :goto_15
    :try_start_8
    iget v13, v4, Lg4/a;->c:I

    iget v14, v4, Lg4/a;->b:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    sub-int v15, v13, v14

    if-lt v15, v11, :cond_38

    :try_start_9
    iget-object v11, v4, Lg4/a;->a:Ljava/nio/ByteBuffer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move v3, v14

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_16
    if-ge v3, v13, :cond_35

    :try_start_a
    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v10, v6, 0xff

    move-object/from16 v20, v11

    and-int/lit16 v11, v6, 0x80

    const/16 v21, -0x1

    if-nez v11, :cond_29

    if-nez v8, :cond_28

    int-to-char v6, v10

    if-ne v12, v7, :cond_26

    const/4 v6, 0x0

    goto :goto_17

    :cond_26
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x1

    :goto_17
    if-nez v6, :cond_27

    sub-int/2addr v3, v14

    invoke-virtual {v4, v3}, Lg4/a;->c(I)V

    :goto_18
    const/4 v10, 0x1

    goto/16 :goto_1f

    :catchall_4
    move-exception v0

    const/4 v10, 0x1

    goto/16 :goto_22

    :cond_27
    const/4 v10, 0x1

    goto/16 :goto_1e

    :cond_28
    new-instance v0, Lo3/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " more character bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Lo3/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_29
    if-nez v8, :cond_2c

    move/from16 v18, v10

    const/4 v6, 0x1

    const/16 v10, 0x80

    :goto_19
    const/4 v11, 0x7

    if-ge v6, v11, :cond_2a

    and-int v11, v18, v10

    if-eqz v11, :cond_2a

    not-int v11, v10

    and-int v18, v18, v11

    shr-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_2a
    add-int/lit8 v6, v8, -0x1

    sub-int v10, v13, v3

    if-le v8, v10, :cond_2b

    sub-int/2addr v3, v14

    invoke-virtual {v4, v3}, Lg4/a;->c(I)V

    move/from16 v21, v8

    goto :goto_18

    :cond_2b
    move/from16 v19, v8

    const/4 v10, 0x1

    move v8, v6

    goto/16 :goto_1e

    :cond_2c
    shl-int/lit8 v10, v18, 0x6

    and-int/lit8 v6, v6, 0x7f

    or-int/2addr v6, v10

    add-int/lit8 v8, v8, -0x1

    if-nez v8, :cond_34

    ushr-int/lit8 v10, v6, 0x10

    if-nez v10, :cond_2e

    int-to-char v6, v6

    if-ne v12, v7, :cond_2d

    const/4 v6, 0x0

    goto :goto_1a

    :cond_2d
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x1

    :goto_1a
    if-nez v6, :cond_31

    sub-int/2addr v3, v14

    sub-int v3, v3, v19

    const/4 v6, 0x1

    add-int/2addr v3, v6

    invoke-virtual {v4, v3}, Lg4/a;->c(I)V

    goto :goto_18

    :cond_2e
    const v10, 0x10ffff

    if-gt v6, v10, :cond_33

    ushr-int/lit8 v10, v6, 0xa

    const v11, 0xd7c0

    add-int/2addr v10, v11

    int-to-char v10, v10

    if-ne v12, v7, :cond_2f

    const/4 v10, 0x0

    goto :goto_1b

    :cond_2f
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x1

    :goto_1b
    if-eqz v10, :cond_32

    and-int/lit16 v6, v6, 0x3ff

    const v10, 0xdc00

    add-int/2addr v6, v10

    int-to-char v6, v6

    if-ne v12, v7, :cond_30

    const/4 v6, 0x0

    goto :goto_1c

    :cond_30
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x1

    :goto_1c
    if-nez v6, :cond_31

    goto :goto_1d

    :cond_31
    const/4 v10, 0x1

    const/16 v18, 0x0

    goto :goto_1e

    :cond_32
    :goto_1d
    sub-int/2addr v3, v14

    sub-int v3, v3, v19

    const/4 v10, 0x1

    add-int/2addr v3, v10

    :try_start_b
    invoke-virtual {v4, v3}, Lg4/a;->c(I)V

    goto :goto_1f

    :catchall_5
    move-exception v0

    goto :goto_22

    :cond_33
    const/4 v10, 0x1

    invoke-static {v6}, Ls1/p;->s(I)V

    const/4 v0, 0x0

    throw v0

    :cond_34
    const/4 v10, 0x1

    move/from16 v18, v6

    :goto_1e
    add-int/lit8 v3, v3, 0x1

    move v6, v10

    move-object/from16 v11, v20

    goto/16 :goto_16

    :cond_35
    move v10, v6

    invoke-virtual {v4, v15}, Lg4/a;->c(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/16 v21, 0x0

    :goto_1f
    if-nez v21, :cond_36

    move v11, v10

    goto :goto_20

    :cond_36
    if-lez v21, :cond_37

    move/from16 v11, v21

    goto :goto_20

    :cond_37
    const/4 v11, 0x0

    :goto_20
    :try_start_c
    iget v3, v4, Lg4/a;->c:I

    iget v6, v4, Lg4/a;->b:I

    sub-int v15, v3, v6

    goto :goto_23

    :goto_21
    move v5, v10

    goto :goto_28

    :catchall_6
    move-exception v0

    move v10, v6

    :goto_22
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_21

    :cond_38
    move v10, v6

    :goto_23
    if-nez v15, :cond_39

    :try_start_d
    invoke-static {v1, v4}, Lh4/d;->c(Lg4/f;Lh4/c;)Lh4/c;

    move-result-object v3

    const/16 v6, 0x8

    goto :goto_25

    :catchall_8
    move-exception v0

    const/4 v5, 0x0

    goto :goto_28

    :cond_39
    if-lt v15, v11, :cond_3b

    iget v3, v4, Lg4/a;->f:I

    iget v6, v4, Lg4/a;->e:I

    sub-int/2addr v3, v6

    const/16 v6, 0x8

    if-ge v3, v6, :cond_3a

    goto :goto_24

    :cond_3a
    move-object v3, v4

    goto :goto_25

    :cond_3b
    const/16 v6, 0x8

    :goto_24
    invoke-static {v1, v4}, Lh4/d;->a(Lg4/f;Lh4/c;)V

    invoke-static {v1, v11}, Lh4/d;->b(Lg4/f;I)Lh4/c;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :goto_25
    if-nez v3, :cond_3c

    const/16 v16, 0x0

    goto :goto_26

    :cond_3c
    move-object v4, v3

    if-gtz v11, :cond_3f

    move/from16 v16, v10

    :goto_26
    if-eqz v16, :cond_3d

    invoke-static {v1, v4}, Lh4/d;->a(Lg4/f;Lh4/c;)V

    :cond_3d
    :goto_27
    if-lt v12, v5, :cond_3e

    goto :goto_29

    :cond_3e
    new-instance v0, Lo3/a;

    invoke-static {v9, v5, v2, v12}, Landroidx/fragment/app/u;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo3/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3f
    move v8, v6

    move v6, v10

    const/16 v3, 0x80

    goto/16 :goto_15

    :catchall_9
    move-exception v0

    move v10, v6

    goto :goto_21

    :goto_28
    if-eqz v5, :cond_40

    invoke-static {v1, v4}, Lh4/d;->a(Lg4/f;Lh4/c;)V

    :cond_40
    throw v0

    :cond_41
    if-ltz v4, :cond_42

    :goto_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v2, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2a
    return-object v2

    :cond_42
    new-instance v0, Lo3/a;

    const/4 v3, 0x0

    invoke-static {v9, v3, v2, v4}, Landroidx/fragment/app/u;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo3/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_43
    move v10, v6

    goto/16 :goto_d

    :catchall_a
    move-exception v0

    const/4 v3, 0x0

    move v5, v3

    goto :goto_2b

    :catchall_b
    move-exception v0

    move v10, v6

    move v5, v10

    :goto_2b
    if-eqz v5, :cond_44

    invoke-static {v1, v2}, Lh4/d;->a(Lg4/f;Lh4/c;)V

    :cond_44
    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    if-ltz p1, :cond_5

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lg4/f;->h()Lh4/c;

    move-result-object v2

    iget v3, p0, Lg4/f;->i:I

    iget v4, p0, Lg4/f;->h:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4, v2}, Lg4/f;->m(ILh4/c;)Lh4/c;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    :goto_2
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Unable to discard "

    const-string v2, " bytes due to end of packet"

    invoke-static {v1, p1, v2}, Landroidx/fragment/app/u;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v3, v2, Lg4/a;->c:I

    iget v4, v2, Lg4/a;->b:I

    sub-int/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lg4/a;->c(I)V

    iget v4, p0, Lg4/f;->h:I

    add-int/2addr v4, v3

    iput v4, p0, Lg4/f;->h:I

    iget v4, v2, Lg4/a;->c:I

    iget v5, v2, Lg4/a;->b:I

    sub-int/2addr v4, v5

    if-nez v4, :cond_4

    invoke-virtual {p0, v2}, Lg4/f;->q(Lh4/c;)V

    :cond_4
    sub-int/2addr v1, v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_5
    const-string v0, "Negative discard is not allowed: "

    invoke-static {v0, p1}, Landroidx/fragment/app/u;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lh4/c;)Lh4/c;
    .locals 6

    sget-object v0, Lh4/c;->m:Lh4/c;

    :goto_0
    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lg4/f;->k:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lg4/f;->k:Z

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lh4/c;->f()Lh4/c;

    move-result-object v1

    iget-object v2, p0, Lg4/f;->e:Li4/g;

    invoke-virtual {p1, v2}, Lh4/c;->i(Li4/g;)V

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lg4/f;->y(Lh4/c;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lg4/f;->t(J)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    iget p1, v1, Lg4/a;->c:I

    iget v2, v1, Lg4/a;->b:I

    if-le p1, v2, :cond_3

    invoke-virtual {p0, v1}, Lg4/f;->y(Lh4/c;)V

    iget-wide v2, p0, Lg4/f;->j:J

    iget p1, v1, Lg4/a;->c:I

    iget v0, v1, Lg4/a;->b:I

    sub-int/2addr p1, v0

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lg4/f;->t(J)V

    move-object p1, v1

    :goto_2
    return-object p1

    :cond_3
    move-object p1, v1

    goto :goto_0
.end method

.method public final c(Lh4/c;)V
    .locals 9

    iget-boolean v0, p0, Lg4/f;->k:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh4/c;->g()Lh4/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p1, Lg4/a;->b:I

    iput v0, p0, Lg4/f;->h:I

    iget p1, p1, Lg4/a;->c:I

    iput p1, p0, Lg4/f;->i:I

    invoke-virtual {p0, v1, v2}, Lg4/f;->t(J)V

    return-void

    :cond_0
    iget v0, p1, Lg4/a;->c:I

    iget v3, p1, Lg4/a;->b:I

    sub-int/2addr v0, v3

    iget v3, p1, Lg4/a;->e:I

    iget v4, p1, Lg4/a;->f:I

    sub-int/2addr v4, v3

    rsub-int/lit8 v3, v4, 0x8

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lg4/f;->e:Li4/g;

    if-le v0, v3, :cond_2

    invoke-interface {v4}, Li4/g;->K()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh4/c;

    invoke-interface {v4}, Li4/g;->K()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh4/c;

    invoke-virtual {v5}, Lg4/a;->e()V

    invoke-virtual {v6}, Lg4/a;->e()V

    invoke-virtual {v5, v6}, Lh4/c;->k(Lh4/c;)V

    invoke-virtual {p1}, Lh4/c;->f()Lh4/c;

    move-result-object v7

    invoke-virtual {v6, v7}, Lh4/c;->k(Lh4/c;)V

    sub-int/2addr v0, v3

    invoke-static {v5, p1, v0}, Ls1/l;->r(Lh4/c;Lg4/a;I)I

    invoke-static {v6, p1, v3}, Ls1/l;->r(Lh4/c;Lg4/a;I)I

    invoke-virtual {p0, v5}, Lg4/f;->y(Lh4/c;)V

    :cond_1
    iget v0, v6, Lg4/a;->c:I

    iget v3, v6, Lg4/a;->b:I

    sub-int/2addr v0, v3

    int-to-long v7, v0

    add-long/2addr v1, v7

    invoke-virtual {v6}, Lh4/c;->g()Lh4/c;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v1, v2}, Lg4/f;->t(J)V

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Li4/g;->K()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4/c;

    invoke-virtual {v1}, Lg4/a;->e()V

    invoke-virtual {p1}, Lh4/c;->f()Lh4/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh4/c;->k(Lh4/c;)V

    invoke-static {v1, p1, v0}, Ls1/l;->r(Lh4/c;Lg4/a;I)I

    invoke-virtual {p0, v1}, Lg4/f;->y(Lh4/c;)V

    :goto_0
    invoke-virtual {p1, v4}, Lh4/c;->i(Li4/g;)V

    return-void
.end method

.method public final close()V
    .locals 3

    invoke-virtual {p0}, Lg4/f;->h()Lh4/c;

    move-result-object v0

    sget-object v1, Lh4/c;->m:Lh4/c;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lg4/f;->y(Lh4/c;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lg4/f;->t(J)V

    const-string v1, "pool"

    iget-object v2, p0, Lg4/f;->e:Li4/g;

    invoke-static {v2, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh4/c;->f()Lh4/c;

    move-result-object v1

    invoke-virtual {v0, v2}, Lh4/c;->i(Li4/g;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lg4/f;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg4/f;->k:Z

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 4

    iget v0, p0, Lg4/f;->i:I

    iget v1, p0, Lg4/f;->h:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lg4/f;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg4/f;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lg4/f;->k:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final h()Lh4/c;
    .locals 3

    iget-object v0, p0, Lg4/f;->f:Lh4/c;

    iget v1, p0, Lg4/f;->h:I

    if-ltz v1, :cond_1

    iget v2, v0, Lg4/a;->c:I

    if-gt v1, v2, :cond_1

    iget v2, v0, Lg4/a;->b:I

    if-eq v2, v1, :cond_0

    iput v1, v0, Lg4/a;->b:I

    :cond_0
    return-object v0

    :cond_1
    iget v2, v0, Lg4/a;->b:I

    sub-int/2addr v1, v2

    iget v0, v0, Lg4/a;->c:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Li3/f;->x(II)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()J
    .locals 4

    iget v0, p0, Lg4/f;->i:I

    iget v1, p0, Lg4/f;->h:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lg4/f;->j:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final m(ILh4/c;)Lh4/c;
    .locals 7

    :goto_0
    iget v0, p0, Lg4/f;->i:I

    iget v1, p0, Lg4/f;->h:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lh4/c;->g()Lh4/c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-boolean p1, p0, Lg4/f;->k:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lg4/f;->k:Z

    :goto_1
    return-object v2

    :cond_2
    if-nez v0, :cond_4

    sget-object v0, Lh4/c;->m:Lh4/c;

    if-eq p2, v0, :cond_3

    invoke-virtual {p0, p2}, Lg4/f;->q(Lh4/c;)V

    :cond_3
    move-object p2, v1

    goto :goto_0

    :cond_4
    sub-int v0, p1, v0

    invoke-static {p2, v1, v0}, Ls1/l;->r(Lh4/c;Lg4/a;I)I

    move-result v0

    iget v3, p2, Lg4/a;->c:I

    iput v3, p0, Lg4/f;->i:I

    iget-wide v3, p0, Lg4/f;->j:J

    int-to-long v5, v0

    sub-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lg4/f;->t(J)V

    iget v3, v1, Lg4/a;->c:I

    iget v4, v1, Lg4/a;->b:I

    if-le v3, v4, :cond_a

    if-ltz v0, :cond_9

    if-lt v4, v0, :cond_5

    iput v0, v1, Lg4/a;->d:I

    goto/16 :goto_2

    :cond_5
    const-string v2, " start gap: there are already "

    const-string v5, "Unable to reserve "

    if-ne v4, v3, :cond_8

    iget v3, v1, Lg4/a;->e:I

    if-le v0, v3, :cond_7

    iget p1, v1, Lg4/a;->f:I

    if-le v0, p1, :cond_6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Start gap "

    const-string v2, " is bigger than the capacity "

    invoke-static {v1, v0, v2, p1}, Landroidx/fragment/app/u;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lg4/a;->e:I

    sub-int/2addr p1, v0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes reserved in the end"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    iput v0, v1, Lg4/a;->c:I

    iput v0, v1, Lg4/a;->b:I

    iput v0, v1, Lg4/a;->d:I

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lg4/a;->c:I

    iget v2, v1, Lg4/a;->b:I

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " content bytes starting at offset "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lg4/a;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p1, "startGap shouldn\'t be negative: "

    invoke-static {p1, v0}, Landroidx/fragment/app/u;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    invoke-virtual {p2, v2}, Lh4/c;->k(Lh4/c;)V

    invoke-virtual {v1}, Lh4/c;->f()Lh4/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lh4/c;->k(Lh4/c;)V

    iget-object v0, p0, Lg4/f;->e:Li4/g;

    invoke-virtual {v1, v0}, Lh4/c;->i(Li4/g;)V

    :goto_2
    iget v0, p2, Lg4/a;->c:I

    iget v1, p2, Lg4/a;->b:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_b

    return-object p2

    :cond_b
    const/16 v0, 0x8

    if-gt p1, v0, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "minSize of "

    const-string v1, " is too big (should be less than 8)"

    invoke-static {v0, p1, v1}, Landroidx/fragment/app/u;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final q(Lh4/c;)V
    .locals 5

    invoke-virtual {p1}, Lh4/c;->f()Lh4/c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lh4/c;->m:Lh4/c;

    :cond_0
    invoke-virtual {p0, v0}, Lg4/f;->y(Lh4/c;)V

    iget-wide v1, p0, Lg4/f;->j:J

    iget v3, v0, Lg4/a;->c:I

    iget v0, v0, Lg4/a;->b:I

    sub-int/2addr v3, v0

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lg4/f;->t(J)V

    iget-object v0, p0, Lg4/f;->e:Li4/g;

    invoke-virtual {p1, v0}, Lh4/c;->i(Li4/g;)V

    return-void
.end method

.method public final t(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lg4/f;->j:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tailRemaining shouldn\'t be negative: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final y(Lh4/c;)V
    .locals 1

    iput-object p1, p0, Lg4/f;->f:Lh4/c;

    iget-object v0, p1, Lg4/a;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lg4/f;->g:Ljava/nio/ByteBuffer;

    iget v0, p1, Lg4/a;->b:I

    iput v0, p0, Lg4/f;->h:I

    iget p1, p1, Lg4/a;->c:I

    iput p1, p0, Lg4/f;->i:I

    return-void
.end method
