.class public final Lw/m;
.super Lw/d;
.source "SourceFile"


# static fields
.field public static final m:Ln2/b;


# instance fields
.field public final d:Lw/o;

.field public final e:F

.field public final f:F

.field public final g:Lw/n;

.field public final h:[F

.field public final i:[F

.field public final j:Lw/f;

.field public final k:Lw/f;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln2/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln2/b;-><init>(I)V

    sput-object v0, Lw/m;->m:Ln2/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLw/o;DFFI)V
    .locals 15

    move-wide/from16 v1, p4

    const/4 v11, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    sget-object v3, Lw/m;->m:Ln2/b;

    if-nez v0, :cond_0

    move-object v12, v3

    goto :goto_0

    .line 64
    :cond_0
    new-instance v4, Lw/l;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lw/l;-><init>(DI)V

    move-object v12, v4

    :goto_0
    if-nez v0, :cond_1

    move-object v13, v3

    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, Lw/l;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lw/l;-><init>(DI)V

    move-object v13, v0

    .line 66
    :goto_1
    new-instance v14, Lw/n;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, v14

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v10}, Lw/n;-><init>(DDDDD)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, v14

    move/from16 v10, p8

    .line 67
    invoke-direct/range {v0 .. v10}, Lw/m;-><init>(Ljava/lang/String;[FLw/o;[FLw/f;Lw/f;FFLw/n;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLw/o;Lw/n;I)V
    .locals 11

    move-object v9, p4

    const/4 v4, 0x0

    .line 59
    iget-wide v0, v9, Lw/n;->f:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    iget-wide v5, v9, Lw/n;->g:D

    if-nez v0, :cond_0

    cmpg-double v1, v5, v2

    if-nez v1, :cond_0

    new-instance v1, Lw/k;

    const/4 v7, 0x0

    invoke-direct {v1, p4, v7}, Lw/k;-><init>(Lw/n;I)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    .line 60
    :cond_0
    new-instance v1, Lw/k;

    const/4 v7, 0x1

    invoke-direct {v1, p4, v7}, Lw/k;-><init>(Lw/n;I)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    cmpg-double v0, v5, v2

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lw/k;

    const/4 v1, 0x2

    invoke-direct {v0, p4, v1}, Lw/k;-><init>(Lw/n;I)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    .line 62
    :cond_1
    new-instance v0, Lw/k;

    const/4 v1, 0x3

    invoke-direct {v0, p4, v1}, Lw/k;-><init>(Lw/n;I)V

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v7

    move v7, v8

    move v8, v10

    move-object v9, p4

    move/from16 v10, p5

    .line 63
    invoke-direct/range {v0 .. v10}, Lw/m;-><init>(Ljava/lang/String;[FLw/o;[FLw/f;Lw/f;FFLw/n;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLw/o;[FLw/f;Lw/f;FFLw/n;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p10

    const-string v10, "name"

    invoke-static {v1, v10}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "primaries"

    invoke-static {v2, v10}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "oetf"

    invoke-static {v5, v10}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "eotf"

    invoke-static {v6, v10}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-wide v10, Lw/c;->a:J

    invoke-direct {v0, v1, v10, v11, v9}, Lw/d;-><init>(Ljava/lang/String;JI)V

    iput-object v3, v0, Lw/m;->d:Lw/o;

    iput v7, v0, Lw/m;->e:F

    iput v8, v0, Lw/m;->f:F

    move-object/from16 v1, p9

    iput-object v1, v0, Lw/m;->g:Lw/n;

    iput-object v5, v0, Lw/m;->j:Lw/f;

    const/4 v1, 0x0

    iput-object v6, v0, Lw/m;->k:Lw/f;

    const/4 v10, 0x1

    .line 2
    array-length v11, v2

    const/16 v12, 0x9

    const/4 v13, 0x6

    if-eq v11, v13, :cond_1

    array-length v11, v2

    if-ne v11, v12, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v11, v7, v8

    if-gez v11, :cond_15

    new-array v11, v13, [F

    .line 4
    array-length v14, v2

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    if-ne v14, v12, :cond_2

    .line 5
    aget v14, v2, v1

    aget v21, v2, v10

    add-float v22, v14, v21

    aget v23, v2, v20

    add-float v22, v22, v23

    div-float v14, v14, v22

    aput v14, v11, v1

    div-float v21, v21, v22

    aput v21, v11, v10

    .line 6
    aget v14, v2, v19

    aget v21, v2, v18

    add-float v22, v14, v21

    aget v23, v2, v17

    add-float v22, v22, v23

    div-float v14, v14, v22

    aput v14, v11, v20

    div-float v21, v21, v22

    aput v21, v11, v19

    .line 7
    aget v14, v2, v13

    aget v21, v2, v16

    add-float v22, v14, v21

    aget v2, v2, v15

    add-float v22, v22, v2

    div-float v14, v14, v22

    aput v14, v11, v18

    div-float v21, v21, v22

    aput v21, v11, v17

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v2, v1, v11, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iput-object v11, v0, Lw/m;->h:[F

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v4, :cond_3

    aget v4, v11, v1

    aget v14, v11, v10

    aget v21, v11, v20

    aget v22, v11, v19

    aget v23, v11, v18

    aget v24, v11, v17

    int-to-float v15, v10

    sub-float v25, v15, v4

    div-float v25, v25, v14

    sub-float v26, v15, v21

    div-float v26, v26, v22

    sub-float v27, v15, v23

    div-float v27, v27, v24

    .line 9
    iget v13, v3, Lw/o;->a:F

    sub-float/2addr v15, v13

    iget v10, v3, Lw/o;->b:F

    div-float/2addr v15, v10

    div-float v29, v4, v14

    div-float v30, v21, v22

    div-float v31, v23, v24

    div-float/2addr v13, v10

    sub-float v15, v15, v25

    sub-float v30, v30, v29

    mul-float v15, v15, v30

    sub-float v13, v13, v29

    sub-float v26, v26, v25

    mul-float v10, v13, v26

    sub-float/2addr v15, v10

    sub-float v27, v27, v25

    mul-float v27, v27, v30

    sub-float v31, v31, v29

    mul-float v26, v26, v31

    sub-float v27, v27, v26

    div-float v15, v15, v27

    mul-float v31, v31, v15

    sub-float v13, v13, v31

    div-float v13, v13, v30

    sub-float v10, v2, v13

    sub-float/2addr v10, v15

    div-float v25, v10, v14

    div-float v26, v13, v22

    div-float v27, v15, v24

    new-array v12, v12, [F

    mul-float v29, v25, v4

    aput v29, v12, v1

    const/16 v28, 0x1

    aput v10, v12, v28

    sub-float v4, v2, v4

    sub-float/2addr v4, v14

    mul-float v4, v4, v25

    aput v4, v12, v20

    mul-float v4, v26, v21

    aput v4, v12, v19

    aput v13, v12, v18

    sub-float v4, v2, v21

    sub-float v4, v4, v22

    mul-float v4, v4, v26

    aput v4, v12, v17

    mul-float v4, v27, v23

    const/4 v10, 0x6

    aput v4, v12, v10

    aput v15, v12, v16

    sub-float v4, v2, v23

    sub-float v4, v4, v24

    mul-float v4, v4, v27

    const/16 v10, 0x8

    aput v4, v12, v10

    iput-object v12, v0, Lw/m;->i:[F

    goto :goto_2

    .line 10
    :cond_3
    array-length v10, v4

    if-ne v10, v12, :cond_14

    iput-object v4, v0, Lw/m;->i:[F

    :goto_2
    iget-object v4, v0, Lw/m;->i:[F

    .line 11
    invoke-static {v4}, Lq1/h;->R([F)[F

    .line 12
    invoke-static {v11}, La/a;->a([F)F

    move-result v4

    .line 13
    sget-object v10, Lw/e;->a:[F

    .line 14
    sget-object v10, Lw/e;->b:[F

    .line 15
    invoke-static {v10}, La/a;->a([F)F

    move-result v10

    div-float/2addr v4, v10

    const v10, 0x3f666666    # 0.9f

    cmpl-float v4, v4, v10

    const/4 v10, 0x0

    if-lez v4, :cond_7

    .line 16
    sget-object v4, Lw/e;->a:[F

    const/4 v12, 0x6

    new-array v13, v12, [F

    aget v12, v11, v1

    .line 17
    aget v14, v4, v1

    sub-float/2addr v12, v14

    aput v12, v13, v1

    const/4 v14, 0x1

    aget v15, v11, v14

    aget v16, v4, v14

    sub-float v15, v15, v16

    aput v15, v13, v14

    aget v14, v11, v20

    .line 18
    aget v16, v4, v20

    sub-float v14, v14, v16

    aput v14, v13, v20

    aget v14, v11, v19

    aget v16, v4, v19

    sub-float v14, v14, v16

    aput v14, v13, v19

    aget v14, v11, v18

    .line 19
    aget v16, v4, v18

    sub-float v14, v14, v16

    aput v14, v13, v18

    aget v14, v11, v17

    aget v16, v4, v17

    sub-float v14, v14, v16

    aput v14, v13, v17

    .line 20
    aget v14, v4, v1

    aget v16, v4, v18

    sub-float v14, v14, v16

    const/16 v16, 0x1

    .line 21
    aget v21, v4, v16

    aget v22, v4, v17

    sub-float v2, v21, v22

    .line 22
    invoke-static {v12, v15, v14, v2}, La/a;->c(FFFF)F

    move-result v2

    cmpg-float v2, v2, v10

    if-ltz v2, :cond_4

    .line 23
    aget v2, v4, v1

    aget v12, v4, v20

    sub-float/2addr v2, v12

    .line 24
    aget v12, v4, v16

    aget v14, v4, v19

    sub-float/2addr v12, v14

    aget v14, v13, v1

    aget v15, v13, v16

    .line 25
    invoke-static {v2, v12, v14, v15}, La/a;->c(FFFF)F

    move-result v2

    cmpg-float v2, v2, v10

    if-gez v2, :cond_5

    :cond_4
    move/from16 v28, v16

    goto :goto_4

    :cond_5
    aget v2, v13, v20

    aget v12, v13, v19

    .line 26
    aget v14, v4, v20

    aget v15, v4, v1

    sub-float/2addr v14, v15

    .line 27
    aget v15, v4, v19

    aget v21, v4, v16

    sub-float v15, v15, v21

    .line 28
    invoke-static {v2, v12, v14, v15}, La/a;->c(FFFF)F

    move-result v2

    cmpg-float v2, v2, v10

    if-ltz v2, :cond_7

    .line 29
    aget v2, v4, v20

    aget v12, v4, v18

    sub-float/2addr v2, v12

    .line 30
    aget v12, v4, v19

    aget v14, v4, v17

    sub-float/2addr v12, v14

    aget v14, v13, v20

    aget v15, v13, v19

    .line 31
    invoke-static {v2, v12, v14, v15}, La/a;->c(FFFF)F

    move-result v2

    cmpg-float v2, v2, v10

    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    aget v2, v13, v18

    aget v12, v13, v17

    .line 32
    aget v14, v4, v18

    aget v15, v4, v20

    sub-float/2addr v14, v15

    .line 33
    aget v15, v4, v17

    aget v16, v4, v19

    sub-float v15, v15, v16

    .line 34
    invoke-static {v2, v12, v14, v15}, La/a;->c(FFFF)F

    move-result v2

    cmpg-float v2, v2, v10

    if-ltz v2, :cond_7

    .line 35
    aget v2, v4, v18

    aget v12, v4, v1

    sub-float/2addr v2, v12

    .line 36
    aget v12, v4, v17

    const/16 v28, 0x1

    aget v4, v4, v28

    sub-float/2addr v12, v4

    aget v4, v13, v18

    aget v13, v13, v17

    .line 37
    invoke-static {v2, v12, v4, v13}, La/a;->c(FFFF)F

    move-result v2

    cmpg-float v2, v2, v10

    if-ltz v2, :cond_8

    goto :goto_5

    :cond_7
    :goto_3
    const/16 v28, 0x1

    :cond_8
    :goto_4
    cmpg-float v2, v7, v10

    :goto_5
    if-nez v9, :cond_a

    :cond_9
    move/from16 v1, v28

    goto/16 :goto_b

    .line 38
    :cond_a
    sget-object v2, Lw/e;->a:[F

    if-ne v11, v2, :cond_b

    goto :goto_7

    :cond_b
    move v9, v1

    const/4 v4, 0x6

    :goto_6
    if-ge v9, v4, :cond_d

    .line 39
    aget v12, v11, v9

    aget v13, v2, v9

    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_c

    aget v12, v11, v9

    aget v13, v2, v9

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v13, 0x3a83126f    # 0.001f

    cmpl-float v12, v12, v13

    if-lez v12, :cond_c

    goto/16 :goto_b

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    sget-object v2, Lw/g;->d:Lw/o;

    .line 40
    invoke-static {v3, v2}, Lq1/h;->O(Lw/o;Lw/o;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    cmpg-float v2, v7, v10

    if-nez v2, :cond_13

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v8, v2

    if-nez v2, :cond_13

    .line 41
    sget-object v2, Lw/e;->a:[F

    .line 42
    sget-object v2, Lw/e;->c:Lw/m;

    const-wide/16 v3, 0x0

    :goto_8
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v3, v7

    if-gtz v7, :cond_9

    .line 43
    iget-object v7, v2, Lw/m;->j:Lw/f;

    .line 44
    invoke-interface {v5, v3, v4}, Lw/f;->d(D)D

    move-result-wide v8

    .line 45
    invoke-interface {v7, v3, v4}, Lw/f;->d(D)D

    move-result-wide v10

    sub-double/2addr v8, v10

    .line 46
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v7, v7, v9

    if-gtz v7, :cond_f

    move/from16 v7, v28

    goto :goto_9

    :cond_f
    move v7, v1

    :goto_9
    if-nez v7, :cond_10

    goto :goto_b

    .line 47
    :cond_10
    iget-object v7, v2, Lw/m;->k:Lw/f;

    .line 48
    invoke-interface {v6, v3, v4}, Lw/f;->d(D)D

    move-result-wide v11

    .line 49
    invoke-interface {v7, v3, v4}, Lw/f;->d(D)D

    move-result-wide v7

    sub-double/2addr v11, v7

    .line 50
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v7, v7, v9

    if-gtz v7, :cond_11

    move/from16 v7, v28

    goto :goto_a

    :cond_11
    move v7, v1

    :goto_a
    if-nez v7, :cond_12

    goto :goto_b

    :cond_12
    const-wide v7, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v3, v7

    goto :goto_8

    :cond_13
    :goto_b
    iput-boolean v1, v0, Lw/m;->l:Z

    return-void

    .line 51
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Transform must have 9 entries! Has "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    array-length v3, v4

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid range: min="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    iget p1, p0, Lw/m;->f:F

    return p1
.end method

.method public final b(I)F
    .locals 0

    iget p1, p0, Lw/m;->e:F

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lw/m;->l:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lw/m;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lw/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lw/m;

    iget v2, p1, Lw/m;->e:F

    iget v3, p0, Lw/m;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p1, Lw/m;->f:F

    iget v3, p0, Lw/m;->f:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lw/m;->d:Lw/o;

    iget-object v3, p1, Lw/m;->d:Lw/o;

    invoke-static {v2, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lw/m;->h:[F

    iget-object v3, p1, Lw/m;->h:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p1, Lw/m;->g:Lw/n;

    iget-object v3, p0, Lw/m;->g:Lw/n;

    if-eqz v3, :cond_7

    invoke-static {v3, v2}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    if-nez v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lw/m;->j:Lw/f;

    iget-object v2, p1, Lw/m;->j:Lw/f;

    invoke-static {v0, v2}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lw/m;->k:Lw/f;

    iget-object p1, p1, Lw/m;->k:Lw/f;

    invoke-static {v0, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    invoke-super {p0}, Lw/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw/m;->d:Lw/o;

    invoke-virtual {v1}, Lw/o;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lw/m;->h:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lw/m;->e:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lw/m;->f:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw/m;->g:Lw/n;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lw/n;->hashCode()I

    move-result v4

    :cond_2
    add-int/2addr v0, v4

    if-nez v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw/m;->j:Lw/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lw/m;->k:Lw/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
