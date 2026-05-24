.class public final Ls1/l0;
.super Ls1/e1;
.source "SourceFile"

# interfaces
.implements Ls1/v0;


# instance fields
.field public final i:[Ls1/c0;

.field public final j:[Ls1/c0;

.field public final k:Ls1/b1;

.field public volatile transient l:[J

.field public volatile transient m:[S


# direct methods
.method public constructor <init>(Ls1/b1;)V
    .locals 7

    invoke-direct {p0}, Ls1/e1;-><init>()V

    iput-object p1, p0, Ls1/l0;->k:Ls1/b1;

    iget-object v0, p1, Ls1/b1;->e:[Lv1/d;

    array-length v1, v0

    new-array v1, v1, [Ls1/c0;

    iput-object v1, p0, Ls1/l0;->j:[Ls1/c0;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ls1/l0;->j:[Ls1/c0;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    new-instance v4, Ls1/c0;

    iget-object v5, p1, Ls1/b1;->a:Ljava/lang/Class;

    aget-object v6, v0, v2

    invoke-direct {v4, v5, v6}, Ls1/c0;-><init>(Ljava/lang/Class;Lv1/d;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p1, Ls1/b1;->d:[Lv1/d;

    if-ne v2, v0, :cond_1

    iput-object v3, p0, Ls1/l0;->i:[Ls1/c0;

    goto :goto_2

    :cond_1
    array-length v0, v2

    new-array v0, v0, [Ls1/c0;

    iput-object v0, p0, Ls1/l0;->i:[Ls1/c0;

    move v0, v1

    :goto_1
    iget-object v3, p0, Ls1/l0;->i:[Ls1/c0;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    aget-object v3, v2, v0

    iget-object v3, v3, Lv1/d;->e:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ls1/l0;->h(Ljava/lang/String;)Ls1/c0;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v0, p0, Ls1/l0;->j:[Ls1/c0;

    iget-object v2, p0, Ls1/l0;->i:[Ls1/c0;

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Ls1/l0;->i:[Ls1/c0;

    aput-object v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static q(Ls1/k0;Ljava/lang/Object;I)Z
    .locals 3

    iget-object v0, p0, Ls1/k0;->n:Ls1/a1;

    sget-object v1, Ls1/g1;->t:Ls1/g1;

    iget v1, v1, Ls1/g1;->e:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Ls1/a1;->d:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ls1/k0;->m:Ljava/util/IdentityHashMap;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Ls1/k0;->r(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v2
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

    invoke-virtual/range {v0 .. v6}, Ls1/l0;->m(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void
.end method

.method public final g(Ls1/k0;)V
    .locals 2

    iget-object p1, p1, Ls1/e1;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, Ls1/e1;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/String;)Ls1/c0;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Ls1/l0;->j:[Ls1/c0;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v2, :cond_3

    add-int v4, v3, v2

    ushr-int/lit8 v4, v4, 0x1

    aget-object v5, v1, v4

    iget-object v5, v5, Ls1/c0;->e:Lv1/d;

    iget-object v5, v5, Lv1/d;->e:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    move v3, v4

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    move v2, v4

    goto :goto_0

    :cond_2
    aget-object p1, v1, v4

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "getFieldValue error."

    iget-object v0, v1, Ls1/l0;->l:[J

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Ln1/r0;->values()[Ln1/r0;

    move-result-object v0

    iget-object v6, v1, Ls1/l0;->j:[Ls1/c0;

    array-length v6, v6

    array-length v7, v0

    mul-int/2addr v6, v7

    new-array v6, v6, [J

    move v7, v5

    move v8, v7

    :goto_0
    iget-object v9, v1, Ls1/l0;->j:[Ls1/c0;

    array-length v10, v9

    if-ge v7, v10, :cond_2

    aget-object v9, v9, v7

    iget-object v9, v9, Ls1/c0;->e:Lv1/d;

    iget-object v9, v9, Lv1/d;->e:Ljava/lang/String;

    add-int/lit8 v10, v8, 0x1

    invoke-static {v9}, Lv1/r;->t(Ljava/lang/String;)J

    move-result-wide v11

    aput-wide v11, v6, v8

    move v8, v10

    move v10, v5

    :goto_1
    array-length v11, v0

    if-ge v10, v11, :cond_1

    aget-object v11, v0, v10

    invoke-virtual {v11, v9}, Ln1/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v12, v8, 0x1

    invoke-static {v11}, Lv1/r;->t(Ljava/lang/String;)J

    move-result-wide v13

    aput-wide v13, v6, v8

    move v8, v12

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v6, v5, v8}, Ljava/util/Arrays;->sort([JII)V

    new-array v7, v8, [J

    iput-object v7, v1, Ls1/l0;->l:[J

    iget-object v7, v1, Ls1/l0;->l:[J

    invoke-static {v6, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_3
    move-object v0, v4

    :goto_3
    iget-object v6, v1, Ls1/l0;->l:[J

    move-wide/from16 v7, p3

    invoke-static {v6, v7, v8}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v6

    if-gez v6, :cond_5

    :cond_4
    move-object v0, v4

    goto :goto_7

    :cond_5
    iget-object v7, v1, Ls1/l0;->m:[S

    const/4 v8, -0x1

    if-nez v7, :cond_c

    if-nez v0, :cond_6

    invoke-static {}, Ln1/r0;->values()[Ln1/r0;

    move-result-object v0

    :cond_6
    iget-object v7, v1, Ls1/l0;->l:[J

    array-length v7, v7

    new-array v7, v7, [S

    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([SS)V

    move v9, v5

    :goto_4
    iget-object v10, v1, Ls1/l0;->j:[Ls1/c0;

    array-length v11, v10

    if-ge v9, v11, :cond_b

    aget-object v10, v10, v9

    iget-object v10, v10, Ls1/c0;->e:Lv1/d;

    iget-object v10, v10, Lv1/d;->e:Ljava/lang/String;

    iget-object v11, v1, Ls1/l0;->l:[J

    invoke-static {v10}, Lv1/r;->t(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v11

    if-ltz v11, :cond_7

    int-to-short v12, v9

    aput-short v12, v7, v11

    :cond_7
    move v11, v5

    :goto_5
    array-length v12, v0

    if-ge v11, v12, :cond_a

    aget-object v12, v0, v11

    invoke-virtual {v12, v10}, Ln1/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_6

    :cond_8
    iget-object v13, v1, Ls1/l0;->l:[J

    invoke-static {v12}, Lv1/r;->t(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v13, v14, v15}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v12

    if-ltz v12, :cond_9

    int-to-short v13, v9

    aput-short v13, v7, v12

    :cond_9
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    iput-object v7, v1, Ls1/l0;->m:[S

    :cond_c
    iget-object v0, v1, Ls1/l0;->m:[S

    aget-short v0, v0, v6

    if-eq v0, v8, :cond_4

    iget-object v5, v1, Ls1/l0;->j:[Ls1/c0;

    aget-object v0, v5, v0

    :goto_7
    if-nez v0, :cond_d

    return-object v4

    :cond_d
    move-object/from16 v4, p1

    :try_start_0
    invoke-virtual {v0, v4}, Ls1/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    new-instance v0, Ln1/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v4, v0

    new-instance v0, Ln1/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ls1/l0;->j:[Ls1/c0;

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4, p1}, Ls1/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Ls1/l0;->j:[Ls1/c0;

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    iget v5, v4, Ls1/c0;->g:I

    sget-object v6, Ls1/g1;->p:Ls1/g1;

    invoke-static {v5, v6}, Ls1/g1;->c(ILs1/g1;)Z

    move-result v5

    iget-object v6, v4, Ls1/c0;->e:Lv1/d;

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    iget-boolean v5, v6, Lv1/d;->p:Z

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v5, v6, Lv1/d;->t:Z

    iget-object v6, v6, Lv1/d;->e:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v4, p1}, Ls1/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Ln1/a;->e:Ljava/util/TimeZone;

    sget-object v7, Ls1/c1;->h:Ls1/c1;

    invoke-static {v5, v7}, Ln1/a;->g(Ljava/lang/Object;Ls1/c1;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/util/Map;

    if-eqz v7, :cond_1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, p1}, Ls1/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p1}, Ls1/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final l(Ls1/k0;I)Z
    .locals 2

    sget-object v0, Ls1/g1;->y:Ls1/g1;

    iget v0, v0, Ls1/g1;->e:I

    iget-object v1, p0, Ls1/l0;->k:Ls1/b1;

    iget v1, v1, Ls1/b1;->f:I

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object p1, p1, Ls1/k0;->j:Ls1/f1;

    iget-boolean p1, p1, Ls1/f1;->m:Z

    if-nez p1, :cond_1

    and-int p1, p2, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final m(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    iget-object v13, v8, Ls1/k0;->j:Ls1/f1;

    if-nez v9, :cond_0

    invoke-virtual {v13}, Ls1/f1;->P()V

    return-void

    :cond_0
    invoke-static {v8, v9, v12}, Ls1/l0;->q(Ls1/k0;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v13, Ls1/f1;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Ls1/l0;->j:[Ls1/c0;

    :goto_0
    move-object v14, v0

    goto :goto_1

    :cond_2
    iget-object v0, v1, Ls1/l0;->i:[Ls1/c0;

    goto :goto_0

    :goto_1
    iget-object v15, v8, Ls1/k0;->n:Ls1/a1;

    iget-object v7, v1, Ls1/l0;->k:Ls1/b1;

    iget-object v0, v7, Ls1/b1;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_3

    iget v6, v7, Ls1/b1;->f:I

    move-object/from16 v2, p1

    move-object v3, v15

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v10, v7

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Ls1/k0;->n(Ls1/a1;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_2

    :cond_3
    move-object v10, v7

    :goto_2
    invoke-virtual {v1, v8, v12}, Ls1/l0;->l(Ls1/k0;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v0, 0x5b

    goto :goto_3

    :cond_4
    const/16 v0, 0x7b

    :goto_3
    if-eqz v2, :cond_5

    const/16 v3, 0x5d

    goto :goto_4

    :cond_5
    const/16 v3, 0x7d

    :goto_4
    if-nez p6, :cond_6

    :try_start_0
    invoke-virtual {v13, v0}, Ls1/f1;->a(C)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v15

    goto/16 :goto_22

    :catch_0
    move-exception v0

    move-object v2, v15

    const/4 v4, 0x0

    goto/16 :goto_1e

    :cond_6
    :goto_5
    array-length v0, v14

    const/4 v5, 0x1

    if-lez v0, :cond_7

    sget-object v0, Ls1/g1;->r:Ls1/g1;

    invoke-virtual {v13, v0}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v8, Ls1/k0;->k:I

    add-int/2addr v0, v5

    iput v0, v8, Ls1/k0;->k:I

    invoke-virtual/range {p1 .. p1}, Ls1/k0;->m()V

    :cond_7
    iget v0, v10, Ls1/b1;->f:I

    sget-object v6, Ls1/g1;->s:Ls1/g1;

    iget v7, v6, Ls1/g1;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr v0, v7

    iget-object v4, v10, Ls1/b1;->c:Ljava/lang/String;

    if-nez v0, :cond_8

    and-int v0, v12, v7

    if-nez v0, :cond_8

    :try_start_1
    invoke-virtual {v8, v11}, Ls1/k0;->l(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, v11, :cond_9

    instance-of v7, v11, Ljava/lang/reflect/WildcardType;

    if-eqz v7, :cond_9

    invoke-static/range {p4 .. p4}, Lv1/r;->A(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    goto :goto_6

    :cond_9
    move-object v7, v11

    :goto_6
    if-eq v0, v7, :cond_a

    invoke-virtual {v1, v8, v9, v4}, Ls1/l0;->p(Ls1/k0;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2c

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v13, v6}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v6

    invoke-virtual {v1, v8, v0}, Ls1/l0;->o(Ls1/k0;C)V

    const/16 v7, 0x2c

    if-ne v0, v7, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    sget-object v7, Ls1/g1;->p:Ls1/g1;

    invoke-virtual {v13, v7}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v7

    sget-object v5, Ls1/g1;->C:Ls1/g1;

    invoke-virtual {v13, v5}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v16, v0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_9
    :try_start_2
    array-length v0, v14

    if-ge v15, v0, :cond_44

    move/from16 v19, v3

    aget-object v3, v14, v15

    move-object/from16 v20, v14

    iget-object v14, v3, Ls1/c0;->e:Lv1/d;

    iget-object v0, v14, Lv1/d;->g:Ljava/lang/reflect/Field;

    move/from16 v21, v15

    iget-object v15, v14, Lv1/d;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v22, v6

    iget v6, v14, Lv1/d;->m:I

    move/from16 v23, v2

    :try_start_3
    iget v2, v13, Ls1/f1;->g:I

    move-object/from16 v24, v10

    sget-object v10, Ls1/g1;->g:Ls1/g1;

    invoke-static {v2, v6, v10}, Ls1/g1;->b(IILs1/g1;)Z

    move-result v2

    iget-boolean v10, v13, Ls1/f1;->j:Z

    if-eqz v10, :cond_c

    if-nez v2, :cond_c

    const/4 v10, 0x1

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    :goto_a
    if-eqz v7, :cond_d

    move/from16 v25, v7

    iget-boolean v7, v14, Lv1/d;->p:Z

    if-eqz v7, :cond_e

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v2, v17

    goto/16 :goto_22

    :catch_1
    move-exception v0

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    goto/16 :goto_1e

    :cond_d
    move/from16 v25, v7

    :cond_e
    if-eqz v5, :cond_f

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual/range {p0 .. p1}, Ls1/e1;->d(Ls1/k0;)V

    invoke-virtual/range {p0 .. p1}, Ls1/l0;->g(Ls1/k0;)V

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8, v11}, Ls1/k0;->l(Ljava/lang/reflect/Type;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_10

    :goto_b
    move-object/from16 v26, v4

    move/from16 v27, v5

    :goto_c
    move-object/from16 v6, v24

    :goto_d
    const/4 v2, 0x0

    goto/16 :goto_1c

    :cond_10
    :try_start_4
    invoke-virtual {v3, v9}, Ls1/c0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_e

    :catch_2
    move-exception v0

    move-object v7, v0

    :try_start_5
    sget-object v0, Ls1/g1;->E:Ls1/g1;

    invoke-virtual {v13, v0}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_43

    move-object/from16 v18, v3

    const/4 v0, 0x0

    :goto_e
    :try_start_6
    invoke-virtual/range {p0 .. p1}, Ls1/e1;->c(Ls1/k0;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-class v7, Ljava/lang/String;

    move-object/from16 v26, v4

    iget-object v4, v14, Lv1/d;->i:Ljava/lang/Class;

    if-ne v4, v7, :cond_11

    move/from16 v27, v5

    :try_start_7
    const-string v5, "trim"

    iget-object v9, v14, Lv1/d;->u:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v0, :cond_12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_11
    move/from16 v27, v5

    :cond_12
    :goto_f
    invoke-virtual {v1, v8, v15}, Ls1/e1;->e(Ls1/k0;Ljava/lang/String;)V

    iget-object v5, v3, Ls1/c0;->k:Ls1/k;

    invoke-virtual {v1, v8, v5, v0, v12}, Ls1/e1;->f(Ls1/k0;Ls1/k;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, ""

    if-nez v5, :cond_21

    :try_start_8
    invoke-virtual {v14}, Lv1/d;->c()Lo1/b;

    move-result-object v15

    if-eqz v15, :cond_13

    move-object/from16 v28, v5

    invoke-interface {v15}, Lo1/b;->defaultValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-interface {v15}, Lo1/b;->defaultValue()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_12

    :cond_13
    move-object/from16 v28, v5

    :cond_14
    const-class v5, Ljava/lang/Boolean;

    if-ne v4, v5, :cond_17

    sget-object v5, Ls1/g1;->o:Ls1/g1;

    iget v5, v5, Ls1/g1;->e:I

    sget-object v15, Ls1/g1;->h:Ls1/g1;

    iget v15, v15, Ls1/g1;->e:I

    or-int v29, v5, v15

    if-nez v23, :cond_15

    and-int v30, v6, v29

    if-nez v30, :cond_15

    iget v11, v13, Ls1/f1;->g:I

    and-int v11, v11, v29

    if-nez v11, :cond_15

    :goto_10
    goto :goto_c

    :cond_15
    and-int v11, v6, v5

    if-eqz v11, :cond_16

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_12

    :cond_16
    iget v11, v13, Ls1/f1;->g:I

    and-int/2addr v5, v11

    if-eqz v5, :cond_22

    and-int v5, v6, v15

    if-nez v5, :cond_22

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_12

    :cond_17
    if-ne v4, v7, :cond_1a

    sget-object v5, Ls1/g1;->m:Ls1/g1;

    iget v5, v5, Ls1/g1;->e:I

    sget-object v11, Ls1/g1;->h:Ls1/g1;

    iget v11, v11, Ls1/g1;->e:I

    or-int v15, v5, v11

    if-nez v23, :cond_18

    and-int v29, v6, v15

    if-nez v29, :cond_18

    iget v12, v13, Ls1/f1;->g:I

    and-int/2addr v12, v15

    if-nez v12, :cond_18

    goto :goto_10

    :cond_18
    and-int v12, v6, v5

    if-eqz v12, :cond_19

    :goto_11
    move-object v5, v9

    goto/16 :goto_12

    :cond_19
    iget v12, v13, Ls1/f1;->g:I

    and-int/2addr v5, v12

    if-eqz v5, :cond_22

    and-int v5, v6, v11

    if-nez v5, :cond_22

    goto :goto_11

    :cond_1a
    const-class v5, Ljava/lang/Number;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1d

    sget-object v5, Ls1/g1;->n:Ls1/g1;

    iget v5, v5, Ls1/g1;->e:I

    sget-object v11, Ls1/g1;->h:Ls1/g1;

    iget v11, v11, Ls1/g1;->e:I

    or-int v12, v5, v11

    if-nez v23, :cond_1b

    and-int v15, v6, v12

    if-nez v15, :cond_1b

    iget v15, v13, Ls1/f1;->g:I

    and-int/2addr v12, v15

    if-nez v12, :cond_1b

    goto :goto_10

    :cond_1b
    and-int v12, v6, v5

    if-eqz v12, :cond_1c

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_12

    :cond_1c
    iget v12, v13, Ls1/f1;->g:I

    and-int/2addr v5, v12

    if-eqz v5, :cond_22

    and-int v5, v6, v11

    if-nez v5, :cond_22

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v11

    goto :goto_12

    :cond_1d
    const-class v5, Ljava/util/Collection;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_20

    sget-object v5, Ls1/g1;->l:Ls1/g1;

    iget v5, v5, Ls1/g1;->e:I

    sget-object v11, Ls1/g1;->h:Ls1/g1;

    iget v11, v11, Ls1/g1;->e:I

    or-int v12, v5, v11

    if-nez v23, :cond_1e

    and-int v15, v6, v12

    if-nez v15, :cond_1e

    iget v15, v13, Ls1/f1;->g:I

    and-int/2addr v12, v15

    if-nez v12, :cond_1e

    goto/16 :goto_10

    :cond_1e
    and-int v12, v6, v5

    if-eqz v12, :cond_1f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_12

    :cond_1f
    iget v12, v13, Ls1/f1;->g:I

    and-int/2addr v5, v12

    if-eqz v5, :cond_22

    and-int v5, v6, v11

    if-nez v5, :cond_22

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_12

    :cond_20
    if-nez v23, :cond_22

    iget-boolean v5, v3, Ls1/c0;->f:Z

    if-nez v5, :cond_22

    sget-object v5, Ls1/g1;->h:Ls1/g1;

    iget v11, v5, Ls1/g1;->e:I

    invoke-virtual {v13, v11}, Ls1/f1;->h(I)Z

    move-result v11

    if-nez v11, :cond_22

    iget v5, v5, Ls1/g1;->e:I

    and-int/2addr v5, v6

    if-nez v5, :cond_22

    goto/16 :goto_10

    :cond_21
    move-object/from16 v28, v5

    :cond_22
    move-object/from16 v5, v28

    :goto_12
    if-eqz v5, :cond_2a

    iget-boolean v11, v13, Ls1/f1;->n:Z

    if-nez v11, :cond_23

    sget-object v11, Ls1/g1;->A:Ls1/g1;

    iget v11, v11, Ls1/g1;->e:I

    and-int/2addr v6, v11

    if-nez v6, :cond_23

    move-object/from16 v6, v24

    iget v12, v6, Ls1/b1;->f:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_2b

    goto :goto_13

    :cond_23
    move-object/from16 v6, v24

    :goto_13
    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v4, v11, :cond_24

    instance-of v11, v5, Ljava/lang/Byte;

    if-eqz v11, :cond_24

    move-object v11, v5

    check-cast v11, Ljava/lang/Byte;

    invoke-virtual {v11}, Ljava/lang/Byte;->byteValue()B

    move-result v11

    if-nez v11, :cond_24

    :goto_14
    goto/16 :goto_d

    :cond_24
    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v4, v11, :cond_25

    instance-of v11, v5, Ljava/lang/Short;

    if-eqz v11, :cond_25

    move-object v11, v5

    check-cast v11, Ljava/lang/Short;

    invoke-virtual {v11}, Ljava/lang/Short;->shortValue()S

    move-result v11

    if-nez v11, :cond_25

    goto :goto_14

    :cond_25
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v11, :cond_26

    instance-of v11, v5, Ljava/lang/Integer;

    if-eqz v11, :cond_26

    move-object v11, v5

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v11, :cond_26

    goto :goto_14

    :cond_26
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v11, :cond_27

    instance-of v11, v5, Ljava/lang/Long;

    if-eqz v11, :cond_27

    move-object v11, v5

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v28, 0x0

    cmp-long v11, v11, v28

    if-nez v11, :cond_27

    goto :goto_14

    :cond_27
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v4, v11, :cond_28

    instance-of v11, v5, Ljava/lang/Float;

    if-eqz v11, :cond_28

    move-object v11, v5

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-nez v11, :cond_28

    goto :goto_14

    :cond_28
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v4, v11, :cond_29

    instance-of v11, v5, Ljava/lang/Double;

    if-eqz v11, :cond_29

    move-object v11, v5

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const-wide/16 v28, 0x0

    cmpl-double v11, v11, v28

    if-nez v11, :cond_29

    goto :goto_14

    :cond_29
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v11, :cond_2b

    instance-of v11, v5, Ljava/lang/Boolean;

    if-eqz v11, :cond_2b

    move-object v11, v5

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v11, :cond_2b

    goto :goto_14

    :cond_2a
    move-object/from16 v6, v24

    :cond_2b
    iget-boolean v11, v14, Lv1/d;->t:Z

    if-eqz v16, :cond_2d

    if-eqz v11, :cond_2c

    :try_start_9
    instance-of v12, v5, Ljava/util/Map;

    if-eqz v12, :cond_2c

    move-object v12, v5

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    if-nez v12, :cond_2c

    goto/16 :goto_14

    :cond_2c
    const/16 v12, 0x2c

    invoke-virtual {v13, v12}, Ls1/f1;->write(I)V

    sget-object v15, Ls1/g1;->r:Ls1/g1;

    invoke-virtual {v13, v15}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v15

    if-eqz v15, :cond_2e

    invoke-virtual/range {p1 .. p1}, Ls1/k0;->m()V

    goto :goto_15

    :cond_2d
    const/16 v12, 0x2c

    :cond_2e
    :goto_15
    if-eq v0, v5, :cond_30

    if-nez v23, :cond_2f

    invoke-virtual {v3, v8}, Ls1/c0;->c(Ls1/k0;)V

    :cond_2f
    invoke-virtual {v8, v5}, Ls1/k0;->o(Ljava/lang/Object;)V

    :goto_16
    const/4 v2, 0x0

    goto/16 :goto_1b

    :cond_30
    if-nez v23, :cond_36

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v15

    if-nez v15, :cond_31

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v12, "java."

    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_32

    :cond_31
    const-class v12, Ljava/lang/Object;

    if-ne v4, v12, :cond_33

    :cond_32
    const/4 v12, 0x1

    goto :goto_17

    :cond_33
    const/4 v12, 0x0

    :goto_17
    if-nez v22, :cond_34

    if-eqz v11, :cond_34

    if-nez v0, :cond_36

    if-nez v12, :cond_36

    :cond_34
    if-eqz v10, :cond_35

    iget-object v0, v14, Lv1/d;->q:[C

    array-length v10, v0

    const/4 v12, 0x0

    invoke-virtual {v13, v0, v12, v10}, Ls1/f1;->write([CII)V

    goto :goto_18

    :cond_35
    invoke-virtual {v3, v8}, Ls1/c0;->c(Ls1/k0;)V

    :cond_36
    :goto_18
    if-nez v23, :cond_3e

    invoke-virtual {v14}, Lv1/d;->c()Lo1/b;

    move-result-object v0

    if-ne v4, v7, :cond_37

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lo1/b;->serializeUsing()Ljava/lang/Class;

    move-result-object v0

    const-class v4, Ljava/lang/Void;

    if-ne v0, v4, :cond_37

    goto :goto_19

    :cond_37
    const/4 v2, 0x0

    goto :goto_1a

    :cond_38
    :goto_19
    if-nez v5, :cond_3b

    iget v0, v3, Ls1/c0;->g:I

    iget v2, v13, Ls1/f1;->g:I

    sget-object v3, Ls1/g1;->m:Ls1/g1;

    iget v3, v3, Ls1/g1;->e:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_39

    sget-object v2, Ls1/g1;->h:Ls1/g1;

    iget v2, v2, Ls1/g1;->e:I

    and-int/2addr v2, v0

    if-nez v2, :cond_39

    invoke-virtual {v13, v9}, Ls1/f1;->W(Ljava/lang/String;)V

    goto :goto_16

    :cond_39
    and-int/2addr v0, v3

    if-eqz v0, :cond_3a

    invoke-virtual {v13, v9}, Ls1/f1;->W(Ljava/lang/String;)V

    goto :goto_16

    :cond_3a
    invoke-virtual {v13}, Ls1/f1;->P()V

    goto :goto_16

    :cond_3b
    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_3c

    invoke-virtual {v13, v0}, Ls1/f1;->Z(Ljava/lang/String;)V

    goto :goto_16

    :cond_3c
    const/4 v2, 0x0

    invoke-virtual {v13, v0, v2}, Ls1/f1;->Y(Ljava/lang/String;C)V

    goto :goto_1b

    :goto_1a
    if-eqz v11, :cond_3d

    instance-of v0, v5, Ljava/util/Map;

    if-eqz v0, :cond_3d

    move-object v0, v5

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3d

    move/from16 v16, v2

    goto :goto_1c

    :cond_3d
    invoke-virtual {v3, v8, v5}, Ls1/c0;->d(Ls1/k0;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_3e
    const/4 v2, 0x0

    invoke-virtual {v3, v8, v5}, Ls1/c0;->d(Ls1/k0;Ljava/lang/Object;)V

    :goto_1b
    if-eqz v11, :cond_41

    instance-of v0, v5, Ljava/util/Map;

    if-eqz v0, :cond_41

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_1c

    :cond_3f
    sget-object v0, Ls1/g1;->h:Ls1/g1;

    invoke-virtual {v8, v0}, Ls1/k0;->k(Ls1/g1;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v3, :cond_40

    :cond_41
    const/16 v16, 0x1

    :cond_42
    :goto_1c
    add-int/lit8 v15, v21, 0x1

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    move/from16 v12, p5

    move-object v10, v6

    move/from16 v3, v19

    move-object/from16 v14, v20

    move/from16 v6, v22

    move/from16 v2, v23

    move/from16 v7, v25

    move-object/from16 v4, v26

    move/from16 v5, v27

    goto/16 :goto_9

    :cond_43
    :try_start_a
    throw v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_3
    move-exception v0

    move-object v4, v3

    move-object/from16 v2, v17

    goto :goto_1e

    :cond_44
    move/from16 v19, v3

    move-object/from16 v20, v14

    const/4 v2, 0x0

    if-eqz v16, :cond_45

    const/16 v5, 0x2c

    goto :goto_1d

    :cond_45
    move v5, v2

    :goto_1d
    :try_start_b
    invoke-virtual {v1, v8, v5}, Ls1/l0;->n(Ls1/k0;C)V

    move-object/from16 v2, v20

    array-length v0, v2

    if-lez v0, :cond_46

    sget-object v0, Ls1/g1;->r:Ls1/g1;

    invoke-virtual {v13, v0}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget v0, v8, Ls1/k0;->k:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, v8, Ls1/k0;->k:I

    invoke-virtual/range {p1 .. p1}, Ls1/k0;->m()V

    :cond_46
    if-nez p6, :cond_47

    move/from16 v3, v19

    invoke-virtual {v13, v3}, Ls1/f1;->a(C)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_47
    move-object/from16 v2, v17

    iput-object v2, v8, Ls1/k0;->n:Ls1/a1;

    return-void

    :goto_1e
    :try_start_c
    const-string v3, "write javaBean error, fastjson version 1.2.83"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", class "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const-string v5, ", fieldName : "

    move-object/from16 v6, p3

    if-eqz v6, :cond_48

    :try_start_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1f

    :catchall_2
    move-exception v0

    goto :goto_22

    :cond_48
    if-eqz v4, :cond_4a

    iget-object v6, v4, Ls1/c0;->e:Lv1/d;

    if-eqz v6, :cond_4a

    iget-object v7, v6, Lv1/d;->f:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_49

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", method : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lv1/d;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1f

    :cond_49
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Ls1/c0;->e:Lv1/d;

    iget-object v3, v3, Lv1/d;->e:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4a
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4b
    instance-of v4, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v4, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_20

    :cond_4c
    const/4 v4, 0x0

    :goto_20
    if-nez v4, :cond_4d

    goto :goto_21

    :cond_4d
    move-object v0, v4

    :goto_21
    new-instance v4, Ln1/d;

    invoke-direct {v4, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_22
    iput-object v2, v8, Ls1/k0;->n:Ls1/a1;

    throw v0
.end method

.method public final n(Ls1/k0;C)V
    .locals 1

    iget-object p1, p1, Ls1/e1;->b:Ljava/util/ArrayList;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw p2

    :cond_1
    :goto_0
    iget-object p1, p0, Ls1/e1;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw p2

    :cond_3
    :goto_1
    return-void
.end method

.method public final o(Ls1/k0;C)V
    .locals 1

    iget-object p1, p1, Ls1/e1;->a:Ljava/util/ArrayList;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw p2

    :cond_1
    :goto_0
    iget-object p1, p0, Ls1/e1;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw p2

    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Ls1/k0;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p3, :cond_0

    iget-object p3, p1, Ls1/k0;->i:Ls1/c1;

    iget-object p3, p3, Ls1/c1;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Ls1/k0;->j:Ls1/f1;

    invoke-virtual {v0, p3}, Ls1/f1;->q(Ljava/lang/String;)V

    iget-object p3, p0, Ls1/l0;->k:Ls1/b1;

    iget-object p3, p3, Ls1/b1;->b:Ljava/lang/String;

    if-nez p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lv1/r;->X(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-virtual {p1, p3}, Ls1/k0;->p(Ljava/lang/String;)V

    return-void
.end method
