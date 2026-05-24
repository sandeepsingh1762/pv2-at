.class public abstract Li5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Throwable;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Li5/k;->b(Ljava/lang/Class;I)I

    move-result v0

    sput v0, Li5/k;->a:I

    :try_start_0
    sget v0, Li5/l;->a:I

    sget-object v0, Li5/e0;->g:Li5/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v0, Li5/e0;->g:Li5/e0;

    :goto_0
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lt4/c;
    .locals 15

    sget-object v0, Li5/j;->e:Li5/j;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Li5/k;->b(Ljava/lang/Class;I)I

    move-result v2

    sget v3, Li5/k;->a:I

    if-eq v3, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p0

    move v4, v1

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_7

    aget-object v6, p0, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v8, v7

    const/16 v9, 0x15

    if-eqz v8, :cond_6

    const/4 v10, 0x1

    const-class v11, Ljava/lang/Throwable;

    const-class v12, Ljava/lang/String;

    const/4 v13, 0x2

    const/4 v14, -0x1

    if-eq v8, v10, :cond_3

    if-eq v8, v13, :cond_1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lj4/i;

    invoke-direct {v7, v5, v6}, Lj4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    aget-object v8, v7, v1

    invoke-static {v8, v12}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    aget-object v7, v7, v10

    invoke-static {v7, v11}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v5, Lio/ktor/utils/io/b0;

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lio/ktor/utils/io/b0;-><init>(Ljava/lang/reflect/Constructor;I)V

    new-instance v6, Lq/a;

    invoke-direct {v6, v9, v5}, Lq/a;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lj4/i;

    invoke-direct {v7, v6, v5}, Lj4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lj4/i;

    invoke-direct {v7, v5, v6}, Lj4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    aget-object v7, v7, v1

    invoke-static {v7, v12}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v5, Lio/ktor/utils/io/b0;

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lio/ktor/utils/io/b0;-><init>(Ljava/lang/reflect/Constructor;I)V

    new-instance v6, Lq/a;

    invoke-direct {v6, v9, v5}, Lq/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lj4/i;

    invoke-direct {v7, v6, v5}, Lj4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v7, v11}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v5, Lio/ktor/utils/io/b0;

    const/4 v7, 0x6

    invoke-direct {v5, v6, v7}, Lio/ktor/utils/io/b0;-><init>(Ljava/lang/reflect/Constructor;I)V

    new-instance v6, Lq/a;

    invoke-direct {v6, v9, v5}, Lq/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lj4/i;

    invoke-direct {v7, v6, v5}, Lj4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lj4/i;

    invoke-direct {v7, v5, v6}, Lj4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v5, Lio/ktor/utils/io/b0;

    const/4 v7, 0x7

    invoke-direct {v5, v6, v7}, Lio/ktor/utils/io/b0;-><init>(Ljava/lang/reflect/Constructor;I)V

    new-instance v6, Lq/a;

    invoke-direct {v6, v9, v5}, Lq/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lj4/i;

    invoke-direct {v7, v6, v5}, Lj4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v5

    check-cast v1, Lj4/i;

    iget-object v1, v1, Lj4/i;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj4/i;

    iget-object v3, v3, Lj4/i;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v1, v3, :cond_b

    move-object v5, v2

    move v1, v3

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    :goto_2
    check-cast v5, Lj4/i;

    if-eqz v5, :cond_d

    iget-object p0, v5, Lj4/i;->e:Ljava/lang/Object;

    check-cast p0, Lt4/c;

    if-nez p0, :cond_c

    goto :goto_3

    :cond_c
    move-object v0, p0

    :cond_d
    :goto_3
    return-object v0
.end method

.method public static final b(Ljava/lang/Class;I)I
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v2, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v1, v5

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Li3/f;->u(Ljava/lang/Throwable;)Lj4/j;

    move-result-object p0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    instance-of v0, p0, Lj4/j;

    if-eqz v0, :cond_3

    move-object p0, p1

    :cond_3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
