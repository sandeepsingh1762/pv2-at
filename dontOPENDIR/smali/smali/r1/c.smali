.class public final Lr1/c;
.super Lr1/l;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/reflect/Type;

.field public d:I

.field public e:Lr1/s;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lv1/d;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lr1/l;-><init>(Ljava/lang/Class;Lv1/d;)V

    iget-object p1, p2, Lv1/d;->j:Ljava/lang/reflect/Type;

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    aget-object p1, v0, p2

    :cond_0
    iput-object p1, p0, Lr1/c;->c:Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_1
    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lr1/c;->c:Ljava/lang/reflect/Type;

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public final c(Lq1/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/HashMap;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v1, Lq1/b;->j:Lq1/d;

    move-object v6, v5

    check-cast v6, Lq1/e;

    iget v6, v6, Lq1/e;->e:I

    const/16 v7, 0x8

    iget-object v9, v0, Lr1/l;->a:Lv1/d;

    if-eq v6, v7, :cond_17

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    check-cast v5, Lq1/g;

    invoke-virtual {v5}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_e

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lq1/b;->k:Lq1/i;

    iget-object v10, v9, Lv1/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v6, v2, v10}, Lq1/b;->Z(Lq1/i;Ljava/lang/Object;Ljava/lang/Object;)Lq1/i;

    iget-object v10, v0, Lr1/c;->e:Lr1/s;

    instance-of v11, v3, Ljava/lang/reflect/ParameterizedType;

    iget-object v12, v1, Lq1/b;->g:Lq1/l;

    const/4 v13, 0x1

    iget-object v15, v0, Lr1/c;->c:Ljava/lang/reflect/Type;

    if-eqz v11, :cond_c

    instance-of v11, v15, Ljava/lang/reflect/TypeVariable;

    if-eqz v11, :cond_5

    move-object v11, v15

    check-cast v11, Ljava/lang/reflect/TypeVariable;

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v13

    instance-of v13, v13, Ljava/lang/Class;

    if-eqz v13, :cond_1

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v7

    array-length v7, v7

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v7, :cond_3

    invoke-virtual {v13}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v16

    aget-object v16, v16, v14

    invoke-interface/range {v16 .. v16}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v8

    move/from16 v16, v7

    invoke-interface {v11}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v16

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    const/4 v14, -0x1

    :goto_2
    if-eq v14, v7, :cond_e

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v14

    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v12, v3}, Lq1/l;->d(Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object v10

    :cond_4
    move-object v15, v3

    goto/16 :goto_9

    :cond_5
    instance-of v7, v15, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_a

    move-object v7, v15

    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v8

    array-length v11, v8

    if-ne v11, v13, :cond_a

    const/4 v11, 0x0

    aget-object v13, v8, v11

    instance-of v11, v13, Ljava/lang/reflect/TypeVariable;

    if-eqz v11, :cond_a

    check-cast v13, Ljava/lang/reflect/TypeVariable;

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v11

    instance-of v11, v11, Ljava/lang/Class;

    if-eqz v11, :cond_6

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v14

    array-length v14, v14

    move-object/from16 v16, v10

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v14, :cond_9

    invoke-virtual {v11}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v17

    aget-object v17, v17, v10

    move-object/from16 p3, v11

    invoke-interface/range {v17 .. v17}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v11

    move/from16 v17, v14

    invoke-interface {v13}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    :goto_5
    const/4 v11, -0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v11, p3

    move/from16 v14, v17

    goto :goto_4

    :cond_8
    move-object/from16 v16, v10

    :cond_9
    const/4 v10, -0x1

    goto :goto_5

    :goto_6
    if-eq v10, v11, :cond_b

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v10

    const/4 v10, 0x0

    aput-object v3, v8, v10

    new-instance v3, Lv1/l;

    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-direct {v3, v8, v10, v7}, Lv1/l;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    invoke-static {v3}, Ln1/s0;->a(Lv1/l;)Ljava/lang/reflect/Type;

    move-result-object v15

    goto :goto_7

    :cond_a
    move-object/from16 v16, v10

    :cond_b
    :goto_7
    move-object/from16 v10, v16

    goto :goto_9

    :cond_c
    move-object/from16 v16, v10

    instance-of v7, v15, Ljava/lang/reflect/TypeVariable;

    if-eqz v7, :cond_b

    instance-of v7, v3, Ljava/lang/Class;

    if-eqz v7, :cond_b

    check-cast v3, Ljava/lang/Class;

    move-object v7, v15

    check-cast v7, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v8

    array-length v8, v8

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v8, :cond_b

    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v10

    aget-object v10, v10, v11

    invoke-interface {v10}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v10}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v7, v3

    const/4 v10, 0x1

    if-ne v7, v10, :cond_b

    const/4 v7, 0x0

    aget-object v15, v3, v7

    goto :goto_7

    :cond_d
    const/4 v10, 0x1

    add-int/lit8 v11, v11, 0x1

    move v13, v10

    goto :goto_8

    :cond_e
    :goto_9
    iget-object v3, v1, Lq1/b;->j:Lq1/d;

    move-object v7, v3

    check-cast v7, Lq1/e;

    iget v8, v7, Lq1/e;->e:I

    const/16 v11, 0xe

    if-ne v8, v11, :cond_13

    if-nez v10, :cond_f

    invoke-virtual {v12, v15}, Lq1/l;->d(Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object v10

    iput-object v10, v0, Lr1/c;->e:Lr1/s;

    invoke-interface {v10}, Lr1/s;->d()I

    move-result v3

    iput v3, v0, Lr1/c;->d:I

    :cond_f
    move-object v11, v10

    iget v3, v0, Lr1/c;->d:I

    invoke-virtual {v7, v3}, Lq1/e;->Q(I)V

    const/4 v14, 0x0

    :goto_a
    sget-object v3, Lq1/c;->k:Lq1/c;

    iget v3, v3, Lq1/c;->e:I

    invoke-virtual {v7, v3}, Lq1/e;->z(I)Z

    move-result v3

    const/16 v8, 0x10

    if-eqz v3, :cond_10

    :goto_b
    iget v3, v7, Lq1/e;->e:I

    if-ne v3, v8, :cond_10

    invoke-virtual {v7}, Lq1/e;->P()V

    goto :goto_b

    :cond_10
    iget v3, v7, Lq1/e;->e:I

    const/16 v10, 0xf

    if-ne v3, v10, :cond_11

    invoke-virtual {v7, v8}, Lq1/e;->Q(I)V

    goto :goto_c

    :cond_11
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v1, v15, v3}, Lr1/s;->c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Lq1/b;->g(Ljava/util/Collection;)V

    iget v3, v7, Lq1/e;->e:I

    if-ne v3, v8, :cond_12

    iget v3, v0, Lr1/c;->d:I

    invoke-virtual {v7, v3}, Lq1/e;->Q(I)V

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_13
    const/4 v13, 0x4

    if-ne v8, v13, :cond_14

    iget-boolean v8, v9, Lv1/d;->t:Z

    if-eqz v8, :cond_14

    check-cast v3, Lq1/g;

    invoke-virtual {v3}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lq1/e;->P()V

    new-instance v7, Lq1/b;

    invoke-direct {v7, v3}, Lq1/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v7, v5, v3}, Lq1/b;->F(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    if-nez v10, :cond_15

    invoke-virtual {v12, v15}, Lq1/l;->d(Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object v10

    iput-object v10, v0, Lr1/c;->e:Lr1/s;

    :cond_15
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v1, v15, v3}, Lr1/s;->c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Lq1/b;->g(Ljava/util/Collection;)V

    :goto_c
    invoke-virtual {v1, v6}, Lq1/b;->d0(Lq1/i;)V

    if-nez v2, :cond_16

    iget-object v1, v9, Lv1/d;->e:Ljava/lang/String;

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_16
    invoke-virtual {v0, v2, v5}, Lr1/l;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    return-void

    :cond_17
    :goto_e
    if-nez v2, :cond_18

    iget-object v1, v9, Lv1/d;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr1/l;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    return-void
.end method
