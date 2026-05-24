.class public abstract Lv1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Properties;

.field public static final b:[C

.field public static final c:[Z

.field public static final d:[Z

.field public static final e:[B

.field public static final f:[B

.field public static final g:[Z

.field public static final h:[Z

.field public static final i:[C

.field public static final j:[C

.field public static final k:[C

.field public static final l:[C

.field public static final m:[C

.field public static final n:[I

.field public static final o:[C

.field public static final p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lv1/g;->a:Ljava/util/Properties;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lv1/g;->b:[C

    const/16 v0, 0x100

    new-array v1, v0, [Z

    sput-object v1, Lv1/g;->c:[Z

    new-array v1, v0, [Z

    sput-object v1, Lv1/g;->d:[Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget-object v3, Lv1/g;->c:[Z

    array-length v4, v3

    const/16 v5, 0x24

    const/16 v6, 0x5f

    const/16 v7, 0x7a

    const/4 v8, 0x1

    const/16 v9, 0x5a

    const/16 v10, 0x61

    const/16 v11, 0x41

    if-ge v2, v4, :cond_4

    if-lt v2, v11, :cond_0

    if-gt v2, v9, :cond_0

    aput-boolean v8, v3, v2

    goto :goto_1

    :cond_0
    if-lt v2, v10, :cond_1

    if-gt v2, v7, :cond_1

    aput-boolean v8, v3, v2

    goto :goto_1

    :cond_1
    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_3

    :cond_2
    aput-boolean v8, v3, v2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_2
    sget-object v3, Lv1/g;->d:[Z

    array-length v4, v3

    const/16 v12, 0x30

    if-ge v2, v4, :cond_9

    if-lt v2, v11, :cond_5

    if-gt v2, v9, :cond_5

    aput-boolean v8, v3, v2

    goto :goto_3

    :cond_5
    if-lt v2, v10, :cond_6

    if-gt v2, v7, :cond_6

    aput-boolean v8, v3, v2

    goto :goto_3

    :cond_6
    if-ne v2, v6, :cond_7

    aput-boolean v8, v3, v2

    goto :goto_3

    :cond_7
    if-lt v2, v12, :cond_8

    const/16 v4, 0x39

    if-gt v2, v4, :cond_8

    aput-boolean v8, v3, v2

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_2

    :cond_9
    :try_start_0
    invoke-static {}, Lv1/g;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v2, 0xa1

    new-array v3, v2, [B

    sput-object v3, Lv1/g;->e:[B

    new-array v4, v2, [B

    sput-object v4, Lv1/g;->f:[B

    new-array v6, v2, [Z

    sput-object v6, Lv1/g;->g:[Z

    new-array v6, v2, [Z

    sput-object v6, Lv1/g;->h:[Z

    const/16 v6, 0x5d

    new-array v6, v6, [C

    sput-object v6, Lv1/g;->i:[C

    const/4 v6, 0x4

    aput-byte v6, v3, v1

    aput-byte v6, v3, v8

    const/4 v7, 0x2

    aput-byte v6, v3, v7

    const/4 v9, 0x3

    aput-byte v6, v3, v9

    aput-byte v6, v3, v6

    const/4 v10, 0x5

    aput-byte v6, v3, v10

    const/4 v11, 0x6

    aput-byte v6, v3, v11

    const/4 v13, 0x7

    aput-byte v6, v3, v13

    const/16 v14, 0x8

    aput-byte v8, v3, v14

    const/16 v15, 0x9

    aput-byte v8, v3, v15

    const/16 v0, 0xa

    aput-byte v8, v3, v0

    const/16 v16, 0xb

    aput-byte v6, v3, v16

    const/16 v17, 0xc

    aput-byte v8, v3, v17

    const/16 v18, 0xd

    aput-byte v8, v3, v18

    const/16 v19, 0x22

    aput-byte v8, v3, v19

    const/16 v20, 0x5c

    aput-byte v8, v3, v20

    aput-byte v6, v4, v1

    aput-byte v6, v4, v8

    aput-byte v6, v4, v7

    aput-byte v6, v4, v9

    aput-byte v6, v4, v6

    aput-byte v6, v4, v10

    aput-byte v6, v4, v11

    aput-byte v6, v4, v13

    aput-byte v8, v4, v14

    aput-byte v8, v4, v15

    aput-byte v8, v4, v0

    aput-byte v6, v4, v16

    aput-byte v8, v4, v17

    aput-byte v8, v4, v18

    aput-byte v8, v4, v20

    const/16 v3, 0x27

    aput-byte v8, v4, v3

    const/16 v4, 0xe

    :goto_4
    const/16 v5, 0x1f

    if-gt v4, v5, :cond_a

    sget-object v5, Lv1/g;->e:[B

    aput-byte v6, v5, v4

    sget-object v5, Lv1/g;->f:[B

    aput-byte v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    const/16 v4, 0x7f

    :goto_5
    const/16 v5, 0xa0

    if-ge v4, v5, :cond_b

    sget-object v5, Lv1/g;->e:[B

    aput-byte v6, v5, v4

    sget-object v5, Lv1/g;->f:[B

    aput-byte v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    move v4, v1

    :goto_6
    if-ge v4, v2, :cond_e

    sget-object v5, Lv1/g;->g:[Z

    sget-object v21, Lv1/g;->e:[B

    aget-byte v21, v21, v4

    if-eqz v21, :cond_c

    move/from16 v21, v8

    goto :goto_7

    :cond_c
    move/from16 v21, v1

    :goto_7
    aput-boolean v21, v5, v4

    sget-object v5, Lv1/g;->h:[Z

    sget-object v21, Lv1/g;->f:[B

    aget-byte v21, v21, v4

    if-eqz v21, :cond_d

    move/from16 v21, v8

    goto :goto_8

    :cond_d
    move/from16 v21, v1

    :goto_8
    aput-boolean v21, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    sget-object v2, Lv1/g;->i:[C

    aput-char v12, v2, v1

    const/16 v4, 0x31

    aput-char v4, v2, v8

    const/16 v4, 0x32

    aput-char v4, v2, v7

    const/16 v4, 0x33

    aput-char v4, v2, v9

    const/16 v4, 0x34

    aput-char v4, v2, v6

    const/16 v4, 0x35

    aput-char v4, v2, v10

    const/16 v4, 0x36

    aput-char v4, v2, v11

    const/16 v4, 0x37

    aput-char v4, v2, v13

    const/16 v4, 0x62

    aput-char v4, v2, v14

    const/16 v4, 0x74

    aput-char v4, v2, v15

    const/16 v4, 0x6e

    aput-char v4, v2, v0

    const/16 v4, 0x76

    aput-char v4, v2, v16

    const/16 v4, 0x66

    aput-char v4, v2, v17

    const/16 v4, 0x72

    aput-char v4, v2, v18

    aput-char v19, v2, v19

    aput-char v3, v2, v3

    const/16 v3, 0x2f

    aput-char v3, v2, v3

    aput-char v20, v2, v20

    const/16 v2, 0x60

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    sput-object v2, Lv1/g;->j:[C

    const/16 v2, 0x24

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    sput-object v2, Lv1/g;->k:[C

    const/16 v2, 0x64

    new-array v3, v2, [C

    fill-array-data v3, :array_3

    sput-object v3, Lv1/g;->l:[C

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    sput-object v2, Lv1/g;->m:[C

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lv1/g;->n:[I

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lv1/g;->o:[C

    const/16 v2, 0x100

    new-array v2, v2, [I

    sput-object v2, Lv1/g;->p:[I

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    array-length v0, v0

    move v2, v1

    :goto_9
    if-ge v2, v0, :cond_f

    sget-object v3, Lv1/g;->p:[I

    sget-object v4, Lv1/g;->o:[C

    aget-char v4, v4, v2

    aput v2, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_f
    sget-object v0, Lv1/g;->p:[I

    const/16 v2, 0x3d

    aput v1, v0, v2

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x31s
        0x30s
        0x32s
        0x30s
        0x33s
        0x30s
        0x34s
        0x30s
        0x35s
        0x30s
        0x36s
        0x30s
        0x37s
        0x30s
        0x38s
        0x30s
        0x39s
        0x30s
        0x41s
        0x30s
        0x42s
        0x30s
        0x43s
        0x30s
        0x44s
        0x30s
        0x45s
        0x30s
        0x46s
        0x31s
        0x30s
        0x31s
        0x31s
        0x31s
        0x32s
        0x31s
        0x33s
        0x31s
        0x34s
        0x31s
        0x35s
        0x31s
        0x36s
        0x31s
        0x37s
        0x31s
        0x38s
        0x31s
        0x39s
        0x31s
        0x41s
        0x31s
        0x42s
        0x31s
        0x43s
        0x31s
        0x44s
        0x31s
        0x45s
        0x31s
        0x46s
        0x32s
        0x30s
        0x32s
        0x31s
        0x32s
        0x32s
        0x32s
        0x33s
        0x32s
        0x34s
        0x32s
        0x35s
        0x32s
        0x36s
        0x32s
        0x37s
        0x32s
        0x38s
        0x32s
        0x39s
        0x32s
        0x41s
        0x32s
        0x42s
        0x32s
        0x43s
        0x32s
        0x44s
        0x32s
        0x45s
        0x32s
        0x46s
    .end array-data

    :array_2
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    :array_3
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
    .end array-data

    :array_4
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data

    :array_5
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v0, v2, [B

    return-object v0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    move v4, v2

    :goto_0
    sget-object v5, Lv1/g;->p:[I

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    and-int/lit16 v6, v6, 0xff

    aget v6, v5, v6

    if-gez v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    and-int/lit16 v6, v6, 0xff

    aget v6, v5, v6

    if-gez v6, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3d

    const/4 v8, 0x1

    if-ne v6, v7, :cond_4

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_3

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    move v6, v8

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    sub-int v7, v3, v4

    add-int/2addr v7, v8

    const/16 v9, 0x4c

    if-le v1, v9, :cond_6

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v9, 0xd

    if-ne v1, v9, :cond_5

    div-int/lit8 v1, v7, 0x4e

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    shl-int/2addr v1, v8

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    sub-int/2addr v7, v1

    mul-int/lit8 v7, v7, 0x6

    shr-int/lit8 v7, v7, 0x3

    sub-int/2addr v7, v6

    new-array v9, v7, [B

    div-int/lit8 v10, v7, 0x3

    mul-int/lit8 v10, v10, 0x3

    move v11, v2

    move v12, v11

    :goto_5
    if-ge v11, v10, :cond_8

    add-int/lit8 v13, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget v14, v5, v14

    shl-int/lit8 v14, v14, 0x12

    add-int/lit8 v15, v4, 0x2

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget v13, v5, v13

    shl-int/lit8 v13, v13, 0xc

    or-int/2addr v13, v14

    add-int/lit8 v14, v4, 0x3

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    aget v15, v5, v15

    shl-int/lit8 v15, v15, 0x6

    or-int/2addr v13, v15

    add-int/lit8 v15, v4, 0x4

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget v14, v5, v14

    or-int/2addr v13, v14

    add-int/lit8 v14, v11, 0x1

    shr-int/lit8 v2, v13, 0x10

    int-to-byte v2, v2

    aput-byte v2, v9, v11

    add-int/lit8 v2, v11, 0x2

    shr-int/lit8 v8, v13, 0x8

    int-to-byte v8, v8

    aput-byte v8, v9, v14

    add-int/lit8 v11, v11, 0x3

    int-to-byte v8, v13

    aput-byte v8, v9, v2

    if-lez v1, :cond_7

    add-int/lit8 v12, v12, 0x1

    const/16 v2, 0x13

    if-ne v12, v2, :cond_7

    add-int/lit8 v4, v4, 0x6

    const/4 v12, 0x0

    goto :goto_6

    :cond_7
    move v4, v15

    :goto_6
    const/4 v2, 0x0

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    if-ge v11, v7, :cond_a

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_7
    sub-int v1, v3, v6

    if-gt v4, v1, :cond_9

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v4, v5, v4

    mul-int/lit8 v8, v16, 0x6

    rsub-int/lit8 v8, v8, 0x12

    shl-int/2addr v4, v8

    or-int/2addr v2, v4

    const/4 v4, 0x1

    add-int/lit8 v16, v16, 0x1

    move v4, v1

    goto :goto_7

    :cond_9
    const/16 v0, 0x10

    :goto_8
    if-ge v11, v7, :cond_a

    add-int/lit8 v1, v11, 0x1

    shr-int v3, v2, v0

    int-to-byte v3, v3

    aput-byte v3, v9, v11

    add-int/lit8 v0, v0, -0x8

    move v11, v1

    goto :goto_8

    :cond_a
    return-object v9
.end method

.method public static c(JI[C)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    neg-long p0, p0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p0, v1

    sget-object v2, Lv1/g;->l:[C

    sget-object v3, Lv1/g;->m:[C

    if-lez v1, :cond_1

    const-wide/16 v4, 0x64

    div-long v4, p0, v4

    const/4 v1, 0x6

    shl-long v6, v4, v1

    const/4 v1, 0x5

    shl-long v8, v4, v1

    add-long/2addr v6, v8

    const/4 v1, 0x2

    shl-long v8, v4, v1

    add-long/2addr v6, v8

    sub-long/2addr p0, v6

    long-to-int p0, p0

    add-int/lit8 p1, p2, -0x1

    aget-char v1, v3, p0

    aput-char v1, p3, p1

    add-int/lit8 p2, p2, -0x2

    aget-char p0, v2, p0

    aput-char p0, p3, p2

    move-wide p0, v4

    goto :goto_0

    :cond_1
    long-to-int p0, p0

    :goto_1
    const/high16 p1, 0x10000

    if-lt p0, p1, :cond_2

    div-int/lit8 p1, p0, 0x64

    shl-int/lit8 v1, p1, 0x6

    shl-int/lit8 v4, p1, 0x5

    add-int/2addr v1, v4

    shl-int/lit8 v4, p1, 0x2

    add-int/2addr v1, v4

    sub-int/2addr p0, v1

    add-int/lit8 v1, p2, -0x1

    aget-char v4, v3, p0

    aput-char v4, p3, v1

    add-int/lit8 p2, p2, -0x2

    aget-char p0, v2, p0

    aput-char p0, p3, p2

    move p0, p1

    goto :goto_1

    :cond_2
    :goto_2
    const p1, 0xcccd

    mul-int/2addr p1, p0

    ushr-int/lit8 p1, p1, 0x13

    shl-int/lit8 v1, p1, 0x3

    shl-int/lit8 v2, p1, 0x1

    add-int/2addr v1, v2

    sub-int/2addr p0, v1

    add-int/lit8 v1, p2, -0x1

    sget-object v2, Lv1/g;->k:[C

    aget-char p0, v2, p0

    aput-char p0, p3, v1

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    add-int/lit8 p2, p2, -0x2

    aput-char v0, p3, p2

    :cond_3
    return-void

    :cond_4
    move p0, p1

    move p2, v1

    goto :goto_2
.end method

.method public static d([CII)V
    .locals 4

    if-gez p1, :cond_0

    neg-int p1, p1

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x10000

    if-lt p1, v1, :cond_1

    div-int/lit8 v1, p1, 0x64

    shl-int/lit8 v2, v1, 0x6

    shl-int/lit8 v3, v1, 0x5

    add-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    add-int/lit8 v2, p2, -0x1

    sget-object v3, Lv1/g;->m:[C

    aget-char v3, v3, p1

    aput-char v3, p0, v2

    add-int/lit8 p2, p2, -0x2

    sget-object v2, Lv1/g;->l:[C

    aget-char p1, v2, p1

    aput-char p1, p0, p2

    move p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    const v1, 0xcccd

    mul-int/2addr v1, p1

    ushr-int/lit8 v1, v1, 0x13

    shl-int/lit8 v2, v1, 0x3

    shl-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    add-int/lit8 v2, p2, -0x1

    sget-object v3, Lv1/g;->k:[C

    aget-char p1, v3, p1

    aput-char p1, p0, v2

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    add-int/lit8 p2, p2, -0x2

    aput-char v0, p0, p2

    :cond_2
    return-void

    :cond_3
    move p1, v1

    move p2, v2

    goto :goto_1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lv1/g;->a:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static f()V
    .locals 2

    new-instance v0, Lv1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv1/a;-><init>(I)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lv1/g;->a:Ljava/util/Properties;

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static g(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lv1/g;->n:[I

    aget v1, v1, v0

    if-gt p0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static h(J)I
    .locals 6

    const-wide/16 v0, 0xa

    const/4 v2, 0x1

    move-wide v3, v0

    :goto_0
    const/16 v5, 0x13

    if-ge v2, v5, :cond_1

    cmp-long v5, p0, v3

    if-gez v5, :cond_0

    return v2

    :cond_0
    mul-long/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method
