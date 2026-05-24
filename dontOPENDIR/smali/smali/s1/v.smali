.class public final Ls1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/v0;
.implements Lr1/s;


# static fields
.field public static final a:Ls1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1/v;->a:Ls1/v;

    return-void
.end method


# virtual methods
.method public final b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 10

    iget-object v0, p1, Ls1/k0;->j:Ls1/f1;

    if-nez p2, :cond_0

    sget-object p1, Ls1/g1;->l:Ls1/g1;

    invoke-virtual {v0, p1}, Ls1/f1;->R(Ls1/g1;)V

    return-void

    :cond_0
    sget-object v1, Ls1/g1;->s:Ls1/g1;

    invoke-virtual {v0, v1}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p5, v1}, Ls1/g1;->c(ILs1/g1;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p4}, Lv1/r;->E(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p4

    :goto_1
    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    iget-object v9, p1, Ls1/k0;->n:Ls1/a1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, v9

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Ls1/k0;->n(Ls1/a1;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ls1/f1;->l(Ls1/g1;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Ljava/util/HashSet;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Set"

    invoke-virtual {v0, p2}, Ls1/f1;->b(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Ljava/util/TreeSet;

    if-ne p3, p2, :cond_4

    const-string p2, "TreeSet"

    invoke-virtual {v0, p2}, Ls1/f1;->b(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    const/16 p2, 0x5b

    :try_start_0
    invoke-virtual {v0, p2}, Ls1/f1;->write(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, p3, 0x1

    if-eqz p3, :cond_5

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ls1/f1;->write(I)V

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {v0}, Ls1/f1;->P()V

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    if-ne v2, v3, :cond_7

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Ls1/f1;->L(I)V

    goto :goto_4

    :cond_7
    const-class v3, Ljava/lang/Long;

    if-ne v2, v3, :cond_8

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ls1/f1;->N(J)V

    sget-object p3, Ls1/g1;->s:Ls1/g1;

    invoke-virtual {v0, p3}, Ls1/f1;->l(Ls1/g1;)Z

    move-result p3

    if-eqz p3, :cond_a

    const/16 p3, 0x4c

    invoke-virtual {v0, p3}, Ls1/f1;->write(I)V

    goto :goto_4

    :cond_8
    iget-object v3, p1, Ls1/k0;->i:Ls1/c1;

    invoke-virtual {v3, v2}, Ls1/c1;->e(Ljava/lang/Class;)Ls1/v0;

    move-result-object v2

    sget-object v3, Ls1/g1;->s:Ls1/g1;

    invoke-static {p5, v3}, Ls1/g1;->c(ILs1/g1;)Z

    move-result v3

    if-eqz v3, :cond_9

    instance-of v3, v2, Ls1/l0;

    if-eqz v3, :cond_9

    check-cast v2, Ls1/l0;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    move-object v3, p1

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v8}, Ls1/l0;->m(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    goto :goto_4

    :cond_9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v3, p1

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Ls1/v0;->b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    :cond_a
    :goto_4
    move p3, v1

    goto :goto_3

    :cond_b
    const/16 p2, 0x5d

    invoke-virtual {v0, p2}, Ls1/f1;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v9, p1, Ls1/k0;->n:Ls1/a1;

    return-void

    :goto_5
    iput-object v9, p1, Ls1/k0;->n:Ls1/a1;

    throw p2
.end method

.method public final c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p1, Lq1/b;->j:Lq1/d;

    move-object v1, v0

    check-cast v1, Lq1/e;

    iget v1, v1, Lq1/e;->e:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p1, 0x10

    check-cast v0, Lq1/e;

    invoke-virtual {v0, p1}, Lq1/e;->Q(I)V

    return-object v3

    :cond_0
    const-class v1, Ln1/b;

    if-ne p2, v1, :cond_1

    new-instance p2, Ln1/b;

    invoke-direct {p2}, Ln1/b;-><init>()V

    invoke-virtual {p1, p2, v3}, Lq1/b;->F(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    move-object v1, v0

    check-cast v1, Lq1/e;

    iget v1, v1, Lq1/e;->e:I

    const/16 v2, 0x15

    const-string v3, "create instance error, class "

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v6, Ljava/util/EnumSet;

    const-class v7, Ljava/util/TreeSet;

    const-class v8, Ljava/util/LinkedHashSet;

    const-class v9, Ljava/util/HashSet;

    const-class v10, Ljava/util/Collection;

    const-class v11, Ljava/util/AbstractCollection;

    if-ne v1, v2, :cond_9

    check-cast v0, Lq1/e;

    invoke-virtual {v0}, Lq1/e;->P()V

    invoke-static {p2}, Lv1/r;->O(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    if-eq v0, v11, :cond_8

    if-ne v0, v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v4, v0, v5

    :cond_6
    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto/16 :goto_4

    :cond_7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, v1

    goto/16 :goto_4

    :catch_0
    new-instance p1, Ln1/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/16 :goto_4

    :cond_9
    invoke-static {p2}, Lv1/r;->O(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    if-eq v0, v11, :cond_13

    if-ne v0, v10, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_4

    :cond_c
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    goto :goto_4

    :cond_d
    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_e
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_10

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v4, v0, v5

    :cond_f
    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_4

    :cond_10
    const-class v1, Ljava/util/Queue;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lv1/r;->L:Ljava/lang/Class;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_2

    :cond_11
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    new-instance p1, Ln1/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto :goto_4

    :cond_13
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-static {p2}, Lv1/r;->E(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p1, p2, v0, p3}, Lq1/b;->A(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method
