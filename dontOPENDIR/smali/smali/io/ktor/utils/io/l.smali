.class public final Lio/ktor/utils/io/l;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# instance fields
.field public final synthetic e:Lu4/r;

.field public final synthetic f:I

.field public final synthetic g:[C

.field public final synthetic h:Lu4/p;

.field public final synthetic i:Lu4/p;

.field public final synthetic j:Lu4/o;

.field public final synthetic k:Lu4/o;

.field public final synthetic l:Ljava/lang/Appendable;

.field public final synthetic m:Lu4/p;


# direct methods
.method public constructor <init>(Lu4/r;I[CLu4/p;Lu4/p;Lu4/o;Lu4/o;Ljava/lang/Appendable;Lu4/p;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/l;->e:Lu4/r;

    iput p2, p0, Lio/ktor/utils/io/l;->f:I

    iput-object p3, p0, Lio/ktor/utils/io/l;->g:[C

    iput-object p4, p0, Lio/ktor/utils/io/l;->h:Lu4/p;

    iput-object p5, p0, Lio/ktor/utils/io/l;->i:Lu4/p;

    iput-object p6, p0, Lio/ktor/utils/io/l;->j:Lu4/o;

    iput-object p7, p0, Lio/ktor/utils/io/l;->k:Lu4/o;

    iput-object p8, p0, Lio/ktor/utils/io/l;->l:Ljava/lang/Appendable;

    iput-object p9, p0, Lio/ktor/utils/io/l;->m:Lu4/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    const-string v2, "buffer"

    invoke-static {v1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v3, v0, Lio/ktor/utils/io/l;->e:Lu4/r;

    iget-object v4, v3, Lu4/r;->e:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const v5, 0x7fffffff

    iget v6, v0, Lio/ktor/utils/io/l;->f:I

    iget-object v7, v0, Lio/ktor/utils/io/l;->h:Lu4/p;

    iget-object v8, v0, Lio/ktor/utils/io/l;->g:[C

    array-length v9, v8

    if-ne v6, v5, :cond_1

    goto :goto_1

    :cond_1
    iget v10, v7, Lu4/p;->e:I

    sub-int v10, v6, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_1
    const-string v10, "out"

    invoke-static {v8, v10}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v10

    const-wide v19, 0xffffffffL

    const/16 v21, 0x20

    if-eqz v10, :cond_27

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v22

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v23

    add-int v5, v23, v22

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v22

    add-int v13, v22, v5

    const-string v22, "Failed requirement."

    if-gt v5, v13, :cond_26

    array-length v12, v10

    if-gt v13, v12, :cond_25

    array-length v12, v8

    if-gt v9, v12, :cond_24

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v5, v13, :cond_21

    if-ge v14, v9, :cond_21

    add-int/lit8 v15, v5, 0x1

    aget-byte v11, v10, v5

    if-ltz v11, :cond_6

    int-to-char v11, v11

    move/from16 v24, v6

    const/16 v6, 0xd

    if-ne v11, v6, :cond_2

    const/4 v6, 0x1

    const/4 v12, 0x1

    goto :goto_3

    :cond_2
    const/16 v6, 0xa

    if-ne v11, v6, :cond_3

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    if-eqz v12, :cond_4

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, -0x1

    invoke-static {v14, v5}, Lr2/f;->E(II)J

    move-result-wide v9

    move-object/from16 v25, v7

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v5, v14, 0x1

    aput-char v11, v8, v14

    move v14, v5

    move v5, v15

    move/from16 v6, v24

    goto :goto_2

    :cond_6
    move/from16 v24, v6

    and-int/lit16 v6, v11, 0xe0

    move-object/from16 v25, v7

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_c

    if-lt v15, v13, :cond_7

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x2

    invoke-static {v14, v5}, Lr2/f;->E(II)J

    move-result-wide v9

    goto/16 :goto_b

    :cond_7
    add-int/lit8 v6, v5, 0x2

    aget-byte v7, v10, v15

    and-int/lit8 v11, v11, 0x1f

    shl-int/lit8 v11, v11, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v11

    int-to-char v7, v7

    const/16 v11, 0xd

    if-ne v7, v11, :cond_8

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_4

    :cond_8
    const/16 v11, 0xa

    if-ne v7, v11, :cond_9

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_4

    :cond_9
    if-eqz v12, :cond_a

    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    const/4 v11, 0x1

    :goto_4
    if-nez v11, :cond_b

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, -0x1

    invoke-static {v14, v5}, Lr2/f;->E(II)J

    move-result-wide v9

    goto/16 :goto_b

    :cond_b
    add-int/lit8 v5, v14, 0x1

    aput-char v7, v8, v14

    move v14, v5

    move v5, v6

    :goto_5
    move/from16 v6, v24

    move-object/from16 v7, v25

    goto/16 :goto_2

    :cond_c
    and-int/lit16 v6, v11, 0xf0

    const/16 v7, 0xe0

    if-ne v6, v7, :cond_14

    sub-int v6, v13, v15

    const/4 v7, 0x2

    if-ge v6, v7, :cond_d

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x3

    invoke-static {v14, v5}, Lr2/f;->E(II)J

    move-result-wide v9

    goto/16 :goto_b

    :cond_d
    add-int/lit8 v6, v5, 0x2

    aget-byte v7, v10, v15

    add-int/lit8 v15, v5, 0x3

    aget-byte v6, v10, v6

    and-int/lit8 v11, v11, 0xf

    shl-int/lit8 v22, v11, 0xc

    and-int/lit8 v7, v7, 0x3f

    shl-int/lit8 v7, v7, 0x6

    or-int v7, v22, v7

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v7

    if-eqz v11, :cond_f

    ushr-int/lit8 v7, v6, 0x10

    if-nez v7, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {v6}, Lr2/f;->W(I)V

    const/4 v1, 0x0

    throw v1

    :cond_f
    :goto_6
    int-to-char v6, v6

    const/16 v7, 0xd

    if-ne v6, v7, :cond_10

    const/4 v7, 0x1

    const/4 v12, 0x1

    goto :goto_7

    :cond_10
    const/16 v7, 0xa

    if-ne v6, v7, :cond_11

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto :goto_7

    :cond_11
    if-eqz v12, :cond_12

    const/4 v7, 0x0

    goto :goto_7

    :cond_12
    const/4 v7, 0x1

    :goto_7
    if-nez v7, :cond_13

    const/4 v7, -0x1

    add-int/2addr v5, v7

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v14, v7}, Lr2/f;->E(II)J

    move-result-wide v9

    goto/16 :goto_b

    :cond_13
    add-int/lit8 v5, v14, 0x1

    aput-char v6, v8, v14

    move v14, v5

    move v5, v15

    goto :goto_5

    :cond_14
    and-int/lit16 v6, v11, 0xf8

    const/16 v7, 0xf0

    if-ne v6, v7, :cond_20

    sub-int v6, v13, v15

    const/4 v7, 0x3

    if-ge v6, v7, :cond_15

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x4

    invoke-static {v14, v5}, Lr2/f;->E(II)J

    move-result-wide v9

    goto/16 :goto_b

    :cond_15
    add-int/lit8 v6, v5, 0x2

    aget-byte v7, v10, v15

    add-int/lit8 v15, v5, 0x3

    aget-byte v6, v10, v6

    add-int/lit8 v22, v5, 0x4

    aget-byte v15, v10, v15

    and-int/lit8 v11, v11, 0x7

    shl-int/lit8 v11, v11, 0x12

    and-int/lit8 v7, v7, 0x3f

    shl-int/lit8 v7, v7, 0xc

    or-int/2addr v7, v11

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v6, v7

    and-int/lit8 v7, v15, 0x3f

    or-int/2addr v6, v7

    const v7, 0x10ffff

    if-gt v6, v7, :cond_1f

    sub-int v7, v9, v14

    const/4 v11, 0x2

    if-lt v7, v11, :cond_1e

    ushr-int/lit8 v7, v6, 0xa

    const v11, 0xd7c0

    add-int/2addr v7, v11

    int-to-char v7, v7

    and-int/lit16 v6, v6, 0x3ff

    const v11, 0xdc00

    add-int/2addr v6, v11

    int-to-char v6, v6

    const/16 v11, 0xd

    if-ne v7, v11, :cond_16

    const/4 v12, 0x1

    const/16 v15, 0xa

    const/16 v26, 0x1

    goto :goto_8

    :cond_16
    const/16 v15, 0xa

    if-ne v7, v15, :cond_17

    const/4 v12, 0x0

    const/16 v26, 0x0

    goto :goto_8

    :cond_17
    if-eqz v12, :cond_18

    move/from16 v26, v12

    const/4 v12, 0x0

    goto :goto_8

    :cond_18
    move/from16 v26, v12

    const/4 v12, 0x1

    :goto_8
    if-eqz v12, :cond_1d

    if-ne v6, v11, :cond_19

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_9

    :cond_19
    if-ne v6, v15, :cond_1a

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_9

    :cond_1a
    if-eqz v26, :cond_1b

    move/from16 v12, v26

    const/4 v11, 0x0

    goto :goto_9

    :cond_1b
    move/from16 v12, v26

    const/4 v11, 0x1

    :goto_9
    if-nez v11, :cond_1c

    goto :goto_a

    :cond_1c
    add-int/lit8 v5, v14, 0x1

    aput-char v7, v8, v14

    add-int/lit8 v14, v14, 0x2

    aput-char v6, v8, v5

    move/from16 v5, v22

    goto/16 :goto_5

    :cond_1d
    move/from16 v12, v26

    :goto_a
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, -0x1

    invoke-static {v14, v5}, Lr2/f;->E(II)J

    move-result-wide v9

    goto :goto_b

    :cond_1e
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x0

    invoke-static {v14, v7}, Lr2/f;->E(II)J

    move-result-wide v9

    goto :goto_b

    :cond_1f
    invoke-static {v6}, Lr2/f;->W(I)V

    const/4 v1, 0x0

    throw v1

    :cond_20
    const/4 v1, 0x0

    invoke-static {v11}, Lr2/f;->f0(B)V

    throw v1

    :cond_21
    move/from16 v24, v6

    move-object/from16 v25, v7

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v14, v7}, Lr2/f;->E(II)J

    move-result-wide v9

    :goto_b
    and-long v5, v9, v19

    long-to-int v5, v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_23

    shr-long v13, v9, v21

    long-to-int v5, v13

    if-eqz v12, :cond_22

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    invoke-static {v5, v6}, Lr2/f;->E(II)J

    move-result-wide v9

    goto/16 :goto_1d

    :cond_22
    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/2addr v11, v7

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-lez v5, :cond_4a

    sub-int/2addr v5, v7

    aget-char v4, v8, v5

    const/16 v7, 0xd

    if-ne v4, v7, :cond_4a

    invoke-static {v5, v6}, Lr2/f;->E(II)J

    move-result-wide v9

    goto/16 :goto_1d

    :cond_23
    if-nez v5, :cond_4a

    if-eqz v12, :cond_4a

    shr-long v5, v9, v21

    long-to-int v5, v5

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v5, v7

    const/4 v4, 0x2

    invoke-static {v5, v4}, Lr2/f;->E(II)J

    move-result-wide v9

    goto/16 :goto_1d

    :cond_24
    array-length v1, v8

    invoke-static {v9, v1}, Lr2/f;->T(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v1

    throw v1

    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    move/from16 v24, v6

    move-object/from16 v25, v7

    array-length v5, v8

    if-gt v9, v5, :cond_54

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_47

    if-ge v6, v9, :cond_47

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    if-ltz v7, :cond_2c

    int-to-char v7, v7

    const/16 v10, 0xd

    if-ne v7, v10, :cond_29

    const/4 v5, 0x1

    :cond_28
    const/4 v10, 0x1

    goto :goto_e

    :cond_29
    const/16 v10, 0xa

    if-ne v7, v10, :cond_2a

    const/4 v5, 0x0

    :goto_d
    const/4 v10, 0x0

    goto :goto_e

    :cond_2a
    if-eqz v5, :cond_28

    goto :goto_d

    :goto_e
    if-nez v10, :cond_2b

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, -0x1

    invoke-static {v6, v7}, Lr2/f;->E(II)J

    move-result-wide v9

    goto/16 :goto_1b

    :cond_2b
    add-int/lit8 v10, v6, 0x1

    aput-char v7, v8, v6

    :goto_f
    move v6, v10

    goto :goto_c

    :cond_2c
    and-int/lit16 v10, v7, 0xe0

    const/16 v11, 0xc0

    if-ne v10, v11, :cond_32

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v10

    if-nez v10, :cond_2d

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lr2/f;->E(II)J

    move-result-wide v9

    goto/16 :goto_1b

    :cond_2d
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit8 v7, v7, 0x1f

    shl-int/lit8 v7, v7, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v7, v10

    int-to-char v7, v7

    const/16 v10, 0xd

    if-ne v7, v10, :cond_2f

    const/4 v5, 0x1

    :cond_2e
    const/4 v10, 0x1

    goto :goto_11

    :cond_2f
    const/16 v10, 0xa

    if-ne v7, v10, :cond_30

    const/4 v5, 0x0

    :goto_10
    const/4 v10, 0x0

    goto :goto_11

    :cond_30
    if-eqz v5, :cond_2e

    goto :goto_10

    :goto_11
    if-nez v10, :cond_31

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v7

    const/4 v9, 0x2

    sub-int/2addr v7, v9

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, -0x1

    invoke-static {v6, v7}, Lr2/f;->E(II)J

    move-result-wide v9

    goto/16 :goto_1b

    :cond_31
    add-int/lit8 v10, v6, 0x1

    aput-char v7, v8, v6

    goto :goto_f

    :cond_32
    and-int/lit16 v10, v7, 0xf0

    const/16 v12, 0xe0

    if-ne v10, v12, :cond_3a

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    const/4 v13, 0x2

    if-ge v10, v13, :cond_33

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lr2/f;->E(II)J

    move-result-wide v9

    goto/16 :goto_1b

    :cond_33
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit8 v7, v7, 0xf

    shl-int/lit8 v14, v7, 0xc

    and-int/lit8 v10, v10, 0x3f

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v10, v14

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v10, v13

    if-eqz v7, :cond_35

    ushr-int/lit8 v7, v10, 0x10

    if-nez v7, :cond_34

    goto :goto_12

    :cond_34
    invoke-static {v10}, Lr2/f;->W(I)V

    const/4 v1, 0x0

    throw v1

    :cond_35
    :goto_12
    int-to-char v7, v10

    const/16 v10, 0xd

    if-ne v7, v10, :cond_37

    const/4 v5, 0x1

    :cond_36
    const/4 v10, 0x1

    goto :goto_14

    :cond_37
    const/16 v10, 0xa

    if-ne v7, v10, :cond_38

    const/4 v5, 0x0

    :goto_13
    const/4 v10, 0x0

    goto :goto_14

    :cond_38
    if-eqz v5, :cond_36

    goto :goto_13

    :goto_14
    if-nez v10, :cond_39

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v7

    const/4 v9, 0x3

    sub-int/2addr v7, v9

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, -0x1

    invoke-static {v6, v7}, Lr2/f;->E(II)J

    move-result-wide v9

    goto/16 :goto_1b

    :cond_39
    add-int/lit8 v10, v6, 0x1

    aput-char v7, v8, v6

    goto/16 :goto_f

    :cond_3a
    and-int/lit16 v10, v7, 0xf8

    const/16 v13, 0xf0

    if-ne v10, v13, :cond_46

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    const/4 v14, 0x3

    if-ge v10, v14, :cond_3b

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lr2/f;->E(II)J

    move-result-wide v9

    goto/16 :goto_1b

    :cond_3b
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v18

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x12

    and-int/lit8 v10, v10, 0x3f

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr v7, v10

    and-int/lit8 v10, v15, 0x3f

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v7, v10

    and-int/lit8 v10, v18, 0x3f

    or-int/2addr v7, v10

    const v10, 0x10ffff

    if-gt v7, v10, :cond_45

    sub-int v15, v9, v6

    const/4 v10, 0x2

    if-lt v15, v10, :cond_44

    ushr-int/lit8 v10, v7, 0xa

    const v15, 0xd7c0

    add-int/2addr v10, v15

    int-to-char v10, v10

    and-int/lit16 v7, v7, 0x3ff

    const v16, 0xdc00

    add-int v7, v7, v16

    int-to-char v7, v7

    const/16 v11, 0xd

    if-ne v10, v11, :cond_3c

    const/4 v5, 0x1

    const/16 v12, 0xa

    const/16 v17, 0x1

    goto :goto_15

    :cond_3c
    const/16 v12, 0xa

    if-ne v10, v12, :cond_3d

    const/4 v5, 0x0

    const/16 v17, 0x0

    goto :goto_15

    :cond_3d
    if-eqz v5, :cond_3e

    move/from16 v17, v5

    const/4 v5, 0x0

    goto :goto_15

    :cond_3e
    move/from16 v17, v5

    const/4 v5, 0x1

    :goto_15
    if-eqz v5, :cond_43

    if-ne v7, v11, :cond_3f

    const/4 v5, 0x1

    :goto_16
    const/4 v11, 0x1

    goto :goto_18

    :cond_3f
    if-ne v7, v12, :cond_40

    const/4 v5, 0x0

    :goto_17
    const/4 v11, 0x0

    goto :goto_18

    :cond_40
    if-eqz v17, :cond_41

    move/from16 v5, v17

    goto :goto_17

    :cond_41
    move/from16 v5, v17

    goto :goto_16

    :goto_18
    if-nez v11, :cond_42

    goto :goto_19

    :cond_42
    add-int/lit8 v11, v6, 0x1

    aput-char v10, v8, v6

    add-int/lit8 v6, v6, 0x2

    aput-char v7, v8, v11

    goto/16 :goto_c

    :cond_43
    move/from16 v5, v17

    :goto_19
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v7

    const/4 v9, 0x4

    sub-int/2addr v7, v9

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, -0x1

    invoke-static {v6, v7}, Lr2/f;->E(II)J

    move-result-wide v9

    goto :goto_1b

    :cond_44
    const/4 v9, 0x4

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v7

    sub-int/2addr v7, v9

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lr2/f;->E(II)J

    move-result-wide v6

    :goto_1a
    move-wide v9, v6

    goto :goto_1b

    :cond_45
    invoke-static {v7}, Lr2/f;->W(I)V

    const/4 v1, 0x0

    throw v1

    :cond_46
    const/4 v1, 0x0

    invoke-static {v7}, Lr2/f;->f0(B)V

    throw v1

    :cond_47
    const/4 v9, 0x0

    invoke-static {v6, v9}, Lr2/f;->E(II)J

    move-result-wide v6

    goto :goto_1a

    :goto_1b
    and-long v6, v9, v19

    long-to-int v6, v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_49

    shr-long v11, v9, v21

    long-to-int v6, v11

    if-eqz v5, :cond_48

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    invoke-static {v6, v7}, Lr2/f;->E(II)J

    move-result-wide v9

    goto :goto_1d

    :cond_48
    const/4 v5, 0x1

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/2addr v11, v5

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-lez v6, :cond_4a

    sub-int/2addr v6, v5

    aget-char v4, v8, v6

    const/16 v5, 0xd

    if-ne v4, v5, :cond_4a

    invoke-static {v6, v7}, Lr2/f;->E(II)J

    move-result-wide v4

    :goto_1c
    move-wide v9, v4

    goto :goto_1d

    :cond_49
    if-nez v6, :cond_4a

    if-eqz v5, :cond_4a

    shr-long v5, v9, v21

    long-to-int v5, v5

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v5, v7

    const/4 v4, 0x2

    invoke-static {v5, v4}, Lr2/f;->E(II)J

    move-result-wide v4

    goto :goto_1c

    :cond_4a
    :goto_1d
    iget-object v4, v3, Lu4/r;->e:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lio/ktor/utils/io/l;->m:Lu4/p;

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v2

    iget v2, v5, Lu4/p;->e:I

    sub-int/2addr v6, v2

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v2, Lio/ktor/utils/io/internal/f;->b:Li4/e;

    invoke-virtual {v2, v4}, Li4/d;->v(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v3, Lu4/r;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v5, Lu4/p;->e:I

    :cond_4b
    shr-long v6, v9, v21

    long-to-int v2, v6

    and-long v6, v9, v19

    long-to-int v4, v6

    iget-object v6, v0, Lio/ktor/utils/io/l;->i:Lu4/p;

    const/4 v7, 0x1

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v6, Lu4/p;->e:I

    iget-object v6, v0, Lio/ktor/utils/io/l;->j:Lu4/o;

    const/4 v9, -0x1

    if-ne v4, v9, :cond_4c

    iput-boolean v7, v6, Lu4/o;->e:Z

    :cond_4c
    if-eq v4, v9, :cond_4e

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_4d

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    const/16 v10, 0xd

    if-ne v9, v10, :cond_4d

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v9, v0, Lio/ktor/utils/io/l;->k:Lu4/o;

    iput-boolean v7, v9, Lu4/o;->e:Z

    :cond_4d
    const/4 v7, -0x1

    goto :goto_1e

    :cond_4e
    move v7, v9

    :goto_1e
    if-eq v4, v7, :cond_4f

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    const/16 v9, 0xa

    if-ne v7, v9, :cond_4f

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v7

    const/4 v9, 0x1

    add-int/2addr v7, v9

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput-boolean v9, v6, Lu4/o;->e:Z

    :cond_4f
    iget-object v7, v0, Lio/ktor/utils/io/l;->l:Ljava/lang/Appendable;

    instance-of v9, v7, Ljava/lang/StringBuilder;

    if-eqz v9, :cond_50

    check-cast v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :goto_1f
    move-object/from16 v7, v25

    goto :goto_20

    :cond_50
    const/4 v9, 0x0

    invoke-static {v8, v9, v2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v8

    invoke-interface {v7, v8, v9, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    goto :goto_1f

    :goto_20
    iget v8, v7, Lu4/p;->e:I

    add-int/2addr v8, v2

    iput v8, v7, Lu4/p;->e:I

    if-nez v2, :cond_51

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-ge v2, v4, :cond_51

    sget-object v2, Lio/ktor/utils/io/internal/f;->b:Li4/e;

    invoke-virtual {v2}, Li4/d;->K()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    iput v8, v5, Lu4/p;->e:I

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v2, v3, Lu4/r;->e:Ljava/lang/Object;

    :cond_51
    move/from16 v2, v24

    const v1, 0x7fffffff

    if-eq v2, v1, :cond_53

    iget v1, v7, Lu4/p;->e:I

    if-lt v1, v2, :cond_53

    iget-boolean v1, v6, Lu4/o;->e:Z

    if-eqz v1, :cond_52

    goto :goto_21

    :cond_52
    new-instance v1, Lf4/c;

    const-string v2, "Line is longer than limit"

    invoke-direct {v1, v2}, Lf4/b;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    :goto_21
    sget-object v1, Lj4/y;->a:Lj4/y;

    return-object v1

    :cond_54
    array-length v1, v8

    invoke-static {v9, v1}, Lr2/f;->T(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v1

    throw v1
.end method
