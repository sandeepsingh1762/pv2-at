.class public final Ls1/f1;
.super Ljava/io/Writer;
.source "SourceFile"


# static fields
.field public static final u:Ljava/lang/ThreadLocal;

.field public static final v:I

.field public static final w:I


# instance fields
.field public e:[C

.field public f:I

.field public final g:I

.field public final h:Ljava/io/Writer;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:C

.field public final r:I

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ls1/f1;->u:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const-string v0, ":true"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    const-string v0, ":false"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    const/high16 v0, 0x20000

    sput v0, Ls1/f1;->v:I

    :try_start_0
    const-string v0, "fastjson.serializer_buffer_threshold"

    invoke-static {v0}, Lv1/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_0

    mul-int/lit16 v0, v0, 0x400

    sput v0, Ls1/f1;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object v0, Ls1/g1;->g:Ls1/g1;

    iget v0, v0, Ls1/g1;->e:I

    sget-object v1, Ls1/g1;->v:Ls1/g1;

    iget v1, v1, Ls1/g1;->e:I

    or-int/2addr v0, v1

    sget-object v1, Ls1/g1;->r:Ls1/g1;

    iget v1, v1, Ls1/g1;->e:I

    or-int/2addr v0, v1

    sget-object v1, Ls1/g1;->i:Ls1/g1;

    iget v1, v1, Ls1/g1;->e:I

    or-int/2addr v0, v1

    sget-object v1, Ls1/g1;->D:Ls1/g1;

    iget v1, v1, Ls1/g1;->e:I

    or-int/2addr v0, v1

    sget-object v1, Ls1/g1;->u:Ls1/g1;

    iget v1, v1, Ls1/g1;->e:I

    or-int/2addr v0, v1

    sget-object v1, Ls1/g1;->E:Ls1/g1;

    iget v1, v1, Ls1/g1;->e:I

    or-int/2addr v0, v1

    sget-object v1, Ls1/g1;->s:Ls1/g1;

    iget v1, v1, Ls1/g1;->e:I

    or-int/2addr v0, v1

    sget-object v1, Ls1/g1;->A:Ls1/g1;

    iget v1, v1, Ls1/g1;->e:I

    or-int/2addr v0, v1

    sput v0, Ls1/f1;->w:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Ln1/a;->k:I

    sget-object v1, Ls1/g1;->H:[Ls1/g1;

    invoke-direct {p0, v0, v1}, Ls1/f1;-><init>(I[Ls1/g1;)V

    return-void
.end method

.method public varargs constructor <init>(I[Ls1/g1;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ls1/f1;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, Ls1/f1;->h:Ljava/io/Writer;

    sget-object v1, Ls1/f1;->u:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    iput-object v2, p0, Ls1/f1;->e:[C

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    new-array v0, v0, [C

    iput-object v0, p0, Ls1/f1;->e:[C

    .line 5
    :goto_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 6
    iget v2, v2, Ls1/g1;->e:I

    or-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, Ls1/f1;->g:I

    .line 7
    invoke-virtual {p0}, Ls1/f1;->c()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/math/BigDecimal;)V
    .locals 2

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Ls1/f1;->write(I)V

    const-string v0, "numberStripped"

    invoke-virtual {p0, v0}, Ls1/f1;->q(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ls1/f1;->P()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    sget-object v1, Ls1/g1;->F:Ls1/g1;

    invoke-virtual {p0, v1}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, -0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ls1/f1;->write(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final F(CLjava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v0, Ls1/f1;->f:I

    if-nez v2, :cond_0

    add-int/lit8 v6, v3, 0x8

    add-int/2addr v6, v4

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v6

    add-int v7, v3, v6

    add-int/lit8 v7, v7, 0x6

    add-int/2addr v4, v7

    move/from16 v21, v6

    move v6, v4

    move/from16 v4, v21

    :goto_0
    iget-object v7, v0, Ls1/f1;->e:[C

    array-length v7, v7

    const/16 v8, 0x3a

    const/4 v9, 0x0

    if-le v6, v7, :cond_2

    iget-object v7, v0, Ls1/f1;->h:Ljava/io/Writer;

    if-eqz v7, :cond_1

    invoke-virtual/range {p0 .. p1}, Ls1/f1;->write(I)V

    invoke-virtual {v0, v1, v8}, Ls1/f1;->Y(Ljava/lang/String;C)V

    invoke-virtual {v0, v2, v9}, Ls1/f1;->Y(Ljava/lang/String;C)V

    return-void

    :cond_1
    invoke-virtual {v0, v6}, Ls1/f1;->g(I)V

    :cond_2
    iget-object v7, v0, Ls1/f1;->e:[C

    iget v10, v0, Ls1/f1;->f:I

    aput-char p1, v7, v10

    add-int/lit8 v11, v10, 0x2

    add-int v12, v11, v3

    const/4 v13, 0x1

    add-int/2addr v10, v13

    const/16 v14, 0x22

    aput-char v14, v7, v10

    invoke-virtual {v1, v9, v3, v7, v11}, Ljava/lang/String;->getChars(II[CI)V

    iput v6, v0, Ls1/f1;->f:I

    iget-object v1, v0, Ls1/f1;->e:[C

    aput-char v14, v1, v12

    add-int/lit8 v3, v12, 0x1

    add-int/lit8 v7, v12, 0x2

    aput-char v8, v1, v3

    const/16 v3, 0x75

    if-nez v2, :cond_3

    add-int/lit8 v2, v12, 0x3

    const/16 v4, 0x6e

    aput-char v4, v1, v7

    add-int/lit8 v4, v12, 0x4

    aput-char v3, v1, v2

    add-int/lit8 v12, v12, 0x5

    const/16 v2, 0x6c

    aput-char v2, v1, v4

    aput-char v2, v1, v12

    return-void

    :cond_3
    add-int/lit8 v12, v12, 0x3

    aput-char v14, v1, v7

    add-int v7, v12, v4

    invoke-virtual {v2, v9, v4, v1, v12}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v1, -0x1

    move v10, v1

    move v11, v10

    move v4, v9

    move v8, v12

    :goto_1
    const/16 v5, 0x2029

    const/16 v15, 0x2028

    const/16 v14, 0x5c

    if-ge v8, v7, :cond_e

    iget-object v3, v0, Ls1/f1;->e:[C

    aget-char v3, v3, v8

    const/16 v13, 0x5d

    if-lt v3, v13, :cond_7

    const/16 v13, 0x7f

    if-lt v3, v13, :cond_d

    if-eq v3, v15, :cond_4

    if-eq v3, v5, :cond_4

    const/16 v5, 0xa0

    if-ge v3, v5, :cond_d

    :cond_4
    if-ne v10, v1, :cond_5

    move v10, v8

    :cond_5
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v6, v6, 0x4

    move v4, v3

    :cond_6
    move v11, v8

    goto :goto_5

    :cond_7
    const/16 v5, 0x40

    if-ge v3, v5, :cond_8

    iget-wide v1, v0, Ls1/f1;->t:J

    const-wide/16 v19, 0x1

    shl-long v19, v19, v3

    and-long v1, v1, v19

    const-wide/16 v19, 0x0

    cmp-long v1, v1, v19

    if-nez v1, :cond_9

    :cond_8
    if-ne v3, v14, :cond_c

    :cond_9
    add-int/lit8 v9, v9, 0x1

    const/16 v1, 0x28

    if-eq v3, v1, :cond_b

    const/16 v1, 0x29

    if-eq v3, v1, :cond_b

    const/16 v1, 0x3c

    if-eq v3, v1, :cond_b

    const/16 v1, 0x3e

    if-eq v3, v1, :cond_b

    sget-object v1, Lv1/g;->e:[B

    array-length v2, v1

    if-ge v3, v2, :cond_a

    aget-byte v1, v1, v3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v1, -0x1

    goto :goto_4

    :cond_b
    :goto_3
    add-int/lit8 v6, v6, 0x4

    goto :goto_2

    :goto_4
    move v4, v3

    if-ne v10, v1, :cond_6

    move v10, v8

    move v11, v10

    goto :goto_5

    :cond_c
    const/4 v1, -0x1

    :cond_d
    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p3

    const/16 v3, 0x75

    const/4 v13, 0x1

    const/16 v14, 0x22

    goto :goto_1

    :cond_e
    if-lez v9, :cond_20

    add-int/2addr v6, v9

    iget-object v1, v0, Ls1/f1;->e:[C

    array-length v1, v1

    if-le v6, v1, :cond_f

    invoke-virtual {v0, v6}, Ls1/f1;->g(I)V

    :cond_f
    iput v6, v0, Ls1/f1;->f:I

    const/4 v1, 0x1

    if-ne v9, v1, :cond_15

    const/16 v2, 0x32

    if-ne v4, v15, :cond_10

    add-int/lit8 v3, v11, 0x1

    add-int/lit8 v4, v11, 0x6

    sub-int/2addr v7, v11

    sub-int/2addr v7, v1

    iget-object v1, v0, Ls1/f1;->e:[C

    invoke-static {v1, v3, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Ls1/f1;->e:[C

    aput-char v14, v1, v11

    const/16 v4, 0x75

    aput-char v4, v1, v3

    add-int/lit8 v3, v11, 0x2

    aput-char v2, v1, v3

    add-int/lit8 v3, v11, 0x3

    const/16 v4, 0x30

    aput-char v4, v1, v3

    add-int/lit8 v3, v11, 0x4

    aput-char v2, v1, v3

    add-int/lit8 v11, v11, 0x5

    const/16 v2, 0x38

    aput-char v2, v1, v11

    goto/16 :goto_c

    :cond_10
    if-ne v4, v5, :cond_11

    add-int/lit8 v1, v11, 0x1

    add-int/lit8 v3, v11, 0x6

    sub-int/2addr v7, v11

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    iget-object v4, v0, Ls1/f1;->e:[C

    invoke-static {v4, v1, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Ls1/f1;->e:[C

    aput-char v14, v3, v11

    const/16 v4, 0x75

    aput-char v4, v3, v1

    add-int/lit8 v1, v11, 0x2

    aput-char v2, v3, v1

    add-int/lit8 v1, v11, 0x3

    const/16 v4, 0x30

    aput-char v4, v3, v1

    add-int/lit8 v1, v11, 0x4

    aput-char v2, v3, v1

    add-int/lit8 v11, v11, 0x5

    const/16 v1, 0x39

    aput-char v1, v3, v11

    goto/16 :goto_c

    :cond_11
    const/16 v1, 0x28

    if-eq v4, v1, :cond_14

    const/16 v1, 0x29

    if-eq v4, v1, :cond_14

    const/16 v1, 0x3c

    if-eq v4, v1, :cond_14

    const/16 v1, 0x3e

    if-ne v4, v1, :cond_12

    goto :goto_6

    :cond_12
    sget-object v1, Lv1/g;->e:[B

    array-length v2, v1

    if-ge v4, v2, :cond_13

    aget-byte v1, v1, v4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_13

    add-int/lit8 v1, v11, 0x1

    add-int/lit8 v2, v11, 0x6

    sub-int/2addr v7, v11

    const/4 v3, 0x1

    sub-int/2addr v7, v3

    iget-object v3, v0, Ls1/f1;->e:[C

    invoke-static {v3, v1, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Ls1/f1;->e:[C

    aput-char v14, v2, v11

    add-int/lit8 v3, v11, 0x2

    const/16 v5, 0x75

    aput-char v5, v2, v1

    add-int/lit8 v1, v11, 0x3

    sget-object v5, Lv1/g;->b:[C

    ushr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v2, v3

    add-int/lit8 v3, v11, 0x4

    ushr-int/lit8 v6, v4, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v2, v1

    add-int/lit8 v11, v11, 0x5

    ushr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v5, v1

    aput-char v1, v2, v3

    and-int/lit8 v1, v4, 0xf

    aget-char v1, v5, v1

    aput-char v1, v2, v11

    goto/16 :goto_c

    :cond_13
    add-int/lit8 v1, v11, 0x1

    add-int/lit8 v2, v11, 0x2

    sub-int/2addr v7, v11

    const/4 v3, 0x1

    sub-int/2addr v7, v3

    iget-object v3, v0, Ls1/f1;->e:[C

    invoke-static {v3, v1, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Ls1/f1;->e:[C

    aput-char v14, v2, v11

    sget-object v3, Lv1/g;->i:[C

    aget-char v3, v3, v4

    aput-char v3, v2, v1

    goto/16 :goto_c

    :cond_14
    :goto_6
    add-int/lit8 v1, v11, 0x1

    add-int/lit8 v2, v11, 0x6

    sub-int/2addr v7, v11

    const/4 v3, 0x1

    sub-int/2addr v7, v3

    iget-object v3, v0, Ls1/f1;->e:[C

    invoke-static {v3, v1, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Ls1/f1;->e:[C

    aput-char v14, v2, v11

    add-int/lit8 v3, v11, 0x2

    const/16 v5, 0x75

    aput-char v5, v2, v1

    add-int/lit8 v1, v11, 0x3

    sget-object v5, Lv1/g;->b:[C

    ushr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v2, v3

    add-int/lit8 v3, v11, 0x4

    ushr-int/lit8 v6, v4, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v2, v1

    add-int/lit8 v11, v11, 0x5

    ushr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v5, v1

    aput-char v1, v2, v3

    and-int/lit8 v1, v4, 0xf

    aget-char v1, v5, v1

    aput-char v1, v2, v11

    goto/16 :goto_c

    :cond_15
    if-le v9, v1, :cond_20

    sub-int v1, v10, v12

    :goto_7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_20

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-boolean v4, v0, Ls1/f1;->s:Z

    if-eqz v4, :cond_18

    const/16 v4, 0x28

    const/16 v6, 0x29

    const/16 v7, 0x3c

    if-eq v3, v4, :cond_16

    if-eq v3, v6, :cond_16

    const/16 v8, 0x3e

    if-eq v3, v7, :cond_17

    if-ne v3, v8, :cond_19

    goto :goto_8

    :cond_16
    const/16 v8, 0x3e

    :cond_17
    :goto_8
    iget-object v9, v0, Ls1/f1;->e:[C

    add-int/lit8 v11, v10, 0x1

    aput-char v14, v9, v10

    add-int/lit8 v12, v10, 0x2

    const/16 v13, 0x75

    aput-char v13, v9, v11

    add-int/lit8 v11, v10, 0x3

    sget-object v13, Lv1/g;->b:[C

    ushr-int/lit8 v17, v3, 0xc

    and-int/lit8 v17, v17, 0xf

    aget-char v17, v13, v17

    aput-char v17, v9, v12

    add-int/lit8 v12, v10, 0x4

    ushr-int/lit8 v17, v3, 0x8

    and-int/lit8 v17, v17, 0xf

    aget-char v17, v13, v17

    aput-char v17, v9, v11

    add-int/lit8 v11, v10, 0x5

    ushr-int/lit8 v17, v3, 0x4

    and-int/lit8 v17, v17, 0xf

    aget-char v17, v13, v17

    aput-char v17, v9, v12

    add-int/lit8 v10, v10, 0x6

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v13, v3

    aput-char v3, v9, v11

    const/4 v13, 0x4

    :goto_9
    const/16 v16, 0x75

    goto/16 :goto_b

    :cond_18
    const/16 v4, 0x28

    const/16 v6, 0x29

    const/16 v7, 0x3c

    const/16 v8, 0x3e

    :cond_19
    sget-object v9, Lv1/g;->e:[B

    array-length v11, v9

    if-ge v3, v11, :cond_1a

    aget-byte v11, v9, v3

    if-nez v11, :cond_1b

    :cond_1a
    const/16 v11, 0x2f

    if-ne v3, v11, :cond_1d

    sget-object v11, Ls1/g1;->u:Ls1/g1;

    invoke-virtual {v0, v11}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v11

    if-eqz v11, :cond_1d

    :cond_1b
    iget-object v11, v0, Ls1/f1;->e:[C

    add-int/lit8 v12, v10, 0x1

    aput-char v14, v11, v10

    aget-byte v9, v9, v3

    const/4 v13, 0x4

    if-ne v9, v13, :cond_1c

    add-int/lit8 v9, v10, 0x2

    const/16 v16, 0x75

    aput-char v16, v11, v12

    add-int/lit8 v12, v10, 0x3

    sget-object v16, Lv1/g;->b:[C

    ushr-int/lit8 v17, v3, 0xc

    and-int/lit8 v17, v17, 0xf

    aget-char v17, v16, v17

    aput-char v17, v11, v9

    add-int/lit8 v9, v10, 0x4

    ushr-int/lit8 v17, v3, 0x8

    and-int/lit8 v17, v17, 0xf

    aget-char v17, v16, v17

    aput-char v17, v11, v12

    add-int/lit8 v12, v10, 0x5

    ushr-int/lit8 v17, v3, 0x4

    and-int/lit8 v17, v17, 0xf

    aget-char v17, v16, v17

    aput-char v17, v11, v9

    add-int/lit8 v10, v10, 0x6

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v16, v3

    aput-char v3, v11, v12

    goto :goto_9

    :cond_1c
    add-int/lit8 v10, v10, 0x2

    sget-object v9, Lv1/g;->i:[C

    aget-char v3, v9, v3

    aput-char v3, v11, v12

    goto :goto_9

    :cond_1d
    const/4 v13, 0x4

    if-eq v3, v15, :cond_1f

    if-ne v3, v5, :cond_1e

    goto :goto_a

    :cond_1e
    iget-object v9, v0, Ls1/f1;->e:[C

    add-int/lit8 v11, v10, 0x1

    aput-char v3, v9, v10

    move v10, v11

    goto :goto_9

    :cond_1f
    :goto_a
    iget-object v9, v0, Ls1/f1;->e:[C

    add-int/lit8 v11, v10, 0x1

    aput-char v14, v9, v10

    add-int/lit8 v12, v10, 0x2

    const/16 v16, 0x75

    aput-char v16, v9, v11

    add-int/lit8 v11, v10, 0x3

    sget-object v17, Lv1/g;->b:[C

    ushr-int/lit8 v18, v3, 0xc

    and-int/lit8 v18, v18, 0xf

    aget-char v18, v17, v18

    aput-char v18, v9, v12

    add-int/lit8 v12, v10, 0x4

    ushr-int/lit8 v18, v3, 0x8

    and-int/lit8 v18, v18, 0xf

    aget-char v18, v17, v18

    aput-char v18, v9, v11

    add-int/lit8 v11, v10, 0x5

    ushr-int/lit8 v18, v3, 0x4

    and-int/lit8 v18, v18, 0xf

    aget-char v18, v17, v18

    aput-char v18, v9, v12

    add-int/lit8 v10, v10, 0x6

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v17, v3

    aput-char v3, v9, v11

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :cond_20
    :goto_c
    iget-object v1, v0, Ls1/f1;->e:[C

    iget v2, v0, Ls1/f1;->f:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/16 v3, 0x22

    aput-char v3, v1, v2

    return-void
.end method

.method public final I([B)V
    .locals 11

    iget v0, p0, Ls1/f1;->f:I

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x3

    iget-object v0, p0, Ls1/f1;->e:[C

    array-length v0, v0

    if-le v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ls1/f1;->g(I)V

    :cond_0
    iget-object v0, p0, Ls1/f1;->e:[C

    iget v1, p0, Ls1/f1;->f:I

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x78

    aput-char v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Ls1/f1;->f:I

    const/16 v1, 0x27

    aput-char v1, v0, v2

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_3

    aget-byte v2, p1, v0

    and-int/lit16 v3, v2, 0xff

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v2, v2, 0xf

    iget-object v4, p0, Ls1/f1;->e:[C

    iget v5, p0, Ls1/f1;->f:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ls1/f1;->f:I

    const/16 v7, 0x37

    const/16 v8, 0x30

    const/16 v9, 0xa

    if-ge v3, v9, :cond_1

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    add-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v4, v5

    add-int/lit8 v5, v5, 0x2

    iput v5, p0, Ls1/f1;->f:I

    if-ge v2, v9, :cond_2

    move v7, v8

    :cond_2
    add-int/2addr v2, v7

    int-to-char v2, v2

    aput-char v2, v4, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ls1/f1;->e:[C

    iget v0, p0, Ls1/f1;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ls1/f1;->f:I

    aput-char v1, p1, v0

    return-void
.end method

.method public final L(I)V
    .locals 3

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const-string p1, "-2147483648"

    invoke-virtual {p0, p1}, Ls1/f1;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    if-gez p1, :cond_1

    neg-int v0, p1

    invoke-static {v0}, Lv1/g;->g(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lv1/g;->g(I)I

    move-result v0

    :goto_0
    iget v1, p0, Ls1/f1;->f:I

    add-int/2addr v1, v0

    iget-object v2, p0, Ls1/f1;->e:[C

    array-length v2, v2

    if-le v1, v2, :cond_3

    iget-object v2, p0, Ls1/f1;->h:Ljava/io/Writer;

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Ls1/f1;->g(I)V

    goto :goto_1

    :cond_2
    new-array v1, v0, [C

    invoke-static {v1, p1, v0}, Lv1/g;->d([CII)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Ls1/f1;->write([CII)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Ls1/f1;->e:[C

    invoke-static {v0, p1, v1}, Lv1/g;->d([CII)V

    iput v1, p0, Ls1/f1;->f:I

    return-void
.end method

.method public final N(J)V
    .locals 6

    sget-object v0, Ls1/g1;->v:Ls1/g1;

    invoke-virtual {p0, v0}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Ls1/g1;->s:Ls1/g1;

    invoke-virtual {p0, v0}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v3, 0x1fffffffffffffL

    cmp-long v0, p1, v3

    if-gtz v0, :cond_0

    const-wide v3, -0x1fffffffffffffL

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, p1, v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    const-string p1, "\"-9223372036854775808\""

    invoke-virtual {p0, p1}, Ls1/f1;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Ls1/f1;->write(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-gez v3, :cond_4

    neg-long v3, p1

    invoke-static {v3, v4}, Lv1/g;->h(J)I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_2

    :cond_4
    invoke-static {p1, p2}, Lv1/g;->h(J)I

    move-result v3

    :goto_2
    iget v2, p0, Ls1/f1;->f:I

    add-int/2addr v2, v3

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x2

    :cond_5
    iget-object v4, p0, Ls1/f1;->e:[C

    array-length v4, v4

    const/16 v5, 0x22

    if-le v2, v4, :cond_8

    iget-object v4, p0, Ls1/f1;->h:Ljava/io/Writer;

    if-nez v4, :cond_6

    invoke-virtual {p0, v2}, Ls1/f1;->g(I)V

    goto :goto_4

    :cond_6
    new-array v2, v3, [C

    invoke-static {p1, p2, v3, v2}, Lv1/g;->c(JI[C)V

    if-eqz v0, :cond_7

    invoke-virtual {p0, v5}, Ls1/f1;->write(I)V

    invoke-virtual {p0, v2, v1, v3}, Ls1/f1;->write([CII)V

    invoke-virtual {p0, v5}, Ls1/f1;->write(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v2, v1, v3}, Ls1/f1;->write([CII)V

    :goto_3
    return-void

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    iget-object v0, p0, Ls1/f1;->e:[C

    iget v1, p0, Ls1/f1;->f:I

    aput-char v5, v0, v1

    add-int/lit8 v1, v2, -0x1

    invoke-static {p1, p2, v1, v0}, Lv1/g;->c(JI[C)V

    iget-object p1, p0, Ls1/f1;->e:[C

    aput-char v5, p1, v1

    goto :goto_5

    :cond_9
    iget-object v0, p0, Ls1/f1;->e:[C

    invoke-static {p1, p2, v2, v0}, Lv1/g;->c(JI[C)V

    :goto_5
    iput v2, p0, Ls1/f1;->f:I

    return-void
.end method

.method public final P()V
    .locals 1

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ls1/f1;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final Q(II)V
    .locals 2

    and-int v0, p1, p2

    if-nez v0, :cond_0

    iget v0, p0, Ls1/f1;->g:I

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls1/f1;->P()V

    return-void

    :cond_0
    sget-object v0, Ls1/g1;->h:Ls1/g1;

    iget v0, v0, Ls1/g1;->e:I

    and-int v1, p1, v0

    if-eqz v1, :cond_1

    not-int v0, v0

    and-int/2addr p1, v0

    sget v0, Ls1/g1;->I:I

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ls1/f1;->P()V

    return-void

    :cond_1
    sget-object p1, Ls1/g1;->l:Ls1/g1;

    iget p1, p1, Ls1/g1;->e:I

    if-ne p2, p1, :cond_2

    const-string p1, "[]"

    invoke-virtual {p0, p1}, Ls1/f1;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Ls1/g1;->m:Ls1/g1;

    iget p1, p1, Ls1/g1;->e:I

    if-ne p2, p1, :cond_3

    const-string p1, ""

    invoke-virtual {p0, p1}, Ls1/f1;->W(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p1, Ls1/g1;->o:Ls1/g1;

    iget p1, p1, Ls1/g1;->e:I

    if-ne p2, p1, :cond_4

    const-string p1, "false"

    invoke-virtual {p0, p1}, Ls1/f1;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object p1, Ls1/g1;->n:Ls1/g1;

    iget p1, p1, Ls1/g1;->e:I

    if-ne p2, p1, :cond_5

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Ls1/f1;->write(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ls1/f1;->P()V

    :goto_0
    return-void
.end method

.method public final R(Ls1/g1;)V
    .locals 1

    const/4 v0, 0x0

    iget p1, p1, Ls1/g1;->e:I

    invoke-virtual {p0, v0, p1}, Ls1/f1;->Q(II)V

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Ls1/f1;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ls1/f1;->Z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ls1/f1;->Y(Ljava/lang/String;C)V

    :goto_0
    return-void
.end method

.method public final Y(Ljava/lang/String;C)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ls1/f1;->P()V

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ls1/f1;->write(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v0, Ls1/f1;->f:I

    add-int/2addr v4, v3

    add-int/lit8 v5, v4, 0x2

    if-eqz v2, :cond_2

    add-int/lit8 v5, v4, 0x3

    :cond_2
    iget-object v4, v0, Ls1/f1;->e:[C

    array-length v4, v4

    const/16 v7, 0x3e

    const/16 v8, 0x3c

    const/16 v9, 0x29

    const/16 v10, 0x28

    const/16 v14, 0x22

    const/16 v15, 0x8

    const/16 v11, 0xc

    const/16 v6, 0x75

    const/16 v13, 0x5c

    const/4 v12, 0x1

    if-le v5, v4, :cond_10

    iget-object v4, v0, Ls1/f1;->h:Ljava/io/Writer;

    if-eqz v4, :cond_f

    invoke-virtual {v0, v14}, Ls1/f1;->write(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_d

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-object v5, Ls1/g1;->B:Ls1/g1;

    invoke-virtual {v0, v5}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_3

    if-ne v4, v7, :cond_4

    :cond_3
    invoke-virtual {v0, v13}, Ls1/f1;->write(I)V

    invoke-virtual {v0, v6}, Ls1/f1;->write(I)V

    sget-object v5, Lv1/g;->b:[C

    ushr-int/lit8 v16, v4, 0xc

    and-int/lit8 v16, v16, 0xf

    aget-char v7, v5, v16

    invoke-virtual {v0, v7}, Ls1/f1;->write(I)V

    ushr-int/lit8 v7, v4, 0x8

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    invoke-virtual {v0, v7}, Ls1/f1;->write(I)V

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    invoke-virtual {v0, v7}, Ls1/f1;->write(I)V

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Ls1/f1;->write(I)V

    goto/16 :goto_2

    :cond_4
    sget-object v5, Ls1/g1;->v:Ls1/g1;

    invoke-virtual {v0, v5}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eq v4, v15, :cond_7

    if-eq v4, v11, :cond_7

    const/16 v5, 0xa

    if-eq v4, v5, :cond_7

    const/16 v5, 0xd

    if-eq v4, v5, :cond_7

    const/16 v5, 0x9

    if-eq v4, v5, :cond_7

    if-eq v4, v14, :cond_7

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_7

    if-ne v4, v13, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0x20

    if-ge v4, v5, :cond_6

    invoke-virtual {v0, v13}, Ls1/f1;->write(I)V

    invoke-virtual {v0, v6}, Ls1/f1;->write(I)V

    const/16 v5, 0x30

    invoke-virtual {v0, v5}, Ls1/f1;->write(I)V

    invoke-virtual {v0, v5}, Ls1/f1;->write(I)V

    sget-object v5, Lv1/g;->j:[C

    mul-int/lit8 v4, v4, 0x2

    aget-char v7, v5, v4

    invoke-virtual {v0, v7}, Ls1/f1;->write(I)V

    add-int/2addr v4, v12

    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Ls1/f1;->write(I)V

    goto/16 :goto_2

    :cond_6
    const/16 v5, 0x7f

    if-lt v4, v5, :cond_c

    invoke-virtual {v0, v13}, Ls1/f1;->write(I)V

    invoke-virtual {v0, v6}, Ls1/f1;->write(I)V

    sget-object v5, Lv1/g;->b:[C

    ushr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    invoke-virtual {v0, v7}, Ls1/f1;->write(I)V

    ushr-int/lit8 v7, v4, 0x8

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    invoke-virtual {v0, v7}, Ls1/f1;->write(I)V

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    invoke-virtual {v0, v7}, Ls1/f1;->write(I)V

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Ls1/f1;->write(I)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v0, v13}, Ls1/f1;->write(I)V

    sget-object v5, Lv1/g;->i:[C

    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Ls1/f1;->write(I)V

    goto :goto_2

    :cond_8
    sget-object v5, Lv1/g;->e:[B

    array-length v7, v5

    if-ge v4, v7, :cond_9

    aget-byte v7, v5, v4

    if-nez v7, :cond_a

    :cond_9
    const/16 v7, 0x2f

    if-ne v4, v7, :cond_c

    sget-object v7, Ls1/g1;->u:Ls1/g1;

    invoke-virtual {v0, v7}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_a
    invoke-virtual {v0, v13}, Ls1/f1;->write(I)V

    aget-byte v5, v5, v4

    const/4 v7, 0x4

    if-ne v5, v7, :cond_b

    invoke-virtual {v0, v6}, Ls1/f1;->write(I)V

    sget-object v5, Lv1/g;->b:[C

    ushr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    invoke-virtual {v0, v7}, Ls1/f1;->write(I)V

    ushr-int/lit8 v7, v4, 0x8

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    invoke-virtual {v0, v7}, Ls1/f1;->write(I)V

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    invoke-virtual {v0, v7}, Ls1/f1;->write(I)V

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Ls1/f1;->write(I)V

    goto :goto_2

    :cond_b
    sget-object v5, Lv1/g;->i:[C

    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Ls1/f1;->write(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v0, v4}, Ls1/f1;->write(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x3e

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0, v14}, Ls1/f1;->write(I)V

    if-eqz v2, :cond_e

    invoke-virtual {v0, v2}, Ls1/f1;->write(I)V

    :cond_e
    return-void

    :cond_f
    invoke-virtual {v0, v5}, Ls1/f1;->g(I)V

    :cond_10
    iget v4, v0, Ls1/f1;->f:I

    add-int/lit8 v7, v4, 0x1

    add-int v8, v7, v3

    iget-object v9, v0, Ls1/f1;->e:[C

    aput-char v14, v9, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v9, v7}, Ljava/lang/String;->getChars(II[CI)V

    iput v5, v0, Ls1/f1;->f:I

    sget-object v3, Ls1/g1;->v:Ls1/g1;

    invoke-virtual {v0, v3}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v3

    const/4 v9, -0x1

    if-eqz v3, :cond_20

    move v1, v7

    :goto_3
    if-ge v1, v8, :cond_16

    iget-object v3, v0, Ls1/f1;->e:[C

    aget-char v3, v3, v1

    if-eq v3, v14, :cond_14

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_14

    if-ne v3, v13, :cond_11

    goto :goto_6

    :cond_11
    if-eq v3, v15, :cond_14

    if-eq v3, v11, :cond_14

    const/16 v4, 0xa

    if-eq v3, v4, :cond_14

    const/16 v4, 0xd

    if-eq v3, v4, :cond_14

    const/16 v4, 0x9

    if-ne v3, v4, :cond_12

    goto :goto_6

    :cond_12
    const/16 v4, 0x20

    if-ge v3, v4, :cond_13

    :goto_4
    add-int/lit8 v5, v5, 0x5

    :goto_5
    move v9, v1

    goto :goto_7

    :cond_13
    const/16 v4, 0x7f

    if-lt v3, v4, :cond_15

    goto :goto_4

    :cond_14
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_15
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_16
    iget-object v1, v0, Ls1/f1;->e:[C

    array-length v1, v1

    if-le v5, v1, :cond_17

    invoke-virtual {v0, v5}, Ls1/f1;->g(I)V

    :cond_17
    iput v5, v0, Ls1/f1;->f:I

    :goto_8
    if-lt v9, v7, :cond_1e

    iget-object v1, v0, Ls1/f1;->e:[C

    aget-char v3, v1, v9

    if-eq v3, v15, :cond_1c

    if-eq v3, v11, :cond_1c

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1c

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1c

    const/16 v4, 0x9

    if-ne v3, v4, :cond_18

    goto/16 :goto_c

    :cond_18
    if-eq v3, v14, :cond_1b

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1b

    if-ne v3, v13, :cond_19

    goto :goto_a

    :cond_19
    const/16 v4, 0x20

    if-ge v3, v4, :cond_1a

    add-int/lit8 v4, v9, 0x1

    add-int/lit8 v5, v9, 0x6

    sub-int v10, v8, v9

    sub-int/2addr v10, v12

    invoke-static {v1, v4, v1, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Ls1/f1;->e:[C

    aput-char v13, v1, v9

    aput-char v6, v1, v4

    add-int/lit8 v4, v9, 0x2

    const/16 v5, 0x30

    aput-char v5, v1, v4

    add-int/lit8 v4, v9, 0x3

    aput-char v5, v1, v4

    add-int/lit8 v4, v9, 0x4

    sget-object v5, Lv1/g;->j:[C

    mul-int/lit8 v3, v3, 0x2

    aget-char v10, v5, v3

    aput-char v10, v1, v4

    add-int/lit8 v4, v9, 0x5

    add-int/2addr v3, v12

    aget-char v3, v5, v3

    aput-char v3, v1, v4

    :goto_9
    add-int/lit8 v8, v8, 0x5

    goto :goto_d

    :cond_1a
    const/16 v4, 0x7f

    if-lt v3, v4, :cond_1d

    add-int/lit8 v4, v9, 0x1

    add-int/lit8 v5, v9, 0x6

    sub-int v10, v8, v9

    sub-int/2addr v10, v12

    invoke-static {v1, v4, v1, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Ls1/f1;->e:[C

    aput-char v13, v1, v9

    aput-char v6, v1, v4

    add-int/lit8 v4, v9, 0x2

    sget-object v5, Lv1/g;->b:[C

    ushr-int/lit8 v10, v3, 0xc

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v5, v10

    aput-char v10, v1, v4

    add-int/lit8 v4, v9, 0x3

    ushr-int/lit8 v10, v3, 0x8

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v5, v10

    aput-char v10, v1, v4

    add-int/lit8 v4, v9, 0x4

    ushr-int/lit8 v10, v3, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v5, v10

    aput-char v10, v1, v4

    add-int/lit8 v4, v9, 0x5

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    aput-char v3, v1, v4

    goto :goto_9

    :cond_1b
    :goto_a
    add-int/lit8 v4, v9, 0x1

    add-int/lit8 v5, v9, 0x2

    sub-int v10, v8, v9

    sub-int/2addr v10, v12

    invoke-static {v1, v4, v1, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Ls1/f1;->e:[C

    aput-char v13, v1, v9

    aput-char v3, v1, v4

    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_1c
    :goto_c
    add-int/lit8 v4, v9, 0x1

    add-int/lit8 v5, v9, 0x2

    sub-int v10, v8, v9

    sub-int/2addr v10, v12

    invoke-static {v1, v4, v1, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Ls1/f1;->e:[C

    aput-char v13, v1, v9

    sget-object v5, Lv1/g;->i:[C

    aget-char v3, v5, v3

    aput-char v3, v1, v4

    goto :goto_b

    :cond_1d
    :goto_d
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_8

    :cond_1e
    if-eqz v2, :cond_1f

    iget-object v1, v0, Ls1/f1;->e:[C

    iget v3, v0, Ls1/f1;->f:I

    add-int/lit8 v4, v3, -0x2

    aput-char v14, v1, v4

    sub-int/2addr v3, v12

    aput-char v2, v1, v3

    goto :goto_e

    :cond_1f
    iget-object v1, v0, Ls1/f1;->e:[C

    iget v2, v0, Ls1/f1;->f:I

    sub-int/2addr v2, v12

    aput-char v14, v1, v2

    :goto_e
    return-void

    :cond_20
    move v11, v4

    move v3, v7

    move v15, v9

    move/from16 v16, v15

    :goto_f
    if-ge v3, v8, :cond_2b

    iget-object v14, v0, Ls1/f1;->e:[C

    aget-char v14, v14, v3

    const/16 v6, 0x5d

    if-lt v14, v6, :cond_24

    const/16 v6, 0x7f

    if-lt v14, v6, :cond_2a

    const/16 v6, 0x2028

    if-eq v14, v6, :cond_21

    const/16 v6, 0x2029

    if-eq v14, v6, :cond_21

    const/16 v6, 0xa0

    if-ge v14, v6, :cond_2a

    :cond_21
    if-ne v15, v9, :cond_22

    move v15, v3

    :cond_22
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v5, v5, 0x4

    :cond_23
    move/from16 v16, v3

    :goto_10
    move v4, v14

    goto :goto_14

    :cond_24
    const/16 v6, 0x40

    if-ge v14, v6, :cond_25

    iget-wide v9, v0, Ls1/f1;->t:J

    const-wide/16 v20, 0x1

    shl-long v20, v20, v14

    and-long v9, v9, v20

    const-wide/16 v20, 0x0

    cmp-long v9, v9, v20

    if-nez v9, :cond_26

    :cond_25
    if-ne v14, v13, :cond_29

    :cond_26
    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0x28

    if-eq v14, v4, :cond_28

    const/16 v4, 0x29

    if-eq v14, v4, :cond_28

    const/16 v4, 0x3c

    if-eq v14, v4, :cond_28

    const/16 v4, 0x3e

    if-eq v14, v4, :cond_28

    sget-object v4, Lv1/g;->e:[B

    array-length v9, v4

    if-ge v14, v9, :cond_27

    aget-byte v4, v4, v14

    const/4 v9, 0x4

    if-ne v4, v9, :cond_27

    goto :goto_12

    :cond_27
    :goto_11
    const/4 v9, -0x1

    goto :goto_13

    :cond_28
    :goto_12
    add-int/lit8 v5, v5, 0x4

    goto :goto_11

    :goto_13
    if-ne v15, v9, :cond_23

    move v15, v3

    move/from16 v16, v15

    goto :goto_10

    :cond_29
    const/4 v9, -0x1

    :cond_2a
    :goto_14
    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x75

    const/16 v10, 0x28

    const/16 v14, 0x22

    goto :goto_f

    :cond_2b
    if-lez v11, :cond_3d

    add-int/2addr v5, v11

    iget-object v3, v0, Ls1/f1;->e:[C

    array-length v3, v3

    if-le v5, v3, :cond_2c

    invoke-virtual {v0, v5}, Ls1/f1;->g(I)V

    :cond_2c
    iput v5, v0, Ls1/f1;->f:I

    if-ne v11, v12, :cond_32

    const/16 v1, 0x2028

    const/16 v3, 0x32

    if-ne v4, v1, :cond_2d

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v4, v16, 0x6

    sub-int v8, v8, v16

    sub-int/2addr v8, v12

    iget-object v5, v0, Ls1/f1;->e:[C

    invoke-static {v5, v1, v5, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Ls1/f1;->e:[C

    aput-char v13, v4, v16

    const/16 v5, 0x75

    aput-char v5, v4, v1

    add-int/lit8 v1, v16, 0x2

    aput-char v3, v4, v1

    add-int/lit8 v1, v16, 0x3

    const/16 v5, 0x30

    aput-char v5, v4, v1

    add-int/lit8 v1, v16, 0x4

    aput-char v3, v4, v1

    add-int/lit8 v16, v16, 0x5

    const/16 v1, 0x38

    aput-char v1, v4, v16

    goto/16 :goto_1d

    :cond_2d
    const/16 v1, 0x2029

    if-ne v4, v1, :cond_2e

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v4, v16, 0x6

    sub-int v8, v8, v16

    sub-int/2addr v8, v12

    iget-object v5, v0, Ls1/f1;->e:[C

    invoke-static {v5, v1, v5, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Ls1/f1;->e:[C

    aput-char v13, v4, v16

    const/16 v5, 0x75

    aput-char v5, v4, v1

    add-int/lit8 v1, v16, 0x2

    aput-char v3, v4, v1

    add-int/lit8 v1, v16, 0x3

    const/16 v5, 0x30

    aput-char v5, v4, v1

    add-int/lit8 v1, v16, 0x4

    aput-char v3, v4, v1

    add-int/lit8 v16, v16, 0x5

    const/16 v1, 0x39

    aput-char v1, v4, v16

    goto/16 :goto_1d

    :cond_2e
    const/16 v1, 0x28

    if-eq v4, v1, :cond_31

    const/16 v1, 0x29

    if-eq v4, v1, :cond_31

    const/16 v1, 0x3c

    if-eq v4, v1, :cond_31

    const/16 v1, 0x3e

    if-ne v4, v1, :cond_2f

    goto :goto_15

    :cond_2f
    sget-object v1, Lv1/g;->e:[B

    array-length v3, v1

    if-ge v4, v3, :cond_30

    aget-byte v1, v1, v4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_30

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v3, v16, 0x6

    sub-int v8, v8, v16

    sub-int/2addr v8, v12

    iget-object v5, v0, Ls1/f1;->e:[C

    invoke-static {v5, v1, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Ls1/f1;->e:[C

    aput-char v13, v3, v16

    add-int/lit8 v5, v16, 0x2

    const/16 v6, 0x75

    aput-char v6, v3, v1

    add-int/lit8 v1, v16, 0x3

    sget-object v6, Lv1/g;->b:[C

    ushr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v3, v5

    add-int/lit8 v5, v16, 0x4

    ushr-int/lit8 v7, v4, 0x8

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v3, v1

    add-int/lit8 v16, v16, 0x5

    ushr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v6, v1

    aput-char v1, v3, v5

    and-int/lit8 v1, v4, 0xf

    aget-char v1, v6, v1

    aput-char v1, v3, v16

    goto/16 :goto_1d

    :cond_30
    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v3, v16, 0x2

    sub-int v8, v8, v16

    sub-int/2addr v8, v12

    iget-object v5, v0, Ls1/f1;->e:[C

    invoke-static {v5, v1, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Ls1/f1;->e:[C

    aput-char v13, v3, v16

    sget-object v5, Lv1/g;->i:[C

    aget-char v4, v5, v4

    aput-char v4, v3, v1

    goto/16 :goto_1d

    :cond_31
    :goto_15
    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v3, v16, 0x6

    sub-int v8, v8, v16

    sub-int/2addr v8, v12

    iget-object v5, v0, Ls1/f1;->e:[C

    invoke-static {v5, v1, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Ls1/f1;->e:[C

    aput-char v13, v3, v16

    const/16 v5, 0x75

    aput-char v5, v3, v1

    add-int/lit8 v1, v16, 0x2

    sget-object v5, Lv1/g;->b:[C

    ushr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v3, v1

    add-int/lit8 v1, v16, 0x3

    ushr-int/lit8 v6, v4, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v3, v1

    add-int/lit8 v1, v16, 0x4

    ushr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v3, v1

    add-int/lit8 v16, v16, 0x5

    and-int/lit8 v1, v4, 0xf

    aget-char v1, v5, v1

    aput-char v1, v3, v16

    goto/16 :goto_1d

    :cond_32
    if-le v11, v12, :cond_3d

    sub-int v3, v15, v7

    :goto_16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3d

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-boolean v5, v0, Ls1/f1;->s:Z

    if-eqz v5, :cond_35

    const/16 v5, 0x28

    const/16 v6, 0x29

    const/16 v7, 0x3c

    if-eq v4, v5, :cond_33

    if-eq v4, v6, :cond_33

    const/16 v8, 0x3e

    if-eq v4, v7, :cond_34

    if-ne v4, v8, :cond_36

    goto :goto_17

    :cond_33
    const/16 v8, 0x3e

    :cond_34
    :goto_17
    iget-object v9, v0, Ls1/f1;->e:[C

    add-int/lit8 v10, v15, 0x1

    aput-char v13, v9, v15

    add-int/lit8 v11, v15, 0x2

    const/16 v14, 0x75

    aput-char v14, v9, v10

    add-int/lit8 v10, v15, 0x3

    sget-object v14, Lv1/g;->b:[C

    ushr-int/lit8 v16, v4, 0xc

    and-int/lit8 v16, v16, 0xf

    aget-char v16, v14, v16

    aput-char v16, v9, v11

    add-int/lit8 v11, v15, 0x4

    ushr-int/lit8 v16, v4, 0x8

    and-int/lit8 v16, v16, 0xf

    aget-char v16, v14, v16

    aput-char v16, v9, v10

    add-int/lit8 v10, v15, 0x5

    ushr-int/lit8 v16, v4, 0x4

    and-int/lit8 v16, v16, 0xf

    aget-char v16, v14, v16

    aput-char v16, v9, v11

    add-int/lit8 v15, v15, 0x6

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v14, v4

    aput-char v4, v9, v10

    const/4 v5, 0x4

    const/16 v10, 0x2f

    :goto_18
    const/16 v17, 0x75

    goto/16 :goto_1c

    :cond_35
    const/16 v5, 0x28

    const/16 v6, 0x29

    const/16 v7, 0x3c

    const/16 v8, 0x3e

    :cond_36
    sget-object v9, Lv1/g;->e:[B

    array-length v10, v9

    if-ge v4, v10, :cond_37

    aget-byte v10, v9, v4

    if-nez v10, :cond_38

    :cond_37
    const/16 v10, 0x2f

    goto :goto_19

    :cond_38
    const/16 v10, 0x2f

    goto :goto_1a

    :goto_19
    if-ne v4, v10, :cond_3a

    sget-object v11, Ls1/g1;->u:Ls1/g1;

    invoke-virtual {v0, v11}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v11

    if-eqz v11, :cond_3a

    :goto_1a
    iget-object v11, v0, Ls1/f1;->e:[C

    add-int/lit8 v14, v15, 0x1

    aput-char v13, v11, v15

    aget-byte v9, v9, v4

    const/4 v5, 0x4

    if-ne v9, v5, :cond_39

    add-int/lit8 v9, v15, 0x2

    const/16 v17, 0x75

    aput-char v17, v11, v14

    add-int/lit8 v14, v15, 0x3

    sget-object v17, Lv1/g;->b:[C

    ushr-int/lit8 v18, v4, 0xc

    and-int/lit8 v18, v18, 0xf

    aget-char v18, v17, v18

    aput-char v18, v11, v9

    add-int/lit8 v9, v15, 0x4

    ushr-int/lit8 v18, v4, 0x8

    and-int/lit8 v18, v18, 0xf

    aget-char v18, v17, v18

    aput-char v18, v11, v14

    add-int/lit8 v14, v15, 0x5

    ushr-int/lit8 v18, v4, 0x4

    and-int/lit8 v18, v18, 0xf

    aget-char v18, v17, v18

    aput-char v18, v11, v9

    add-int/lit8 v15, v15, 0x6

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v17, v4

    aput-char v4, v11, v14

    goto :goto_18

    :cond_39
    add-int/lit8 v15, v15, 0x2

    sget-object v9, Lv1/g;->i:[C

    aget-char v4, v9, v4

    aput-char v4, v11, v14

    goto :goto_18

    :cond_3a
    const/4 v5, 0x4

    const/16 v9, 0x2028

    if-eq v4, v9, :cond_3c

    const/16 v9, 0x2029

    if-ne v4, v9, :cond_3b

    goto :goto_1b

    :cond_3b
    iget-object v9, v0, Ls1/f1;->e:[C

    add-int/lit8 v11, v15, 0x1

    aput-char v4, v9, v15

    move v15, v11

    goto :goto_18

    :cond_3c
    :goto_1b
    iget-object v9, v0, Ls1/f1;->e:[C

    add-int/lit8 v11, v15, 0x1

    aput-char v13, v9, v15

    add-int/lit8 v14, v15, 0x2

    const/16 v17, 0x75

    aput-char v17, v9, v11

    add-int/lit8 v11, v15, 0x3

    sget-object v18, Lv1/g;->b:[C

    ushr-int/lit8 v19, v4, 0xc

    and-int/lit8 v19, v19, 0xf

    aget-char v19, v18, v19

    aput-char v19, v9, v14

    add-int/lit8 v14, v15, 0x4

    ushr-int/lit8 v19, v4, 0x8

    and-int/lit8 v19, v19, 0xf

    aget-char v19, v18, v19

    aput-char v19, v9, v11

    add-int/lit8 v11, v15, 0x5

    ushr-int/lit8 v19, v4, 0x4

    and-int/lit8 v19, v19, 0xf

    aget-char v19, v18, v19

    aput-char v19, v9, v14

    add-int/lit8 v15, v15, 0x6

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v18, v4

    aput-char v4, v9, v11

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_16

    :cond_3d
    :goto_1d
    if-eqz v2, :cond_3e

    iget-object v1, v0, Ls1/f1;->e:[C

    iget v3, v0, Ls1/f1;->f:I

    add-int/lit8 v4, v3, -0x2

    const/16 v5, 0x22

    aput-char v5, v1, v4

    sub-int/2addr v3, v12

    aput-char v2, v1, v3

    goto :goto_1e

    :cond_3e
    const/16 v5, 0x22

    iget-object v1, v0, Ls1/f1;->e:[C

    iget v2, v0, Ls1/f1;->f:I

    sub-int/2addr v2, v12

    aput-char v5, v1, v2

    :goto_1e
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget p1, p0, Ls1/f1;->f:I

    const/4 v1, 0x4

    add-int/2addr p1, v1

    iget-object v2, p0, Ls1/f1;->e:[C

    array-length v2, v2

    if-le p1, v2, :cond_0

    invoke-virtual {p0, p1}, Ls1/f1;->g(I)V

    :cond_0
    iget-object v2, p0, Ls1/f1;->e:[C

    iget v3, p0, Ls1/f1;->f:I

    const-string v4, "null"

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput p1, p0, Ls1/f1;->f:I

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Ls1/f1;->f:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Ls1/f1;->e:[C

    array-length v3, v3

    const/16 v4, 0x2f

    const/16 v5, 0xd

    const/16 v6, 0x5c

    const/16 v7, 0x27

    if-le v2, v3, :cond_6

    iget-object v3, p0, Ls1/f1;->h:Ljava/io/Writer;

    if-eqz v3, :cond_5

    invoke-virtual {p0, v7}, Ls1/f1;->write(I)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-le v1, v5, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v7, :cond_3

    if-ne v1, v4, :cond_2

    sget-object v2, Ls1/g1;->u:Ls1/g1;

    invoke-virtual {p0, v2}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Ls1/f1;->write(I)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v6}, Ls1/f1;->write(I)V

    sget-object v2, Lv1/g;->i:[C

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Ls1/f1;->write(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v7}, Ls1/f1;->write(I)V

    return-void

    :cond_5
    invoke-virtual {p0, v2}, Ls1/f1;->g(I)V

    :cond_6
    iget v3, p0, Ls1/f1;->f:I

    add-int/lit8 v8, v3, 0x1

    add-int v9, v8, v1

    iget-object v10, p0, Ls1/f1;->e:[C

    aput-char v7, v10, v3

    invoke-virtual {p1, v0, v1, v10, v8}, Ljava/lang/String;->getChars(II[CI)V

    iput v2, p0, Ls1/f1;->f:I

    const/4 p1, -0x1

    move v10, p1

    move v1, v0

    move v3, v8

    :goto_3
    if-ge v3, v9, :cond_9

    iget-object v11, p0, Ls1/f1;->e:[C

    aget-char v11, v11, v3

    if-le v11, v5, :cond_7

    if-eq v11, v6, :cond_7

    if-eq v11, v7, :cond_7

    if-ne v11, v4, :cond_8

    sget-object v12, Ls1/g1;->u:Ls1/g1;

    invoke-virtual {p0, v12}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_7
    add-int/lit8 v0, v0, 0x1

    move v10, v3

    move v1, v11

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v2, v0

    iget-object v3, p0, Ls1/f1;->e:[C

    array-length v3, v3

    if-le v2, v3, :cond_a

    invoke-virtual {p0, v2}, Ls1/f1;->g(I)V

    :cond_a
    iput v2, p0, Ls1/f1;->f:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    iget-object p1, p0, Ls1/f1;->e:[C

    add-int/lit8 v0, v10, 0x1

    add-int/lit8 v3, v10, 0x2

    sub-int/2addr v9, v10

    sub-int/2addr v9, v2

    invoke-static {p1, v0, p1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ls1/f1;->e:[C

    aput-char v6, p1, v10

    sget-object v3, Lv1/g;->i:[C

    aget-char v1, v3, v1

    aput-char v1, p1, v0

    goto :goto_5

    :cond_b
    if-le v0, v2, :cond_e

    iget-object v0, p0, Ls1/f1;->e:[C

    add-int/lit8 v3, v10, 0x1

    add-int/lit8 v11, v10, 0x2

    sub-int v12, v9, v10

    sub-int/2addr v12, v2

    invoke-static {v0, v3, v0, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ls1/f1;->e:[C

    aput-char v6, v0, v10

    sget-object v11, Lv1/g;->i:[C

    aget-char v1, v11, v1

    aput-char v1, v0, v3

    add-int/2addr v9, v2

    add-int/2addr v10, p1

    :goto_4
    if-lt v10, v8, :cond_e

    iget-object p1, p0, Ls1/f1;->e:[C

    aget-char p1, p1, v10

    if-le p1, v5, :cond_c

    if-eq p1, v6, :cond_c

    if-eq p1, v7, :cond_c

    if-ne p1, v4, :cond_d

    sget-object v0, Ls1/g1;->u:Ls1/g1;

    invoke-virtual {p0, v0}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, Ls1/f1;->e:[C

    add-int/lit8 v1, v10, 0x1

    add-int/lit8 v3, v10, 0x2

    sub-int v11, v9, v10

    sub-int/2addr v11, v2

    invoke-static {v0, v1, v0, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ls1/f1;->e:[C

    aput-char v6, v0, v10

    sget-object v3, Lv1/g;->i:[C

    aget-char p1, v3, p1

    aput-char p1, v0, v1

    add-int/lit8 v9, v9, 0x1

    :cond_d
    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    :cond_e
    :goto_5
    iget-object p1, p0, Ls1/f1;->e:[C

    iget v0, p0, Ls1/f1;->f:I

    sub-int/2addr v0, v2

    aput-char v7, p1, v0

    return-void
.end method

.method public final a(C)V
    .locals 0

    invoke-virtual {p0, p1}, Ls1/f1;->write(I)V

    return-void
.end method

.method public final append(C)Ljava/io/Writer;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Ls1/f1;->write(I)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls1/f1;->b(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 3
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Ls1/f1;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Ls1/f1;->write(I)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ls1/f1;->b(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 5
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Ls1/f1;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ls1/f1;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget v0, p0, Ls1/f1;->g:I

    sget-object v1, Ls1/g1;->f:Ls1/g1;

    iget v1, v1, Ls1/g1;->e:I

    and-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Ls1/f1;->j:Z

    sget-object v4, Ls1/g1;->g:Ls1/g1;

    iget v4, v4, Ls1/g1;->e:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iput-boolean v4, p0, Ls1/f1;->i:Z

    sget-object v5, Ls1/g1;->q:Ls1/g1;

    iget v5, v5, Ls1/g1;->e:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    iput-boolean v5, p0, Ls1/f1;->k:Z

    sget-object v5, Ls1/g1;->t:Ls1/g1;

    iget v5, v5, Ls1/g1;->e:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    iput-boolean v5, p0, Ls1/f1;->l:Z

    sget-object v5, Ls1/g1;->y:Ls1/g1;

    iget v5, v5, Ls1/g1;->e:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    move v5, v2

    :goto_4
    iput-boolean v5, p0, Ls1/f1;->m:Z

    sget-object v5, Ls1/g1;->D:Ls1/g1;

    iget v5, v5, Ls1/g1;->e:I

    sget-object v5, Ls1/g1;->A:Ls1/g1;

    iget v5, v5, Ls1/g1;->e:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_5

    :cond_5
    move v5, v2

    :goto_5
    iput-boolean v5, p0, Ls1/f1;->n:Z

    sget-object v5, Ls1/g1;->j:Ls1/g1;

    iget v5, v5, Ls1/g1;->e:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_6

    move v5, v3

    goto :goto_6

    :cond_6
    move v5, v2

    :goto_6
    iput-boolean v5, p0, Ls1/f1;->o:Z

    sget-object v5, Ls1/g1;->i:Ls1/g1;

    iget v5, v5, Ls1/g1;->e:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_7

    move v5, v3

    goto :goto_7

    :cond_7
    move v5, v2

    :goto_7
    iput-boolean v5, p0, Ls1/f1;->p:Z

    if-eqz v1, :cond_8

    sget v1, Ls1/f1;->w:I

    and-int/2addr v1, v0

    :cond_8
    if-eqz v4, :cond_9

    const/16 v1, 0x27

    goto :goto_8

    :cond_9
    const/16 v1, 0x22

    :goto_8
    iput-char v1, p0, Ls1/f1;->q:C

    sget-object v1, Ls1/g1;->B:Ls1/g1;

    iget v1, v1, Ls1/g1;->e:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move v2, v3

    :cond_a
    iput-boolean v2, p0, Ls1/f1;->s:Z

    if-eqz v2, :cond_b

    const-wide v0, 0x50000304ffffffffL    # 2.3175490007226655E77

    goto :goto_9

    :cond_b
    sget-object v1, Ls1/g1;->u:Ls1/g1;

    iget v1, v1, Ls1/g1;->e:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    const-wide v0, 0x8004ffffffffL

    goto :goto_9

    :cond_c
    const-wide v0, 0x4ffffffffL

    :goto_9
    iput-wide v0, p0, Ls1/f1;->t:J

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Ls1/f1;->h:Ljava/io/Writer;

    if-eqz v0, :cond_0

    iget v0, p0, Ls1/f1;->f:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ls1/f1;->flush()V

    :cond_0
    iget-object v0, p0, Ls1/f1;->e:[C

    array-length v1, v0

    sget v2, Ls1/f1;->v:I

    if-gt v1, v2, :cond_1

    sget-object v1, Ls1/f1;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ls1/f1;->e:[C

    return-void
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, Ls1/f1;->h:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Ls1/f1;->e:[C

    iget v2, p0, Ls1/f1;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput v3, p0, Ls1/f1;->f:I

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ln1/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g(I)V
    .locals 4

    const/4 v0, -0x1

    iget v1, p0, Ls1/f1;->r:I

    if-eq v1, v0, :cond_1

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "serialize exceeded MAX_OUTPUT_LENGTH="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minimumCapacity="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ls1/f1;->e:[C

    array-length v1, v0

    array-length v2, v0

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    new-array p1, p1, [C

    iget v1, p0, Ls1/f1;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ls1/f1;->e:[C

    array-length v0, v0

    sget v1, Ls1/f1;->v:I

    if-ge v0, v1, :cond_4

    sget-object v0, Ls1/f1;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    if-eqz v1, :cond_3

    array-length v1, v1

    iget-object v2, p0, Ls1/f1;->e:[C

    array-length v2, v2

    if-ge v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, Ls1/f1;->e:[C

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    iput-object p1, p0, Ls1/f1;->e:[C

    return-void
.end method

.method public final h(I)Z
    .locals 1

    iget v0, p0, Ls1/f1;->g:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Ls1/g1;)Z
    .locals 1

    iget v0, p0, Ls1/f1;->g:I

    iget p1, p1, Ls1/g1;->e:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m([B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ls1/g1;->s:Ls1/g1;

    iget v2, v2, Ls1/g1;->e:I

    invoke-virtual {v0, v2}, Ls1/f1;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p1}, Ls1/f1;->I([B)V

    return-void

    :cond_0
    array-length v2, v1

    iget-boolean v3, v0, Ls1/f1;->i:Z

    if-eqz v3, :cond_1

    const/16 v4, 0x27

    goto :goto_0

    :cond_1
    const/16 v4, 0x22

    :goto_0
    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    const-string v1, "\'\'"

    goto :goto_1

    :cond_2
    const-string v1, "\"\""

    :goto_1
    invoke-virtual {v0, v1}, Ls1/f1;->write(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v3, Lv1/g;->o:[C

    div-int/lit8 v5, v2, 0x3

    mul-int/lit8 v5, v5, 0x3

    add-int/lit8 v6, v2, -0x1

    div-int/lit8 v7, v6, 0x3

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x2

    shl-int/2addr v7, v8

    iget v9, v0, Ls1/f1;->f:I

    add-int/2addr v7, v9

    add-int/lit8 v10, v7, 0x2

    iget-object v11, v0, Ls1/f1;->e:[C

    array-length v11, v11

    const/16 v12, 0x3d

    const/4 v13, 0x0

    if-le v10, v11, :cond_9

    iget-object v11, v0, Ls1/f1;->h:Ljava/io/Writer;

    if-eqz v11, :cond_8

    invoke-virtual {v0, v4}, Ls1/f1;->write(I)V

    move v7, v13

    :goto_2
    if-ge v7, v5, :cond_4

    add-int/lit8 v9, v7, 0x1

    aget-byte v10, v1, v7

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    add-int/lit8 v11, v7, 0x2

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v10

    add-int/lit8 v7, v7, 0x3

    aget-byte v10, v1, v11

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    ushr-int/lit8 v10, v9, 0x12

    and-int/lit8 v10, v10, 0x3f

    aget-char v10, v3, v10

    invoke-virtual {v0, v10}, Ls1/f1;->write(I)V

    ushr-int/lit8 v10, v9, 0xc

    and-int/lit8 v10, v10, 0x3f

    aget-char v10, v3, v10

    invoke-virtual {v0, v10}, Ls1/f1;->write(I)V

    ushr-int/lit8 v10, v9, 0x6

    and-int/lit8 v10, v10, 0x3f

    aget-char v10, v3, v10

    invoke-virtual {v0, v10}, Ls1/f1;->write(I)V

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v3, v9

    invoke-virtual {v0, v9}, Ls1/f1;->write(I)V

    goto :goto_2

    :cond_4
    sub-int/2addr v2, v5

    if-lez v2, :cond_7

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0xa

    if-ne v2, v8, :cond_5

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v13, v1, 0x2

    :cond_5
    or-int v1, v5, v13

    shr-int/lit8 v5, v1, 0xc

    aget-char v5, v3, v5

    invoke-virtual {v0, v5}, Ls1/f1;->write(I)V

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-char v5, v3, v5

    invoke-virtual {v0, v5}, Ls1/f1;->write(I)V

    if-ne v2, v8, :cond_6

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v3, v1

    goto :goto_3

    :cond_6
    move v1, v12

    :goto_3
    invoke-virtual {v0, v1}, Ls1/f1;->write(I)V

    invoke-virtual {v0, v12}, Ls1/f1;->write(I)V

    :cond_7
    invoke-virtual {v0, v4}, Ls1/f1;->write(I)V

    return-void

    :cond_8
    invoke-virtual {v0, v10}, Ls1/f1;->g(I)V

    :cond_9
    iput v10, v0, Ls1/f1;->f:I

    iget-object v10, v0, Ls1/f1;->e:[C

    add-int/lit8 v11, v9, 0x1

    aput-char v4, v10, v9

    move v9, v13

    :goto_4
    if-ge v9, v5, :cond_a

    add-int/lit8 v10, v9, 0x1

    aget-byte v14, v1, v9

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    add-int/lit8 v15, v9, 0x2

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v14

    add-int/lit8 v9, v9, 0x3

    aget-byte v14, v1, v15

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v10, v14

    iget-object v14, v0, Ls1/f1;->e:[C

    add-int/lit8 v15, v11, 0x1

    ushr-int/lit8 v16, v10, 0x12

    and-int/lit8 v16, v16, 0x3f

    aget-char v16, v3, v16

    aput-char v16, v14, v11

    add-int/lit8 v16, v11, 0x2

    ushr-int/lit8 v17, v10, 0xc

    and-int/lit8 v17, v17, 0x3f

    aget-char v17, v3, v17

    aput-char v17, v14, v15

    add-int/lit8 v15, v11, 0x3

    ushr-int/lit8 v17, v10, 0x6

    and-int/lit8 v17, v17, 0x3f

    aget-char v17, v3, v17

    aput-char v17, v14, v16

    add-int/lit8 v11, v11, 0x4

    and-int/lit8 v10, v10, 0x3f

    aget-char v10, v3, v10

    aput-char v10, v14, v15

    goto :goto_4

    :cond_a
    sub-int/2addr v2, v5

    if-lez v2, :cond_d

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0xa

    if-ne v2, v8, :cond_b

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v13, v1, 0x2

    :cond_b
    or-int v1, v5, v13

    iget-object v5, v0, Ls1/f1;->e:[C

    add-int/lit8 v6, v7, -0x3

    shr-int/lit8 v9, v1, 0xc

    aget-char v9, v3, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v7, -0x2

    ushr-int/lit8 v9, v1, 0x6

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v3, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v7, -0x1

    if-ne v2, v8, :cond_c

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v3, v1

    goto :goto_5

    :cond_c
    move v1, v12

    :goto_5
    aput-char v1, v5, v6

    aput-char v12, v5, v7

    :cond_d
    iget-object v1, v0, Ls1/f1;->e:[C

    add-int/lit8 v7, v7, 0x1

    aput-char v4, v1, v7

    return-void
.end method

.method public final p(DZ)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Ls1/f1;->f:I

    const/16 v1, 0x18

    add-int/2addr v0, v1

    iget-object v2, p0, Ls1/f1;->e:[C

    array-length v2, v2

    const/16 v3, 0x44

    if-le v0, v2, :cond_3

    iget-object v2, p0, Ls1/f1;->h:Ljava/io/Writer;

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Ls1/f1;->g(I)V

    goto :goto_0

    :cond_1
    new-array v0, v1, [C

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lv1/m;->a(D[CI)I

    move-result p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p2, v1, p1}, Ls1/f1;->write(Ljava/lang/String;II)V

    if-eqz p3, :cond_2

    sget-object p1, Ls1/g1;->s:Ls1/g1;

    invoke-virtual {p0, p1}, Ls1/f1;->l(Ls1/g1;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v3}, Ls1/f1;->write(I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Ls1/f1;->e:[C

    iget v1, p0, Ls1/f1;->f:I

    invoke-static {p1, p2, v0, v1}, Lv1/m;->a(D[CI)I

    move-result p1

    iget p2, p0, Ls1/f1;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Ls1/f1;->f:I

    if-eqz p3, :cond_4

    sget-object p1, Ls1/g1;->s:Ls1/g1;

    invoke-virtual {p0, p1}, Ls1/f1;->l(Ls1/g1;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Ls1/f1;->write(I)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ls1/f1;->P()V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    const-string v1, "null:"

    invoke-virtual {v0, v1}, Ls1/f1;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, v0, Ls1/f1;->i:Z

    const/4 v3, 0x1

    const/16 v4, 0x5c

    const/4 v5, 0x0

    const/16 v6, 0x3a

    if-eqz v2, :cond_12

    iget-boolean v2, v0, Ls1/f1;->j:Z

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Ls1/f1;->Z(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ls1/f1;->write(I)V

    goto/16 :goto_9

    :cond_1
    sget-object v2, Lv1/g;->f:[B

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    iget v8, v0, Ls1/f1;->f:I

    add-int/2addr v8, v7

    add-int/2addr v8, v3

    iget-object v9, v0, Ls1/f1;->e:[C

    array-length v9, v9

    const/16 v10, 0x27

    if-le v8, v9, :cond_a

    iget-object v9, v0, Ls1/f1;->h:Ljava/io/Writer;

    if-eqz v9, :cond_9

    if-nez v7, :cond_2

    invoke-virtual {v0, v10}, Ls1/f1;->write(I)V

    invoke-virtual {v0, v10}, Ls1/f1;->write(I)V

    invoke-virtual {v0, v6}, Ls1/f1;->write(I)V

    goto/16 :goto_9

    :cond_2
    move v8, v5

    :goto_0
    if-ge v8, v7, :cond_4

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    array-length v11, v2

    if-ge v9, v11, :cond_3

    aget-byte v9, v2, v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    move v3, v5

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v0, v10}, Ls1/f1;->write(I)V

    :cond_5
    :goto_2
    if-ge v5, v7, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    array-length v9, v2

    if-ge v8, v9, :cond_6

    aget-byte v9, v2, v8

    if-eqz v9, :cond_6

    invoke-virtual {v0, v4}, Ls1/f1;->write(I)V

    sget-object v9, Lv1/g;->i:[C

    aget-char v8, v9, v8

    invoke-virtual {v0, v8}, Ls1/f1;->write(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v8}, Ls1/f1;->write(I)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v0, v10}, Ls1/f1;->write(I)V

    :cond_8
    invoke-virtual {v0, v6}, Ls1/f1;->write(I)V

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v0, v8}, Ls1/f1;->g(I)V

    :cond_a
    if-nez v7, :cond_c

    iget v1, v0, Ls1/f1;->f:I

    add-int/lit8 v1, v1, 0x3

    iget-object v2, v0, Ls1/f1;->e:[C

    array-length v2, v2

    if-le v1, v2, :cond_b

    invoke-virtual {v0, v1}, Ls1/f1;->g(I)V

    :cond_b
    iget-object v1, v0, Ls1/f1;->e:[C

    iget v2, v0, Ls1/f1;->f:I

    add-int/lit8 v3, v2, 0x1

    aput-char v10, v1, v2

    add-int/lit8 v4, v2, 0x2

    aput-char v10, v1, v3

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Ls1/f1;->f:I

    aput-char v6, v1, v4

    goto/16 :goto_9

    :cond_c
    iget v9, v0, Ls1/f1;->f:I

    add-int v11, v9, v7

    iget-object v12, v0, Ls1/f1;->e:[C

    invoke-virtual {v1, v5, v7, v12, v9}, Ljava/lang/String;->getChars(II[CI)V

    iput v8, v0, Ls1/f1;->f:I

    move v7, v5

    move v1, v9

    :goto_4
    if-ge v1, v11, :cond_11

    iget-object v12, v0, Ls1/f1;->e:[C

    aget-char v13, v12, v1

    array-length v14, v2

    if-ge v13, v14, :cond_10

    aget-byte v14, v2, v13

    if-eqz v14, :cond_10

    if-nez v7, :cond_e

    add-int/lit8 v8, v8, 0x3

    array-length v7, v12

    if-le v8, v7, :cond_d

    invoke-virtual {v0, v8}, Ls1/f1;->g(I)V

    :cond_d
    iput v8, v0, Ls1/f1;->f:I

    iget-object v7, v0, Ls1/f1;->e:[C

    add-int/lit8 v12, v1, 0x1

    add-int/lit8 v14, v1, 0x3

    sub-int v15, v11, v1

    sub-int/2addr v15, v3

    invoke-static {v7, v12, v7, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v0, Ls1/f1;->e:[C

    invoke-static {v7, v5, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v0, Ls1/f1;->e:[C

    aput-char v10, v7, v9

    aput-char v4, v7, v12

    add-int/lit8 v1, v1, 0x2

    sget-object v12, Lv1/g;->i:[C

    aget-char v12, v12, v13

    aput-char v12, v7, v1

    add-int/lit8 v11, v11, 0x2

    iget v12, v0, Ls1/f1;->f:I

    add-int/lit8 v12, v12, -0x2

    aput-char v10, v7, v12

    move v7, v3

    goto :goto_5

    :cond_e
    add-int/lit8 v8, v8, 0x1

    array-length v12, v12

    if-le v8, v12, :cond_f

    invoke-virtual {v0, v8}, Ls1/f1;->g(I)V

    :cond_f
    iput v8, v0, Ls1/f1;->f:I

    iget-object v12, v0, Ls1/f1;->e:[C

    add-int/lit8 v14, v1, 0x1

    add-int/lit8 v15, v1, 0x2

    sub-int v5, v11, v1

    invoke-static {v12, v14, v12, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Ls1/f1;->e:[C

    aput-char v4, v5, v1

    sget-object v1, Lv1/g;->i:[C

    aget-char v1, v1, v13

    aput-char v1, v5, v14

    add-int/lit8 v11, v11, 0x1

    move v1, v14

    :cond_10
    :goto_5
    add-int/2addr v1, v3

    const/4 v5, 0x0

    goto :goto_4

    :cond_11
    iget-object v1, v0, Ls1/f1;->e:[C

    sub-int/2addr v8, v3

    aput-char v6, v1, v8

    goto :goto_9

    :cond_12
    iget-boolean v2, v0, Ls1/f1;->j:Z

    if-eqz v2, :cond_13

    invoke-virtual {v0, v1, v6}, Ls1/f1;->Y(Ljava/lang/String;C)V

    goto :goto_9

    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_6

    :cond_14
    const/4 v3, 0x0

    :goto_6
    const/4 v5, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_17

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v7, 0x40

    if-ge v2, v7, :cond_15

    iget-wide v7, v0, Ls1/f1;->t:J

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v2

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_18

    :cond_15
    if-ne v2, v4, :cond_16

    goto :goto_8

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_17
    if-eqz v3, :cond_19

    :cond_18
    :goto_8
    invoke-virtual {v0, v1, v6}, Ls1/f1;->Y(Ljava/lang/String;C)V

    goto :goto_9

    :cond_19
    invoke-virtual/range {p0 .. p1}, Ls1/f1;->write(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ls1/f1;->write(I)V

    :goto_9
    return-void
.end method

.method public final t(CILjava/lang/String;)V
    .locals 5

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_4

    iget-boolean v0, p0, Ls1/f1;->j:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-gez p2, :cond_1

    neg-int v0, p2

    invoke-static {v0}, Lv1/g;->g(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lv1/g;->g(I)I

    move-result v0

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Ls1/f1;->f:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    iget-object v0, p0, Ls1/f1;->e:[C

    array-length v0, v0

    if-le v2, v0, :cond_3

    iget-object v0, p0, Ls1/f1;->h:Ljava/io/Writer;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ls1/f1;->write(I)V

    invoke-virtual {p0, p3}, Ls1/f1;->q(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ls1/f1;->L(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Ls1/f1;->g(I)V

    :cond_3
    iget v0, p0, Ls1/f1;->f:I

    iput v2, p0, Ls1/f1;->f:I

    iget-object v2, p0, Ls1/f1;->e:[C

    aput-char p1, v2, v0

    add-int p1, v0, v1

    add-int/lit8 v3, v0, 0x1

    iget-char v4, p0, Ls1/f1;->q:C

    aput-char v4, v2, v3

    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p3, p0, Ls1/f1;->e:[C

    add-int/lit8 v0, p1, 0x2

    iget-char v1, p0, Ls1/f1;->q:C

    aput-char v1, p3, v0

    add-int/lit8 p1, p1, 0x3

    const/16 v0, 0x3a

    aput-char v0, p3, p1

    iget p1, p0, Ls1/f1;->f:I

    invoke-static {p3, p2, p1}, Lv1/g;->d([CII)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Ls1/f1;->write(I)V

    invoke-virtual {p0, p3}, Ls1/f1;->q(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ls1/f1;->L(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ls1/f1;->e:[C

    const/4 v2, 0x0

    iget v3, p0, Ls1/f1;->f:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final write(I)V
    .locals 3

    iget v0, p0, Ls1/f1;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Ls1/f1;->e:[C

    .line 1
    array-length v2, v2

    if-le v0, v2, :cond_1

    iget-object v2, p0, Ls1/f1;->h:Ljava/io/Writer;

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ls1/f1;->g(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ls1/f1;->flush()V

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    iget-object v0, p0, Ls1/f1;->e:[C

    iget v2, p0, Ls1/f1;->f:I

    int-to-char p1, p1

    .line 4
    aput-char p1, v0, v2

    iput v1, p0, Ls1/f1;->f:I

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Ls1/f1;->P()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ls1/f1;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 4

    iget v0, p0, Ls1/f1;->f:I

    add-int/2addr v0, p3

    iget-object v1, p0, Ls1/f1;->e:[C

    .line 15
    array-length v1, v1

    if-le v0, v1, :cond_2

    iget-object v1, p0, Ls1/f1;->h:Ljava/io/Writer;

    if-nez v1, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Ls1/f1;->g(I)V

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ls1/f1;->e:[C

    .line 17
    array-length v1, v0

    iget v2, p0, Ls1/f1;->f:I

    sub-int/2addr v1, v2

    add-int v3, p2, v1

    .line 18
    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p2, p0, Ls1/f1;->e:[C

    .line 19
    array-length p2, p2

    iput p2, p0, Ls1/f1;->f:I

    .line 20
    invoke-virtual {p0}, Ls1/f1;->flush()V

    sub-int/2addr p3, v1

    iget-object p2, p0, Ls1/f1;->e:[C

    .line 21
    array-length p2, p2

    if-gt p3, p2, :cond_1

    move v0, p3

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v3

    goto :goto_0

    :cond_2
    :goto_1
    add-int/2addr p3, p2

    iget-object v1, p0, Ls1/f1;->e:[C

    iget v2, p0, Ls1/f1;->f:I

    .line 22
    invoke-virtual {p1, p2, p3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iput v0, p0, Ls1/f1;->f:I

    return-void
.end method

.method public final write([CII)V
    .locals 3

    if-ltz p2, :cond_3

    .line 5
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-ltz v0, :cond_3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ls1/f1;->f:I

    add-int/2addr v0, p3

    iget-object v1, p0, Ls1/f1;->e:[C

    .line 6
    array-length v1, v1

    if-le v0, v1, :cond_2

    iget-object v1, p0, Ls1/f1;->h:Ljava/io/Writer;

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Ls1/f1;->g(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls1/f1;->e:[C

    .line 8
    array-length v1, v0

    iget v2, p0, Ls1/f1;->f:I

    sub-int/2addr v1, v2

    .line 9
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ls1/f1;->e:[C

    .line 10
    array-length v0, v0

    iput v0, p0, Ls1/f1;->f:I

    .line 11
    invoke-virtual {p0}, Ls1/f1;->flush()V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    iget-object v0, p0, Ls1/f1;->e:[C

    .line 12
    array-length v0, v0

    if-gt p3, v0, :cond_1

    move v0, p3

    :cond_2
    :goto_0
    iget-object v1, p0, Ls1/f1;->e:[C

    iget v2, p0, Ls1/f1;->f:I

    .line 13
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Ls1/f1;->f:I

    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final y(CLjava/lang/String;J)V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p3, v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ls1/f1;->j:Z

    if-eqz v0, :cond_4

    sget-object v0, Ls1/g1;->v:Ls1/g1;

    iget v0, v0, Ls1/g1;->e:I

    invoke-virtual {p0, v0}, Ls1/f1;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_1

    neg-long v0, p3

    invoke-static {v0, v1}, Lv1/g;->h(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lv1/g;->h(J)I

    move-result v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Ls1/f1;->f:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    iget-object v0, p0, Ls1/f1;->e:[C

    array-length v0, v0

    if-le v2, v0, :cond_3

    iget-object v0, p0, Ls1/f1;->h:Ljava/io/Writer;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ls1/f1;->write(I)V

    invoke-virtual {p0, p2}, Ls1/f1;->q(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Ls1/f1;->N(J)V

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Ls1/f1;->g(I)V

    :cond_3
    iget v0, p0, Ls1/f1;->f:I

    iput v2, p0, Ls1/f1;->f:I

    iget-object v2, p0, Ls1/f1;->e:[C

    aput-char p1, v2, v0

    add-int p1, v0, v1

    add-int/lit8 v3, v0, 0x1

    iget-char v4, p0, Ls1/f1;->q:C

    aput-char v4, v2, v3

    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p2, p0, Ls1/f1;->e:[C

    add-int/lit8 v0, p1, 0x2

    iget-char v1, p0, Ls1/f1;->q:C

    aput-char v1, p2, v0

    add-int/lit8 p1, p1, 0x3

    const/16 v0, 0x3a

    aput-char v0, p2, p1

    iget p1, p0, Ls1/f1;->f:I

    invoke-static {p3, p4, p1, p2}, Lv1/g;->c(JI[C)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Ls1/f1;->write(I)V

    invoke-virtual {p0, p2}, Ls1/f1;->q(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Ls1/f1;->N(J)V

    return-void
.end method

.method public final z(CLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Ls1/f1;->j:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ls1/f1;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ls1/f1;->write(I)V

    invoke-virtual {p0, p2}, Ls1/f1;->q(Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Ls1/f1;->P()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Ls1/f1;->W(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ls1/g1;->v:Ls1/g1;

    invoke-virtual {p0, v0}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ls1/f1;->write(I)V

    const/16 p1, 0x3a

    invoke-virtual {p0, p2, p1}, Ls1/f1;->Y(Ljava/lang/String;C)V

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Ls1/f1;->Y(Ljava/lang/String;C)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ls1/f1;->F(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ls1/f1;->write(I)V

    invoke-virtual {p0, p2}, Ls1/f1;->q(Ljava/lang/String;)V

    if-nez p3, :cond_4

    invoke-virtual {p0}, Ls1/f1;->P()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p3}, Ls1/f1;->W(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
