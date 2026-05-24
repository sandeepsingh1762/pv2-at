.class public final Lv1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/reflect/Constructor;

.field public final d:Ljava/lang/reflect/Constructor;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:I

.field public final h:[Lv1/d;

.field public final i:[Lv1/d;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:[Ljava/lang/String;

.field public final n:[Ljava/lang/reflect/Type;

.field public final o:[Ljava/lang/String;

.field public final p:Z

.field public final q:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lo1/d;Ljava/util/ArrayList;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/j;->a:Ljava/lang/Class;

    iput-object p2, p0, Lv1/j;->b:Ljava/lang/Class;

    iput-object p3, p0, Lv1/j;->c:Ljava/lang/reflect/Constructor;

    iput-object p4, p0, Lv1/j;->d:Ljava/lang/reflect/Constructor;

    iput-object p5, p0, Lv1/j;->e:Ljava/lang/reflect/Method;

    const-class p2, Lo1/d;

    invoke-static {p1, p2}, Lv1/r;->x(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lo1/d;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lo1/d;->parseFeatures()[Lq1/c;

    move-result-object p2

    invoke-static {p2}, Lq1/c;->a([Lq1/c;)I

    move-result p2

    :goto_0
    iput p2, p0, Lv1/j;->j:I

    iput-object p6, p0, Lv1/j;->f:Ljava/lang/reflect/Method;

    const/4 p2, 0x0

    if-eqz p7, :cond_4

    invoke-interface {p7}, Lo1/d;->typeName()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p7}, Lo1/d;->typeKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    iput-object v1, p0, Lv1/j;->l:Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iput-object p6, p0, Lv1/j;->k:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lv1/j;->k:Ljava/lang/String;

    :goto_2
    invoke-interface {p7}, Lo1/d;->orders()[Ljava/lang/String;

    move-result-object p6

    array-length p7, p6

    if-nez p7, :cond_3

    move-object p6, p2

    :cond_3
    iput-object p6, p0, Lv1/j;->m:[Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lv1/j;->k:Ljava/lang/String;

    iput-object p2, p0, Lv1/j;->l:Ljava/lang/String;

    iput-object p2, p0, Lv1/j;->m:[Ljava/lang/String;

    :goto_3
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p6

    new-array p7, p6, [Lv1/d;

    iput-object p7, p0, Lv1/j;->h:[Lv1/d;

    invoke-virtual {p8, p7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-array v1, p6, [Lv1/d;

    iget-object v2, p0, Lv1/j;->m:[Ljava/lang/String;

    if-eqz v2, :cond_8

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p8

    invoke-direct {v2, p8}, Ljava/util/LinkedHashMap;-><init>(I)V

    move p8, v0

    :goto_4
    if-ge p8, p6, :cond_5

    aget-object v3, p7, p8

    iget-object v4, v3, Lv1/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p8, p8, 0x1

    goto :goto_4

    :cond_5
    iget-object p6, p0, Lv1/j;->m:[Ljava/lang/String;

    array-length p7, p6

    move p8, v0

    move v3, p8

    :goto_5
    if-ge p8, p7, :cond_7

    aget-object v4, p6, p8

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv1/d;

    if-eqz v5, :cond_6

    add-int/lit8 v6, v3, 0x1

    aput-object v5, v1, v3

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v6

    :cond_6
    add-int/lit8 p8, p8, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_6
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_9

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lv1/d;

    add-int/lit8 p8, v3, 0x1

    aput-object p7, v1, v3

    move v3, p8

    goto :goto_6

    :cond_8
    invoke-static {p7, v0, v1, v0, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_9
    iget-object p6, p0, Lv1/j;->h:[Lv1/d;

    invoke-static {p6, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_a

    iget-object v1, p0, Lv1/j;->h:[Lv1/d;

    :cond_a
    iput-object v1, p0, Lv1/j;->i:[Lv1/d;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    array-length p3, p3

    iput p3, p0, Lv1/j;->g:I

    goto :goto_7

    :cond_b
    if-eqz p5, :cond_c

    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    array-length p3, p3

    iput p3, p0, Lv1/j;->g:I

    goto :goto_7

    :cond_c
    iput v0, p0, Lv1/j;->g:I

    :goto_7
    if-eqz p4, :cond_13

    invoke-virtual {p4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    iput-object p3, p0, Lv1/j;->n:[Ljava/lang/reflect/Type;

    invoke-static {p1}, Lv1/r;->V(Ljava/lang/Class;)Z

    move-result p5

    iput-boolean p5, p0, Lv1/j;->p:Z

    if-eqz p5, :cond_10

    invoke-static {p1}, Lv1/r;->J(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lv1/j;->o:[Ljava/lang/String;

    :try_start_0
    new-array p3, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lv1/j;->q:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {p4}, Lv1/r;->L(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    move p3, v0

    :goto_8
    iget-object p4, p0, Lv1/j;->o:[Ljava/lang/String;

    array-length p4, p4

    if-ge p3, p4, :cond_13

    array-length p4, p1

    if-ge p3, p4, :cond_13

    aget-object p4, p1, p3

    array-length p5, p4

    move p6, v0

    :goto_9
    if-ge p6, p5, :cond_e

    aget-object p7, p4, p6

    instance-of p8, p7, Lo1/b;

    if-eqz p8, :cond_d

    check-cast p7, Lo1/b;

    goto :goto_a

    :cond_d
    add-int/lit8 p6, p6, 0x1

    goto :goto_9

    :cond_e
    move-object p7, p2

    :goto_a
    if-eqz p7, :cond_f

    invoke-interface {p7}, Lo1/b;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lez p5, :cond_f

    iget-object p5, p0, Lv1/j;->o:[Ljava/lang/String;

    aput-object p4, p5, p3

    :cond_f
    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_10
    array-length p1, p3

    iget-object p2, p0, Lv1/j;->h:[Lv1/d;

    array-length p2, p2

    if-eq p1, p2, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    iget-object p1, p0, Lv1/j;->n:[Ljava/lang/reflect/Type;

    array-length p2, p1

    if-ge v0, p2, :cond_13

    aget-object p1, p1, v0

    iget-object p2, p0, Lv1/j;->h:[Lv1/d;

    aget-object p2, p2, v0

    iget-object p2, p2, Lv1/d;->i:Ljava/lang/Class;

    if-eq p1, p2, :cond_12

    :goto_c
    invoke-static {p4}, Lv1/c;->e(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv1/j;->o:[Ljava/lang/String;

    goto :goto_d

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_13
    :goto_d
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lv1/d;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/d;

    iget-object v2, v1, Lv1/d;->e:Ljava/lang/String;

    iget-object v3, p1, Lv1/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lv1/d;->l:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p1, Lv1/d;->l:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lv1/d;->i:Ljava/lang/Class;

    iget-object v3, p1, Lv1/d;->i:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Lv1/d;->a(Lv1/d;)I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lv1/j;
    .locals 56

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    const-class v0, Lo1/d;

    invoke-static {v13, v0}, Lv1/r;->x(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo1/d;

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    invoke-interface {v15}, Lo1/d;->naming()Ln1/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ln1/r0;->e:Ln1/r0;

    if-eq v0, v1, :cond_0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, v16

    :goto_0
    invoke-static {v13, v15}, Lv1/j;->e(Ljava/lang/Class;Lo1/d;)Ljava/lang/Class;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lv1/j;->c(Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v17

    invoke-static/range {p0 .. p0}, Lv1/r;->V(Ljava/lang/Class;)Z

    move-result v18

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v18, :cond_2

    array-length v1, v0

    if-ne v1, v8, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v19, v16

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v11, :cond_3

    invoke-static {v13, v0}, Lv1/j;->g(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_2
    move-object/from16 v19, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {v11, v1}, Lv1/j;->g(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_2

    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v8

    :goto_5
    const-class v5, Ljava/util/Collection;

    const-class v4, Ljava/lang/Object;

    const-class v3, Ljava/lang/String;

    if-nez v19, :cond_6

    if-eqz v11, :cond_7

    :cond_6
    if-eqz v1, :cond_3d

    :cond_7
    invoke-static/range {p0 .. p0}, Ln1/a;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v6, v2, Ljava/lang/Class;

    if-eqz v6, :cond_8

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static {v2}, Lv1/j;->f([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    if-eqz v2, :cond_8

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    :cond_8
    move-object/from16 v2, v16

    :goto_6
    if-nez v2, :cond_9

    invoke-static {v0}, Lv1/j;->f([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :cond_9
    move-object/from16 v22, v2

    if-eqz v22, :cond_15

    if-nez v1, :cond_15

    invoke-static/range {v22 .. v22}, Lv1/r;->f0(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v0, v6

    if-lez v0, :cond_14

    invoke-static/range {v22 .. v22}, Lv1/r;->L(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    move-object/from16 v0, v16

    const/4 v1, 0x0

    :goto_7
    array-length v8, v6

    if-ge v1, v8, :cond_14

    array-length v8, v2

    if-ge v1, v8, :cond_14

    aget-object v8, v2, v1

    array-length v14, v8

    move-object/from16 v25, v2

    const/4 v2, 0x0

    :goto_8
    move-object/from16 v26, v3

    if-ge v2, v14, :cond_b

    aget-object v3, v8, v2

    move-object/from16 v27, v4

    instance-of v4, v3, Lo1/b;

    if-eqz v4, :cond_a

    check-cast v3, Lo1/b;

    goto :goto_9

    :cond_a
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    goto :goto_8

    :cond_b
    move-object/from16 v27, v4

    move-object/from16 v3, v16

    :goto_9
    aget-object v4, v6, v1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v8, v2, v1

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lo1/b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v10}, Lv1/r;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-interface {v3}, Lo1/b;->ordinal()I

    move-result v14

    invoke-interface {v3}, Lo1/b;->serialzeFeatures()[Ls1/g1;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Ls1/g1;->d([Ls1/g1;)I

    move-result v28

    invoke-interface {v3}, Lo1/b;->parseFeatures()[Lq1/c;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lq1/c;->a([Lq1/c;)I

    move-result v29

    invoke-interface {v3}, Lo1/b;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_c
    move-object/from16 v2, v16

    move-object v3, v2

    const/4 v14, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_a
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v30

    if-nez v30, :cond_f

    :cond_d
    if-nez v0, :cond_e

    invoke-static/range {v22 .. v22}, Lv1/c;->e(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v0

    :cond_e
    aget-object v3, v0, v1

    :cond_f
    if-nez v2, :cond_13

    if-nez v0, :cond_10

    if-eqz v18, :cond_11

    invoke-static/range {p0 .. p0}, Lv1/r;->J(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v0

    :cond_10
    :goto_b
    move-object/from16 v30, v2

    goto :goto_c

    :cond_11
    invoke-static/range {v22 .. v22}, Lv1/c;->e(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :goto_c
    array-length v2, v0

    if-le v2, v1, :cond_12

    aget-object v2, v0, v1

    invoke-static {v13, v2, v10}, Lv1/r;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    goto :goto_e

    :cond_12
    :goto_d
    move-object/from16 v31, v30

    move-object/from16 v30, v0

    goto :goto_e

    :cond_13
    move-object/from16 v30, v2

    goto :goto_d

    :goto_e
    new-instance v2, Lv1/d;

    move-object v0, v2

    move/from16 v32, v1

    move-object v1, v3

    move-object/from16 v20, v25

    const/4 v3, 0x2

    move-object/from16 v25, v12

    move-object v12, v2

    move-object/from16 v2, p0

    move-object/from16 v33, v26

    move-object v3, v4

    move-object/from16 v35, v27

    move-object v4, v8

    move-object v8, v5

    move-object/from16 v5, v31

    move-object/from16 v21, v6

    move v6, v14

    move-object v14, v7

    move/from16 v7, v28

    move-object/from16 v37, v8

    move/from16 v8, v29

    invoke-direct/range {v0 .. v8}, Lv1/d;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    invoke-static {v14, v12}, Lv1/j;->a(Ljava/util/ArrayList;Lv1/d;)V

    add-int/lit8 v1, v32, 0x1

    move-object v7, v14

    move-object/from16 v2, v20

    move-object/from16 v6, v21

    move-object/from16 v12, v25

    move-object/from16 v0, v30

    move-object/from16 v3, v33

    move-object/from16 v4, v35

    move-object/from16 v5, v37

    goto/16 :goto_7

    :cond_14
    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v37, v5

    move-object v14, v7

    move-object/from16 v25, v12

    move-object/from16 v32, v9

    move-object/from16 v20, v16

    move-object/from16 v40, v33

    move-object/from16 v38, v35

    move-object/from16 v41, v37

    goto/16 :goto_24

    :cond_15
    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v37, v5

    move-object v14, v7

    move-object/from16 v25, v12

    array-length v2, v9

    move-object/from16 v12, v16

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v2, :cond_1a

    aget-object v3, v9, v6

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_10

    :cond_17
    const-class v4, Lo1/a;

    invoke-static {v4, v3}, Lv1/r;->y(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lo1/a;

    if-eqz v4, :cond_19

    if-nez v12, :cond_18

    move-object v12, v3

    goto :goto_10

    :cond_18
    new-instance v0, Ln1/d;

    const-string v1, "multi-JSONCreator"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1a
    if-eqz v12, :cond_24

    invoke-static {v12}, Lv1/r;->f0(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v0, v8

    if-lez v0, :cond_23

    invoke-static {v12}, Lv1/r;->M(Ljava/lang/reflect/Method;)[[Ljava/lang/annotation/Annotation;

    move-result-object v9

    move-object/from16 v0, v16

    const/4 v7, 0x0

    :goto_11
    array-length v1, v8

    if-ge v7, v1, :cond_22

    aget-object v1, v9, v7

    array-length v2, v1

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v2, :cond_1c

    aget-object v3, v1, v6

    instance-of v4, v3, Lo1/b;

    if-eqz v4, :cond_1b

    check-cast v3, Lo1/b;

    goto :goto_13

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1c
    move-object/from16 v3, v16

    :goto_13
    if-eqz v3, :cond_21

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Lo1/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lo1/b;->ordinal()I

    move-result v2

    invoke-interface {v3}, Lo1/b;->serialzeFeatures()[Ls1/g1;

    move-result-object v4

    invoke-static {v4}, Ls1/g1;->d([Ls1/g1;)I

    move-result v4

    invoke-interface {v3}, Lo1/b;->parseFeatures()[Lq1/c;

    move-result-object v3

    invoke-static {v3}, Lq1/c;->a([Lq1/c;)I

    move-result v3

    move v6, v2

    move/from16 v18, v3

    move/from16 v17, v4

    goto :goto_14

    :cond_1d
    move-object/from16 v1, v16

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_14
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_16

    :cond_1e
    :goto_15
    move-object/from16 v19, v0

    goto :goto_17

    :cond_1f
    :goto_16
    if-nez v0, :cond_20

    invoke-static {v12}, Lv1/c;->e(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v0

    :cond_20
    aget-object v1, v0, v7

    goto :goto_15

    :goto_17
    aget-object v3, v8, v7

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v4, v0, v7

    invoke-static {v13, v1, v10}, Lv1/r;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v5

    new-instance v2, Lv1/d;

    move-object v0, v2

    move-object/from16 p1, v9

    move-object v9, v2

    move-object/from16 v2, p0

    move/from16 v20, v7

    move/from16 v7, v17

    move-object/from16 v17, v8

    move/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Lv1/d;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    invoke-static {v14, v9}, Lv1/j;->a(Ljava/util/ArrayList;Lv1/d;)V

    add-int/lit8 v7, v20, 0x1

    move-object/from16 v9, p1

    move-object/from16 v8, v17

    move-object/from16 v0, v19

    goto :goto_11

    :cond_21
    new-instance v0, Ln1/d;

    const-string v1, "illegal json creator"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v9, Lv1/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v5, v12

    move-object v7, v15

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lv1/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lo1/d;Ljava/util/ArrayList;)V

    return-object v9

    :cond_23
    move-object/from16 v32, v9

    move-object/from16 v40, v33

    move-object/from16 v38, v35

    move-object/from16 v41, v37

    goto/16 :goto_23

    :cond_24
    if-nez v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v18, :cond_25

    array-length v1, v0

    if-lez v1, :cond_25

    invoke-static/range {p0 .. p0}, Lv1/r;->J(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/r;->K([Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Lv1/r;->f0(Ljava/lang/reflect/AccessibleObject;)V

    move-object/from16 v22, v0

    move-object v7, v1

    move-object/from16 v5, v33

    :goto_18
    move-object/from16 v0, v35

    const/16 v20, 0x2

    :goto_19
    const/16 v26, 0x0

    goto/16 :goto_1d

    :cond_25
    array-length v1, v0

    move-object/from16 v2, v16

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v1, :cond_32

    aget-object v3, v0, v6

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    const-string v5, "org.springframework.security.web.authentication.WebAuthenticationDetails"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    array-length v5, v4

    const/4 v7, 0x2

    if-ne v5, v7, :cond_2a

    const/4 v5, 0x0

    aget-object v7, v4, v5

    move-object/from16 v5, v33

    if-ne v7, v5, :cond_26

    const/4 v7, 0x1

    aget-object v4, v4, v7

    if-ne v4, v5, :cond_26

    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v3}, Lv1/c;->e(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object/from16 v22, v3

    goto :goto_18

    :cond_26
    move-object/from16 v21, v0

    :cond_27
    move/from16 v23, v1

    move-object/from16 v0, v35

    :cond_28
    const/16 v20, 0x2

    :cond_29
    :goto_1b
    const/16 v26, 0x0

    goto/16 :goto_1c

    :cond_2a
    move-object/from16 v5, v33

    move-object/from16 v21, v0

    move/from16 v23, v1

    move/from16 v20, v7

    move-object/from16 v0, v35

    goto :goto_1b

    :cond_2b
    move-object/from16 v5, v33

    const-string v7, "org.springframework.security.web.authentication.preauth.PreAuthenticatedAuthenticationToken"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    array-length v7, v4

    move-object/from16 v21, v0

    const/4 v0, 0x3

    if-ne v7, v0, :cond_27

    const/4 v0, 0x0

    aget-object v7, v4, v0

    move-object/from16 v0, v35

    move/from16 v23, v1

    if-ne v7, v0, :cond_28

    const/4 v7, 0x1

    aget-object v1, v4, v7

    const/16 v20, 0x2

    if-ne v1, v0, :cond_29

    aget-object v1, v4, v20

    move-object/from16 v4, v37

    if-ne v1, v4, :cond_2c

    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v1, "authorities"

    const-string v2, "principal"

    const-string v6, "credentials"

    filled-new-array {v2, v6, v1}, [Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object/from16 v22, v3

    move-object/from16 v37, v4

    goto/16 :goto_19

    :cond_2c
    move-object/from16 v37, v4

    goto :goto_1b

    :cond_2d
    move-object/from16 v21, v0

    move/from16 v23, v1

    move-object/from16 v0, v35

    move-object/from16 v7, v37

    const/16 v20, 0x2

    const-string v1, "org.springframework.security.core.authority.SimpleGrantedAuthority"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    array-length v1, v4

    move-object/from16 v37, v7

    const/4 v7, 0x1

    const/16 v26, 0x0

    if-ne v1, v7, :cond_31

    aget-object v1, v4, v26

    if-ne v1, v5, :cond_31

    const-string v1, "authority"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object/from16 v22, v3

    goto :goto_1d

    :cond_2e
    move-object/from16 v37, v7

    const/4 v7, 0x1

    const/16 v26, 0x0

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    and-int/2addr v1, v7

    if-eqz v1, :cond_31

    invoke-static {v3}, Lv1/c;->e(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    if-nez v4, :cond_2f

    goto :goto_1c

    :cond_2f
    if-eqz v22, :cond_30

    if-eqz v2, :cond_30

    array-length v4, v1

    array-length v7, v2

    if-gt v4, v7, :cond_30

    goto :goto_1c

    :cond_30
    move-object v2, v1

    move-object/from16 v22, v3

    :cond_31
    :goto_1c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v35, v0

    move-object/from16 v33, v5

    move-object/from16 v0, v21

    move/from16 v1, v23

    goto/16 :goto_1a

    :cond_32
    move-object/from16 v5, v33

    move-object/from16 v0, v35

    const/16 v20, 0x2

    const/16 v26, 0x0

    move-object v7, v2

    :goto_1d
    if-eqz v7, :cond_33

    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    move-object v6, v1

    goto :goto_1e

    :cond_33
    move-object/from16 v6, v16

    :goto_1e
    if-eqz v7, :cond_3c

    array-length v1, v6

    array-length v2, v7

    if-ne v1, v2, :cond_3c

    invoke-static/range {v22 .. v22}, Lv1/r;->L(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object v21

    move/from16 v4, v26

    :goto_1f
    array-length v1, v6

    if-ge v4, v1, :cond_3a

    aget-object v1, v21, v4

    aget-object v2, v7, v4

    array-length v3, v1

    move-object/from16 v35, v0

    move/from16 v0, v26

    :goto_20
    if-ge v0, v3, :cond_35

    move/from16 v23, v3

    aget-object v3, v1, v0

    move-object/from16 v27, v1

    instance-of v1, v3, Lo1/b;

    if-eqz v1, :cond_34

    check-cast v3, Lo1/b;

    goto :goto_21

    :cond_34
    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v23

    move-object/from16 v1, v27

    goto :goto_20

    :cond_35
    move-object/from16 v3, v16

    :goto_21
    aget-object v23, v6, v4

    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v27, v0, v4

    invoke-static {v13, v2, v10}, Lv1/r;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v28

    if-eqz v28, :cond_36

    if-nez v3, :cond_36

    invoke-static/range {v28 .. v28}, Lv1/r;->z(Ljava/lang/reflect/Field;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo1/b;

    :cond_36
    if-nez v3, :cond_38

    const-string v0, "org.springframework.security.core.userdetails.User"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "password"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, Lq1/c;->p:Lq1/c;

    iget v0, v0, Lq1/c;->e:I

    move/from16 v31, v0

    move-object v1, v2

    move/from16 v29, v26

    move/from16 v30, v29

    goto :goto_22

    :cond_37
    move-object v1, v2

    move/from16 v29, v26

    move/from16 v30, v29

    move/from16 v31, v30

    goto :goto_22

    :cond_38
    invoke-interface {v3}, Lo1/b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_39

    move-object v2, v0

    :cond_39
    invoke-interface {v3}, Lo1/b;->ordinal()I

    move-result v0

    invoke-interface {v3}, Lo1/b;->serialzeFeatures()[Ls1/g1;

    move-result-object v1

    invoke-static {v1}, Ls1/g1;->d([Ls1/g1;)I

    move-result v1

    invoke-interface {v3}, Lo1/b;->parseFeatures()[Lq1/c;

    move-result-object v3

    invoke-static {v3}, Lq1/c;->a([Lq1/c;)I

    move-result v3

    move/from16 v29, v0

    move/from16 v30, v1

    move-object v1, v2

    move/from16 v31, v3

    :goto_22
    new-instance v3, Lv1/d;

    move-object/from16 v2, v35

    move-object v0, v3

    move-object/from16 v38, v2

    move-object/from16 v2, p0

    move-object/from16 v32, v9

    move-object v9, v3

    move-object/from16 v3, v23

    move/from16 v23, v4

    move-object/from16 v4, v27

    move-object/from16 v40, v5

    move-object/from16 v5, v28

    move-object/from16 v26, v6

    move/from16 v6, v29

    move-object/from16 v20, v7

    move-object/from16 v41, v37

    move/from16 v7, v30

    move-object/from16 v27, v8

    move/from16 v8, v31

    invoke-direct/range {v0 .. v8}, Lv1/d;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    invoke-static {v14, v9}, Lv1/j;->a(Ljava/util/ArrayList;Lv1/d;)V

    add-int/lit8 v4, v23, 0x1

    move-object/from16 v7, v20

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v32

    move-object/from16 v0, v38

    move-object/from16 v5, v40

    const/16 v20, 0x2

    const/16 v26, 0x0

    goto/16 :goto_1f

    :cond_3a
    move-object/from16 v38, v0

    move-object/from16 v40, v5

    move-object/from16 v32, v9

    move-object/from16 v41, v37

    if-nez v18, :cond_3b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javax.servlet.http.Cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    new-instance v9, Lv1/j;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v4, v22

    move-object v7, v15

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lv1/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lo1/d;Ljava/util/ArrayList;)V

    return-object v9

    :cond_3b
    :goto_23
    move-object/from16 v20, v12

    goto :goto_24

    :cond_3c
    new-instance v0, Ln1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "default constructor not found. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    move-object/from16 v40, v3

    move-object/from16 v38, v4

    move-object/from16 v41, v5

    move-object v14, v7

    move-object/from16 v32, v9

    move-object/from16 v25, v12

    move-object/from16 v20, v16

    move-object/from16 v22, v20

    :goto_24
    if-eqz v19, :cond_3e

    invoke-static/range {v19 .. v19}, Lv1/r;->f0(Ljava/lang/reflect/AccessibleObject;)V

    :cond_3e
    const-class v12, Lo1/b;

    const-string v9, "set"

    if-eqz v11, :cond_52

    const-class v8, Lo1/c;

    invoke-static {v11, v8}, Lv1/r;->x(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lo1/c;

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Lo1/c;->withPrefix()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_3f
    move-object/from16 v0, v16

    :goto_25
    if-nez v0, :cond_40

    const-string v0, "with"

    :cond_40
    move-object v7, v0

    invoke-virtual {v11}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_26
    if-ge v4, v5, :cond_4c

    aget-object v2, v6, v4

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_41

    :goto_27
    move/from16 v28, v4

    move/from16 v31, v5

    move-object/from16 v33, v6

    move-object/from16 v21, v7

    move-object/from16 v43, v8

    move-object/from16 v49, v9

    move-object/from16 v46, v10

    move-object/from16 v47, v11

    move-object/from16 v29, v15

    move-object/from16 v44, v32

    move-object v15, v12

    goto/16 :goto_2d

    :cond_41
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_27

    :cond_42
    invoke-static {v12, v2}, Lv1/r;->y(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lo1/b;

    if-nez v0, :cond_43

    invoke-static {v13, v2}, Lv1/r;->P(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lo1/b;

    move-result-object v0

    :cond_43
    move-object/from16 v21, v0

    if-eqz v21, :cond_46

    invoke-interface/range {v21 .. v21}, Lo1/b;->deserialize()Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_27

    :cond_44
    invoke-interface/range {v21 .. v21}, Lo1/b;->ordinal()I

    move-result v23

    invoke-interface/range {v21 .. v21}, Lo1/b;->serialzeFeatures()[Ls1/g1;

    move-result-object v0

    invoke-static {v0}, Ls1/g1;->d([Ls1/g1;)I

    move-result v26

    invoke-interface/range {v21 .. v21}, Lo1/b;->parseFeatures()[Lq1/c;

    move-result-object v0

    invoke-static {v0}, Lq1/c;->a([Lq1/c;)I

    move-result v27

    invoke-interface/range {v21 .. v21}, Lo1/b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface/range {v21 .. v21}, Lo1/b;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lv1/d;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object v0, v3

    move-object/from16 v42, v3

    move-object/from16 v3, v28

    move/from16 v28, v4

    move-object/from16 v4, p0

    move/from16 v31, v5

    move-object/from16 v5, p1

    move-object/from16 v33, v6

    move/from16 v6, v23

    move-object/from16 v34, v7

    move/from16 v7, v26

    move-object/from16 v43, v8

    move/from16 v8, v27

    move-object/from16 v45, v9

    move-object/from16 v44, v32

    move-object/from16 v9, v21

    move-object/from16 v46, v10

    move-object/from16 v10, v29

    move-object/from16 v47, v11

    move-object/from16 v11, v30

    move-object/from16 v29, v15

    move-object v15, v12

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lv1/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILo1/b;Lo1/b;Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v0, v42

    invoke-static {v14, v0}, Lv1/j;->a(Ljava/util/ArrayList;Lv1/d;)V

    move-object/from16 v21, v34

    move-object/from16 v49, v45

    goto/16 :goto_2d

    :cond_45
    move/from16 v28, v4

    move/from16 v31, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v43, v8

    move-object/from16 v45, v9

    move-object/from16 v46, v10

    move-object/from16 v47, v11

    move-object/from16 v29, v15

    move-object/from16 v44, v32

    move-object v15, v12

    move/from16 v6, v23

    move/from16 v7, v26

    move/from16 v8, v27

    goto :goto_28

    :cond_46
    move/from16 v28, v4

    move/from16 v31, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v43, v8

    move-object/from16 v45, v9

    move-object/from16 v46, v10

    move-object/from16 v47, v11

    move-object/from16 v29, v15

    move-object/from16 v44, v32

    move-object v15, v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_28
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v45

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_47

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_29
    move-object/from16 v11, v34

    :goto_2a
    const/4 v10, 0x0

    goto :goto_2c

    :cond_47
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_48

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_29

    :cond_48
    move-object/from16 v11, v34

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_49

    :goto_2b
    move-object/from16 v21, v11

    move-object/from16 v49, v12

    goto :goto_2d

    :cond_49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v1, v3, :cond_4a

    goto :goto_2b

    :cond_4a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2a

    :goto_2c
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4b

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_4b

    goto :goto_2b

    :cond_4b
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v1, v10, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lv1/d;

    const/4 v3, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object v0, v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v48, v9

    move-object/from16 v9, v21

    move-object/from16 v10, v23

    move-object/from16 v21, v11

    move-object/from16 v11, v26

    move-object/from16 v49, v12

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lv1/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILo1/b;Lo1/b;Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v0, v48

    invoke-static {v14, v0}, Lv1/j;->a(Ljava/util/ArrayList;Lv1/d;)V

    :goto_2d
    add-int/lit8 v4, v28, 0x1

    move-object v12, v15

    move-object/from16 v7, v21

    move-object/from16 v15, v29

    move/from16 v5, v31

    move-object/from16 v6, v33

    move-object/from16 v8, v43

    move-object/from16 v32, v44

    move-object/from16 v10, v46

    move-object/from16 v11, v47

    move-object/from16 v9, v49

    goto/16 :goto_26

    :cond_4c
    move-object v0, v8

    move-object/from16 v49, v9

    move-object/from16 v46, v10

    move-object/from16 v29, v15

    move-object/from16 v44, v32

    move-object v15, v12

    move-object v12, v11

    invoke-static {v12, v0}, Lv1/r;->x(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lo1/c;

    if-eqz v0, :cond_4d

    invoke-interface {v0}, Lo1/c;->buildMethod()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_4d
    move-object/from16 v0, v16

    :goto_2e
    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4e

    goto :goto_30

    :cond_4e
    :goto_2f
    const/4 v11, 0x0

    goto :goto_31

    :cond_4f
    :goto_30
    const-string v0, "build"

    goto :goto_2f

    :goto_31
    :try_start_1
    new-array v1, v11, [Ljava/lang/Class;

    invoke-virtual {v12, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_32

    :catch_1
    move-object/from16 v0, v16

    :goto_32
    if-nez v0, :cond_50

    :try_start_2
    const-string v1, "create"

    new-array v2, v11, [Ljava/lang/Class;

    invoke-virtual {v12, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_50
    if-eqz v0, :cond_51

    invoke-static {v0}, Lv1/r;->f0(Ljava/lang/reflect/AccessibleObject;)V

    move-object/from16 v21, v0

    move-object/from16 v10, v44

    goto :goto_33

    :cond_51
    new-instance v0, Ln1/d;

    const-string v1, "buildMethod not found."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    move-object/from16 v49, v9

    move-object/from16 v46, v10

    move-object/from16 v29, v15

    move-object v15, v12

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v21, v16

    move-object/from16 v10, v32

    :goto_33
    array-length v9, v10

    move v8, v11

    :goto_34
    const-string v7, "get"

    const/4 v6, 0x4

    if-ge v8, v9, :cond_7a

    aget-object v2, v10, v8

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_53

    :goto_35
    move/from16 v34, v8

    move/from16 v35, v9

    move/from16 v36, v11

    move-object/from16 v31, v12

    move-object/from16 v28, v15

    move-object/from16 v15, v25

    move-object/from16 v33, v38

    move-object/from16 v30, v40

    move-object/from16 v53, v46

    move-object/from16 v39, v49

    const/16 v32, 0x2

    const/16 v37, 0x3

    move-object/from16 v38, v10

    goto/16 :goto_4e

    :cond_53
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_54

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    goto :goto_35

    :cond_54
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v5, v38

    if-ne v1, v5, :cond_56

    :cond_55
    move-object/from16 v33, v5

    move/from16 v34, v8

    move/from16 v35, v9

    move-object/from16 v38, v10

    move/from16 v36, v11

    move-object/from16 v31, v12

    move-object/from16 v28, v15

    move-object/from16 v15, v25

    move-object/from16 v30, v40

    move-object/from16 v53, v46

    move-object/from16 v39, v49

    const/16 v32, 0x2

    :goto_36
    const/16 v37, 0x3

    goto/16 :goto_4e

    :cond_56
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v3, v1

    if-eqz v3, :cond_55

    array-length v3, v1

    const/4 v4, 0x2

    if-le v3, v4, :cond_57

    move/from16 v32, v4

    move-object/from16 v33, v5

    move/from16 v34, v8

    move/from16 v35, v9

    move-object/from16 v38, v10

    move/from16 v36, v11

    move-object/from16 v31, v12

    move-object/from16 v28, v15

    move-object/from16 v15, v25

    move-object/from16 v30, v40

    move-object/from16 v53, v46

    move-object/from16 v39, v49

    goto :goto_36

    :cond_57
    invoke-static {v15, v2}, Lv1/r;->y(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lo1/b;

    if-eqz v28, :cond_5a

    array-length v3, v1

    if-ne v3, v4, :cond_5a

    aget-object v3, v1, v11

    move-object/from16 v11, v40

    if-ne v3, v11, :cond_59

    const/4 v3, 0x1

    aget-object v4, v1, v3

    if-ne v4, v5, :cond_58

    new-instance v7, Lv1/d;

    const-string v1, ""

    const/4 v4, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object v0, v7

    move v6, v3

    move-object v3, v4

    const/16 v32, 0x2

    move-object/from16 v4, p0

    move-object/from16 v33, v5

    move-object/from16 v5, p1

    move/from16 v6, v23

    move-object/from16 v50, v7

    move/from16 v7, v26

    move/from16 v34, v8

    move/from16 v8, v27

    move/from16 v35, v9

    move-object/from16 v9, v28

    move-object/from16 v51, v10

    move-object/from16 v10, v30

    move-object/from16 v30, v11

    move-object/from16 v11, v31

    move-object/from16 v31, v12

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lv1/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILo1/b;Lo1/b;Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v0, v50

    invoke-static {v14, v0}, Lv1/j;->a(Ljava/util/ArrayList;Lv1/d;)V

    :goto_37
    move-object/from16 v28, v15

    :goto_38
    move-object/from16 v15, v25

    move-object/from16 v53, v46

    move-object/from16 v39, v49

    :goto_39
    move-object/from16 v38, v51

    :goto_3a
    const/16 v36, 0x0

    goto/16 :goto_36

    :cond_58
    move-object/from16 v33, v5

    move/from16 v34, v8

    move/from16 v35, v9

    move-object/from16 v51, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    const/16 v32, 0x2

    goto :goto_3b

    :cond_59
    move/from16 v32, v4

    move-object/from16 v33, v5

    move/from16 v34, v8

    move/from16 v35, v9

    move-object/from16 v51, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    goto :goto_3b

    :cond_5a
    move/from16 v32, v4

    move-object/from16 v33, v5

    move/from16 v34, v8

    move/from16 v35, v9

    move-object/from16 v51, v10

    move-object/from16 v31, v12

    move-object/from16 v30, v40

    :goto_3b
    array-length v3, v1

    const/4 v12, 0x1

    if-eq v3, v12, :cond_5b

    :goto_3c
    goto :goto_37

    :cond_5b
    if-nez v28, :cond_5c

    invoke-static {v13, v2}, Lv1/r;->P(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lo1/b;

    move-result-object v3

    move-object v9, v3

    goto :goto_3d

    :cond_5c
    move-object/from16 v9, v28

    :goto_3d
    if-nez v9, :cond_5d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v6, :cond_5d

    goto :goto_3c

    :cond_5d
    if-eqz v9, :cond_60

    invoke-interface {v9}, Lo1/b;->deserialize()Z

    move-result v3

    if-nez v3, :cond_5e

    goto :goto_3c

    :cond_5e
    invoke-interface {v9}, Lo1/b;->ordinal()I

    move-result v8

    invoke-interface {v9}, Lo1/b;->serialzeFeatures()[Ls1/g1;

    move-result-object v3

    invoke-static {v3}, Ls1/g1;->d([Ls1/g1;)I

    move-result v10

    invoke-interface {v9}, Lo1/b;->parseFeatures()[Lq1/c;

    move-result-object v3

    invoke-static {v3}, Lq1/c;->a([Lq1/c;)I

    move-result v11

    invoke-interface {v9}, Lo1/b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface {v9}, Lo1/b;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lv1/d;

    const/4 v3, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object v0, v7

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move v6, v8

    move-object v8, v7

    move v7, v10

    move-object v10, v8

    move v8, v11

    move-object v11, v10

    move-object/from16 v10, v23

    move-object/from16 v52, v11

    move-object/from16 v11, v26

    move-object/from16 v28, v15

    move v15, v12

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lv1/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILo1/b;Lo1/b;Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v0, v52

    invoke-static {v14, v0}, Lv1/j;->a(Ljava/util/ArrayList;Lv1/d;)V

    goto/16 :goto_38

    :cond_5f
    move-object/from16 v28, v15

    move v15, v12

    move/from16 v23, v8

    move/from16 v26, v10

    move/from16 v27, v11

    goto :goto_3e

    :cond_60
    move-object/from16 v28, v15

    move v15, v12

    :goto_3e
    move-object/from16 v12, v49

    if-nez v9, :cond_62

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_61

    goto :goto_40

    :cond_61
    :goto_3f
    move-object/from16 v39, v12

    move-object/from16 v15, v25

    move-object/from16 v53, v46

    goto/16 :goto_39

    :cond_62
    :goto_40
    if-eqz v31, :cond_63

    goto :goto_3f

    :cond_63
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eqz v18, :cond_65

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v11, v51

    const/4 v5, 0x0

    :goto_41
    array-length v8, v11

    if-ge v5, v8, :cond_66

    aget-object v8, v11, v5

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_64

    aget-object v8, v11, v5

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_64
    add-int/lit8 v5, v5, 0x1

    goto :goto_41

    :cond_65
    move-object/from16 v11, v51

    move-object/from16 v3, v16

    :cond_66
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    const-string v7, "is"

    const-string v8, "g"

    if-nez v5, :cond_67

    const/16 v5, 0x200

    if-le v4, v5, :cond_68

    :cond_67
    move-object/from16 v10, v46

    goto/16 :goto_48

    :cond_68
    const/16 v5, 0x5f

    if-ne v4, v5, :cond_6d

    if-eqz v18, :cond_6a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_42
    move-object/from16 v10, v46

    goto :goto_43

    :cond_69
    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_42

    :goto_43
    invoke-static {v13, v0, v10}, Lv1/r;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v4

    move v8, v3

    goto/16 :goto_49

    :cond_6a
    move-object/from16 v10, v46

    const/4 v3, 0x3

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4, v10}, Lv1/r;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v5

    if-nez v5, :cond_6c

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v10}, Lv1/r;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v5

    if-nez v5, :cond_6b

    move-object v0, v4

    :cond_6b
    move v8, v3

    :goto_44
    move-object v4, v5

    goto/16 :goto_49

    :cond_6c
    move v8, v3

    move-object v0, v4

    goto :goto_44

    :cond_6d
    move-object/from16 v10, v46

    const/4 v3, 0x3

    const/16 v5, 0x66

    if-ne v4, v5, :cond_6e

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_45
    move v8, v3

    :goto_46
    move-object/from16 v4, v16

    goto :goto_49

    :cond_6e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_6f

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_6f

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv1/r;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_45

    :cond_6f
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v10}, Lv1/r;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-nez v4, :cond_70

    move-object/from16 v53, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v15, v25

    goto/16 :goto_3a

    :cond_70
    :goto_47
    const/4 v8, 0x3

    goto :goto_49

    :goto_48
    if-eqz v18, :cond_71

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv1/r;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v16

    goto :goto_47

    :cond_71
    sget-boolean v3, Lv1/r;->b:Z

    if-eqz v3, :cond_72

    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv1/r;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_46

    :cond_72
    const/4 v8, 0x3

    invoke-static {v0}, Lv1/r;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_46

    :goto_49
    if-nez v4, :cond_73

    invoke-static {v13, v0, v10}, Lv1/r;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v4

    :cond_73
    const/4 v6, 0x0

    if-nez v4, :cond_74

    aget-object v1, v1, v6

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_74

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v10}, Lv1/r;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v3, v1

    goto :goto_4a

    :cond_74
    move-object v3, v4

    :goto_4a
    if-eqz v3, :cond_78

    invoke-static {v3}, Lv1/r;->z(Ljava/lang/reflect/Field;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lo1/b;

    if-eqz v24, :cond_77

    invoke-interface/range {v24 .. v24}, Lo1/b;->deserialize()Z

    move-result v1

    if-nez v1, :cond_75

    move/from16 v36, v6

    move/from16 v37, v8

    move-object/from16 v53, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    :goto_4b
    move-object/from16 v15, v25

    goto/16 :goto_4e

    :cond_75
    invoke-interface/range {v24 .. v24}, Lo1/b;->ordinal()I

    move-result v7

    invoke-interface/range {v24 .. v24}, Lo1/b;->serialzeFeatures()[Ls1/g1;

    move-result-object v1

    invoke-static {v1}, Ls1/g1;->d([Ls1/g1;)I

    move-result v23

    invoke-interface/range {v24 .. v24}, Lo1/b;->parseFeatures()[Lq1/c;

    move-result-object v1

    invoke-static {v1}, Lq1/c;->a([Lq1/c;)I

    move-result v26

    invoke-interface/range {v24 .. v24}, Lo1/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface/range {v24 .. v24}, Lo1/b;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lv1/d;

    const/16 v27, 0x0

    move-object v0, v5

    move-object/from16 v4, p0

    move-object v15, v5

    move-object/from16 v5, p1

    move/from16 v36, v6

    move v6, v7

    move/from16 v7, v23

    move/from16 v37, v8

    move/from16 v8, v26

    move-object/from16 v53, v10

    move-object/from16 v10, v24

    move-object/from16 v38, v11

    move-object/from16 v11, v27

    move-object/from16 v39, v12

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lv1/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILo1/b;Lo1/b;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v14, v15}, Lv1/j;->a(Ljava/util/ArrayList;Lv1/d;)V

    goto :goto_4b

    :cond_76
    move/from16 v36, v6

    move/from16 v37, v8

    move-object/from16 v53, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move v6, v7

    move/from16 v7, v23

    move-object/from16 v10, v24

    move/from16 v8, v26

    goto :goto_4d

    :cond_77
    move/from16 v36, v6

    move/from16 v37, v8

    move-object/from16 v53, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move/from16 v6, v23

    move-object/from16 v10, v24

    :goto_4c
    move/from16 v7, v26

    move/from16 v8, v27

    goto :goto_4d

    :cond_78
    move/from16 v36, v6

    move/from16 v37, v8

    move-object/from16 v53, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v10, v16

    move/from16 v6, v23

    goto :goto_4c

    :goto_4d
    move-object/from16 v15, v25

    if-eqz v25, :cond_79

    invoke-virtual {v15, v0}, Ln1/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_79
    move-object v1, v0

    new-instance v12, Lv1/d;

    const/4 v11, 0x0

    move-object v0, v12

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v13, v12

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lv1/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILo1/b;Lo1/b;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v14, v13}, Lv1/j;->a(Ljava/util/ArrayList;Lv1/d;)V

    :goto_4e
    add-int/lit8 v8, v34, 0x1

    move-object/from16 v13, p0

    move-object/from16 v25, v15

    move-object/from16 v15, v28

    move-object/from16 v40, v30

    move-object/from16 v12, v31

    move/from16 v9, v35

    move/from16 v11, v36

    move-object/from16 v10, v38

    move-object/from16 v49, v39

    move-object/from16 v46, v53

    move-object/from16 v38, v33

    goto/16 :goto_34

    :cond_7a
    move/from16 v36, v11

    move-object/from16 v31, v12

    move-object/from16 v28, v15

    move-object/from16 v15, v25

    move-object/from16 v53, v46

    const/16 v37, 0x3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    move/from16 v11, v37

    invoke-static {v13, v12, v15, v14, v0}, Lv1/j;->d(Ljava/lang/Class;Ljava/lang/reflect/Type;Ln1/r0;Ljava/util/ArrayList;[Ljava/lang/reflect/Field;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    array-length v9, v10

    move/from16 v8, v36

    :goto_4f
    if-ge v8, v9, :cond_8b

    aget-object v2, v10, v8

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v6, :cond_7c

    :cond_7b
    :goto_50
    move/from16 v24, v6

    move-object/from16 v23, v7

    move/from16 v36, v8

    move/from16 v25, v9

    move-object/from16 v18, v10

    move/from16 v26, v11

    move-object/from16 v30, v28

    move-object/from16 v32, v41

    :goto_51
    move-object/from16 v54, v53

    goto/16 :goto_56

    :cond_7c
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_7d

    goto :goto_50

    :cond_7d
    if-nez v31, :cond_7b

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_7e

    goto :goto_50

    :cond_7e
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v5, v41

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-class v3, Ljava/util/Map;

    if-nez v1, :cond_7f

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_7f

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    if-eq v1, v4, :cond_7f

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    if-eq v1, v4, :cond_7f

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    if-ne v1, v4, :cond_80

    :cond_7f
    move-object/from16 v4, v28

    goto :goto_52

    :cond_80
    move-object/from16 v32, v5

    move/from16 v24, v6

    move-object/from16 v23, v7

    move/from16 v36, v8

    move/from16 v25, v9

    move-object/from16 v18, v10

    move/from16 v26, v11

    move-object/from16 v30, v28

    goto :goto_51

    :goto_52
    invoke-static {v4, v2}, Lv1/r;->y(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lo1/b;

    if-eqz v18, :cond_81

    invoke-interface/range {v18 .. v18}, Lo1/b;->deserialize()Z

    move-result v1

    if-eqz v1, :cond_81

    move-object/from16 v30, v4

    move-object/from16 v32, v5

    move/from16 v24, v6

    move-object/from16 v23, v7

    move/from16 v36, v8

    move/from16 v25, v9

    move-object/from16 v18, v10

    move/from16 v26, v11

    goto/16 :goto_51

    :cond_81
    if-eqz v18, :cond_82

    invoke-interface/range {v18 .. v18}, Lo1/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_82

    invoke-interface/range {v18 .. v18}, Lo1/b;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v16

    move-object/from16 v1, v53

    goto :goto_53

    :cond_82
    invoke-static {v0}, Lv1/r;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v53

    invoke-static {v13, v0, v1}, Lv1/r;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v23

    if-eqz v23, :cond_85

    invoke-static/range {v23 .. v23}, Lv1/r;->z(Ljava/lang/reflect/Field;)Ljava/lang/annotation/Annotation;

    move-result-object v24

    check-cast v24, Lo1/b;

    if-eqz v24, :cond_83

    invoke-interface/range {v24 .. v24}, Lo1/b;->deserialize()Z

    move-result v24

    if-nez v24, :cond_83

    move-object/from16 v54, v1

    move-object/from16 v30, v4

    move-object/from16 v32, v5

    move/from16 v24, v6

    move-object/from16 v23, v7

    move/from16 v36, v8

    move/from16 v25, v9

    move-object/from16 v18, v10

    move/from16 v26, v11

    goto/16 :goto_56

    :cond_83
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_84

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_85

    :cond_84
    move-object/from16 v3, v23

    goto :goto_53

    :cond_85
    move-object/from16 v3, v16

    :goto_53
    if-eqz v15, :cond_86

    invoke-virtual {v15, v0}, Ln1/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_86
    move-object v6, v0

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_89

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v11, v23

    check-cast v11, Lv1/d;

    move-object/from16 v23, v0

    iget-object v0, v11, Lv1/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    goto :goto_55

    :cond_87
    iget-object v0, v11, Lv1/d;->g:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_88

    invoke-virtual {v11}, Lv1/d;->c()Lo1/b;

    move-result-object v25

    if-eqz v25, :cond_88

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    goto :goto_55

    :cond_88
    move-object/from16 v0, v23

    const/4 v11, 0x3

    goto :goto_54

    :cond_89
    move-object/from16 v11, v16

    :goto_55
    if-eqz v11, :cond_8a

    move-object/from16 v54, v1

    move-object/from16 v30, v4

    move-object/from16 v32, v5

    move-object/from16 v23, v7

    move/from16 v36, v8

    move/from16 v25, v9

    move-object/from16 v18, v10

    const/16 v24, 0x4

    const/16 v26, 0x3

    goto :goto_56

    :cond_8a
    new-instance v11, Lv1/d;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v0, v11

    move-object/from16 v54, v1

    move-object v1, v6

    move-object/from16 v30, v4

    move-object/from16 v4, p0

    move-object/from16 v32, v5

    move-object/from16 v5, p1

    const/16 v24, 0x4

    move/from16 v6, v23

    move-object/from16 v23, v7

    move/from16 v7, v25

    move/from16 v36, v8

    move/from16 v8, v26

    move/from16 v25, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v10

    move-object/from16 v10, v27

    move-object/from16 v55, v11

    const/16 v26, 0x3

    move-object/from16 v11, v28

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lv1/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILo1/b;Lo1/b;Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v0, v55

    invoke-static {v14, v0}, Lv1/j;->a(Ljava/util/ArrayList;Lv1/d;)V

    :goto_56
    add-int/lit8 v8, v36, 0x1

    move-object/from16 v12, p1

    move-object/from16 v10, v18

    move-object/from16 v7, v23

    move/from16 v6, v24

    move/from16 v9, v25

    move/from16 v11, v26

    move-object/from16 v28, v30

    move-object/from16 v41, v32

    move-object/from16 v53, v54

    goto/16 :goto_4f

    :cond_8b
    move-object/from16 v54, v53

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8c

    invoke-static/range {p0 .. p0}, Lv1/r;->Z(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8c

    move-object v0, v13

    :goto_57
    if-eqz v0, :cond_8c

    move-object/from16 v1, p1

    move-object/from16 v2, v54

    invoke-static {v13, v1, v15, v14, v2}, Lv1/j;->d(Ljava/lang/Class;Ljava/lang/reflect/Type;Ln1/r0;Ljava/util/ArrayList;[Ljava/lang/reflect/Field;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_57

    :cond_8c
    new-instance v9, Lv1/j;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v31

    move-object/from16 v3, v19

    move-object/from16 v4, v22

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v29

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lv1/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lo1/d;Ljava/util/ArrayList;)V

    return-object v9
.end method

.method public static c(Ljava/lang/Class;)Ljava/util/HashMap;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    if-eqz p0, :cond_4

    const-class v2, Ljava/lang/Object;

    if-eq p0, v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Type;

    aget-object v5, v2, v3

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    aget-object v4, v2, v3

    aget-object v5, v0, v3

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/reflect/Type;Ln1/r0;Ljava/util/ArrayList;[Ljava/lang/reflect/Field;)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static/range {p0 .. p0}, Lv1/j;->c(Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v15

    array-length v14, v1

    const/16 v16, 0x0

    move/from16 v13, v16

    :goto_0
    if-ge v13, v14, :cond_9

    aget-object v5, v1, v13

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v2, p3

    move/from16 v17, v13

    move/from16 v18, v14

    goto/16 :goto_3

    :cond_1
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1/d;

    iget-object v3, v3, Lv1/d;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lv1/r;->z(Ljava/lang/reflect/Field;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lo1/b;

    if-eqz v12, :cond_7

    invoke-interface {v12}, Lo1/b;->deserialize()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v12}, Lo1/b;->ordinal()I

    move-result v3

    invoke-interface {v12}, Lo1/b;->serialzeFeatures()[Ls1/g1;

    move-result-object v4

    invoke-static {v4}, Ls1/g1;->d([Ls1/g1;)I

    move-result v4

    invoke-interface {v12}, Lo1/b;->parseFeatures()[Lq1/c;

    move-result-object v6

    invoke-static {v6}, Lq1/c;->a([Lq1/c;)I

    move-result v6

    invoke-interface {v12}, Lo1/b;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v12}, Lo1/b;->name()Ljava/lang/String;

    move-result-object v2

    :cond_6
    move v8, v3

    move v9, v4

    move v10, v6

    goto :goto_2

    :cond_7
    move/from16 v8, v16

    move v9, v8

    move v10, v9

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Ln1/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object v3, v2

    new-instance v11, Lv1/d;

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v2, v11

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v19, v11

    move-object/from16 v11, v17

    move/from16 v17, v13

    move-object/from16 v13, v18

    move/from16 v18, v14

    move-object v14, v15

    invoke-direct/range {v2 .. v14}, Lv1/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILo1/b;Lo1/b;Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v2, p3

    move-object/from16 v3, v19

    invoke-static {v2, v3}, Lv1/j;->a(Ljava/util/ArrayList;Lv1/d;)V

    :goto_3
    add-int/lit8 v13, v17, 0x1

    move/from16 v14, v18

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static e(Ljava/lang/Class;Lo1/d;)Ljava/lang/Class;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "org.springframework.security.web.savedrequest.DefaultSavedRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const-string p1, "org.springframework.security.web.savedrequest.DefaultSavedRequest$Builder"

    invoke-static {p1, p0}, Lv1/r;->a0(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p1}, Lo1/d;->builder()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static f([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 13

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "multi-JSONCreator"

    if-ge v3, v0, :cond_2

    aget-object v5, p0, v3

    const-class v6, Lo1/a;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lo1/a;

    if-eqz v6, :cond_1

    if-nez v1, :cond_0

    move-object v1, v5

    goto :goto_1

    :cond_0
    new-instance p0, Ln1/d;

    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    array-length v0, p0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_9

    aget-object v5, p0, v3

    invoke-static {v5}, Lv1/r;->L(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object v6

    array-length v7, v6

    if-nez v7, :cond_4

    goto :goto_5

    :cond_4
    array-length v7, v6

    move v8, v2

    :goto_3
    if-ge v8, v7, :cond_6

    aget-object v9, v6, v8

    array-length v10, v9

    move v11, v2

    :goto_4
    if-ge v11, v10, :cond_7

    aget-object v12, v9, v11

    instance-of v12, v12, Lo1/b;

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    if-nez v1, :cond_8

    move-object v1, v5

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    new-instance p0, Ln1/d;

    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return-object v1
.end method

.method public static g(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    array-length v0, p1

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_4

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    aget-object v5, v5, v2

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v1, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-object v1
.end method
