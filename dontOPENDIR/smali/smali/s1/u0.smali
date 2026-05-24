.class public final Ls1/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/v0;
.implements Lr1/s;


# static fields
.field public static final a:Ls1/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/u0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1/u0;->a:Ls1/u0;

    return-void
.end method

.method public static e(Lq1/b;Ljava/lang/Class;Ln1/b;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p2, Ln1/b;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p2, :cond_1

    invoke-static {v3, v5, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    check-cast v6, Ln1/b;

    invoke-static {p0, p1, v6}, Ls1/u0;->e(Lq1/b;Ljava/lang/Class;Ln1/b;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    invoke-static {v3, v5, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    instance-of v7, v6, Ln1/b;

    if-eqz v7, :cond_6

    move-object v7, v6

    check-cast v7, Ln1/b;

    iget-object v8, v7, Ln1/b;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move v9, v4

    move v10, v9

    :goto_2
    iget-object v11, v7, Ln1/b;->m:Ljava/util/List;

    if-ge v9, v8, :cond_5

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, p2, :cond_4

    invoke-virtual {v7, v5, v3}, Ln1/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    if-eqz v10, :cond_6

    invoke-interface {v11}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v0

    :goto_3
    if-nez v7, :cond_7

    iget-object v7, p0, Lq1/b;->g:Lq1/l;

    invoke-static {v6, p1, v7}, Lv1/r;->b(Ljava/lang/Object;Ljava/lang/Class;Lq1/l;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    invoke-static {v3, v5, v7}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    iput-object v3, p2, Ln1/b;->n:Ljava/lang/Object;

    iput-object p1, p2, Ln1/b;->o:Ljava/lang/reflect/Type;

    return-object v3
.end method


# virtual methods
.method public final b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 17

    move-object/from16 v7, p1

    iget-object v0, v7, Ls1/k0;->j:Ls1/f1;

    move-object/from16 v8, p2

    check-cast v8, [Ljava/lang/Object;

    if-nez p2, :cond_0

    sget-object v1, Ls1/g1;->l:Ls1/g1;

    invoke-virtual {v0, v1}, Ls1/f1;->R(Ls1/g1;)V

    return-void

    :cond_0
    array-length v9, v8

    add-int/lit8 v10, v9, -0x1

    const/4 v1, -0x1

    if-ne v10, v1, :cond_1

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ls1/f1;->b(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v11, v7, Ls1/k0;->n:Ls1/a1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Ls1/k0;->n(Ls1/a1;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v1, 0x5b

    :try_start_0
    invoke-virtual {v0, v1}, Ls1/f1;->write(I)V

    sget-object v1, Ls1/g1;->r:Ls1/g1;

    invoke-virtual {v0, v1}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v1

    const/16 v12, 0x5d

    const/16 v13, 0x2c

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget v1, v7, Ls1/k0;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Ls1/k0;->k:I

    invoke-virtual/range {p1 .. p1}, Ls1/k0;->m()V

    :goto_0
    if-ge v2, v9, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v0, v13}, Ls1/f1;->write(I)V

    invoke-virtual/range {p1 .. p1}, Ls1/k0;->m()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    :goto_1
    aget-object v1, v8, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Ls1/k0;->s(Ljava/lang/Object;Ljava/lang/Integer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget v1, v7, Ls1/k0;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v7, Ls1/k0;->k:I

    invoke-virtual/range {p1 .. p1}, Ls1/k0;->m()V

    invoke-virtual {v0, v12}, Ls1/f1;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v11, v7, Ls1/k0;->n:Ls1/a1;

    return-void

    :cond_4
    const/4 v1, 0x0

    move-object v9, v1

    move-object v14, v9

    move v15, v2

    :goto_2
    if-ge v15, v10, :cond_8

    :try_start_1
    aget-object v3, v8, v15

    if-nez v3, :cond_5

    const-string v1, "null,"

    invoke-virtual {v0, v1}, Ls1/f1;->b(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v3}, Ls1/k0;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7, v3}, Ls1/k0;->r(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v9, :cond_7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Ls1/v0;->b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_3

    :cond_7
    iget-object v1, v7, Ls1/k0;->i:Ls1/c1;

    invoke-virtual {v1, v6}, Ls1/c1;->e(Ljava/lang/Class;)Ls1/v0;

    move-result-object v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v16, v6

    move v6, v9

    invoke-interface/range {v1 .. v6}, Ls1/v0;->b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    move-object/from16 v9, v16

    :goto_3
    invoke-virtual {v0, v13}, Ls1/f1;->write(I)V

    :goto_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_8
    aget-object v1, v8, v10

    if-nez v1, :cond_9

    const-string v1, "null]"

    invoke-virtual {v0, v1}, Ls1/f1;->b(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v7, v1}, Ls1/k0;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v7, v1}, Ls1/k0;->r(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ls1/k0;->s(Ljava/lang/Object;Ljava/lang/Integer;)V

    :goto_5
    invoke-virtual {v0, v12}, Ls1/f1;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    iput-object v11, v7, Ls1/k0;->n:Ls1/a1;

    return-void

    :goto_7
    iput-object v11, v7, Ls1/k0;->n:Ls1/a1;

    throw v0
.end method

.method public final c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p1, Lq1/b;->j:Lq1/d;

    move-object v1, v0

    check-cast v1, Lq1/e;

    iget v2, v1, Lq1/e;->e:I

    const/16 v3, 0x8

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v4}, Lq1/e;->Q(I)V

    return-object v5

    :cond_0
    const/4 v3, 0x4

    if-eq v2, v3, :cond_8

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    iget-object v1, p1, Lq1/b;->k:Lq1/i;

    iget-object v1, v1, Lq1/i;->e:Ljava/lang/reflect/Type;

    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Class;

    if-eqz v4, :cond_3

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_3

    aget-object v4, v2, v3

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v3

    move-object v5, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, v5, Ljava/lang/Class;

    if-eqz v0, :cond_4

    check-cast v5, Ljava/lang/Class;

    goto :goto_1

    :cond_4
    const-class v5, Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, Lv1/r;->A(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lv1/r;->A(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    goto :goto_1

    :cond_7
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    move-object v5, p2

    :goto_1
    new-instance v0, Ln1/b;

    invoke-direct {v0}, Ln1/b;-><init>()V

    invoke-virtual {p1, p2, v0, p3}, Lq1/b;->A(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-static {p1, v5, v0}, Ls1/u0;->e(Lq1/b;Ljava/lang/Class;Ln1/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_2
    check-cast v0, Lq1/g;

    invoke-virtual {v0}, Lq1/g;->G0()[B

    move-result-object p1

    invoke-virtual {v1, v4}, Lq1/e;->Q(I)V

    array-length p3, p1

    if-nez p3, :cond_9

    const-class p3, [B

    if-eq p2, p3, :cond_9

    return-object v5

    :cond_9
    return-object p1
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method
