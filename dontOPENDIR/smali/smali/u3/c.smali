.class public abstract Lu3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v0, Ly4/c;

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-direct {v0, v1, v2}, Ly4/a;-><init>(CC)V

    new-instance v3, Ly4/c;

    const/16 v4, 0x41

    const/16 v5, 0x5a

    invoke-direct {v3, v4, v5}, Ly4/a;-><init>(CC)V

    invoke-static {v0, v3}, Lk4/l;->B0(Ly4/c;Ly4/c;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ly4/c;

    const/16 v6, 0x30

    const/16 v7, 0x39

    invoke-direct {v3, v6, v7}, Ly4/a;-><init>(CC)V

    invoke-static {v3, v0}, Lk4/l;->z0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lk4/l;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lu3/c;->a:Ljava/util/Set;

    new-instance v0, Ly4/c;

    invoke-direct {v0, v1, v2}, Ly4/a;-><init>(CC)V

    new-instance v2, Ly4/c;

    invoke-direct {v2, v4, v5}, Ly4/a;-><init>(CC)V

    invoke-static {v0, v2}, Lk4/l;->B0(Ly4/c;Ly4/c;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ly4/c;

    invoke-direct {v2, v6, v7}, Ly4/a;-><init>(CC)V

    invoke-static {v2, v0}, Lk4/l;->z0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lk4/l;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lu3/c;->b:Ljava/util/Set;

    new-instance v0, Ly4/c;

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Ly4/a;-><init>(CC)V

    new-instance v1, Ly4/c;

    const/16 v2, 0x46

    invoke-direct {v1, v4, v2}, Ly4/a;-><init>(CC)V

    invoke-static {v0, v1}, Lk4/l;->B0(Ly4/c;Ly4/c;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ly4/c;

    invoke-direct {v1, v6, v7}, Ly4/a;-><init>(CC)V

    invoke-static {v1, v0}, Lk4/l;->z0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lk4/l;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/Character;

    const/16 v1, 0x3a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/16 v2, 0x2f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/16 v2, 0x3f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v0, v7

    const/16 v6, 0x5b

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v0, v9

    const/16 v6, 0x5d

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/4 v10, 0x5

    aput-object v6, v0, v10

    const/16 v6, 0x40

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const/4 v12, 0x6

    aput-object v11, v0, v12

    const/16 v11, 0x21

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    const/4 v14, 0x7

    aput-object v13, v0, v14

    const/16 v13, 0x24

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v0, v16

    const/16 v15, 0x26

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v17

    const/16 v18, 0x9

    aput-object v17, v0, v18

    const/16 v17, 0x27

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v19

    aput-object v19, v0, v8

    const/16 v19, 0x28

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    const/16 v21, 0xb

    aput-object v20, v0, v21

    const/16 v20, 0x29

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    const/16 v2, 0xc

    aput-object v22, v0, v2

    const/16 v22, 0x2a

    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v23

    const/16 v24, 0xd

    aput-object v23, v0, v24

    const/16 v23, 0x2c

    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v25

    const/16 v26, 0xe

    aput-object v25, v0, v26

    const/16 v25, 0x3b

    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v27

    const/16 v28, 0xf

    aput-object v27, v0, v28

    const/16 v27, 0x3d

    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v29

    const/16 v30, 0x10

    aput-object v29, v0, v30

    const/16 v29, 0x2d

    invoke-static/range {v29 .. v29}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v31

    const/16 v2, 0x11

    aput-object v31, v0, v2

    const/16 v31, 0x2e

    invoke-static/range {v31 .. v31}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v32

    const/16 v33, 0x12

    aput-object v32, v0, v33

    const/16 v32, 0x5f

    invoke-static/range {v32 .. v32}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v33

    const/16 v34, 0x13

    aput-object v33, v0, v34

    const/16 v33, 0x7e

    invoke-static/range {v33 .. v33}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v34

    const/16 v35, 0x14

    aput-object v34, v0, v35

    const/16 v34, 0x2b

    invoke-static/range {v34 .. v34}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v35

    const/16 v36, 0x15

    aput-object v35, v0, v36

    invoke-static {v0}, Lr2/f;->d0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Character;

    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    move-result v12

    int-to-byte v12, v12

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v14, Lu3/c;->c:Ljava/util/ArrayList;

    new-array v0, v2, [Ljava/lang/Character;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v16

    invoke-static/range {v34 .. v34}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v18

    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v21

    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    invoke-static/range {v29 .. v29}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v24

    invoke-static/range {v31 .. v31}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v26

    invoke-static/range {v32 .. v32}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v28

    invoke-static/range {v33 .. v33}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v30

    invoke-static {v0}, Lr2/f;->d0([Ljava/lang/Object;)Ljava/util/Set;

    sget-object v0, Lu3/c;->b:Ljava/util/Set;

    new-array v1, v2, [Ljava/lang/Character;

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static/range {v34 .. v34}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static/range {v29 .. v29}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static/range {v31 .. v31}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v6, 0x6

    aput-object v2, v1, v6

    const/16 v2, 0x5e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v6, 0x7

    aput-object v2, v1, v6

    invoke-static/range {v32 .. v32}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v16

    const/16 v2, 0x60

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v18

    const/16 v2, 0x7c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static/range {v33 .. v33}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v21

    invoke-static {v1}, Lr2/f;->d0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lk4/t;->i0(Ljava/util/Set;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    new-array v0, v9, [Ljava/lang/Character;

    invoke-static/range {v29 .. v29}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static/range {v31 .. v31}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static/range {v32 .. v32}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static/range {v33 .. v33}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Li3/f;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sput-object v1, Lu3/c;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(B)Ljava/lang/String;
    .locals 4

    and-int/lit16 v0, p0, 0xff

    const/4 v1, 0x3

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/16 v3, 0x25

    aput-char v3, v1, v2

    shr-int/lit8 v0, v0, 0x4

    const/16 v2, 0xa

    if-ltz v0, :cond_0

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x30

    :goto_0
    int-to-char v0, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    sub-int/2addr v0, v2

    goto :goto_0

    :goto_1
    const/4 v3, 0x1

    aput-char v0, v1, v3

    and-int/lit8 p0, p0, 0xf

    if-ltz p0, :cond_1

    if-ge p0, v2, :cond_1

    add-int/lit8 p0, p0, 0x30

    :goto_2
    int-to-char p0, p0

    goto :goto_3

    :cond_1
    add-int/lit8 p0, p0, 0x41

    int-to-char p0, p0

    sub-int/2addr p0, v2

    goto :goto_2

    :goto_3
    const/4 v0, 0x2

    aput-char p0, v1, v0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static final b(C)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x47

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    goto :goto_0

    :cond_1
    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    const/16 v0, 0x67

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static final c(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_b

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2b

    const/16 v6, 0x25

    if-eq v4, v6, :cond_1

    if-eqz p3, :cond_0

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int v4, v2, v1

    const/16 v7, 0xff

    if-le v4, v7, :cond_2

    div-int/lit8 v4, v4, 0x3

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    if-le v3, v1, :cond_3

    invoke-virtual {v7, v0, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v3, v2, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eqz p3, :cond_4

    if-ne v4, v5, :cond_4

    const/16 v4, 0x20

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-ne v4, v6, :cond_9

    if-nez v1, :cond_5

    sub-int v1, v2, v3

    div-int/lit8 v1, v1, 0x3

    new-array v1, v1, [B

    :cond_5
    const/4 v4, 0x0

    move v8, v4

    :goto_4
    if-ge v3, v2, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v6, :cond_8

    add-int/lit8 v9, v3, 0x2

    const/4 v10, 0x2

    const-string v11, ", in "

    if-ge v9, v2, :cond_7

    add-int/lit8 v12, v3, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Lu3/c;->b(C)I

    move-result v13

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Lu3/c;->b(C)I

    move-result v14

    const/4 v15, -0x1

    if-eq v13, v15, :cond_6

    if-eq v14, v15, :cond_6

    add-int/lit8 v9, v8, 0x1

    mul-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v14

    int-to-byte v10, v13

    aput-byte v10, v1, v8

    add-int/lit8 v3, v3, 0x3

    move v8, v9

    goto :goto_4

    :cond_6
    new-instance v1, Lo3/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Wrong HEX escape: %"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Lo3/a;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_7
    new-instance v1, Lo3/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Incomplete trailing HEX escape: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Lo3/a;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_8
    new-instance v9, Ljava/lang/String;

    move-object/from16 v10, p4

    invoke-direct {v9, v1, v4, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_9
    move-object/from16 v10, p4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_b
    if-nez v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lb5/a;->a:Ljava/nio/charset/Charset;

    const-string v2, "<this>"

    invoke-static {p0, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "charset"

    invoke-static {v1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Lu3/c;->c(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p4, Lb5/a;->a:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    :goto_0
    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lu3/c;->c(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lb5/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    const-string v2, "UTF_8.newEncoder()"

    invoke-static {v1, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v2}, Ls1/p;->l(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lg4/d;

    move-result-object p0

    new-instance v1, Lu3/a;

    invoke-direct {v1, v0, p1}, Lu3/a;-><init>(Ljava/lang/StringBuilder;Z)V

    invoke-static {p0, v1}, Lu3/c;->g(Lg4/d;Lt4/c;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Lg4/d;Lt4/c;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lh4/d;->b(Lg4/f;I)Lh4/c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_0
    iget v2, v1, Lg4/a;->c:I

    iget v3, v1, Lg4/a;->b:I

    if-le v2, v3, :cond_2

    if-eq v3, v2, :cond_1

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, Lg4/a;->b:I

    iget-object v2, v1, Lg4/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p1, v2}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    const-string v2, "No readable bytes available."

    invoke-direct {p1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-static {p0, v1}, Lh4/d;->c(Lg4/f;Lh4/c;)Lh4/c;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {p0, v1}, Lh4/d;->a(Lg4/f;Lh4/c;)V

    :cond_3
    throw p1
.end method
