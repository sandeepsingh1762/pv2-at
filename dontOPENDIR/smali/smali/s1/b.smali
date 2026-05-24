.class public final Ls1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lv1/b;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ls1/k0;

    invoke-static {v0}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls1/b;->c:Ljava/lang/String;

    const-class v0, Ls1/v0;

    invoke-static {v0}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls1/b;->d:Ljava/lang/String;

    const-string v1, "L"

    const-string v2, ";"

    invoke-static {v1, v0, v2}, Landroidx/fragment/app/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls1/b;->e:Ljava/lang/String;

    const-class v0, Ls1/f1;

    invoke-static {v0}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls1/b;->f:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/fragment/app/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls1/b;->g:Ljava/lang/String;

    const-class v0, Ls1/l0;

    invoke-static {v0}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ls1/b;->h:Ljava/lang/String;

    invoke-static {v0}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    const-class v0, Ls1/a1;

    invoke-static {v0}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls1/b;->i:Ljava/lang/String;

    const-class v0, Ls1/e1;

    invoke-static {v0}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls1/b;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv1/b;

    invoke-direct {v0}, Lv1/b;-><init>()V

    iput-object v0, p0, Ls1/b;->a:Lv1/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ls1/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static a(Lp1/f;Lv1/d;Ls1/a;Lp1/c;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-boolean v4, v1, Lv1/d;->p:Z

    const/16 v5, 0xb6

    const/16 v6, 0x19

    if-eqz v4, :cond_0

    const-string v4, "out"

    invoke-virtual {v2, v4}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v6, v4}, Lp1/f;->i(II)V

    sget-object v4, Ls1/g1;->p:Ls1/g1;

    iget v4, v4, Ls1/g1;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lp1/f;->f(Ljava/lang/Object;)V

    const-string v4, "(I)Z"

    sget-object v7, Ls1/b;->f:Ljava/lang/String;

    const-string v8, "isEnabled"

    invoke-virtual {v0, v5, v7, v8, v4}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9a

    invoke-virtual {v0, v4, v3}, Lp1/f;->d(ILp1/c;)V

    :cond_0
    iget-boolean v4, v2, Ls1/a;->d:Z

    const/16 v7, 0x99

    const-string v9, "double"

    const-string v11, "float"

    const-string v13, "long"

    const-string v14, "int"

    const-string v15, "short"

    const-string v5, "byte"

    const-string v6, "boolean"

    const/16 v8, 0x15

    iget-object v10, v1, Lv1/d;->i:Ljava/lang/Class;

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v4, Lp1/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v12, "notWriteDefaultValue"

    invoke-virtual {v2, v12}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v0, v8, v12}, Lp1/f;->i(II)V

    invoke-virtual {v0, v7, v4}, Lp1/f;->d(ILp1/c;)V

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v10, v12, :cond_2

    invoke-virtual {v2, v6}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v0, v8, v12}, Lp1/f;->i(II)V

    invoke-virtual {v0, v7, v3}, Lp1/f;->d(ILp1/c;)V

    goto/16 :goto_0

    :cond_2
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v10, v12, :cond_3

    invoke-virtual {v2, v5}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v0, v8, v12}, Lp1/f;->i(II)V

    invoke-virtual {v0, v7, v3}, Lp1/f;->d(ILp1/c;)V

    goto :goto_0

    :cond_3
    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v10, v12, :cond_4

    invoke-virtual {v2, v15}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v0, v8, v12}, Lp1/f;->i(II)V

    invoke-virtual {v0, v7, v3}, Lp1/f;->d(ILp1/c;)V

    goto :goto_0

    :cond_4
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v10, v12, :cond_5

    invoke-virtual {v2, v14}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v0, v8, v12}, Lp1/f;->i(II)V

    invoke-virtual {v0, v7, v3}, Lp1/f;->d(ILp1/c;)V

    goto :goto_0

    :cond_5
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v10, v12, :cond_6

    invoke-virtual {v2, v13}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v12

    const/16 v8, 0x16

    invoke-virtual {v0, v8, v12}, Lp1/f;->i(II)V

    const/16 v8, 0x9

    invoke-virtual {v0, v8}, Lp1/f;->b(I)V

    const/16 v8, 0x94

    invoke-virtual {v0, v8}, Lp1/f;->b(I)V

    invoke-virtual {v0, v7, v3}, Lp1/f;->d(ILp1/c;)V

    goto :goto_0

    :cond_6
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v10, v8, :cond_7

    invoke-virtual {v2, v11}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v8

    const/16 v12, 0x17

    invoke-virtual {v0, v12, v8}, Lp1/f;->i(II)V

    const/16 v8, 0xb

    invoke-virtual {v0, v8}, Lp1/f;->b(I)V

    const/16 v8, 0x95

    invoke-virtual {v0, v8}, Lp1/f;->b(I)V

    invoke-virtual {v0, v7, v3}, Lp1/f;->d(ILp1/c;)V

    goto :goto_0

    :cond_7
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v10, v8, :cond_8

    invoke-virtual {v2, v9}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v8

    const/16 v12, 0x18

    invoke-virtual {v0, v12, v8}, Lp1/f;->i(II)V

    const/16 v8, 0xe

    invoke-virtual {v0, v8}, Lp1/f;->b(I)V

    const/16 v8, 0x97

    invoke-virtual {v0, v8}, Lp1/f;->b(I)V

    invoke-virtual {v0, v7, v3}, Lp1/f;->d(ILp1/c;)V

    :cond_8
    :goto_0
    invoke-virtual {v0, v4}, Lp1/f;->e(Lp1/c;)V

    :goto_1
    iget-boolean v4, v2, Ls1/a;->d:Z

    if-eqz v4, :cond_9

    return-void

    :cond_9
    const/4 v4, 0x0

    const/16 v8, 0x19

    invoke-virtual {v0, v8, v4}, Lp1/f;->i(II)V

    const/4 v12, 0x1

    invoke-virtual {v0, v8, v12}, Lp1/f;->i(II)V

    const/4 v12, 0x2

    invoke-virtual {v0, v8, v12}, Lp1/f;->i(II)V

    const/4 v12, 0x6

    invoke-virtual {v0, v8, v12}, Lp1/f;->i(II)V

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/util/List;

    const-string v4, "enum"

    const-string v7, "string"

    const-class v1, Ljava/lang/String;

    const-string v3, "decimal"

    move-object/from16 v19, v12

    const-class v12, Ljava/math/BigDecimal;

    move-object/from16 v20, v4

    const-string v4, "(Z)Ljava/lang/Boolean;"

    move-object/from16 v21, v7

    const-string v7, "java/lang/Boolean"

    move-object/from16 v22, v1

    const-string v1, "(D)Ljava/lang/Double;"

    move-object/from16 v23, v3

    const-string v3, "java/lang/Double"

    move-object/from16 v24, v12

    const-string v12, "(F)Ljava/lang/Float;"

    move-object/from16 v25, v4

    const-string v4, "java/lang/Float"

    move-object/from16 v26, v7

    const-string v7, "(J)Ljava/lang/Long;"

    move-object/from16 v27, v6

    const-string v6, "java/lang/Long"

    move-object/from16 v28, v1

    const-string v1, "(C)Ljava/lang/Character;"

    move-object/from16 v29, v3

    const-string v3, "java/lang/Character"

    move-object/from16 v30, v9

    const-string v9, "char"

    move-object/from16 v31, v4

    const-string v4, "(I)Ljava/lang/Integer;"

    move-object/from16 v32, v12

    const-string v12, "java/lang/Integer"

    move-object/from16 v33, v11

    const-string v11, "(S)Ljava/lang/Short;"

    move-object/from16 v34, v6

    const-string v6, "java/lang/Short"

    move-object/from16 v35, v7

    const-string v7, "(B)Ljava/lang/Byte;"

    move-object/from16 v36, v13

    const-string v13, "java/lang/Byte"

    move-object/from16 v37, v1

    const-string v1, "valueOf"

    if-ne v10, v8, :cond_a

    move-object/from16 v38, v8

    invoke-virtual {v2, v5}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v39, v5

    const/16 v5, 0x15

    invoke-virtual {v0, v5, v8}, Lp1/f;->i(II)V

    const/16 v8, 0xb8

    invoke-virtual {v0, v8, v13, v1, v7}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v5, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v26

    move-object/from16 v26, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v29

    move-object/from16 v29, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v36

    move-object/from16 v36, v3

    goto/16 :goto_4

    :cond_a
    move-object/from16 v39, v5

    move-object/from16 v38, v8

    const/16 v5, 0x15

    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v10, v8, :cond_b

    invoke-virtual {v2, v15}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v5, v8}, Lp1/f;->i(II)V

    const/16 v8, 0xb8

    invoke-virtual {v0, v8, v6, v1, v11}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v10, v8, :cond_c

    invoke-virtual {v2, v14}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v5, v8}, Lp1/f;->i(II)V

    const/16 v8, 0xb8

    invoke-virtual {v0, v8, v12, v1, v4}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v10, v8, :cond_d

    invoke-virtual {v2, v9}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v5, v8}, Lp1/f;->i(II)V

    move-object/from16 v5, v37

    const/16 v8, 0xb8

    invoke-virtual {v0, v8, v3, v1, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v37, v36

    move-object/from16 v36, v3

    move-object/from16 v44, v34

    move-object/from16 v34, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v26

    move-object/from16 v26, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v29

    move-object/from16 v29, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v44

    goto/16 :goto_4

    :cond_d
    move-object/from16 v5, v37

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v10, v8, :cond_e

    move-object/from16 v8, v36

    move-object/from16 v36, v3

    invoke-virtual {v2, v8}, Ls1/a;->b(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v37, v8

    const/16 v8, 0x16

    invoke-virtual {v0, v8, v3}, Lp1/f;->i(II)V

    move-object/from16 v8, v34

    move-object/from16 v3, v35

    move-object/from16 v34, v5

    const/16 v5, 0xb8

    invoke-virtual {v0, v5, v8, v1, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v26

    move-object/from16 v26, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v29

    move-object/from16 v29, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v8

    goto/16 :goto_4

    :cond_e
    move-object/from16 v8, v34

    move-object/from16 v37, v36

    move-object/from16 v36, v3

    move-object/from16 v34, v5

    move-object/from16 v3, v35

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v10, v5, :cond_f

    move-object/from16 v35, v3

    move-object/from16 v5, v33

    invoke-virtual {v2, v5}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x17

    invoke-virtual {v0, v5, v3}, Lp1/f;->i(II)V

    move-object/from16 v5, v31

    move-object/from16 v3, v32

    move-object/from16 v31, v8

    const/16 v8, 0xb8

    invoke-virtual {v0, v8, v5, v1, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v44, v28

    move-object/from16 v28, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v26

    move-object/from16 v26, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v29

    move-object/from16 v29, v27

    move-object/from16 v27, v44

    goto/16 :goto_4

    :cond_f
    move-object/from16 v35, v3

    move-object/from16 v5, v31

    move-object/from16 v3, v32

    move-object/from16 v31, v8

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v10, v8, :cond_10

    move-object/from16 v32, v3

    move-object/from16 v8, v30

    invoke-virtual {v2, v8}, Ls1/a;->b(Ljava/lang/String;)I

    move-result v3

    const/16 v8, 0x18

    invoke-virtual {v0, v8, v3}, Lp1/f;->i(II)V

    move-object/from16 v3, v28

    move-object/from16 v8, v29

    move-object/from16 v28, v5

    const/16 v5, 0xb8

    invoke-virtual {v0, v5, v8, v1, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v26

    move-object/from16 v29, v27

    move-object/from16 v27, v3

    move-object/from16 v26, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v8

    goto/16 :goto_4

    :cond_10
    move-object/from16 v32, v3

    move-object/from16 v3, v28

    move-object/from16 v8, v29

    move-object/from16 v28, v5

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v10, v5, :cond_11

    move-object/from16 v5, v27

    move-object/from16 v27, v3

    invoke-virtual {v2, v5}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v29, v5

    const/16 v5, 0x15

    invoke-virtual {v0, v5, v3}, Lp1/f;->i(II)V

    move-object/from16 v3, v25

    move-object/from16 v5, v26

    move-object/from16 v25, v8

    const/16 v8, 0xb8

    invoke-virtual {v0, v8, v5, v1, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v23

    move-object/from16 v23, v3

    :goto_3
    move-object/from16 v44, v21

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v44

    goto/16 :goto_4

    :cond_11
    move-object/from16 v5, v26

    move-object/from16 v29, v27

    move-object/from16 v27, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v8

    move-object/from16 v8, v24

    if-ne v10, v8, :cond_12

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v3

    invoke-virtual {v2, v8}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v26, v8

    const/16 v8, 0x19

    invoke-virtual {v0, v8, v3}, Lp1/f;->i(II)V

    goto :goto_3

    :cond_12
    move-object/from16 v24, v8

    move-object/from16 v26, v23

    const/16 v8, 0x19

    move-object/from16 v23, v3

    move-object/from16 v3, v22

    if-ne v10, v3, :cond_13

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v5

    invoke-virtual {v2, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v8, v5}, Lp1/f;->i(II)V

    move-object/from16 v5, v20

    move-object/from16 v20, v3

    goto :goto_4

    :cond_13
    move-object/from16 v22, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v5

    invoke-virtual {v10}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    if-eqz v5, :cond_14

    move-object/from16 v5, v20

    move-object/from16 v20, v3

    invoke-virtual {v2, v5}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v8, v3}, Lp1/f;->i(II)V

    goto :goto_4

    :cond_14
    move-object/from16 v5, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v19

    invoke-virtual {v3, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v16

    if-eqz v16, :cond_15

    move-object/from16 v19, v3

    const-string v3, "list"

    invoke-virtual {v2, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v8, v3}, Lp1/f;->i(II)V

    goto :goto_4

    :cond_15
    move-object/from16 v19, v3

    const-string v3, "object"

    invoke-virtual {v2, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v8, v3}, Lp1/f;->i(II)V

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "(L"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Ls1/b;->c:Ljava/lang/String;

    move-object/from16 v40, v5

    const-string v5, ";Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z"

    invoke-static {v3, v8, v5}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ls1/b;->h:Ljava/lang/String;

    move-object/from16 v41, v8

    const-string v8, "apply"

    move-object/from16 v42, v9

    const/16 v9, 0xb6

    invoke-virtual {v0, v9, v5, v8, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p3

    move-object/from16 v9, v26

    const/16 v8, 0x99

    invoke-virtual {v0, v8, v3}, Lp1/f;->d(ILp1/c;)V

    new-instance v8, Lp1/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v3, "hasNameFilters"

    invoke-virtual {v2, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v26, v5

    const/16 v5, 0x15

    invoke-virtual {v0, v5, v3}, Lp1/f;->i(II)V

    const/16 v3, 0x99

    invoke-virtual {v0, v3, v8}, Lp1/f;->d(ILp1/c;)V

    const/16 v3, 0x19

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lp1/f;->i(II)V

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Lp1/f;->i(II)V

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v5}, Lp1/f;->i(II)V

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v5}, Lp1/f;->i(II)V

    move-object/from16 v3, v38

    if-ne v10, v3, :cond_16

    move-object/from16 v3, v39

    invoke-virtual {v2, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v5

    const/16 v3, 0x15

    invoke-virtual {v0, v3, v5}, Lp1/f;->i(II)V

    const/16 v5, 0xb8

    invoke-virtual {v0, v5, v13, v1, v7}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v18, v4

    move-object/from16 v4, v21

    move-object/from16 v3, v40

    move-object/from16 v21, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v9

    move-object/from16 v44, v34

    move-object/from16 v34, v31

    move-object/from16 v31, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v44

    goto/16 :goto_9

    :cond_16
    const/16 v3, 0x15

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v10, v5, :cond_17

    invoke-virtual {v2, v15}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lp1/f;->i(II)V

    const/16 v5, 0xb8

    invoke-virtual {v0, v5, v6, v1, v11}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v10, v5, :cond_18

    invoke-virtual {v2, v14}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lp1/f;->i(II)V

    const/16 v5, 0xb8

    invoke-virtual {v0, v5, v12, v1, v4}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_18
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v10, v5, :cond_19

    move-object/from16 v18, v4

    move-object/from16 v5, v42

    invoke-virtual {v2, v5}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lp1/f;->i(II)V

    move-object/from16 v3, v34

    move-object/from16 v4, v36

    const/16 v5, 0xb8

    invoke-virtual {v0, v5, v4, v1, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v34, v31

    move-object/from16 v36, v37

    move-object/from16 v37, v3

    move-object/from16 v31, v4

    :goto_6
    move-object/from16 v4, v21

    move-object/from16 v3, v40

    move-object/from16 v21, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v9

    goto/16 :goto_9

    :cond_19
    move-object/from16 v18, v4

    move-object/from16 v3, v34

    move-object/from16 v4, v36

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v10, v5, :cond_1a

    move-object/from16 v5, v37

    move-object/from16 v37, v3

    invoke-virtual {v2, v5}, Ls1/a;->b(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v36, v5

    const/16 v5, 0x16

    invoke-virtual {v0, v5, v3}, Lp1/f;->i(II)V

    move-object/from16 v5, v31

    move-object/from16 v3, v35

    move-object/from16 v31, v4

    const/16 v4, 0xb8

    invoke-virtual {v0, v4, v5, v1, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v34, v5

    goto :goto_6

    :cond_1a
    move-object/from16 v5, v31

    move-object/from16 v36, v37

    move-object/from16 v37, v3

    move-object/from16 v31, v4

    move-object/from16 v3, v35

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v10, v4, :cond_1b

    move-object/from16 v35, v3

    move-object/from16 v4, v33

    invoke-virtual {v2, v4}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x17

    invoke-virtual {v0, v4, v3}, Lp1/f;->i(II)V

    move-object/from16 v34, v5

    move-object/from16 v4, v28

    move-object/from16 v3, v32

    const/16 v5, 0xb8

    invoke-virtual {v0, v5, v4, v1, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1b
    move-object/from16 v35, v3

    move-object/from16 v34, v5

    move-object/from16 v4, v28

    move-object/from16 v3, v32

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v10, v5, :cond_1c

    move-object/from16 v32, v3

    move-object/from16 v5, v30

    invoke-virtual {v2, v5}, Ls1/a;->b(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x18

    invoke-virtual {v0, v5, v3}, Lp1/f;->i(II)V

    move-object/from16 v28, v4

    move-object/from16 v5, v25

    move-object/from16 v3, v27

    const/16 v4, 0xb8

    invoke-virtual {v0, v4, v5, v1, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1c
    move-object/from16 v32, v3

    move-object/from16 v28, v4

    move-object/from16 v5, v25

    move-object/from16 v3, v27

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v10, v4, :cond_1d

    move-object/from16 v27, v3

    move-object/from16 v4, v29

    invoke-virtual {v2, v4}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x15

    invoke-virtual {v0, v4, v3}, Lp1/f;->i(II)V

    move-object/from16 v25, v5

    move-object/from16 v4, v21

    move-object/from16 v3, v23

    const/16 v5, 0xb8

    invoke-virtual {v0, v5, v4, v1, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v9

    :goto_7
    move-object/from16 v21, v20

    move-object/from16 v20, v3

    :goto_8
    move-object/from16 v3, v40

    goto/16 :goto_9

    :cond_1d
    move-object/from16 v27, v3

    move-object/from16 v25, v5

    move-object/from16 v4, v21

    move-object/from16 v3, v23

    move-object/from16 v5, v24

    if-ne v10, v5, :cond_1e

    move-object/from16 v24, v5

    invoke-virtual {v2, v9}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v23, v9

    const/16 v9, 0x19

    invoke-virtual {v0, v9, v5}, Lp1/f;->i(II)V

    goto :goto_7

    :cond_1e
    move-object/from16 v24, v5

    move-object/from16 v23, v9

    move-object/from16 v5, v22

    const/16 v9, 0x19

    if-ne v10, v5, :cond_1f

    move-object/from16 v22, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v3

    invoke-virtual {v2, v5}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v9, v3}, Lp1/f;->i(II)V

    move-object/from16 v21, v5

    goto :goto_8

    :cond_1f
    move-object/from16 v22, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v3

    invoke-virtual {v10}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_20

    move-object/from16 v21, v5

    move-object/from16 v3, v40

    invoke-virtual {v2, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v9, v5}, Lp1/f;->i(II)V

    goto :goto_9

    :cond_20
    move-object/from16 v21, v5

    move-object/from16 v5, v19

    move-object/from16 v3, v40

    invoke-virtual {v5, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v16

    if-eqz v16, :cond_21

    move-object/from16 v19, v5

    const-string v5, "list"

    invoke-virtual {v2, v5}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v9, v5}, Lp1/f;->i(II)V

    goto :goto_9

    :cond_21
    move-object/from16 v19, v5

    const-string v5, "object"

    invoke-virtual {v2, v5}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v9, v5}, Lp1/f;->i(II)V

    :goto_9
    const-string v5, "(L"

    const-string v9, ";Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;"

    move-object/from16 v40, v3

    move-object/from16 v3, v41

    invoke-static {v5, v3, v9}, Landroidx/fragment/app/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "processKey"

    const/16 v9, 0xb6

    move-object/from16 v44, v26

    move-object/from16 v26, v4

    move-object/from16 v4, v44

    invoke-virtual {v0, v9, v4, v5, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3a

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v4}, Lp1/f;->i(II)V

    invoke-virtual {v0, v8}, Lp1/f;->e(Lp1/c;)V

    new-instance v3, Lp1/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    const/16 v9, 0x59

    if-eqz v4, :cond_22

    new-instance v4, Lp1/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "checkValue"

    invoke-virtual {v2, v5}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0x15

    invoke-virtual {v0, v8, v5}, Lp1/f;->i(II)V

    const/16 v5, 0x9a

    invoke-virtual {v0, v5, v4}, Lp1/f;->d(ILp1/c;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lp1/f;->b(I)V

    invoke-virtual {v0, v9}, Lp1/f;->b(I)V

    const/16 v8, 0x3a

    const/4 v9, 0x7

    invoke-virtual {v0, v8, v9}, Lp1/f;->i(II)V

    const/16 v9, 0x8

    invoke-virtual {v0, v8, v9}, Lp1/f;->i(II)V

    const/16 v8, 0xa7

    invoke-virtual {v0, v8, v3}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v0, v4}, Lp1/f;->e(Lp1/c;)V

    :goto_a
    const/16 v4, 0x19

    const/4 v8, 0x0

    goto :goto_b

    :cond_22
    const/4 v5, 0x1

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v4, v8}, Lp1/f;->i(II)V

    invoke-virtual {v0, v4, v5}, Lp1/f;->i(II)V

    invoke-virtual {v0, v4, v8}, Lp1/f;->i(II)V

    iget-object v4, v2, Ls1/a;->a:[Lv1/d;

    array-length v5, v4

    :goto_c
    if-ge v8, v5, :cond_24

    aget-object v9, v4, v8

    iget-object v9, v9, Lv1/d;->e:Ljava/lang/String;

    move-object/from16 v43, v3

    move-object/from16 v17, v4

    move-object/from16 v4, p1

    move-object/from16 v44, v22

    move/from16 v22, v5

    move-object/from16 v5, v44

    iget-object v3, v4, Lv1/d;->e:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_d

    :cond_23
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v17

    move-object/from16 v3, v43

    move/from16 v44, v22

    move-object/from16 v22, v5

    move/from16 v5, v44

    goto :goto_c

    :cond_24
    move-object/from16 v4, p1

    move-object/from16 v43, v3

    move-object/from16 v5, v22

    const/4 v8, -0x1

    :goto_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp1/f;->f(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "(I)"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v8, Ls1/k;

    invoke-static {v8}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Ls1/b;->h:Ljava/lang/String;

    const-string v4, "getBeanContext"

    move-object/from16 v17, v8

    const/16 v8, 0xb6

    invoke-virtual {v0, v8, v9, v4, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x19

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lp1/f;->i(II)V

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v4}, Lp1/f;->i(II)V

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v10, v3, :cond_25

    move-object/from16 v3, v39

    invoke-virtual {v2, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x15

    invoke-virtual {v0, v4, v3}, Lp1/f;->i(II)V

    const/16 v3, 0xb8

    invoke-virtual {v0, v3, v13, v1, v7}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x59

    invoke-virtual {v0, v7}, Lp1/f;->b(I)V

    const/16 v8, 0x3a

    const/4 v13, 0x7

    invoke-virtual {v0, v8, v13}, Lp1/f;->i(II)V

    goto/16 :goto_e

    :cond_25
    const/16 v3, 0xb8

    const/16 v4, 0x15

    const/16 v7, 0x59

    const/4 v13, 0x7

    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v10, v8, :cond_26

    invoke-virtual {v2, v15}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lp1/f;->i(II)V

    invoke-virtual {v0, v3, v6, v1, v11}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lp1/f;->b(I)V

    const/16 v6, 0x3a

    invoke-virtual {v0, v6, v13}, Lp1/f;->i(II)V

    goto/16 :goto_e

    :cond_26
    const/16 v6, 0x3a

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v10, v8, :cond_27

    invoke-virtual {v2, v14}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lp1/f;->i(II)V

    move-object/from16 v4, v18

    invoke-virtual {v0, v3, v12, v1, v4}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lp1/f;->b(I)V

    invoke-virtual {v0, v6, v13}, Lp1/f;->i(II)V

    goto/16 :goto_e

    :cond_27
    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v10, v8, :cond_28

    move-object/from16 v8, v42

    invoke-virtual {v2, v8}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lp1/f;->i(II)V

    move-object/from16 v5, v31

    move-object/from16 v4, v37

    invoke-virtual {v0, v3, v5, v1, v4}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lp1/f;->b(I)V

    invoke-virtual {v0, v6, v13}, Lp1/f;->i(II)V

    goto/16 :goto_e

    :cond_28
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v10, v4, :cond_29

    move-object/from16 v4, v36

    invoke-virtual {v2, v4}, Ls1/a;->b(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x16

    invoke-virtual {v0, v5, v4}, Lp1/f;->i(II)V

    move-object/from16 v5, v34

    move-object/from16 v4, v35

    invoke-virtual {v0, v3, v5, v1, v4}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lp1/f;->b(I)V

    invoke-virtual {v0, v6, v13}, Lp1/f;->i(II)V

    goto/16 :goto_e

    :cond_29
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v10, v4, :cond_2a

    move-object/from16 v4, v33

    invoke-virtual {v2, v4}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x17

    invoke-virtual {v0, v5, v4}, Lp1/f;->i(II)V

    move-object/from16 v5, v28

    move-object/from16 v4, v32

    invoke-virtual {v0, v3, v5, v1, v4}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lp1/f;->b(I)V

    invoke-virtual {v0, v6, v13}, Lp1/f;->i(II)V

    goto/16 :goto_e

    :cond_2a
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v10, v4, :cond_2b

    move-object/from16 v4, v30

    invoke-virtual {v2, v4}, Ls1/a;->b(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x18

    invoke-virtual {v0, v5, v4}, Lp1/f;->i(II)V

    move-object/from16 v5, v25

    move-object/from16 v4, v27

    invoke-virtual {v0, v3, v5, v1, v4}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lp1/f;->b(I)V

    invoke-virtual {v0, v6, v13}, Lp1/f;->i(II)V

    goto/16 :goto_e

    :cond_2b
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v10, v4, :cond_2c

    move-object/from16 v4, v29

    invoke-virtual {v2, v4}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x15

    invoke-virtual {v0, v5, v4}, Lp1/f;->i(II)V

    move-object/from16 v4, v20

    move-object/from16 v5, v26

    invoke-virtual {v0, v3, v5, v1, v4}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lp1/f;->b(I)V

    invoke-virtual {v0, v6, v13}, Lp1/f;->i(II)V

    goto :goto_e

    :cond_2c
    move-object/from16 v1, v24

    if-ne v10, v1, :cond_2d

    move-object/from16 v1, v23

    invoke-virtual {v2, v1}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x19

    invoke-virtual {v0, v3, v1}, Lp1/f;->i(II)V

    invoke-virtual {v0, v6, v13}, Lp1/f;->i(II)V

    invoke-virtual {v0, v3, v13}, Lp1/f;->i(II)V

    goto :goto_e

    :cond_2d
    const/16 v3, 0x19

    if-ne v10, v5, :cond_2e

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lp1/f;->i(II)V

    invoke-virtual {v0, v6, v13}, Lp1/f;->i(II)V

    invoke-virtual {v0, v3, v13}, Lp1/f;->i(II)V

    goto :goto_e

    :cond_2e
    invoke-virtual {v10}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_2f

    move-object/from16 v1, v40

    invoke-virtual {v2, v1}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lp1/f;->i(II)V

    invoke-virtual {v0, v6, v13}, Lp1/f;->i(II)V

    invoke-virtual {v0, v3, v13}, Lp1/f;->i(II)V

    goto :goto_e

    :cond_2f
    move-object/from16 v1, v19

    invoke-virtual {v1, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v1, "list"

    invoke-virtual {v2, v1}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lp1/f;->i(II)V

    invoke-virtual {v0, v6, v13}, Lp1/f;->i(II)V

    invoke-virtual {v0, v3, v13}, Lp1/f;->i(II)V

    goto :goto_e

    :cond_30
    const-string v1, "object"

    invoke-virtual {v2, v1}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lp1/f;->i(II)V

    invoke-virtual {v0, v6, v13}, Lp1/f;->i(II)V

    invoke-virtual {v0, v3, v13}, Lp1/f;->i(II)V

    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "(L"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ls1/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "processValue"

    const/16 v4, 0xb6

    invoke-virtual {v0, v4, v9, v3, v1}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/16 v3, 0x3a

    invoke-virtual {v0, v3, v1}, Lp1/f;->i(II)V

    const/16 v3, 0x19

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v4}, Lp1/f;->i(II)V

    invoke-virtual {v0, v3, v1}, Lp1/f;->i(II)V

    const/16 v1, 0xa5

    move-object/from16 v3, v43

    invoke-virtual {v0, v1, v3}, Lp1/f;->d(ILp1/c;)V

    invoke-static/range {p0 .. p3}, Ls1/b;->j(Lp1/f;Lv1/d;Ls1/a;Lp1/c;)V

    move-object/from16 v1, p3

    const/16 v2, 0xa7

    invoke-virtual {v0, v2, v1}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v0, v3}, Lp1/f;->e(Lp1/c;)V

    return-void
.end method

.method public static b(Lp1/f;Ls1/a;Lv1/d;)V
    .locals 5

    iget-object v0, p2, Lv1/d;->f:Ljava/lang/reflect/Method;

    const/16 v1, 0xc0

    const-string v2, "entity"

    const/16 v3, 0x19

    iget-object v4, p2, Lv1/d;->i:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Ls1/a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v3, p1}, Lp1/f;->i(II)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xb9

    goto :goto_0

    :cond_0
    const/16 p2, 0xb6

    :goto_0
    invoke-static {p1}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lv1/c;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2, p1, v2, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v4}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lp1/f;->h(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Ls1/a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v3, p1}, Lp1/f;->i(II)V

    iget-object p1, p2, Lv1/d;->k:Ljava/lang/Class;

    invoke-static {p1}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lv1/d;->g:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb4

    invoke-virtual {p0, v3, p1, v0, v2}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v4}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lp1/f;->h(Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Lp1/f;Ls1/a;Lv1/d;)V
    .locals 10

    new-instance v0, Lp1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lp1/f;->i(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lv1/d;->e:Ljava/lang/String;

    const-string v5, "_asm_ser_"

    invoke-static {v3, v4, v5}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb4

    iget-object p1, p1, Ls1/a;->b:Ljava/lang/String;

    sget-object v7, Ls1/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v6, p1, v3, v7}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc7

    invoke-virtual {p0, v3, v0}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {p0, v1, v2}, Lp1/f;->i(II)V

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lp1/f;->i(II)V

    iget-object p2, p2, Lv1/d;->i:Ljava/lang/Class;

    invoke-static {p2}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lp1/g;->c(Ljava/lang/String;)Lp1/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Lp1/f;->f(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "(Ljava/lang/Class;)"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Ls1/b;->c:Ljava/lang/String;

    const-string v8, "getObjectWriter"

    const/16 v9, 0xb6

    invoke-virtual {p0, v9, v3, v8, p2}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v4, v5}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v3, 0xb5

    invoke-virtual {p0, v3, p1, p2, v7}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {p0, v1, v2}, Lp1/f;->i(II)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v6, p1, p2, v7}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lp1/f;Ls1/a;Lv1/d;Ljava/lang/Class;)V
    .locals 9

    new-instance v0, Lp1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lp1/f;->i(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lv1/d;->e:Ljava/lang/String;

    const-string v4, "_asm_list_item_ser_"

    invoke-static {v3, p2, v4}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb4

    iget-object p1, p1, Ls1/a;->b:Ljava/lang/String;

    sget-object v6, Ls1/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v5, p1, v3, v6}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc7

    invoke-virtual {p0, v3, v0}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {p0, v1, v2}, Lp1/f;->i(II)V

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lp1/f;->i(II)V

    invoke-static {p3}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lp1/g;->c(Ljava/lang/String;)Lp1/g;

    move-result-object p3

    invoke-virtual {p0, p3}, Lp1/f;->f(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "(Ljava/lang/Class;)"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v3, Ls1/b;->c:Ljava/lang/String;

    const-string v7, "getObjectWriter"

    const/16 v8, 0xb6

    invoke-virtual {p0, v8, v3, v7, p3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, p2, v4}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 v3, 0xb5

    invoke-virtual {p0, v3, p1, p3, v6}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {p0, v1, v2}, Lp1/f;->i(II)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v5, p1, p2, v6}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lp1/f;Ls1/a;Lv1/d;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lp1/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lp1/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lp1/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lp1/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual/range {p2 .. p2}, Lv1/d;->c()Lo1/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo1/b;->serialzeFeatures()[Ls1/g1;

    move-result-object v2

    invoke-static {v2}, Ls1/g1;->d([Ls1/g1;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v7, v1, Ls1/a;->c:Ls1/b1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p2

    iget-object v7, v7, Lv1/d;->i:Ljava/lang/Class;

    const-class v8, Ljava/lang/Boolean;

    const-class v9, Ljava/util/Collection;

    const-class v10, Ljava/lang/Number;

    const-class v11, Ljava/lang/String;

    if-ne v7, v11, :cond_1

    sget-object v12, Ls1/g1;->h:Ls1/g1;

    iget v12, v12, Ls1/g1;->e:I

    sget-object v13, Ls1/g1;->m:Ls1/g1;

    iget v13, v13, Ls1/g1;->e:I

    :goto_1
    or-int/2addr v12, v13

    goto :goto_2

    :cond_1
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v12, Ls1/g1;->h:Ls1/g1;

    iget v12, v12, Ls1/g1;->e:I

    sget-object v13, Ls1/g1;->n:Ls1/g1;

    iget v13, v13, Ls1/g1;->e:I

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v12, Ls1/g1;->h:Ls1/g1;

    iget v12, v12, Ls1/g1;->e:I

    sget-object v13, Ls1/g1;->l:Ls1/g1;

    iget v13, v13, Ls1/g1;->e:I

    goto :goto_1

    :cond_3
    if-ne v8, v7, :cond_4

    sget-object v12, Ls1/g1;->h:Ls1/g1;

    iget v12, v12, Ls1/g1;->e:I

    sget-object v13, Ls1/g1;->o:Ls1/g1;

    iget v13, v13, Ls1/g1;->e:I

    goto :goto_1

    :cond_4
    sget v12, Ls1/g1;->I:I

    :goto_2
    and-int v13, v2, v12

    sget-object v14, Ls1/b;->f:Ljava/lang/String;

    const-string v6, "out"

    const/16 v15, 0x19

    if-nez v13, :cond_5

    invoke-virtual {v1, v6}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v0, v15, v13}, Lp1/f;->i(II)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v12}, Lp1/f;->f(Ljava/lang/Object;)V

    const-string v12, "isEnabled"

    const-string v13, "(I)Z"

    const/16 v15, 0xb6

    invoke-virtual {v0, v15, v14, v12, v13}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x99

    invoke-virtual {v0, v12, v3}, Lp1/f;->d(ILp1/c;)V

    :cond_5
    invoke-virtual {v0, v4}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v1, v6}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v12, 0x19

    invoke-virtual {v0, v12, v4}, Lp1/f;->i(II)V

    const-string v4, "seperator"

    invoke-virtual {v1, v4}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v13, 0x15

    invoke-virtual {v0, v13, v4}, Lp1/f;->i(II)V

    const-string v4, "write"

    const-string v13, "(I)V"

    const/16 v15, 0xb6

    invoke-virtual {v0, v15, v14, v4, v13}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p1}, Ls1/b;->i(Lp1/f;Ls1/a;)V

    invoke-virtual {v1, v6}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v12, v4}, Lp1/f;->i(II)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp1/f;->f(Ljava/lang/Object;)V

    if-eq v7, v11, :cond_b

    const-class v2, Ljava/lang/Character;

    if-ne v7, v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Ls1/g1;->n:Ls1/g1;

    iget v2, v2, Ls1/g1;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp1/f;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    if-ne v7, v8, :cond_8

    sget-object v2, Ls1/g1;->o:Ls1/g1;

    iget v2, v2, Ls1/g1;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp1/f;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp1/f;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    :goto_3
    sget-object v2, Ls1/g1;->l:Ls1/g1;

    iget v2, v2, Ls1/g1;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp1/f;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v2, Ls1/g1;->m:Ls1/g1;

    iget v2, v2, Ls1/g1;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp1/f;->f(Ljava/lang/Object;)V

    :goto_5
    const-string v2, "writeNull"

    const-string v4, "(II)V"

    const/16 v6, 0xb6

    invoke-virtual {v0, v6, v14, v2, v4}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p1}, Ls1/b;->h(Lp1/f;Ls1/a;)V

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, v5}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v0, v3}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v0, v5}, Lp1/f;->e(Lp1/c;)V

    return-void
.end method

.method public static f(Lp1/f;Lv1/d;Ls1/a;IC)V
    .locals 3

    new-instance v0, Lp1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1, p2, v0}, Ls1/b;->g(Lp1/f;Lv1/d;Ls1/a;Lp1/c;)V

    invoke-static {p0, p2, p1}, Ls1/b;->b(Lp1/f;Ls1/a;Lv1/d;)V

    const/16 v1, 0x36

    invoke-virtual {p0, v1, p3}, Lp1/f;->i(II)V

    invoke-static {p0, p1, p2, v0}, Ls1/b;->a(Lp1/f;Lv1/d;Ls1/a;Lp1/c;)V

    const-string p1, "out"

    invoke-virtual {p2, p1}, Ls1/a;->a(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x19

    invoke-virtual {p0, v1, p1}, Lp1/f;->i(II)V

    const-string p1, "seperator"

    invoke-virtual {p2, p1}, Ls1/a;->a(Ljava/lang/String;)I

    move-result p1

    const/16 v2, 0x15

    invoke-virtual {p0, v2, p1}, Lp1/f;->i(II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v1, p1}, Lp1/f;->i(II)V

    invoke-virtual {p0, v2, p3}, Lp1/f;->i(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "(CLjava/lang/String;"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, ")V"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ls1/b;->f:Ljava/lang/String;

    const-string p4, "writeFieldValue"

    const/16 v1, 0xb6

    invoke-virtual {p0, v1, p3, p4, p1}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2}, Ls1/b;->h(Lp1/f;Ls1/a;)V

    invoke-virtual {p0, v0}, Lp1/f;->e(Lp1/c;)V

    return-void
.end method

.method public static g(Lp1/f;Lv1/d;Ls1/a;Lp1/c;)V
    .locals 9

    iget-boolean v0, p2, Ls1/a;->d:Z

    const/16 v1, 0xb6

    const/16 v2, 0x19

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lp1/f;->i(II)V

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lp1/f;->i(II)V

    const/4 v4, 0x2

    invoke-virtual {p0, v2, v4}, Lp1/f;->i(II)V

    const/4 v4, 0x6

    invoke-virtual {p0, v2, v4}, Lp1/f;->i(II)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "(L"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Ls1/b;->c:Ljava/lang/String;

    const-string v7, ";Ljava/lang/Object;Ljava/lang/String;)Z"

    invoke-static {v4, v6, v7}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "applyName"

    sget-object v8, Ls1/b;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, v8, v7, v4}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x99

    invoke-virtual {p0, v4, p3}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {p0, v2, v0}, Lp1/f;->i(II)V

    invoke-virtual {p0, v2, v3}, Lp1/f;->i(II)V

    iget-object v0, p1, Lv1/d;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lp1/f;->f(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";Ljava/lang/String;)Z"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "applyLabel"

    invoke-virtual {p0, v1, v8, v3, v0}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p3}, Lp1/f;->d(ILp1/c;)V

    :cond_0
    iget-object p1, p1, Lv1/d;->g:Ljava/lang/reflect/Field;

    if-nez p1, :cond_1

    const-string p1, "out"

    invoke-virtual {p2, p1}, Ls1/a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lp1/f;->i(II)V

    sget-object p1, Ls1/g1;->C:Ls1/g1;

    iget p1, p1, Ls1/g1;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp1/f;->f(Ljava/lang/Object;)V

    const-string p1, "(I)Z"

    sget-object p2, Ls1/b;->f:Ljava/lang/String;

    const-string v0, "isEnabled"

    invoke-virtual {p0, v1, p2, v0, p1}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x9a

    invoke-virtual {p0, p1, p3}, Lp1/f;->d(ILp1/c;)V

    :cond_1
    return-void
.end method

.method public static h(Lp1/f;Ls1/a;)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x2c

    invoke-virtual {p0, v0, v1}, Lp1/f;->i(II)V

    const-string v0, "seperator"

    invoke-virtual {p1, v0}, Ls1/a;->a(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x36

    invoke-virtual {p0, v0, p1}, Lp1/f;->i(II)V

    return-void
.end method

.method public static i(Lp1/f;Ls1/a;)V
    .locals 6

    iget-boolean v0, p1, Ls1/a;->d:Z

    sget-object v1, Ls1/b;->f:Ljava/lang/String;

    const/16 v2, 0xb6

    const/4 v3, 0x6

    const-string v4, "out"

    const/16 v5, 0x19

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Ls1/a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v5, p1}, Lp1/f;->i(II)V

    invoke-virtual {p0, v5, v3}, Lp1/f;->i(II)V

    const-string p1, "writeFieldNameDirect"

    const-string v0, "(Ljava/lang/String;)V"

    invoke-virtual {p0, v2, v1, p1, v0}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Ls1/a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v5, p1}, Lp1/f;->i(II)V

    invoke-virtual {p0, v5, v3}, Lp1/f;->i(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lp1/f;->b(I)V

    const-string p1, "writeFieldName"

    const-string v0, "(Ljava/lang/String;Z)V"

    invoke-virtual {p0, v2, v1, p1, v0}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static j(Lp1/f;Lv1/d;Ls1/a;Lp1/c;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Lp1/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-boolean v4, v2, Ls1/a;->d:Z

    const/16 v5, 0x8

    const-string v6, "object"

    const/16 v7, 0x19

    if-eqz v4, :cond_0

    invoke-virtual {v2, v6}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v7, v8}, Lp1/f;->i(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v7, v5}, Lp1/f;->i(II)V

    :goto_0
    const/16 v8, 0x59

    invoke-virtual {v0, v8}, Lp1/f;->b(I)V

    invoke-virtual {v2, v6}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x3a

    invoke-virtual {v0, v9, v8}, Lp1/f;->i(II)V

    const/16 v8, 0xc7

    invoke-virtual {v0, v8, v3}, Lp1/f;->d(ILp1/c;)V

    invoke-static {v0, v2, v1}, Ls1/b;->e(Lp1/f;Ls1/a;Lv1/d;)V

    const/16 v8, 0xa7

    move-object/from16 v10, p3

    invoke-virtual {v0, v8, v10}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v0, v3}, Lp1/f;->e(Lp1/c;)V

    const-string v3, "out"

    invoke-virtual {v2, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v7, v3}, Lp1/f;->i(II)V

    const-string v3, "seperator"

    invoke-virtual {v2, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v10, 0x15

    invoke-virtual {v0, v10, v3}, Lp1/f;->i(II)V

    const/16 v3, 0xb6

    sget-object v10, Ls1/b;->f:Ljava/lang/String;

    const-string v11, "write"

    const-string v12, "(I)V"

    invoke-virtual {v0, v3, v10, v11, v12}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Ls1/b;->i(Lp1/f;Ls1/a;)V

    new-instance v10, Lp1/c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lp1/c;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v13, v1, Lv1/d;->i:Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Class;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v14

    const-string v15, "Ljava/lang/reflect/Type;"

    const-string v5, "_asm_fieldType"

    sget-object v8, Ls1/b;->c:Ljava/lang/String;

    iget-object v9, v1, Lv1/d;->e:Ljava/lang/String;

    iget v3, v1, Lv1/d;->m:I

    iget-object v7, v2, Ls1/a;->b:Ljava/lang/String;

    if-eqz v14, :cond_7

    invoke-static {v13}, Lq1/l;->g(Ljava/lang/Class;)Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v2, v6}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v17, v10

    const/16 v10, 0x19

    invoke-virtual {v0, v10, v14}, Lp1/f;->i(II)V

    const-string v10, "()Ljava/lang/Class;"

    const-string v14, "java/lang/Object"

    move-object/from16 v18, v11

    const-string v11, "getClass"

    move-object/from16 v19, v8

    const/16 v8, 0xb6

    invoke-virtual {v0, v8, v14, v11, v10}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lp1/g;->c(Ljava/lang/String;)Lp1/g;

    move-result-object v8

    invoke-virtual {v0, v8}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v8, 0xa6

    invoke-virtual {v0, v8, v12}, Lp1/f;->d(ILp1/c;)V

    invoke-static {v0, v2, v1}, Ls1/b;->c(Lp1/f;Ls1/a;Lv1/d;)V

    const-string v8, "fied_ser"

    invoke-virtual {v2, v8}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x3a

    invoke-virtual {v0, v11, v10}, Lp1/f;->i(II)V

    new-instance v10, Lp1/c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lp1/c;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v8}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v16, v13

    const/16 v13, 0x19

    invoke-virtual {v0, v13, v14}, Lp1/f;->i(II)V

    const/16 v13, 0xc1

    sget-object v14, Ls1/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v14, v13}, Lp1/f;->h(Ljava/lang/String;I)V

    const/16 v13, 0x99

    invoke-virtual {v0, v13, v10}, Lp1/f;->d(ILp1/c;)V

    sget-object v13, Ls1/g1;->t:Ls1/g1;

    iget v13, v13, Ls1/g1;->e:I

    and-int/2addr v13, v3

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    sget-object v1, Ls1/g1;->y:Ls1/g1;

    iget v1, v1, Ls1/g1;->e:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v13, :cond_5

    iget-boolean v13, v2, Ls1/a;->g:Z

    if-eqz v13, :cond_3

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    const-string v1, "writeAsArray"

    goto :goto_4

    :cond_4
    move-object/from16 v1, v18

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    const-string v1, "writeAsArrayNonContext"

    goto :goto_4

    :cond_6
    const-string v1, "writeDirectNonContext"

    :goto_4
    invoke-virtual {v2, v8}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v13

    move/from16 v20, v4

    const/16 v4, 0x19

    invoke-virtual {v0, v4, v13}, Lp1/f;->i(II)V

    const/16 v13, 0xc0

    invoke-virtual {v0, v14, v13}, Lp1/f;->h(Ljava/lang/String;I)V

    const/4 v13, 0x1

    invoke-virtual {v0, v4, v13}, Lp1/f;->i(II)V

    invoke-virtual {v2, v6}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v0, v4, v13}, Lp1/f;->i(II)V

    const/4 v13, 0x6

    invoke-virtual {v0, v4, v13}, Lp1/f;->i(II)V

    const/4 v13, 0x0

    invoke-virtual {v0, v4, v13}, Lp1/f;->i(II)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v9, v5}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0xb4

    invoke-virtual {v0, v13, v7, v4, v15}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lp1/f;->f(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "(L"

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v12

    move-object/from16 v12, v19

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v12

    const/16 v12, 0xb6

    invoke-virtual {v0, v12, v14, v1, v4}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, v11}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v0, v10}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v2, v8}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x19

    invoke-virtual {v0, v4, v1}, Lp1/f;->i(II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lp1/f;->i(II)V

    invoke-virtual {v2, v6}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lp1/f;->i(II)V

    const/4 v1, 0x6

    invoke-virtual {v0, v4, v1}, Lp1/f;->i(II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lp1/f;->i(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v9, v5}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xb4

    invoke-virtual {v0, v4, v7, v1, v15}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp1/f;->f(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v19

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v22

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0xb9

    sget-object v10, Ls1/b;->d:Ljava/lang/String;

    move-object/from16 v12, v18

    invoke-virtual {v0, v8, v10, v12, v1}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lp1/f;->e(Lp1/c;)V

    move-object/from16 v8, v17

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, v8}, Lp1/f;->d(ILp1/c;)V

    move-object/from16 v1, v21

    goto :goto_5

    :cond_7
    move/from16 v20, v4

    move-object v4, v8

    move-object v8, v10

    move-object/from16 v16, v13

    move-object v1, v12

    :goto_5
    invoke-virtual {v0, v1}, Lp1/f;->e(Lp1/c;)V

    const/16 v1, 0x19

    const/4 v10, 0x1

    invoke-virtual {v0, v1, v10}, Lp1/f;->i(II)V

    if-eqz v20, :cond_8

    invoke-virtual {v2, v6}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v1, v6}, Lp1/f;->i(II)V

    :goto_6
    move-object/from16 v6, p1

    goto :goto_7

    :cond_8
    const/16 v6, 0x8

    invoke-virtual {v0, v1, v6}, Lp1/f;->i(II)V

    goto :goto_6

    :goto_7
    iget-object v10, v6, Lv1/d;->u:Ljava/lang/String;

    if-eqz v10, :cond_9

    invoke-virtual {v0, v10}, Lp1/f;->f(Ljava/lang/Object;)V

    const-string v1, "writeWithFormat"

    const-string v3, "(Ljava/lang/Object;Ljava/lang/String;)V"

    const/16 v10, 0xb6

    invoke-virtual {v0, v10, v4, v1, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    const/16 v10, 0xb6

    const/4 v11, 0x6

    invoke-virtual {v0, v1, v11}, Lp1/f;->i(II)V

    iget-object v1, v6, Lv1/d;->j:Ljava/lang/reflect/Type;

    instance-of v6, v1, Ljava/lang/Class;

    const-string v11, "writeWithFieldName"

    if-eqz v6, :cond_a

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    invoke-virtual {v0, v10, v4, v11, v1}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    const-class v1, Ljava/lang/String;

    move-object/from16 v6, v16

    if-ne v6, v1, :cond_b

    invoke-static {v1}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp1/g;->c(Ljava/lang/String;)Lp1/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp1/f;->f(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    const/16 v1, 0x19

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lp1/f;->i(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xb4

    invoke-virtual {v0, v5, v7, v1, v15}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp1/f;->f(Ljava/lang/Object;)V

    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const/16 v3, 0xb6

    invoke-virtual {v0, v3, v4, v11, v1}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v0, v8}, Lp1/f;->e(Lp1/c;)V

    invoke-static {v0, v2}, Ls1/b;->h(Lp1/f;Ls1/a;)V

    return-void
.end method

.method public static k(Lp1/f;[Lv1/d;Ls1/a;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Lp1/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    array-length v4, v1

    const-string v6, "(I)Z"

    const-string v7, "isEnabled"

    const-string v11, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    iget-boolean v12, v2, Ls1/a;->d:Z

    const-string v13, "write"

    sget-object v14, Ls1/b;->h:Ljava/lang/String;

    const-string v15, "(L"

    sget-object v10, Ls1/b;->f:Ljava/lang/String;

    sget-object v8, Ls1/b;->c:Ljava/lang/String;

    const-string v9, "out"

    if-nez v12, :cond_2

    new-instance v5, Lp1/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v3

    new-instance v3, Lp1/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move/from16 v17, v4

    invoke-virtual {v2, v9}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v12

    const/16 v12, 0x19

    invoke-virtual {v0, v12, v4}, Lp1/f;->i(II)V

    sget-object v4, Ls1/g1;->r:Ls1/g1;

    iget v4, v4, Ls1/g1;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v4, 0xb6

    invoke-virtual {v0, v4, v10, v7, v6}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9a

    invoke-virtual {v0, v4, v3}, Lp1/f;->d(ILp1/c;)V

    array-length v4, v1

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v4, :cond_1

    move/from16 v19, v4

    aget-object v4, v1, v12

    iget-object v4, v4, Lv1/d;->f:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v9}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v12, 0x19

    invoke-virtual {v0, v12, v4}, Lp1/f;->i(II)V

    sget-object v4, Ls1/g1;->E:Ls1/g1;

    iget v4, v4, Ls1/g1;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v4, 0xb6

    invoke-virtual {v0, v4, v10, v7, v6}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x99

    invoke-virtual {v0, v4, v5}, Lp1/f;->d(ILp1/c;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v19

    goto :goto_0

    :cond_1
    const/16 v4, 0xa7

    invoke-virtual {v0, v4, v5}, Lp1/f;->d(ILp1/c;)V

    :goto_1
    invoke-virtual {v0, v3}, Lp1/f;->e(Lp1/c;)V

    const/4 v3, 0x0

    const/16 v4, 0x19

    invoke-virtual {v0, v4, v3}, Lp1/f;->i(II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v3}, Lp1/f;->i(II)V

    const/4 v3, 0x2

    invoke-virtual {v0, v4, v3}, Lp1/f;->i(II)V

    const/4 v3, 0x3

    invoke-virtual {v0, v4, v3}, Lp1/f;->i(II)V

    const/4 v3, 0x4

    invoke-virtual {v0, v4, v3}, Lp1/f;->i(II)V

    const/4 v3, 0x5

    const/16 v4, 0x15

    invoke-virtual {v0, v4, v3}, Lp1/f;->i(II)V

    invoke-static {v15, v8, v11}, Landroidx/fragment/app/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb7

    invoke-virtual {v0, v4, v14, v13, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb1

    invoke-virtual {v0, v3}, Lp1/f;->b(I)V

    invoke-virtual {v0, v5}, Lp1/f;->e(Lp1/c;)V

    goto :goto_2

    :cond_2
    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v12

    :goto_2
    iget-boolean v3, v2, Ls1/a;->g:Z

    if-nez v3, :cond_3

    new-instance v4, Lp1/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/16 v12, 0x19

    invoke-virtual {v0, v12, v5}, Lp1/f;->i(II)V

    const/4 v5, 0x1

    invoke-virtual {v0, v12, v5}, Lp1/f;->i(II)V

    const/4 v5, 0x2

    invoke-virtual {v0, v12, v5}, Lp1/f;->i(II)V

    const/4 v5, 0x5

    const/16 v12, 0x15

    invoke-virtual {v0, v12, v5}, Lp1/f;->i(II)V

    const-string v5, ";Ljava/lang/Object;I)Z"

    invoke-static {v15, v8, v5}, Landroidx/fragment/app/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "writeReference"

    const/16 v1, 0xb6

    invoke-virtual {v0, v1, v14, v12, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x99

    invoke-virtual {v0, v1, v4}, Lp1/f;->d(ILp1/c;)V

    const/16 v1, 0xb1

    invoke-virtual {v0, v1}, Lp1/f;->b(I)V

    invoke-virtual {v0, v4}, Lp1/f;->e(Lp1/c;)V

    :cond_3
    if-eqz v18, :cond_5

    if-eqz v3, :cond_4

    const-string v1, "writeAsArrayNonContext"

    goto :goto_3

    :cond_4
    const-string v1, "writeAsArray"

    goto :goto_3

    :cond_5
    const-string v1, "writeAsArrayNormal"

    :goto_3
    iget-object v4, v2, Ls1/a;->c:Ls1/b1;

    iget v5, v4, Ls1/b1;->f:I

    sget-object v12, Ls1/g1;->y:Ls1/g1;

    move-object/from16 v19, v14

    iget v14, v12, Ls1/g1;->e:I

    and-int/2addr v5, v14

    iget-object v14, v2, Ls1/a;->b:Ljava/lang/String;

    if-nez v5, :cond_6

    new-instance v5, Lp1/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v13

    invoke-virtual {v2, v9}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v21, v9

    const/16 v9, 0x19

    invoke-virtual {v0, v9, v13}, Lp1/f;->i(II)V

    iget v12, v12, Ls1/g1;->e:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v12}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v12, 0xb6

    invoke-virtual {v0, v12, v10, v7, v6}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x99

    invoke-virtual {v0, v6, v5}, Lp1/f;->d(ILp1/c;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v9, v6}, Lp1/f;->i(II)V

    const/4 v6, 0x1

    invoke-virtual {v0, v9, v6}, Lp1/f;->i(II)V

    const/4 v6, 0x2

    invoke-virtual {v0, v9, v6}, Lp1/f;->i(II)V

    const/4 v6, 0x3

    invoke-virtual {v0, v9, v6}, Lp1/f;->i(II)V

    const/4 v6, 0x4

    invoke-virtual {v0, v9, v6}, Lp1/f;->i(II)V

    const/4 v6, 0x5

    const/16 v7, 0x15

    invoke-virtual {v0, v7, v6}, Lp1/f;->i(II)V

    invoke-static {v15, v8, v11}, Landroidx/fragment/app/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v12, v14, v1, v6}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb1

    invoke-virtual {v0, v1}, Lp1/f;->b(I)V

    invoke-virtual {v0, v5}, Lp1/f;->e(Lp1/c;)V

    goto :goto_4

    :cond_6
    move-object/from16 v21, v9

    move-object/from16 v20, v13

    const/4 v5, 0x0

    const/16 v9, 0x19

    invoke-virtual {v0, v9, v5}, Lp1/f;->i(II)V

    const/4 v5, 0x1

    invoke-virtual {v0, v9, v5}, Lp1/f;->i(II)V

    const/4 v5, 0x2

    invoke-virtual {v0, v9, v5}, Lp1/f;->i(II)V

    const/4 v5, 0x3

    invoke-virtual {v0, v9, v5}, Lp1/f;->i(II)V

    const/4 v5, 0x4

    invoke-virtual {v0, v9, v5}, Lp1/f;->i(II)V

    const/4 v5, 0x5

    const/16 v6, 0x15

    invoke-virtual {v0, v6, v5}, Lp1/f;->i(II)V

    invoke-static {v15, v8, v11}, Landroidx/fragment/app/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb6

    invoke-virtual {v0, v6, v14, v1, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb1

    invoke-virtual {v0, v1}, Lp1/f;->b(I)V

    :goto_4
    const-string v1, "setContext"

    const-string v5, "parent"

    const-string v6, "("

    const/16 v7, 0x3a

    if-nez v3, :cond_7

    const/4 v9, 0x1

    const/16 v12, 0x19

    invoke-virtual {v0, v12, v9}, Lp1/f;->i(II)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "()"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v14, Ls1/b;->i:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v9, "getContext"

    const/16 v12, 0xb6

    invoke-virtual {v0, v12, v8, v9, v13}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v7, v9}, Lp1/f;->i(II)V

    const/4 v9, 0x1

    const/16 v12, 0x19

    invoke-virtual {v0, v12, v9}, Lp1/f;->i(II)V

    invoke-virtual {v2, v5}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v12, v9}, Lp1/f;->i(II)V

    const/4 v9, 0x2

    invoke-virtual {v0, v12, v9}, Lp1/f;->i(II)V

    const/4 v9, 0x3

    invoke-virtual {v0, v12, v9}, Lp1/f;->i(II)V

    iget v9, v4, Ls1/b1;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Lp1/f;->f(Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Ljava/lang/Object;Ljava/lang/Object;I)V"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xb6

    invoke-virtual {v0, v12, v8, v1, v9}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget v9, v4, Ls1/b1;->f:I

    sget-object v12, Ls1/g1;->s:Ls1/g1;

    iget v12, v12, Ls1/g1;->e:I

    and-int/2addr v9, v12

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    const-string v12, "(I)V"

    const/16 v13, 0x7b

    const/16 v14, 0x10

    if-nez v9, :cond_a

    if-nez v18, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v14, v13}, Lp1/f;->i(II)V

    move-object/from16 v24, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v11

    move-object/from16 v14, v19

    move-object/from16 v5, v20

    move-object/from16 v1, v21

    move/from16 v19, v3

    goto/16 :goto_b

    :cond_a
    :goto_6
    new-instance v7, Lp1/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lp1/c;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lp1/c;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v5

    if-nez v9, :cond_b

    const/16 v5, 0x19

    const/4 v9, 0x1

    invoke-virtual {v0, v5, v9}, Lp1/f;->i(II)V

    const/4 v9, 0x4

    invoke-virtual {v0, v5, v9}, Lp1/f;->i(II)V

    const/4 v9, 0x2

    invoke-virtual {v0, v5, v9}, Lp1/f;->i(II)V

    const-string v9, "isWriteClassName"

    const-string v5, "(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z"

    move-object/from16 v23, v11

    const/16 v11, 0xb6

    invoke-virtual {v0, v11, v8, v9, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x99

    invoke-virtual {v0, v5, v13}, Lp1/f;->d(ILp1/c;)V

    :goto_7
    const/4 v5, 0x4

    const/16 v9, 0x19

    goto :goto_8

    :cond_b
    move-object/from16 v23, v11

    const/16 v11, 0xb6

    goto :goto_7

    :goto_8
    invoke-virtual {v0, v9, v5}, Lp1/f;->i(II)V

    const/4 v5, 0x2

    invoke-virtual {v0, v9, v5}, Lp1/f;->i(II)V

    const-string v5, "()Ljava/lang/Class;"

    const-string v9, "java/lang/Object"

    move-object/from16 v24, v1

    const-string v1, "getClass"

    invoke-virtual {v0, v11, v9, v1, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa5

    invoke-virtual {v0, v1, v13}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v0, v14}, Lp1/f;->e(Lp1/c;)V

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v5

    const/16 v9, 0x19

    invoke-virtual {v0, v9, v5}, Lp1/f;->i(II)V

    const/16 v5, 0x7b

    const/16 v14, 0x10

    invoke-virtual {v0, v14, v5}, Lp1/f;->i(II)V

    move-object/from16 v5, v20

    invoke-virtual {v0, v11, v10, v5, v12}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v0, v9, v11}, Lp1/f;->i(II)V

    const/4 v11, 0x1

    invoke-virtual {v0, v9, v11}, Lp1/f;->i(II)V

    iget-object v14, v4, Ls1/b1;->c:Ljava/lang/String;

    if-eqz v14, :cond_c

    invoke-virtual {v0, v14}, Lp1/f;->f(Ljava/lang/Object;)V

    :goto_9
    const/4 v11, 0x2

    goto :goto_a

    :cond_c
    invoke-virtual {v0, v11}, Lp1/f;->b(I)V

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v9, v11}, Lp1/f;->i(II)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ";Ljava/lang/String;Ljava/lang/Object;)V"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "writeClassName"

    move-object/from16 v14, v19

    move/from16 v19, v3

    const/16 v3, 0xb6

    invoke-virtual {v0, v3, v14, v11, v9}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2c

    const/16 v9, 0x10

    invoke-virtual {v0, v9, v3}, Lp1/f;->i(II)V

    const/16 v3, 0xa7

    invoke-virtual {v0, v3, v7}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v0, v13}, Lp1/f;->e(Lp1/c;)V

    const/16 v3, 0x7b

    invoke-virtual {v0, v9, v3}, Lp1/f;->i(II)V

    invoke-virtual {v0, v7}, Lp1/f;->e(Lp1/c;)V

    :goto_b
    const-string v3, "seperator"

    invoke-virtual {v2, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v7

    const/16 v9, 0x36

    invoke-virtual {v0, v9, v7}, Lp1/f;->i(II)V

    if-nez v18, :cond_d

    const/4 v7, 0x0

    const/16 v11, 0x19

    invoke-virtual {v0, v11, v7}, Lp1/f;->i(II)V

    const/4 v7, 0x1

    invoke-virtual {v0, v11, v7}, Lp1/f;->i(II)V

    const/4 v7, 0x2

    invoke-virtual {v0, v11, v7}, Lp1/f;->i(II)V

    invoke-virtual {v2, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v7

    const/16 v11, 0x15

    invoke-virtual {v0, v11, v7}, Lp1/f;->i(II)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, ";Ljava/lang/Object;C)C"

    invoke-static {v7, v8, v11}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "writeBefore"

    const/16 v13, 0xb6

    invoke-virtual {v0, v13, v14, v11, v7}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v9, v7}, Lp1/f;->i(II)V

    goto :goto_c

    :cond_d
    const/16 v13, 0xb6

    :goto_c
    if-nez v18, :cond_e

    invoke-virtual {v2, v1}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v7

    const/16 v11, 0x19

    invoke-virtual {v0, v11, v7}, Lp1/f;->i(II)V

    const-string v7, "isNotWriteDefaultValue"

    const-string v11, "()Z"

    invoke-virtual {v0, v13, v10, v7, v11}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "notWriteDefaultValue"

    invoke-virtual {v2, v7}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v9, v7}, Lp1/f;->i(II)V

    const/4 v7, 0x1

    const/16 v11, 0x19

    invoke-virtual {v0, v11, v7}, Lp1/f;->i(II)V

    const/4 v7, 0x0

    invoke-virtual {v0, v11, v7}, Lp1/f;->i(II)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v13, Ls1/b;->j:Ljava/lang/String;

    const-string v11, ")Z"

    invoke-static {v7, v13, v11}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "checkValue"

    const/16 v9, 0xb6

    invoke-virtual {v0, v9, v8, v11, v7}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "checkValue"

    invoke-virtual {v2, v7}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v7

    const/16 v11, 0x36

    invoke-virtual {v0, v11, v7}, Lp1/f;->i(II)V

    const/4 v7, 0x1

    const/16 v11, 0x19

    invoke-virtual {v0, v11, v7}, Lp1/f;->i(II)V

    const/4 v7, 0x0

    invoke-virtual {v0, v11, v7}, Lp1/f;->i(II)V

    const-string v7, ")Z"

    invoke-static {v6, v13, v7}, Landroidx/fragment/app/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "hasNameFilters"

    invoke-virtual {v0, v9, v8, v11, v7}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "hasNameFilters"

    invoke-virtual {v2, v7}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v7

    const/16 v9, 0x36

    invoke-virtual {v0, v9, v7}, Lp1/f;->i(II)V

    :cond_e
    move/from16 v9, v17

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v9, :cond_2a

    aget-object v11, p1, v7

    iget-object v13, v11, Lv1/d;->i:Ljava/lang/Class;

    move/from16 v17, v9

    iget-object v9, v11, Lv1/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lp1/f;->f(Ljava/lang/Object;)V

    const/4 v9, 0x6

    move-object/from16 v21, v6

    const/16 v6, 0x3a

    invoke-virtual {v0, v6, v9}, Lp1/f;->i(II)V

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v13, v6, :cond_f

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v13, v6, :cond_f

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v13, v6, :cond_10

    :cond_f
    move-object v6, v3

    move-object/from16 v29, v4

    move/from16 v26, v7

    move-object v3, v10

    move-object/from16 v40, v12

    move-object/from16 v30, v14

    move-object/from16 v27, v15

    move-object v12, v5

    move-object v5, v8

    const/16 v8, 0x3a

    goto/16 :goto_21

    :cond_10
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v9, "writeFieldValue"

    if-ne v13, v6, :cond_11

    new-instance v6, Lp1/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v11, v2, v6}, Ls1/b;->g(Lp1/f;Lv1/d;Ls1/a;Lp1/c;)V

    invoke-static {v0, v2, v11}, Ls1/b;->b(Lp1/f;Ls1/a;Lv1/d;)V

    const-string v13, "long"

    move/from16 v26, v7

    invoke-virtual {v2, v13}, Ls1/a;->b(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v27, v15

    const/16 v15, 0x37

    invoke-virtual {v0, v15, v7}, Lp1/f;->i(II)V

    invoke-static {v0, v11, v2, v6}, Ls1/b;->a(Lp1/f;Lv1/d;Ls1/a;Lp1/c;)V

    invoke-virtual {v2, v1}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v7

    const/16 v11, 0x19

    invoke-virtual {v0, v11, v7}, Lp1/f;->i(II)V

    invoke-virtual {v2, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v7

    const/16 v15, 0x15

    invoke-virtual {v0, v15, v7}, Lp1/f;->i(II)V

    const/4 v7, 0x6

    invoke-virtual {v0, v11, v7}, Lp1/f;->i(II)V

    const/16 v7, 0x16

    invoke-virtual {v2, v13}, Ls1/a;->b(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v7, v11}, Lp1/f;->i(II)V

    const-string v7, "(CLjava/lang/String;J)V"

    const/16 v11, 0xb6

    invoke-virtual {v0, v11, v10, v9, v7}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Ls1/b;->h(Lp1/f;Ls1/a;)V

    invoke-virtual {v0, v6}, Lp1/f;->e(Lp1/c;)V

    :goto_e
    move-object v6, v3

    move-object/from16 v29, v4

    move-object v3, v10

    move-object/from16 v40, v12

    move-object/from16 v30, v14

    :goto_f
    move-object v12, v5

    move-object v5, v8

    :goto_10
    const/16 v8, 0x3a

    goto/16 :goto_22

    :cond_11
    move/from16 v26, v7

    move-object/from16 v27, v15

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v13, v6, :cond_12

    new-instance v6, Lp1/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v11, v2, v6}, Ls1/b;->g(Lp1/f;Lv1/d;Ls1/a;Lp1/c;)V

    invoke-static {v0, v2, v11}, Ls1/b;->b(Lp1/f;Ls1/a;Lv1/d;)V

    const-string v7, "float"

    invoke-virtual {v2, v7}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v13

    const/16 v15, 0x38

    invoke-virtual {v0, v15, v13}, Lp1/f;->i(II)V

    invoke-static {v0, v11, v2, v6}, Ls1/b;->a(Lp1/f;Lv1/d;Ls1/a;Lp1/c;)V

    invoke-virtual {v2, v1}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0x19

    invoke-virtual {v0, v13, v11}, Lp1/f;->i(II)V

    invoke-virtual {v2, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v11

    const/16 v15, 0x15

    invoke-virtual {v0, v15, v11}, Lp1/f;->i(II)V

    const/4 v11, 0x6

    invoke-virtual {v0, v13, v11}, Lp1/f;->i(II)V

    const/16 v11, 0x17

    invoke-virtual {v2, v7}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v11, v7}, Lp1/f;->i(II)V

    const-string v7, "(CLjava/lang/String;F)V"

    const/16 v11, 0xb6

    invoke-virtual {v0, v11, v10, v9, v7}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Ls1/b;->h(Lp1/f;Ls1/a;)V

    invoke-virtual {v0, v6}, Lp1/f;->e(Lp1/c;)V

    goto :goto_e

    :cond_12
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v13, v6, :cond_13

    new-instance v6, Lp1/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v11, v2, v6}, Ls1/b;->g(Lp1/f;Lv1/d;Ls1/a;Lp1/c;)V

    invoke-static {v0, v2, v11}, Ls1/b;->b(Lp1/f;Ls1/a;Lv1/d;)V

    const-string v7, "double"

    invoke-virtual {v2, v7}, Ls1/a;->b(Ljava/lang/String;)I

    move-result v13

    const/16 v15, 0x39

    invoke-virtual {v0, v15, v13}, Lp1/f;->i(II)V

    invoke-static {v0, v11, v2, v6}, Ls1/b;->a(Lp1/f;Lv1/d;Ls1/a;Lp1/c;)V

    invoke-virtual {v2, v1}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0x19

    invoke-virtual {v0, v13, v11}, Lp1/f;->i(II)V

    invoke-virtual {v2, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v11

    const/16 v15, 0x15

    invoke-virtual {v0, v15, v11}, Lp1/f;->i(II)V

    const/4 v11, 0x6

    invoke-virtual {v0, v13, v11}, Lp1/f;->i(II)V

    const/16 v11, 0x18

    invoke-virtual {v2, v7}, Ls1/a;->b(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v11, v7}, Lp1/f;->i(II)V

    const-string v7, "(CLjava/lang/String;D)V"

    const/16 v11, 0xb6

    invoke-virtual {v0, v11, v10, v9, v7}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Ls1/b;->h(Lp1/f;Ls1/a;)V

    invoke-virtual {v0, v6}, Lp1/f;->e(Lp1/c;)V

    goto/16 :goto_e

    :cond_13
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v13, v6, :cond_14

    const-string v6, "boolean"

    invoke-virtual {v2, v6}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x5a

    invoke-static {v0, v11, v2, v6, v7}, Ls1/b;->f(Lp1/f;Lv1/d;Ls1/a;IC)V

    goto/16 :goto_e

    :cond_14
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v13, v6, :cond_15

    const-string v6, "char"

    invoke-virtual {v2, v6}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x43

    invoke-static {v0, v11, v2, v6, v7}, Ls1/b;->f(Lp1/f;Lv1/d;Ls1/a;IC)V

    goto/16 :goto_e

    :cond_15
    const-class v6, Ljava/lang/String;

    if-ne v13, v6, :cond_19

    new-instance v6, Lp1/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v13, v4, Ls1/b1;->c:Ljava/lang/String;

    iget-object v15, v11, Lv1/d;->e:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    const/4 v13, 0x1

    const/16 v15, 0x19

    invoke-virtual {v0, v15, v13}, Lp1/f;->i(II)V

    const/4 v13, 0x4

    invoke-virtual {v0, v15, v13}, Lp1/f;->i(II)V

    const/4 v13, 0x2

    invoke-virtual {v0, v15, v13}, Lp1/f;->i(II)V

    const-string v13, "isWriteClassName"

    const-string v15, "(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z"

    const/16 v7, 0xb6

    invoke-virtual {v0, v7, v8, v13, v15}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x9a

    invoke-virtual {v0, v7, v6}, Lp1/f;->d(ILp1/c;)V

    goto :goto_11

    :cond_16
    const/16 v7, 0x9a

    :goto_11
    invoke-static {v0, v11, v2, v6}, Ls1/b;->g(Lp1/f;Lv1/d;Ls1/a;Lp1/c;)V

    invoke-static {v0, v2, v11}, Ls1/b;->b(Lp1/f;Ls1/a;Lv1/d;)V

    const-string v13, "string"

    invoke-virtual {v2, v13}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v15

    const/16 v7, 0x3a

    invoke-virtual {v0, v7, v15}, Lp1/f;->i(II)V

    invoke-static {v0, v11, v2, v6}, Ls1/b;->a(Lp1/f;Lv1/d;Ls1/a;Lp1/c;)V

    new-instance v7, Lp1/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lp1/c;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v29, v4

    invoke-virtual {v2, v13}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v30, v14

    const/16 v14, 0x19

    invoke-virtual {v0, v14, v4}, Lp1/f;->i(II)V

    const/16 v4, 0xc7

    invoke-virtual {v0, v4, v7}, Lp1/f;->d(ILp1/c;)V

    invoke-static {v0, v2, v11}, Ls1/b;->e(Lp1/f;Ls1/a;Lv1/d;)V

    const/16 v4, 0xa7

    invoke-virtual {v0, v4, v15}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v0, v7}, Lp1/f;->e(Lp1/c;)V

    iget-object v4, v11, Lv1/d;->u:Ljava/lang/String;

    const-string v7, "trim"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v2, v13}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v14, v4}, Lp1/f;->i(II)V

    const-string v4, "java/lang/String"

    const-string v11, "()Ljava/lang/String;"

    const/16 v14, 0xb6

    invoke-virtual {v0, v14, v4, v7, v11}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v7, 0x3a

    invoke-virtual {v0, v7, v4}, Lp1/f;->i(II)V

    :cond_17
    const-string v4, "(CLjava/lang/String;Ljava/lang/String;)V"

    if-eqz v18, :cond_18

    invoke-virtual {v2, v1}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v7

    const/16 v11, 0x19

    invoke-virtual {v0, v11, v7}, Lp1/f;->i(II)V

    invoke-virtual {v2, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v7

    const/16 v14, 0x15

    invoke-virtual {v0, v14, v7}, Lp1/f;->i(II)V

    const/4 v7, 0x6

    invoke-virtual {v0, v11, v7}, Lp1/f;->i(II)V

    invoke-virtual {v2, v13}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v11, v7}, Lp1/f;->i(II)V

    const-string v7, "writeFieldValueStringWithDoubleQuoteCheck"

    const/16 v9, 0xb6

    invoke-virtual {v0, v9, v10, v7, v4}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_18
    const/16 v11, 0x19

    const/16 v14, 0x15

    invoke-virtual {v2, v1}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v11, v7}, Lp1/f;->i(II)V

    invoke-virtual {v2, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v14, v7}, Lp1/f;->i(II)V

    const/4 v7, 0x6

    invoke-virtual {v0, v11, v7}, Lp1/f;->i(II)V

    invoke-virtual {v2, v13}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v11, v7}, Lp1/f;->i(II)V

    const/16 v7, 0xb6

    invoke-virtual {v0, v7, v10, v9, v4}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    invoke-static {v0, v2}, Ls1/b;->h(Lp1/f;Ls1/a;)V

    invoke-virtual {v0, v15}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v0, v6}, Lp1/f;->e(Lp1/c;)V

    :goto_13
    move-object v6, v3

    move-object v3, v10

    move-object/from16 v40, v12

    goto/16 :goto_f

    :cond_19
    move-object/from16 v29, v4

    move-object/from16 v30, v14

    const/4 v4, 0x4

    const-class v6, Ljava/math/BigDecimal;

    if-ne v13, v6, :cond_1a

    new-instance v6, Lp1/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v11, v2, v6}, Ls1/b;->g(Lp1/f;Lv1/d;Ls1/a;Lp1/c;)V

    invoke-static {v0, v2, v11}, Ls1/b;->b(Lp1/f;Ls1/a;Lv1/d;)V

    const-string v7, "decimal"

    invoke-virtual {v2, v7}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x3a

    invoke-virtual {v0, v14, v13}, Lp1/f;->i(II)V

    invoke-static {v0, v11, v2, v6}, Ls1/b;->a(Lp1/f;Lv1/d;Ls1/a;Lp1/c;)V

    new-instance v13, Lp1/c;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lp1/c;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lp1/c;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v13}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v2, v7}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v13

    const/16 v4, 0x19

    invoke-virtual {v0, v4, v13}, Lp1/f;->i(II)V

    const/16 v13, 0xc7

    invoke-virtual {v0, v13, v14}, Lp1/f;->d(ILp1/c;)V

    invoke-static {v0, v2, v11}, Ls1/b;->e(Lp1/f;Ls1/a;Lv1/d;)V

    const/16 v11, 0xa7

    invoke-virtual {v0, v11, v15}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v0, v14}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v2, v1}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v4, v11}, Lp1/f;->i(II)V

    invoke-virtual {v2, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0x15

    invoke-virtual {v0, v13, v11}, Lp1/f;->i(II)V

    const/4 v11, 0x6

    invoke-virtual {v0, v4, v11}, Lp1/f;->i(II)V

    invoke-virtual {v2, v7}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v4, v7}, Lp1/f;->i(II)V

    const-string v4, "(CLjava/lang/String;Ljava/math/BigDecimal;)V"

    const/16 v7, 0xb6

    invoke-virtual {v0, v7, v10, v9, v4}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Ls1/b;->h(Lp1/f;Ls1/a;)V

    const/16 v4, 0xa7

    invoke-virtual {v0, v4, v15}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v0, v15}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v0, v6}, Lp1/f;->e(Lp1/c;)V

    goto/16 :goto_13

    :cond_1a
    const-class v4, Ljava/util/List;

    invoke-virtual {v4, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const-string v6, "writeWithFieldName"

    iget v9, v11, Lv1/d;->m:I

    if-eqz v4, :cond_27

    iget-object v4, v11, Lv1/d;->j:Ljava/lang/reflect/Type;

    invoke-static {v4}, Lv1/r;->E(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v13, v4, Ljava/lang/Class;

    if-eqz v13, :cond_1b

    move-object v13, v4

    check-cast v13, Ljava/lang/Class;

    goto :goto_14

    :cond_1b
    const/4 v13, 0x0

    :goto_14
    const-class v14, Ljava/lang/Object;

    if-eq v13, v14, :cond_1c

    const-class v14, Ljava/io/Serializable;

    if-ne v13, v14, :cond_1d

    :cond_1c
    const/4 v13, 0x0

    :cond_1d
    new-instance v14, Lp1/c;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lp1/c;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lp1/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v11, v2, v14}, Ls1/b;->g(Lp1/f;Lv1/d;Ls1/a;Lp1/c;)V

    invoke-static {v0, v2, v11}, Ls1/b;->b(Lp1/f;Ls1/a;Lv1/d;)V

    move-object/from16 v31, v6

    const-string v6, "java/util/List"

    move/from16 v32, v9

    const/16 v9, 0xc0

    invoke-virtual {v0, v6, v9}, Lp1/f;->h(Ljava/lang/String;I)V

    const-string v9, "list"

    move-object/from16 v33, v13

    invoke-virtual {v2, v9}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v34, v4

    const/16 v4, 0x3a

    invoke-virtual {v0, v4, v13}, Lp1/f;->i(II)V

    invoke-static {v0, v11, v2, v14}, Ls1/b;->a(Lp1/f;Lv1/d;Ls1/a;Lp1/c;)V

    invoke-virtual {v2, v9}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v13, 0x19

    invoke-virtual {v0, v13, v4}, Lp1/f;->i(II)V

    const/16 v4, 0xc7

    invoke-virtual {v0, v4, v15}, Lp1/f;->d(ILp1/c;)V

    invoke-static {v0, v2, v11}, Ls1/b;->e(Lp1/f;Ls1/a;Lv1/d;)V

    const/16 v4, 0xa7

    invoke-virtual {v0, v4, v7}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v0, v15}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v2, v1}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v13, v4}, Lp1/f;->i(II)V

    invoke-virtual {v2, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v15, 0x15

    invoke-virtual {v0, v15, v4}, Lp1/f;->i(II)V

    const/16 v4, 0xb6

    invoke-virtual {v0, v4, v10, v5, v12}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Ls1/b;->i(Lp1/f;Ls1/a;)V

    invoke-virtual {v2, v9}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v13, v4}, Lp1/f;->i(II)V

    const-string v4, "()I"

    const/16 v13, 0xb9

    const-string v15, "size"

    invoke-virtual {v0, v13, v6, v15, v4}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v13, 0x36

    invoke-virtual {v0, v13, v4}, Lp1/f;->i(II)V

    new-instance v4, Lp1/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lp1/c;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v35, v3

    invoke-virtual {v2, v15}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v36, v14

    const/16 v14, 0x15

    invoke-virtual {v0, v14, v3}, Lp1/f;->i(II)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lp1/f;->b(I)V

    const/16 v3, 0xa0

    invoke-virtual {v0, v3, v4}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v2, v1}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v14, 0x19

    invoke-virtual {v0, v14, v3}, Lp1/f;->i(II)V

    const-string v3, "[]"

    invoke-virtual {v0, v3}, Lp1/f;->f(Ljava/lang/Object;)V

    const-string v3, "(Ljava/lang/String;)V"

    const/16 v14, 0xb6

    invoke-virtual {v0, v14, v10, v5, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa7

    invoke-virtual {v0, v3, v13}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v0, v4}, Lp1/f;->e(Lp1/c;)V

    if-nez v19, :cond_1e

    const/4 v3, 0x1

    const/16 v4, 0x19

    invoke-virtual {v0, v4, v3}, Lp1/f;->i(II)V

    invoke-virtual {v2, v9}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Lp1/f;->i(II)V

    const/4 v3, 0x6

    invoke-virtual {v0, v4, v3}, Lp1/f;->i(II)V

    const-string v3, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    move-object/from16 v4, v24

    invoke-virtual {v0, v14, v8, v4, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_1e
    move-object/from16 v4, v24

    :goto_15
    const-class v3, Ljava/lang/String;

    move-object/from16 v14, v34

    if-ne v14, v3, :cond_1f

    if-eqz v18, :cond_1f

    invoke-virtual {v2, v1}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x19

    invoke-virtual {v0, v6, v3}, Lp1/f;->i(II)V

    invoke-virtual {v2, v9}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v6, v3}, Lp1/f;->i(II)V

    const-string v3, "(Ljava/util/List;)V"

    const/16 v9, 0xb6

    invoke-virtual {v0, v9, v10, v5, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move v7, v9

    move-object v3, v10

    move-object v10, v12

    move-object/from16 v34, v13

    move-object/from16 v9, v30

    const/4 v4, 0x1

    move-object v12, v5

    move-object v5, v8

    move-object/from16 v8, v27

    goto/16 :goto_1f

    :cond_1f
    const/16 v3, 0x19

    move-object/from16 v24, v4

    invoke-virtual {v2, v1}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lp1/f;->i(II)V

    const/16 v3, 0x5b

    const/16 v4, 0x10

    invoke-virtual {v0, v4, v3}, Lp1/f;->i(II)V

    const/16 v3, 0xb6

    invoke-virtual {v0, v3, v10, v5, v12}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lp1/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lp1/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v25, v7

    new-instance v7, Lp1/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v34, v13

    const/4 v13, 0x3

    invoke-virtual {v0, v13}, Lp1/f;->b(I)V

    const-string v13, "i"

    move-object/from16 v37, v14

    invoke-virtual {v2, v13}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v38, v8

    const/16 v8, 0x36

    invoke-virtual {v0, v8, v14}, Lp1/f;->i(II)V

    invoke-virtual {v0, v3}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v2, v13}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v8

    const/16 v14, 0x15

    invoke-virtual {v0, v14, v8}, Lp1/f;->i(II)V

    invoke-virtual {v2, v15}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v14, v8}, Lp1/f;->i(II)V

    const/16 v8, 0xa2

    invoke-virtual {v0, v8, v7}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v2, v13}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v14, v8}, Lp1/f;->i(II)V

    const/16 v8, 0x99

    invoke-virtual {v0, v8, v4}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v2, v1}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v8

    const/16 v15, 0x19

    invoke-virtual {v0, v15, v8}, Lp1/f;->i(II)V

    const/16 v8, 0x2c

    const/16 v14, 0x10

    invoke-virtual {v0, v14, v8}, Lp1/f;->i(II)V

    const/16 v8, 0xb6

    invoke-virtual {v0, v8, v10, v5, v12}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v2, v9}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v15, v4}, Lp1/f;->i(II)V

    invoke-virtual {v2, v13}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v8, 0x15

    invoke-virtual {v0, v8, v4}, Lp1/f;->i(II)V

    const-string v4, "get"

    const-string v8, "(I)Ljava/lang/Object;"

    const/16 v9, 0xb9

    invoke-virtual {v0, v9, v6, v4, v8}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "list_item"

    invoke-virtual {v2, v4}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x3a

    invoke-virtual {v0, v8, v6}, Lp1/f;->i(II)V

    new-instance v6, Lp1/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lp1/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v9

    const/16 v14, 0x19

    invoke-virtual {v0, v14, v9}, Lp1/f;->i(II)V

    const/16 v9, 0xc7

    invoke-virtual {v0, v9, v8}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v2, v1}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v14, v9}, Lp1/f;->i(II)V

    const-string v9, "writeNull"

    const-string v14, "()V"

    const/16 v15, 0xb6

    invoke-virtual {v0, v15, v10, v9, v14}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xa7

    invoke-virtual {v0, v9, v6}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v0, v8}, Lp1/f;->e(Lp1/c;)V

    new-instance v8, Lp1/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lp1/c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v14, "(I)Ljava/lang/Integer;"

    const-string v15, "valueOf"

    move-object/from16 v39, v10

    const-string v10, "java/lang/Integer"

    move-object/from16 v40, v12

    if-eqz v33, :cond_24

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Class;->getModifiers()I

    move-result v28

    invoke-static/range {v28 .. v28}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v28

    if-eqz v28, :cond_24

    invoke-virtual {v2, v4}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v41, v1

    const/16 v1, 0x19

    invoke-virtual {v0, v1, v12}, Lp1/f;->i(II)V

    const-string v1, "java/lang/Object"

    const-string v12, "getClass"

    move-object/from16 v42, v7

    const-string v7, "()Ljava/lang/Class;"

    move-object/from16 v43, v3

    const/16 v3, 0xb6

    invoke-virtual {v0, v3, v1, v12, v7}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v33 .. v33}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp1/g;->c(Ljava/lang/String;)Lp1/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v1, 0xa6

    invoke-virtual {v0, v1, v9}, Lp1/f;->d(ILp1/c;)V

    move-object/from16 v1, v33

    invoke-static {v0, v2, v11, v1}, Ls1/b;->d(Lp1/f;Ls1/a;Lv1/d;Ljava/lang/Class;)V

    const-string v3, "list_item_desc"

    invoke-virtual {v2, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v7

    const/16 v11, 0x3a

    invoke-virtual {v0, v11, v7}, Lp1/f;->i(II)V

    new-instance v7, Lp1/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lp1/c;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    if-eqz v18, :cond_22

    if-eqz v19, :cond_20

    if-eqz v18, :cond_20

    const-string v12, "writeDirectNonContext"

    :goto_16
    move-object/from16 v33, v6

    goto :goto_17

    :cond_20
    move-object v12, v5

    goto :goto_16

    :goto_17
    invoke-virtual {v2, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v44, v9

    const/16 v9, 0x19

    invoke-virtual {v0, v9, v6}, Lp1/f;->i(II)V

    const/16 v6, 0xc1

    move-object/from16 v9, v30

    invoke-virtual {v0, v9, v6}, Lp1/f;->h(Ljava/lang/String;I)V

    const/16 v6, 0x99

    invoke-virtual {v0, v6, v7}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v2, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v30, v8

    const/16 v8, 0x19

    invoke-virtual {v0, v8, v6}, Lp1/f;->i(II)V

    const/16 v6, 0xc0

    invoke-virtual {v0, v9, v6}, Lp1/f;->h(Ljava/lang/String;I)V

    const/4 v6, 0x1

    invoke-virtual {v0, v8, v6}, Lp1/f;->i(II)V

    invoke-virtual {v2, v4}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v8, v6}, Lp1/f;->i(II)V

    if-eqz v19, :cond_21

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lp1/f;->b(I)V

    goto :goto_18

    :cond_21
    invoke-virtual {v2, v13}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x15

    invoke-virtual {v0, v8, v6}, Lp1/f;->i(II)V

    const/16 v6, 0xb8

    invoke-virtual {v0, v6, v10, v15, v14}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    invoke-static {v1}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lp1/g;->c(Ljava/lang/String;)Lp1/g;

    move-result-object v6

    invoke-virtual {v0, v6}, Lp1/f;->f(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lp1/f;->f(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v8, v27

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v5

    move-object/from16 v5, v38

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v23

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0xb6

    invoke-virtual {v0, v5, v9, v12, v6}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa7

    invoke-virtual {v0, v5, v11}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v0, v7}, Lp1/f;->e(Lp1/c;)V

    goto :goto_19

    :cond_22
    move-object/from16 v33, v6

    move-object/from16 v44, v9

    move-object/from16 v9, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v27

    move-object/from16 v27, v5

    :goto_19
    invoke-virtual {v2, v3}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x19

    invoke-virtual {v0, v5, v3}, Lp1/f;->i(II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v5, v3}, Lp1/f;->i(II)V

    invoke-virtual {v2, v4}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lp1/f;->i(II)V

    if-eqz v19, :cond_23

    invoke-virtual {v0, v3}, Lp1/f;->b(I)V

    goto :goto_1a

    :cond_23
    invoke-virtual {v2, v13}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x15

    invoke-virtual {v0, v5, v3}, Lp1/f;->i(II)V

    const/16 v3, 0xb8

    invoke-virtual {v0, v3, v10, v15, v14}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    invoke-static {v1}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lp1/g;->c(Ljava/lang/String;)Lp1/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp1/f;->f(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp1/f;->f(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, v38

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v23

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ls1/b;->d:Ljava/lang/String;

    move-object/from16 v12, v27

    const/16 v6, 0xb9

    invoke-virtual {v0, v6, v7, v12, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lp1/f;->e(Lp1/c;)V

    move-object/from16 v6, v30

    const/16 v3, 0xa7

    invoke-virtual {v0, v3, v6}, Lp1/f;->d(ILp1/c;)V

    :goto_1b
    move-object/from16 v3, v44

    goto :goto_1c

    :cond_24
    move-object/from16 v41, v1

    move-object/from16 v43, v3

    move-object v12, v5

    move-object/from16 v42, v7

    move-object/from16 v44, v9

    move-object/from16 v9, v30

    move-object/from16 v1, v33

    move-object/from16 v5, v38

    move-object/from16 v33, v6

    move-object v6, v8

    move-object/from16 v8, v27

    goto :goto_1b

    :goto_1c
    invoke-virtual {v0, v3}, Lp1/f;->e(Lp1/c;)V

    const/4 v3, 0x1

    const/16 v7, 0x19

    invoke-virtual {v0, v7, v3}, Lp1/f;->i(II)V

    invoke-virtual {v2, v4}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v7, v4}, Lp1/f;->i(II)V

    if-eqz v19, :cond_25

    invoke-virtual {v0, v3}, Lp1/f;->b(I)V

    goto :goto_1d

    :cond_25
    invoke-virtual {v2, v13}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x15

    invoke-virtual {v0, v4, v3}, Lp1/f;->i(II)V

    const/16 v3, 0xb8

    invoke-virtual {v0, v3, v10, v15, v14}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_26

    move-object/from16 v4, v37

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp1/g;->c(Ljava/lang/String;)Lp1/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp1/f;->f(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp1/f;->f(Ljava/lang/Object;)V

    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    move-object/from16 v4, v31

    const/16 v3, 0xb6

    invoke-virtual {v0, v3, v5, v4, v1}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_26
    move-object/from16 v4, v31

    const/16 v3, 0xb6

    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    invoke-virtual {v0, v3, v5, v4, v1}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    invoke-virtual {v0, v6}, Lp1/f;->e(Lp1/c;)V

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v2, v13}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v1

    iget-object v3, v0, Lp1/f;->g:Lq1/m;

    const/16 v4, 0x84

    invoke-virtual {v3, v4}, Lq1/m;->g(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lq1/m;->e(II)V

    move-object/from16 v3, v43

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, v3}, Lp1/f;->d(ILp1/c;)V

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lp1/f;->e(Lp1/c;)V

    move-object/from16 v1, v41

    invoke-virtual {v2, v1}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x19

    invoke-virtual {v0, v6, v3}, Lp1/f;->i(II)V

    const/16 v3, 0x5d

    const/16 v7, 0x10

    invoke-virtual {v0, v7, v3}, Lp1/f;->i(II)V

    move-object/from16 v3, v39

    move-object/from16 v10, v40

    const/16 v7, 0xb6

    invoke-virtual {v0, v7, v3, v12, v10}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    invoke-virtual {v0, v6, v4}, Lp1/f;->i(II)V

    const-string v4, "popContext"

    const-string v6, "()V"

    invoke-virtual {v0, v7, v5, v4, v6}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v34

    invoke-virtual {v0, v4}, Lp1/f;->e(Lp1/c;)V

    invoke-static {v0, v2}, Ls1/b;->h(Lp1/f;Ls1/a;)V

    move-object/from16 v4, v25

    invoke-virtual {v0, v4}, Lp1/f;->e(Lp1/c;)V

    move-object/from16 v4, v36

    invoke-virtual {v0, v4}, Lp1/f;->e(Lp1/c;)V

    move-object/from16 v27, v8

    move-object/from16 v30, v9

    move-object/from16 v40, v10

    move-object/from16 v6, v35

    goto/16 :goto_10

    :cond_27
    move-object/from16 v35, v3

    move-object v4, v6

    move/from16 v32, v9

    move-object v3, v10

    move-object v10, v12

    move-object/from16 v9, v30

    move-object v12, v5

    move-object v5, v8

    move-object/from16 v8, v27

    invoke-virtual {v13}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_29

    new-instance v6, Lp1/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lp1/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lp1/c;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v11, v2, v13}, Ls1/b;->g(Lp1/f;Lv1/d;Ls1/a;Lp1/c;)V

    invoke-static {v0, v2, v11}, Ls1/b;->b(Lp1/f;Ls1/a;Lv1/d;)V

    const-string v14, "java/lang/Enum"

    const/16 v15, 0xc0

    invoke-virtual {v0, v14, v15}, Lp1/f;->h(Ljava/lang/String;I)V

    const-string v15, "enum"

    move-object/from16 v30, v9

    invoke-virtual {v2, v15}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v27, v8

    const/16 v8, 0x3a

    invoke-virtual {v0, v8, v9}, Lp1/f;->i(II)V

    invoke-static {v0, v11, v2, v13}, Ls1/b;->a(Lp1/f;Lv1/d;Ls1/a;Lp1/c;)V

    invoke-virtual {v2, v15}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x19

    invoke-virtual {v0, v9, v8}, Lp1/f;->i(II)V

    const/16 v8, 0xc7

    invoke-virtual {v0, v8, v6}, Lp1/f;->d(ILp1/c;)V

    invoke-static {v0, v2, v11}, Ls1/b;->e(Lp1/f;Ls1/a;Lv1/d;)V

    const/16 v8, 0xa7

    invoke-virtual {v0, v8, v7}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v0, v6}, Lp1/f;->e(Lp1/c;)V

    if-eqz v18, :cond_28

    invoke-virtual {v2, v1}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v9, v4}, Lp1/f;->i(II)V

    move-object/from16 v6, v35

    invoke-virtual {v2, v6}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v11, 0x15

    invoke-virtual {v0, v11, v4}, Lp1/f;->i(II)V

    const/4 v4, 0x6

    invoke-virtual {v0, v9, v4}, Lp1/f;->i(II)V

    invoke-virtual {v2, v15}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v9, v4}, Lp1/f;->i(II)V

    const-string v4, "name"

    const-string v11, "()Ljava/lang/String;"

    const/16 v15, 0xb6

    invoke-virtual {v0, v15, v14, v4, v11}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "writeFieldValueStringWithDoubleQuote"

    const-string v11, "(CLjava/lang/String;Ljava/lang/String;)V"

    invoke-virtual {v0, v15, v3, v4, v11}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v40, v10

    goto :goto_20

    :cond_28
    move-object/from16 v6, v35

    const/16 v14, 0xb6

    invoke-virtual {v2, v1}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v9, v8}, Lp1/f;->i(II)V

    invoke-virtual {v2, v6}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x15

    invoke-virtual {v0, v9, v8}, Lp1/f;->i(II)V

    invoke-virtual {v0, v14, v3, v12, v10}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x19

    invoke-virtual {v0, v9, v8}, Lp1/f;->i(II)V

    const/4 v8, 0x6

    invoke-virtual {v0, v9, v8}, Lp1/f;->i(II)V

    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Lp1/f;->b(I)V

    const-string v8, "writeFieldName"

    move-object/from16 v40, v10

    const-string v10, "(Ljava/lang/String;Z)V"

    invoke-virtual {v0, v14, v3, v8, v10}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v9, v8}, Lp1/f;->i(II)V

    invoke-virtual {v2, v15}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v9, v8}, Lp1/f;->i(II)V

    const/4 v8, 0x6

    invoke-virtual {v0, v9, v8}, Lp1/f;->i(II)V

    iget-object v8, v11, Lv1/d;->i:Ljava/lang/Class;

    invoke-static {v8}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lp1/g;->c(Ljava/lang/String;)Lp1/g;

    move-result-object v8

    invoke-virtual {v0, v8}, Lp1/f;->f(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lp1/f;->f(Ljava/lang/Object;)V

    const-string v8, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const/16 v9, 0xb6

    invoke-virtual {v0, v9, v5, v4, v8}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    invoke-static {v0, v2}, Ls1/b;->h(Lp1/f;Ls1/a;)V

    invoke-virtual {v0, v7}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v0, v13}, Lp1/f;->e(Lp1/c;)V

    goto/16 :goto_10

    :cond_29
    move-object/from16 v27, v8

    move-object/from16 v30, v9

    move-object/from16 v40, v10

    move-object/from16 v6, v35

    new-instance v4, Lp1/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v11, v2, v4}, Ls1/b;->g(Lp1/f;Lv1/d;Ls1/a;Lp1/c;)V

    invoke-static {v0, v2, v11}, Ls1/b;->b(Lp1/f;Ls1/a;Lv1/d;)V

    const-string v7, "object"

    invoke-virtual {v2, v7}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x3a

    invoke-virtual {v0, v8, v7}, Lp1/f;->i(II)V

    invoke-static {v0, v11, v2, v4}, Ls1/b;->a(Lp1/f;Lv1/d;Ls1/a;Lp1/c;)V

    invoke-static {v0, v11, v2, v4}, Ls1/b;->j(Lp1/f;Lv1/d;Ls1/a;Lp1/c;)V

    invoke-virtual {v0, v4}, Lp1/f;->e(Lp1/c;)V

    goto :goto_22

    :goto_21
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v7, 0x49

    invoke-static {v0, v11, v2, v4, v7}, Ls1/b;->f(Lp1/f;Lv1/d;Ls1/a;IC)V

    :goto_22
    add-int/lit8 v7, v26, 0x1

    move-object v10, v3

    move-object v8, v5

    move-object v3, v6

    move-object v5, v12

    move/from16 v9, v17

    move-object/from16 v6, v21

    move-object/from16 v15, v27

    move-object/from16 v4, v29

    move-object/from16 v14, v30

    move-object/from16 v12, v40

    goto/16 :goto_d

    :cond_2a
    move-object/from16 v21, v6

    move-object/from16 v40, v12

    move-object/from16 v30, v14

    move-object/from16 v27, v15

    move-object v6, v3

    move-object v12, v5

    move-object v5, v8

    move-object v3, v10

    if-nez v18, :cond_2b

    const/4 v4, 0x0

    const/16 v7, 0x19

    invoke-virtual {v0, v7, v4}, Lp1/f;->i(II)V

    const/4 v4, 0x1

    invoke-virtual {v0, v7, v4}, Lp1/f;->i(II)V

    const/4 v4, 0x2

    invoke-virtual {v0, v7, v4}, Lp1/f;->i(II)V

    invoke-virtual {v2, v6}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v7, 0x15

    invoke-virtual {v0, v7, v4}, Lp1/f;->i(II)V

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v7, v27

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ";Ljava/lang/Object;C)C"

    invoke-static {v4, v5, v7}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "writeAfter"

    move-object/from16 v8, v30

    const/16 v9, 0xb6

    invoke-virtual {v0, v9, v8, v7, v4}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v7, 0x36

    invoke-virtual {v0, v7, v4}, Lp1/f;->i(II)V

    :cond_2b
    new-instance v4, Lp1/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lp1/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v6}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x15

    invoke-virtual {v0, v8, v6}, Lp1/f;->i(II)V

    const/16 v6, 0x7b

    const/16 v8, 0x10

    invoke-virtual {v0, v8, v6}, Lp1/f;->c(II)V

    const/16 v9, 0xa0

    invoke-virtual {v0, v9, v4}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v2, v1}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x19

    invoke-virtual {v0, v10, v9}, Lp1/f;->i(II)V

    invoke-virtual {v0, v8, v6}, Lp1/f;->i(II)V

    move-object/from16 v9, v40

    const/16 v6, 0xb6

    invoke-virtual {v0, v6, v3, v12, v9}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v2, v1}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v10, v1}, Lp1/f;->i(II)V

    const/16 v1, 0x7d

    invoke-virtual {v0, v8, v1}, Lp1/f;->i(II)V

    invoke-virtual {v0, v6, v3, v12, v9}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lp1/f;->e(Lp1/c;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lp1/f;->e(Lp1/c;)V

    if-nez v19, :cond_2c

    const/4 v1, 0x1

    invoke-virtual {v0, v10, v1}, Lp1/f;->i(II)V

    move-object/from16 v1, v22

    invoke-virtual {v2, v1}, Ls1/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v10, v1}, Lp1/f;->i(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ls1/b;->i:Ljava/lang/String;

    const-string v3, ")V"

    invoke-static {v1, v2, v3}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v24

    const/16 v2, 0xb6

    invoke-virtual {v0, v2, v5, v3, v1}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    return-void
.end method
