.class public abstract Lio/ktor/utils/io/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final c:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Throwable;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lio/ktor/utils/io/d0;->a(Ljava/lang/Class;I)I

    move-result v0

    sput v0, Lio/ktor/utils/io/d0;->a:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lio/ktor/utils/io/d0;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lio/ktor/utils/io/d0;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;I)I
    .locals 7

    invoke-static {p0}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "declaredFields"

    invoke-static {v2, v3}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 12

    const-string v0, "exception"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ld5/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, Ld5/t;

    invoke-interface {p0}, Ld5/t;->a()Ljava/lang/Throwable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Li3/f;->u(Ljava/lang/Throwable;)Lj4/j;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Lj4/j;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    :goto_1
    check-cast v1, Ljava/lang/Throwable;

    return-object v1

    :cond_1
    sget-object v0, Lio/ktor/utils/io/d0;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    sget-object v3, Lio/ktor/utils/io/d0;->c:Ljava/util/WeakHashMap;

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt4/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v4, :cond_2

    invoke-interface {v4, p0}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lio/ktor/utils/io/d0;->a(Ljava/lang/Class;I)I

    move-result v2

    sget v5, Lio/ktor/utils/io/d0;->a:I

    if-eq v5, v2, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    move v5, v4

    :goto_3
    if-ge v5, v2, :cond_4

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v5, Lio/ktor/utils/io/c0;->f:Lio/ktor/utils/io/c0;

    invoke-virtual {v3, p0, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    if-ge v4, v2, :cond_5

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    :catchall_1
    move-exception p0

    :goto_5
    if-ge v4, v2, :cond_6

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    const-string v5, "exception.javaClass.constructors"

    invoke-static {v2, v5}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lv1/q;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lv1/q;-><init>(I)V

    array-length v6, v2

    const/4 v7, 0x1

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    array-length v6, v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v6, "copyOf(...)"

    invoke-static {v2, v6}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v2

    if-le v6, v7, :cond_9

    invoke-static {v2, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_9
    :goto_6
    invoke-static {v2}, Lb5/f;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v1

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Constructor;

    const-string v6, "constructor"

    invoke-static {v5, v6}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v8, v6

    if-eqz v8, :cond_f

    const-class v9, Ljava/lang/Throwable;

    const-class v10, Ljava/lang/String;

    const/4 v11, 0x2

    if-eq v8, v7, :cond_d

    if-eq v8, v11, :cond_c

    :cond_b
    move-object v5, v1

    goto :goto_8

    :cond_c
    aget-object v8, v6, v4

    invoke-static {v8, v10}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    aget-object v6, v6, v7

    invoke-static {v6, v9}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Lio/ktor/utils/io/b0;

    invoke-direct {v6, v5, v4}, Lio/ktor/utils/io/b0;-><init>(Ljava/lang/reflect/Constructor;I)V

    :goto_7
    move-object v5, v6

    goto :goto_8

    :cond_d
    aget-object v6, v6, v4

    invoke-static {v6, v9}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v6, Lio/ktor/utils/io/b0;

    invoke-direct {v6, v5, v7}, Lio/ktor/utils/io/b0;-><init>(Ljava/lang/reflect/Constructor;I)V

    goto :goto_7

    :cond_e
    invoke-static {v6, v10}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Lio/ktor/utils/io/b0;

    invoke-direct {v6, v5, v11}, Lio/ktor/utils/io/b0;-><init>(Ljava/lang/reflect/Constructor;I)V

    goto :goto_7

    :cond_f
    new-instance v6, Lio/ktor/utils/io/b0;

    const/4 v8, 0x3

    invoke-direct {v6, v5, v8}, Lio/ktor/utils/io/b0;-><init>(Ljava/lang/reflect/Constructor;I)V

    goto :goto_7

    :goto_8
    if-eqz v5, :cond_a

    :cond_10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v6

    goto :goto_9

    :cond_11
    move v6, v4

    :goto_9
    move v7, v4

    :goto_a
    if-ge v7, v6, :cond_12

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-nez v5, :cond_13

    sget-object v7, Lio/ktor/utils/io/c0;->g:Lio/ktor/utils/io/c0;

    goto :goto_b

    :catchall_2
    move-exception p0

    goto :goto_d

    :cond_13
    move-object v7, v5

    :goto_b
    invoke-virtual {v3, p0, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_c
    if-ge v4, v6, :cond_14

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v5, :cond_15

    invoke-virtual {v5, p1}, Lio/ktor/utils/io/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Throwable;

    :cond_15
    return-object v1

    :goto_d
    if-ge v4, v6, :cond_16

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    :catchall_3
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method
