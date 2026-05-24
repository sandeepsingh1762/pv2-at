.class public final Lr1/z;
.super Lr1/n;
.source "SourceFile"


# direct methods
.method public static n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .locals 13

    invoke-virtual {p2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v7, p2, v3

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v9, v8

    if-nez v9, :cond_0

    move-object v6, v7

    goto :goto_1

    :cond_0
    array-length v9, v8

    const/4 v10, 0x1

    const-class v11, Ljava/lang/String;

    if-ne v9, v10, :cond_1

    aget-object v9, v8, v2

    if-ne v9, v11, :cond_1

    move-object v5, v7

    goto :goto_1

    :cond_1
    array-length v9, v8

    const/4 v12, 0x2

    if-ne v9, v12, :cond_2

    aget-object v9, v8, v2

    if-ne v9, v11, :cond_2

    aget-object v8, v8, v10

    const-class v9, Ljava/lang/Throwable;

    if-ne v8, v9, :cond_2

    move-object v4, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_4
    if-eqz v5, :cond_5

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_5
    if-eqz v6, :cond_6

    new-array p0, v2, [Ljava/lang/Object;

    invoke-virtual {v6, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_6
    return-object v1
.end method


# virtual methods
.method public final c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lq1/b;->j:Lq1/d;

    move-object v4, v3

    check-cast v4, Lq1/e;

    iget v5, v4, Lq1/e;->e:I

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-ne v5, v7, :cond_0

    invoke-virtual {v4}, Lq1/e;->P()V

    return-object v6

    :cond_0
    iget v8, v0, Lq1/b;->o:I

    const/4 v9, 0x2

    const-string v10, "syntax error"

    if-ne v8, v9, :cond_1

    const/4 v5, 0x0

    iput v5, v0, Lq1/b;->o:I

    goto :goto_0

    :cond_1
    const/16 v8, 0xc

    if-ne v5, v8, :cond_17

    :goto_0
    const-class v5, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    instance-of v8, v2, Ljava/lang/Class;

    if-eqz v8, :cond_2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v6

    :goto_1
    move-object v8, v6

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    :goto_2
    iget-object v13, v0, Lq1/b;->f:Lq1/m;

    invoke-virtual {v4, v13}, Lq1/e;->w0(Lq1/m;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lq1/b;->g:Lq1/l;

    const/16 v15, 0xd

    const/16 v6, 0x10

    if-nez v13, :cond_5

    iget v7, v4, Lq1/e;->e:I

    if-ne v7, v15, :cond_3

    invoke-virtual {v4, v6}, Lq1/e;->Q(I)V

    goto/16 :goto_5

    :cond_3
    if-ne v7, v6, :cond_5

    sget-object v7, Lq1/c;->k:Lq1/c;

    iget v7, v7, Lq1/c;->e:I

    invoke-virtual {v4, v7}, Lq1/e;->z(I)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    const/4 v6, 0x0

    const/16 v7, 0x8

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lq1/e;->R()V

    sget-object v7, Ln1/a;->g:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v15, 0x4

    if-eqz v7, :cond_7

    iget v2, v4, Lq1/e;->e:I

    if-ne v2, v15, :cond_6

    move-object v2, v3

    check-cast v2, Lq1/g;

    invoke-virtual {v2}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object v2

    iget v7, v4, Lq1/e;->g:I

    invoke-virtual {v14, v2, v5, v7}, Lq1/l;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v6}, Lq1/e;->Q(I)V

    goto :goto_4

    :cond_6
    new-instance v0, Ln1/d;

    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v7, "message"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget v7, v4, Lq1/e;->e:I

    const/16 v11, 0x8

    if-ne v7, v11, :cond_8

    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    if-ne v7, v15, :cond_9

    move-object v7, v3

    check-cast v7, Lq1/g;

    invoke-virtual {v7}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v4}, Lq1/e;->P()V

    move-object v11, v7

    goto :goto_4

    :cond_9
    new-instance v0, Ln1/d;

    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/16 v7, 0x8

    const-string v15, "cause"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7, v15}, Lr1/z;->c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Throwable;

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    const-string v15, "stackTrace"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const-class v12, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v12, v7}, Lq1/b;->L(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/StackTraceElement;

    goto :goto_4

    :cond_c
    if-nez v8, :cond_d

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :cond_d
    invoke-virtual {v0, v7}, Lq1/b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v8, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget v7, v4, Lq1/e;->e:I

    const/16 v13, 0xd

    if-ne v7, v13, :cond_4

    invoke-virtual {v4, v6}, Lq1/e;->Q(I)V

    :goto_5
    if-nez v2, :cond_e

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v11, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    :try_start_0
    invoke-static {v11, v9, v2}, Lr1/z;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v11, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_f
    :goto_6
    if-eqz v12, :cond_10

    invoke-virtual {v0, v12}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_10
    if-eqz v8, :cond_15

    if-eqz v2, :cond_12

    iget-object v3, v1, Lr1/n;->c:Ljava/lang/Class;

    if-ne v2, v3, :cond_11

    move-object v7, v1

    goto :goto_7

    :cond_11
    invoke-virtual {v14, v2}, Lq1/l;->d(Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object v2

    instance-of v3, v2, Lr1/n;

    if-eqz v3, :cond_12

    move-object v7, v2

    check-cast v7, Lr1/n;

    goto :goto_7

    :cond_12
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_15

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v7, v4, v6}, Lr1/n;->h(Ljava/lang/String;[I)Lr1/l;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v5, v4, Lr1/l;->a:Lv1/d;

    iget-object v8, v5, Lv1/d;->i:Ljava/lang/Class;

    invoke-virtual {v8, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    iget-object v5, v5, Lv1/d;->j:Ljava/lang/reflect/Type;

    invoke-static {v3, v5, v14}, Lv1/r;->d(Ljava/lang/Object;Ljava/lang/reflect/Type;Lq1/l;)Ljava/lang/Object;

    move-result-object v3

    :cond_14
    invoke-virtual {v4, v0, v3}, Lr1/l;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    return-object v0

    :goto_9
    new-instance v2, Ln1/d;

    const-string v3, "create instance error"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_16
    new-instance v0, Ln1/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type not match, not Throwable. "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ln1/d;

    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
