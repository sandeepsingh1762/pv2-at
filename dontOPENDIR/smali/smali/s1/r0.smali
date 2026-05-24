.class public final Ls1/r0;
.super Ls1/e1;
.source "SourceFile"

# interfaces
.implements Ls1/v0;


# static fields
.field public static final i:Ls1/r0;

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls1/r0;

    invoke-direct {v0}, Ls1/e1;-><init>()V

    sput-object v0, Ls1/r0;->i:Ls1/r0;

    sget-object v0, Ls1/g1;->v:Ls1/g1;

    sget-object v1, Ls1/g1;->z:Ls1/g1;

    sget-object v2, Ls1/g1;->B:Ls1/g1;

    filled-new-array {v0, v1, v2}, [Ls1/g1;

    move-result-object v0

    invoke-static {v0}, Ls1/g1;->d([Ls1/g1;)I

    move-result v0

    sput v0, Ls1/r0;->j:I

    return-void
.end method


# virtual methods
.method public final b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Ls1/r0;->g(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void
.end method

.method public final g(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p4

    move/from16 v10, p5

    iget-object v11, v9, Ls1/k0;->j:Ls1/f1;

    if-nez p2, :cond_0

    invoke-virtual {v11}, Ls1/f1;->P()V

    return-void

    :cond_0
    move-object/from16 v2, p2

    check-cast v2, Ljava/util/Map;

    sget-object v3, Ls1/g1;->G:Ls1/g1;

    iget v3, v3, Ls1/g1;->e:I

    iget v4, v11, Ls1/f1;->g:I

    and-int/2addr v4, v3

    if-nez v4, :cond_2

    and-int/2addr v3, v10

    if-eqz v3, :cond_1

    goto :goto_0

    :catch_0
    :cond_1
    move-object v12, v2

    goto :goto_1

    :cond_2
    :goto_0
    instance-of v3, v2, Ln1/e;

    if-eqz v3, :cond_3

    check-cast v2, Ln1/e;

    iget-object v2, v2, Ln1/e;->m:Ljava/util/Map;

    :cond_3
    instance-of v3, v2, Ljava/util/SortedMap;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/util/LinkedHashMap;

    if-nez v3, :cond_1

    :try_start_0
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v3

    :goto_1
    invoke-virtual/range {p1 .. p2}, Ls1/k0;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p2}, Ls1/k0;->r(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v13, v9, Ls1/k0;->n:Ls1/a1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v2 .. v7}, Ls1/k0;->n(Ls1/a1;Ljava/lang/Object;Ljava/lang/Object;II)V

    if-nez p6, :cond_5

    const/16 v2, 0x7b

    :try_start_1
    invoke-virtual {v11, v2}, Ls1/f1;->write(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :cond_5
    :goto_2
    iget v2, v9, Ls1/k0;->k:I

    const/4 v14, 0x1

    add-int/2addr v2, v14

    iput v2, v9, Ls1/k0;->k:I

    sget-object v2, Ls1/g1;->s:Ls1/g1;

    invoke-virtual {v11, v2}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v8, v9, Ls1/k0;->i:Ls1/c1;

    if-eqz v2, :cond_8

    :try_start_2
    iget-object v2, v8, Ls1/c1;->c:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ln1/e;

    if-eq v3, v4, :cond_6

    const-class v4, Ljava/util/HashMap;

    if-eq v3, v4, :cond_6

    const-class v4, Ljava/util/LinkedHashMap;

    if-ne v3, v4, :cond_7

    :cond_6
    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v11, v2}, Ls1/f1;->q(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ls1/f1;->W(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    move v2, v14

    :goto_4
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v7, 0x0

    move-object v3, v7

    move-object v4, v3

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    iget-object v15, v9, Ls1/e1;->f:Ljava/util/ArrayList;

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lez v15, :cond_c

    if-eqz v5, :cond_b

    instance-of v15, v5, Ljava/lang/String;

    if-eqz v15, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    move-result v15

    if-nez v15, :cond_a

    instance-of v15, v5, Ljava/lang/Number;

    if-eqz v15, :cond_c

    :cond_a
    invoke-static {v5}, Ln1/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Ls1/e1;->d(Ls1/k0;)V

    goto :goto_7

    :cond_b
    :goto_6
    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Ls1/e1;->d(Ls1/k0;)V

    :cond_c
    :goto_7
    iget-object v15, v1, Ls1/e1;->f:Ljava/util/ArrayList;

    if-eqz v15, :cond_10

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lez v15, :cond_10

    if-eqz v5, :cond_f

    instance-of v15, v5, Ljava/lang/String;

    if-eqz v15, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    move-result v15

    if-nez v15, :cond_e

    instance-of v15, v5, Ljava/lang/Number;

    if-eqz v15, :cond_10

    :cond_e
    invoke-static {v5}, Ln1/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Ls1/e1;->d(Ls1/k0;)V

    goto :goto_9

    :cond_f
    :goto_8
    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Ls1/e1;->d(Ls1/k0;)V

    :cond_10
    :goto_9
    iget-object v15, v9, Ls1/e1;->c:Ljava/util/ArrayList;

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lez v15, :cond_14

    if-eqz v5, :cond_13

    instance-of v15, v5, Ljava/lang/String;

    if-eqz v15, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    move-result v15

    if-nez v15, :cond_12

    instance-of v15, v5, Ljava/lang/Number;

    if-eqz v15, :cond_14

    :cond_12
    invoke-static {v5}, Ln1/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Ls1/e1;->c(Ls1/k0;)V

    goto :goto_b

    :cond_13
    :goto_a
    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Ls1/e1;->c(Ls1/k0;)V

    :cond_14
    :goto_b
    iget-object v15, v1, Ls1/e1;->c:Ljava/util/ArrayList;

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lez v15, :cond_18

    if-eqz v5, :cond_17

    instance-of v15, v5, Ljava/lang/String;

    if-eqz v15, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    move-result v15

    if-nez v15, :cond_16

    instance-of v15, v5, Ljava/lang/Number;

    if-eqz v15, :cond_18

    :cond_16
    invoke-static {v5}, Ln1/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Ls1/e1;->c(Ls1/k0;)V

    goto :goto_d

    :cond_17
    :goto_c
    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Ls1/e1;->c(Ls1/k0;)V

    :cond_18
    :goto_d
    iget-object v15, v9, Ls1/e1;->e:Ljava/util/ArrayList;

    if-eqz v15, :cond_1c

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lez v15, :cond_1c

    if-eqz v5, :cond_1b

    instance-of v15, v5, Ljava/lang/String;

    if-eqz v15, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    move-result v15

    if-nez v15, :cond_1a

    instance-of v15, v5, Ljava/lang/Number;

    if-eqz v15, :cond_1c

    :cond_1a
    invoke-static {v5}, Ln1/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v9, v5}, Ls1/e1;->e(Ls1/k0;Ljava/lang/String;)V

    goto :goto_f

    :cond_1b
    :goto_e
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v9, v5}, Ls1/e1;->e(Ls1/k0;Ljava/lang/String;)V

    :cond_1c
    :goto_f
    iget-object v15, v1, Ls1/e1;->e:Ljava/util/ArrayList;

    if-eqz v15, :cond_20

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lez v15, :cond_20

    if-eqz v5, :cond_1f

    instance-of v15, v5, Ljava/lang/String;

    if-eqz v15, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    move-result v15

    if-nez v15, :cond_1e

    instance-of v15, v5, Ljava/lang/Number;

    if-eqz v15, :cond_20

    :cond_1e
    invoke-static {v5}, Ln1/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v9, v5}, Ls1/e1;->e(Ls1/k0;Ljava/lang/String;)V

    goto :goto_11

    :cond_1f
    :goto_10
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v9, v5}, Ls1/e1;->e(Ls1/k0;Ljava/lang/String;)V

    :cond_20
    :goto_11
    if-eqz v5, :cond_23

    instance-of v15, v5, Ljava/lang/String;

    if-eqz v15, :cond_21

    goto :goto_12

    :cond_21
    instance-of v15, v5, Ljava/util/Map;

    if-nez v15, :cond_24

    instance-of v15, v5, Ljava/util/Collection;

    if-eqz v15, :cond_22

    goto :goto_13

    :cond_22
    invoke-static {v5}, Ln1/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1, v9, v7, v6, v10}, Ls1/e1;->f(Ls1/k0;Ls1/k;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_13

    :cond_23
    :goto_12
    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v1, v9, v7, v6, v10}, Ls1/e1;->f(Ls1/k0;Ls1/k;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    :cond_24
    :goto_13
    if-nez v6, :cond_25

    iget v15, v11, Ls1/f1;->g:I

    sget-object v7, Ls1/g1;->h:Ls1/g1;

    invoke-static {v15, v10, v7}, Ls1/g1;->b(IILs1/g1;)Z

    move-result v7

    if-nez v7, :cond_25

    :goto_14
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_25
    instance-of v7, v5, Ljava/lang/String;

    const/16 v15, 0x2c

    if-eqz v7, :cond_28

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    if-nez v2, :cond_26

    invoke-virtual {v11, v15}, Ls1/f1;->write(I)V

    :cond_26
    sget-object v2, Ls1/g1;->r:Ls1/g1;

    invoke-virtual {v11, v2}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual/range {p1 .. p1}, Ls1/k0;->m()V

    :cond_27
    invoke-virtual {v11, v7}, Ls1/f1;->q(Ljava/lang/String;)V

    goto :goto_16

    :cond_28
    if-nez v2, :cond_29

    invoke-virtual {v11, v15}, Ls1/f1;->write(I)V

    :cond_29
    sget v2, Ls1/r0;->j:I

    invoke-virtual {v11, v2}, Ls1/f1;->h(I)Z

    move-result v2

    if-nez v2, :cond_2a

    sget-object v2, Ls1/g1;->z:Ls1/g1;

    invoke-static {v10, v2}, Ls1/g1;->c(ILs1/g1;)Z

    move-result v2

    if-eqz v2, :cond_2b

    :cond_2a
    instance-of v2, v5, Ljava/lang/Enum;

    if-nez v2, :cond_2b

    invoke-static {v5}, Ln1/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ls1/k0;->p(Ljava/lang/String;)V

    goto :goto_15

    :cond_2b
    invoke-virtual {v9, v5}, Ls1/k0;->o(Ljava/lang/Object;)V

    :goto_15
    const/16 v2, 0x3a

    invoke-virtual {v11, v2}, Ls1/f1;->write(I)V

    :goto_16
    if-nez v6, :cond_2c

    invoke-virtual {v11}, Ls1/f1;->P()V

    const/4 v2, 0x0

    goto :goto_14

    :cond_2c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v2, v3, :cond_2d

    invoke-virtual {v8, v2}, Ls1/c1;->e(Ljava/lang/Class;)Ls1/v0;

    move-result-object v3

    move-object v15, v2

    move-object v7, v3

    goto :goto_17

    :cond_2d
    move-object v15, v3

    move-object v7, v4

    :goto_17
    sget-object v2, Ls1/g1;->s:Ls1/g1;

    invoke-static {v10, v2}, Ls1/g1;->c(ILs1/g1;)Z

    move-result v2

    if-eqz v2, :cond_2f

    instance-of v2, v7, Ls1/l0;

    if-eqz v2, :cond_2f

    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_2e

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2e

    aget-object v2, v2, v14

    move-object/from16 v17, v2

    goto :goto_18

    :cond_2e
    const/16 v17, 0x0

    :goto_18
    move-object v2, v7

    check-cast v2, Ls1/l0;

    const/16 v18, 0x0

    move-object/from16 v3, p1

    move-object v4, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    const/16 v19, 0x0

    move/from16 v7, p5

    move-object/from16 v20, v8

    move/from16 v8, v18

    invoke-virtual/range {v2 .. v8}, Ls1/l0;->m(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    goto :goto_19

    :cond_2f
    move-object/from16 v17, v7

    move-object/from16 v20, v8

    const/16 v19, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, v17

    move-object/from16 v3, p1

    move-object v4, v6

    move-object v6, v7

    move/from16 v7, p5

    invoke-interface/range {v2 .. v7}, Ls1/v0;->b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_19
    move-object v3, v15

    move-object/from16 v4, v17

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_30
    iput-object v13, v9, Ls1/k0;->n:Ls1/a1;

    iget v0, v9, Ls1/k0;->k:I

    sub-int/2addr v0, v14

    iput v0, v9, Ls1/k0;->k:I

    sget-object v0, Ls1/g1;->r:Ls1/g1;

    invoke-virtual {v11, v0}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_31

    invoke-virtual/range {p1 .. p1}, Ls1/k0;->m()V

    :cond_31
    if-nez p6, :cond_32

    const/16 v0, 0x7d

    invoke-virtual {v11, v0}, Ls1/f1;->write(I)V

    :cond_32
    return-void

    :goto_1a
    iput-object v13, v9, Ls1/k0;->n:Ls1/a1;

    throw v0
.end method
