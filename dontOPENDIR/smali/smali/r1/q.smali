.class public final Lr1/q;
.super Lr1/e;
.source "SourceFile"


# static fields
.field public static final a:Lr1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr1/q;->a:Lr1/q;

    return-void
.end method

.method public static f(Ljava/lang/reflect/Type;I)Ljava/util/Map;
    .locals 3

    const-class v0, Ljava/util/Properties;

    if-ne p0, v0, :cond_0

    new-instance p0, Ljava/util/Properties;

    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    return-object p0

    :cond_0
    const-class v0, Ljava/util/Hashtable;

    if-ne p0, v0, :cond_1

    new-instance p0, Ljava/util/Hashtable;

    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    return-object p0

    :cond_1
    const-class v0, Ljava/util/IdentityHashMap;

    if-ne p0, v0, :cond_2

    new-instance p0, Ljava/util/IdentityHashMap;

    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    return-object p0

    :cond_2
    const-class v0, Ljava/util/SortedMap;

    if-eq p0, v0, :cond_e

    const-class v0, Ljava/util/TreeMap;

    if-ne p0, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    if-eq p0, v0, :cond_d

    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-ne p0, v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const-class v0, Ljava/util/Map;

    if-ne p0, v0, :cond_6

    sget-object p0, Lq1/c;->r:Lq1/c;

    iget p0, p0, Lq1/c;->e:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_5

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object p0

    :cond_6
    const-class v0, Ljava/util/HashMap;

    if-ne p0, v0, :cond_7

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_7
    const-class v0, Ljava/util/LinkedHashMap;

    if-ne p0, v0, :cond_8

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    :cond_8
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_a

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance p1, Ljava/util/EnumMap;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Class;

    invoke-direct {p1, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_9
    invoke-static {v0, p1}, Lr1/q;->f(Ljava/lang/reflect/Type;I)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_a
    move-object p1, p0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    const-string v1, "unsupport type "

    if-nez v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.util.Collections$UnmodifiableMap"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_b
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ln1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    new-instance p1, Ln1/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_1
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :cond_e
    :goto_2
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    return-object p0
.end method

.method public static g(ILq1/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_2c

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "org.springframework.util.LinkedMultiValueMap"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const-class v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v2, v2, v7

    :goto_0
    const-class v6, Ljava/lang/String;

    const/16 v10, 0x10

    const-string v11, "syntax error, expect {, actual "

    const/4 v12, 0x4

    const/16 v14, 0xc

    if-ne v6, v4, :cond_1b

    iget-object v4, v1, Lq1/b;->j:Lq1/d;

    move-object v6, v4

    check-cast v6, Lq1/e;

    iget v15, v6, Lq1/e;->e:I

    if-eq v15, v14, :cond_5

    if-ne v15, v12, :cond_2

    move-object v2, v4

    check-cast v2, Lq1/g;

    invoke-virtual {v2}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_2
    iget v2, v6, Lq1/e;->e:I

    invoke-static {v2}, Lq1/h;->V(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v3, ", fieldName "

    invoke-static {v2, v3}, Landroidx/fragment/app/u;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v3, ", "

    invoke-static {v2, v3}, Landroidx/fragment/app/u;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Lq1/g;

    invoke-virtual {v4}, Lq1/g;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eq v15, v12, :cond_4

    new-instance v3, Ln1/b;

    invoke-direct {v3}, Ln1/b;-><init>()V

    invoke-virtual {v1, v3, v0}, Lq1/b;->F(Ljava/util/Collection;Ljava/lang/Object;)V

    iget-object v0, v3, Ln1/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ln1/e;

    if-eqz v1, :cond_4

    check-cast v0, Ln1/e;

    :goto_1
    move-object v3, v0

    goto/16 :goto_9

    :cond_4
    new-instance v0, Ln1/d;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v6, v1, Lq1/b;->k:Lq1/i;

    move v7, v5

    :goto_2
    :try_start_0
    move-object v11, v4

    check-cast v11, Lq1/e;

    invoke-virtual {v11}, Lq1/e;->A0()V

    move-object v12, v4

    check-cast v12, Lq1/e;

    iget-char v12, v12, Lq1/e;->h:C

    sget-object v14, Lq1/c;->k:Lq1/c;

    move-object v15, v4

    check-cast v15, Lq1/e;

    iget v14, v14, Lq1/c;->e:I

    invoke-virtual {v15, v14}, Lq1/e;->z(I)Z

    move-result v14

    if-eqz v14, :cond_6

    :goto_3
    const/16 v14, 0x2c

    if-ne v12, v14, :cond_6

    move-object v12, v4

    check-cast v12, Lq1/g;

    invoke-virtual {v12}, Lq1/g;->N()C

    invoke-virtual {v11}, Lq1/e;->A0()V

    move-object v12, v4

    check-cast v12, Lq1/e;

    iget-char v12, v12, Lq1/e;->h:C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_6
    const-string v14, "expect \':\' at "

    const/16 v15, 0x3a

    const/16 v8, 0x22

    iget-object v9, v1, Lq1/b;->f:Lq1/m;

    if-ne v12, v8, :cond_8

    :try_start_1
    invoke-virtual {v11, v9, v8}, Lq1/e;->x0(Lq1/m;C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lq1/e;->A0()V

    move-object v13, v4

    check-cast v13, Lq1/e;

    iget-char v13, v13, Lq1/e;->h:C

    if-ne v13, v15, :cond_7

    goto/16 :goto_5

    :cond_7
    new-instance v0, Ln1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Lq1/e;

    iget v3, v4, Lq1/e;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v13, 0x7d

    if-ne v12, v13, :cond_a

    move-object v0, v4

    check-cast v0, Lq1/g;

    invoke-virtual {v0}, Lq1/g;->N()C

    check-cast v4, Lq1/e;

    iput v5, v4, Lq1/e;->k:I

    invoke-virtual {v11, v10}, Lq1/e;->Q(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_4
    invoke-virtual {v1, v6}, Lq1/b;->d0(Lq1/i;)V

    goto/16 :goto_9

    :cond_a
    const-string v13, "syntax error"

    const/16 v10, 0x27

    if-ne v12, v10, :cond_d

    :try_start_2
    sget-object v12, Lq1/c;->h:Lq1/c;

    move-object v8, v4

    check-cast v8, Lq1/e;

    iget v12, v12, Lq1/c;->e:I

    invoke-virtual {v8, v12}, Lq1/e;->z(I)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v11, v9, v10}, Lq1/e;->x0(Lq1/m;C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lq1/e;->A0()V

    move-object v8, v4

    check-cast v8, Lq1/e;

    iget-char v8, v8, Lq1/e;->h:C

    if-ne v8, v15, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ln1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Lq1/e;

    iget v3, v4, Lq1/e;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ln1/d;

    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    sget-object v8, Lq1/c;->g:Lq1/c;

    move-object v10, v4

    check-cast v10, Lq1/e;

    iget v8, v8, Lq1/c;->e:I

    invoke-virtual {v10, v8}, Lq1/e;->z(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v11, v9}, Lq1/e;->y0(Lq1/m;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lq1/e;->A0()V

    move-object v8, v4

    check-cast v8, Lq1/e;

    iget-char v8, v8, Lq1/e;->h:C

    if-ne v8, v15, :cond_19

    :goto_5
    move-object v8, v4

    check-cast v8, Lq1/g;

    invoke-virtual {v8}, Lq1/g;->N()C

    invoke-virtual {v11}, Lq1/e;->A0()V

    move-object v8, v4

    check-cast v8, Lq1/e;

    iput v5, v8, Lq1/e;->k:I

    sget-object v8, Ln1/a;->g:Ljava/lang/String;

    if-ne v12, v8, :cond_14

    sget-object v8, Lq1/c;->s:Lq1/c;

    move-object v10, v4

    check-cast v10, Lq1/e;

    iget v13, v8, Lq1/c;->e:I

    invoke-virtual {v10, v13}, Lq1/e;->z(I)Z

    move-result v10

    if-nez v10, :cond_14

    iget v8, v8, Lq1/c;->e:I

    and-int v8, p0, v8

    if-eqz v8, :cond_e

    goto :goto_7

    :cond_e
    const/16 v8, 0x22

    invoke-virtual {v11, v9, v8}, Lq1/e;->x0(Lq1/m;C)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lq1/b;->g:Lq1/l;

    const-string v10, "java.util.HashMap"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-class v12, Ljava/util/HashMap;

    if-eqz v10, :cond_f

    goto :goto_6

    :cond_f
    :try_start_3
    const-string v10, "java.util.LinkedHashMap"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-class v12, Ljava/util/LinkedHashMap;

    goto :goto_6

    :cond_10
    iget-boolean v10, v9, Lq1/l;->l:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v10, :cond_11

    goto :goto_6

    :cond_11
    :try_start_4
    move-object v10, v4

    check-cast v10, Lq1/e;

    iget v10, v10, Lq1/e;->g:I

    const/4 v13, 0x0

    invoke-virtual {v9, v8, v13, v10}, Lq1/l;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v12
    :try_end_4
    .catch Ln1/d; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :goto_6
    :try_start_5
    const-class v8, Ljava/util/Map;

    invoke-virtual {v8, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/16 v8, 0x10

    invoke-virtual {v11, v8}, Lq1/e;->Q(I)V

    move-object v9, v4

    check-cast v9, Lq1/e;

    iget v9, v9, Lq1/e;->e:I

    const/16 v10, 0xd

    if-ne v9, v10, :cond_18

    invoke-virtual {v11, v8}, Lq1/e;->Q(I)V

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v9, v12}, Lq1/l;->d(Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v11, v3}, Lq1/e;->Q(I)V

    const/4 v3, 0x2

    iput v3, v1, Lq1/b;->o:I

    if-eqz v6, :cond_13

    instance-of v3, v0, Ljava/lang/Integer;

    if-nez v3, :cond_13

    invoke-virtual/range {p1 .. p1}, Lq1/b;->R()V

    :cond_13
    invoke-interface {v2, v1, v12, v0}, Lr1/s;->c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v1, v6}, Lq1/b;->d0(Lq1/i;)V

    goto/16 :goto_1

    :cond_14
    :goto_7
    :try_start_6
    invoke-virtual {v11}, Lq1/e;->P()V

    if-eqz v7, :cond_15

    invoke-virtual {v1, v6}, Lq1/b;->d0(Lq1/i;)V

    :cond_15
    move-object v8, v4

    check-cast v8, Lq1/e;

    iget v8, v8, Lq1/e;->e:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_16

    invoke-virtual {v11}, Lq1/e;->P()V

    const/4 v8, 0x0

    goto :goto_8

    :cond_16
    invoke-virtual {v1, v2, v12}, Lq1/b;->L(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    :goto_8
    invoke-interface {v3, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v12}, Lq1/b;->h(Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v8, v12}, Lq1/b;->Z(Lq1/i;Ljava/lang/Object;Ljava/lang/Object;)Lq1/i;

    invoke-virtual {v1, v6}, Lq1/b;->d0(Lq1/i;)V

    move-object v8, v4

    check-cast v8, Lq1/e;

    iget v8, v8, Lq1/e;->e:I

    const/16 v9, 0x14

    if-eq v8, v9, :cond_9

    const/16 v9, 0xf

    if-ne v8, v9, :cond_17

    goto/16 :goto_4

    :cond_17
    const/16 v9, 0xd

    if-ne v8, v9, :cond_18

    invoke-virtual {v11}, Lq1/e;->P()V

    goto/16 :goto_4

    :cond_18
    add-int/lit8 v7, v7, 0x1

    const/16 v10, 0x10

    goto/16 :goto_2

    :goto_9
    return-object v3

    :cond_19
    new-instance v0, Ln1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Lq1/e;

    iget v3, v4, Lq1/e;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ln1/d;

    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_a
    invoke-virtual {v1, v6}, Lq1/b;->d0(Lq1/i;)V

    throw v0

    :cond_1b
    iget-object v0, v1, Lq1/b;->j:Lq1/d;

    move-object v5, v0

    check-cast v5, Lq1/e;

    iget v6, v5, Lq1/e;->e:I

    if-eq v6, v14, :cond_1d

    const/16 v8, 0x10

    if-ne v6, v8, :cond_1c

    goto :goto_b

    :cond_1c
    new-instance v0, Ln1/d;

    iget v1, v5, Lq1/e;->e:I

    invoke-static {v1}, Lq1/h;->V(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_b
    iget-object v6, v1, Lq1/b;->g:Lq1/l;

    invoke-virtual {v6, v4}, Lq1/l;->d(Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object v8

    invoke-virtual {v6, v2}, Lq1/l;->d(Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object v9

    invoke-interface {v8}, Lr1/s;->d()I

    move-result v10

    invoke-virtual {v5, v10}, Lq1/e;->Q(I)V

    iget-object v10, v1, Lq1/b;->k:Lq1/i;

    :goto_c
    :try_start_7
    move-object v11, v0

    check-cast v11, Lq1/e;

    iget v11, v11, Lq1/e;->e:I

    const/16 v13, 0xd

    if-ne v11, v13, :cond_1e

    const/16 v11, 0x10

    invoke-virtual {v5, v11}, Lq1/e;->Q(I)V

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    goto/16 :goto_15

    :cond_1e
    move-object v11, v0

    check-cast v11, Lq1/e;

    iget v11, v11, Lq1/e;->e:I

    if-ne v11, v12, :cond_25

    move-object v11, v0

    check-cast v11, Lq1/e;

    iget v13, v11, Lq1/e;->k:I

    if-eq v13, v12, :cond_1f

    goto/16 :goto_10

    :cond_1f
    iget v13, v11, Lq1/e;->l:I

    add-int/2addr v13, v7

    invoke-virtual {v11, v13}, Lq1/e;->a(I)C

    move-result v13

    const/16 v14, 0x24

    if-ne v13, v14, :cond_25

    iget v13, v11, Lq1/e;->l:I

    const/4 v14, 0x2

    add-int/2addr v13, v14

    invoke-virtual {v11, v13}, Lq1/e;->a(I)C

    move-result v13

    const/16 v15, 0x72

    if-ne v13, v15, :cond_26

    iget v13, v11, Lq1/e;->l:I

    add-int/lit8 v13, v13, 0x3

    invoke-virtual {v11, v13}, Lq1/e;->a(I)C

    move-result v13

    const/16 v15, 0x65

    if-ne v13, v15, :cond_26

    iget v13, v11, Lq1/e;->l:I

    add-int/2addr v13, v12

    invoke-virtual {v11, v13}, Lq1/e;->a(I)C

    move-result v11

    const/16 v13, 0x66

    if-ne v11, v13, :cond_26

    sget-object v11, Lq1/c;->s:Lq1/c;

    move-object v13, v0

    check-cast v13, Lq1/e;

    iget v11, v11, Lq1/c;->e:I

    invoke-virtual {v13, v11}, Lq1/e;->z(I)Z

    move-result v11

    if-nez v11, :cond_26

    invoke-virtual {v5}, Lq1/e;->R()V

    move-object v2, v0

    check-cast v2, Lq1/e;

    iget v2, v2, Lq1/e;->e:I

    if-ne v2, v12, :cond_24

    move-object v2, v0

    check-cast v2, Lq1/g;

    invoke-virtual {v2}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".."

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v2, v10, Lq1/i;->b:Lq1/i;

    iget-object v2, v2, Lq1/i;->a:Ljava/lang/Object;

    :goto_d
    const/16 v3, 0xd

    goto :goto_f

    :cond_20
    const-string v3, "$"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object v2, v10

    :goto_e
    iget-object v3, v2, Lq1/i;->b:Lq1/i;

    if-eqz v3, :cond_21

    move-object v2, v3

    goto :goto_e

    :cond_21
    iget-object v2, v2, Lq1/i;->a:Ljava/lang/Object;

    goto :goto_d

    :cond_22
    new-instance v3, Lq1/a;

    invoke-direct {v3, v10, v2}, Lq1/a;-><init>(Lq1/i;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lq1/b;->c(Lq1/a;)V

    iput v7, v1, Lq1/b;->o:I

    const/4 v2, 0x0

    goto :goto_d

    :goto_f
    invoke-virtual {v5, v3}, Lq1/e;->Q(I)V

    check-cast v0, Lq1/e;

    iget v0, v0, Lq1/e;->e:I

    if-ne v0, v3, :cond_23

    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Lq1/e;->Q(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v1, v10}, Lq1/b;->d0(Lq1/i;)V

    move-object v3, v2

    goto :goto_12

    :cond_23
    :try_start_8
    new-instance v0, Ln1/d;

    const-string v2, "illegal ref"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v2, Ln1/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal ref, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lq1/e;

    iget v0, v0, Lq1/e;->e:I

    invoke-static {v0}, Lq1/h;->V(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_25
    :goto_10
    const/4 v14, 0x2

    :cond_26
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->size()I

    move-result v11

    if-nez v11, :cond_28

    move-object v11, v0

    check-cast v11, Lq1/e;

    iget v11, v11, Lq1/e;->e:I

    if-ne v11, v12, :cond_28

    sget-object v11, Ln1/a;->g:Ljava/lang/String;

    move-object v13, v0

    check-cast v13, Lq1/g;

    invoke-virtual {v13}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_28

    sget-object v11, Lq1/c;->s:Lq1/c;

    move-object v13, v0

    check-cast v13, Lq1/e;

    iget v11, v11, Lq1/c;->e:I

    invoke-virtual {v13, v11}, Lq1/e;->z(I)Z

    move-result v11

    if-nez v11, :cond_28

    invoke-virtual {v5}, Lq1/e;->R()V

    const/16 v11, 0x10

    invoke-virtual {v5, v11}, Lq1/e;->Q(I)V

    move-object v11, v0

    check-cast v11, Lq1/e;

    iget v11, v11, Lq1/e;->e:I

    const/16 v13, 0xd

    if-ne v11, v13, :cond_27

    invoke-virtual {v5}, Lq1/e;->P()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_11
    invoke-virtual {v1, v10}, Lq1/b;->d0(Lq1/i;)V

    :goto_12
    return-object v3

    :cond_27
    :try_start_9
    invoke-interface {v8}, Lr1/s;->d()I

    move-result v11

    invoke-virtual {v5, v11}, Lq1/e;->Q(I)V

    goto :goto_13

    :cond_28
    const/16 v13, 0xd

    :goto_13
    move-object v11, v0

    check-cast v11, Lq1/e;

    iget v11, v11, Lq1/e;->e:I

    if-ne v11, v12, :cond_29

    instance-of v11, v8, Lr1/n;

    if-eqz v11, :cond_29

    move-object v11, v0

    check-cast v11, Lq1/g;

    invoke-virtual {v11}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lq1/e;->P()V

    new-instance v15, Lq1/b;

    iget-object v7, v1, Lq1/b;->j:Lq1/d;

    check-cast v7, Lq1/e;

    iget v7, v7, Lq1/e;->g:I

    invoke-direct {v15, v11, v6, v7}, Lq1/b;-><init>(Ljava/lang/String;Lq1/l;I)V

    iget-object v7, v1, Lq1/b;->h:Ljava/lang/String;

    iput-object v7, v15, Lq1/b;->h:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v15, Lq1/b;->i:Ljava/text/SimpleDateFormat;

    invoke-interface {v8, v15, v4, v7}, Lr1/s;->c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/4 v7, 0x0

    goto :goto_14

    :cond_29
    const/4 v7, 0x0

    invoke-interface {v8, v1, v4, v7}, Lr1/s;->c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_14
    move-object v15, v0

    check-cast v15, Lq1/e;

    iget v15, v15, Lq1/e;->e:I

    const/16 v7, 0x11

    if-ne v15, v7, :cond_2b

    invoke-interface {v9}, Lr1/s;->d()I

    move-result v7

    invoke-virtual {v5, v7}, Lq1/e;->Q(I)V

    invoke-interface {v9, v1, v2, v11}, Lr1/s;->c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v3, v11}, Lq1/b;->h(Ljava/util/Map;Ljava/lang/Object;)V

    invoke-interface {v3, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lq1/e;

    iget v7, v7, Lq1/e;->e:I

    const/16 v11, 0x10

    if-ne v7, v11, :cond_2a

    invoke-interface {v8}, Lr1/s;->d()I

    move-result v7

    invoke-virtual {v5, v7}, Lq1/e;->Q(I)V

    :cond_2a
    const/4 v7, 0x1

    goto/16 :goto_c

    :cond_2b
    new-instance v2, Ln1/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syntax error, expect :, actual "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lq1/e;

    iget v0, v0, Lq1/e;->e:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_15
    invoke-virtual {v1, v10}, Lq1/b;->d0(Lq1/i;)V

    throw v0

    :cond_2c
    invoke-virtual {v1, v3, v0}, Lq1/b;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final e(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    const-class p4, Ln1/e;

    if-ne p2, p4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lq1/b;->P()Ln1/e;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p4, p1, Lq1/b;->j:Lq1/d;

    check-cast p4, Lq1/e;

    iget v0, p4, Lq1/e;->e:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/16 p1, 0x10

    invoke-virtual {p4, p1}, Lq1/e;->Q(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util.Collections$UnmodifiableMap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lq1/c;->r:Lq1/c;

    iget v1, v1, Lq1/c;->e:I

    iget p4, p4, Lq1/e;->g:I

    and-int/2addr v1, p4

    if-eqz v1, :cond_3

    invoke-static {p2, p4}, Lr1/q;->f(Ljava/lang/reflect/Type;I)Ljava/util/Map;

    move-result-object p4

    goto :goto_1

    :cond_3
    sget p4, Ln1/a;->k:I

    invoke-static {p2, p4}, Lr1/q;->f(Ljava/lang/reflect/Type;I)Ljava/util/Map;

    move-result-object p4

    :goto_1
    iget-object v1, p1, Lq1/b;->k:Lq1/i;

    :try_start_0
    invoke-virtual {p1, v1, p4, p3}, Lq1/b;->Z(Lq1/i;Ljava/lang/Object;Ljava/lang/Object;)Lq1/i;

    invoke-static {p5, p1, p3, p2, p4}, Lr1/q;->g(ILq1/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lq1/b;->d0(Lq1/i;)V

    return-object p2

    :goto_3
    invoke-virtual {p1, v1}, Lq1/b;->d0(Lq1/i;)V

    throw p2
.end method
