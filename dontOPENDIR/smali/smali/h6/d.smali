.class public abstract Lh6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:I

.field public static final b:Lj6/g;

.field public static final c:Lj6/d;

.field public static final d:Z

.field public static volatile e:Ll6/a;

.field public static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj6/g;

    invoke-direct {v0}, Lj6/g;-><init>()V

    sput-object v0, Lh6/d;->b:Lj6/g;

    new-instance v0, Lj6/d;

    invoke-direct {v0}, Lj6/d;-><init>()V

    sput-object v0, Lh6/d;->c:Lj6/d;

    const-string v0, "slf4j.detectLoggerNameMismatch"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    sput-boolean v0, Lh6/d;->d:Z

    const-string v0, "2.0"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh6/d;->f:[Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lh6/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "slf4j.provider"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v5, "Attempting to load provider \"%s\" specified via \"%s\" system property"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj6/i;->h(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_1

    :catch_4
    move-exception v2

    goto :goto_1

    :catch_5
    move-exception v2

    goto :goto_1

    :goto_0
    const-string v5, "Specified SLF4JServiceProvider (%s) does not implement SLF4JServiceProvider interface"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lj6/i;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v5, "Failed to instantiate the specified SLF4JServiceProvider (%s)"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lj6/i;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v2

    if-nez v2, :cond_3

    const-class v2, Ll6/a;

    invoke-static {v2, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v1

    goto :goto_3

    :cond_3
    new-instance v2, Lh6/c;

    invoke-direct {v2, v1}, Lh6/c;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ServiceLoader;

    :goto_3
    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/ServiceConfigurationError; {:try_start_1 .. :try_end_1} :catch_6

    goto :goto_4

    :catch_6
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "A SLF4J service provider failed to instantiate:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj6/i;->h(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lh6/b;
    .locals 3

    sget v0, Lh6/d;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-class v0, Lh6/d;

    monitor-enter v0

    :try_start_0
    sget v2, Lh6/d;->a:I

    if-nez v2, :cond_0

    sput v1, Lh6/d;->a:I

    invoke-static {}, Lh6/d;->c()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget v0, Lh6/d;->a:I

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    sget-object v0, Lh6/d;->c:Lj6/d;

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unreachable code"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v0, Lh6/d;->e:Ll6/a;

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object v0, Lh6/d;->b:Lj6/g;

    :goto_3
    invoke-interface {v0}, Ll6/a;->c()Lh6/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lh6/a;->a(Ljava/lang/String;)Lh6/b;

    move-result-object p0

    return-object p0
.end method

.method public static final c()V
    .locals 7

    :try_start_0
    invoke-static {}, Lh6/d;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lh6/d;->f(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6/a;

    sput-object v1, Lh6/d;->e:Ll6/a;

    sget-object v1, Lh6/d;->e:Ll6/a;

    invoke-interface {v1}, Ll6/a;->a()V

    sput v3, Lh6/d;->a:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Actual provider is of type ["

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj6/i;->h(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x4

    sput v0, Lh6/d;->a:I

    const-string v0, "No SLF4J providers were found."

    invoke-static {v0}, Lj6/i;->h(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    invoke-static {v0}, Lj6/i;->h(Ljava/lang/String;)V

    const-string v0, "See https://www.slf4j.org/codes.html#noProviders for further details."

    invoke-static {v0}, Lj6/i;->h(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class v1, Lh6/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v5, "org/slf4j/impl/StaticLoggerBinder.class"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_1

    :try_start_3
    invoke-static {v5}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URL;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :goto_1
    :try_start_4
    const-string v5, "Error getting resources from path"

    invoke-static {v5, v1}, Lj6/i;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {v0}, Lh6/d;->e(Ljava/util/LinkedHashSet;)V

    :cond_3
    :goto_2
    invoke-static {}, Lh6/d;->d()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lh6/d;->a:I

    if-ne v0, v3, :cond_6

    :try_start_5
    sget-object v0, Lh6/d;->e:Ll6/a;

    invoke-interface {v0}, Ll6/a;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lh6/d;->f:[Ljava/lang/String;

    array-length v3, v1

    move v5, v4

    :goto_3
    if-ge v4, v3, :cond_5

    aget-object v6, v1, v4

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v5, v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The requested version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by your slf4j provider is not compatible with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lh6/d;->f:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj6/i;->h(Ljava/lang/String;)V

    const-string v0, "See https://www.slf4j.org/codes.html#version_mismatch for further details."

    invoke-static {v0}, Lj6/i;->h(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :goto_4
    const-string v1, "Unexpected problem occurred during version sanity check"

    invoke-static {v1, v0}, Lj6/i;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_2
    :cond_6
    :goto_5
    return-void

    :goto_6
    const/4 v1, 0x2

    sput v1, Lh6/d;->a:I

    const-string v1, "Failed to instantiate SLF4J LoggerFactory"

    invoke-static {v1, v0}, Lj6/i;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected initialization failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static d()V
    .locals 10

    sget-object v0, Lh6/d;->b:Lj6/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lj6/g;->a:Lj6/f;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lj6/f;->a:Z

    iget-object v1, v0, Lj6/g;->a:Lj6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lj6/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/e;

    iget-object v3, v2, Lj6/e;->e:Ljava/lang/String;

    invoke-static {v3}, Lh6/d;->b(Ljava/lang/String;)Lh6/b;

    move-result-object v3

    iput-object v3, v2, Lj6/e;->f:Lh6/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lh6/d;->b:Lj6/g;

    iget-object v0, v0, Lj6/g;->a:Lj6/f;

    iget-object v1, v0, Lj6/f;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x80

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v5

    if-nez v5, :cond_1

    sget-object v0, Lh6/d;->b:Lj6/g;

    iget-object v0, v0, Lj6/g;->a:Lj6/f;

    iget-object v1, v0, Lj6/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lj6/f;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li6/b;

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v6, Li6/b;->b:Lj6/e;

    iget-object v8, v7, Lj6/e;->e:Ljava/lang/String;

    iget-object v9, v7, Lj6/e;->f:Lh6/b;

    if-eqz v9, :cond_9

    iget-object v9, v7, Lj6/e;->f:Lh6/b;

    instance-of v9, v9, Lj6/c;

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lj6/e;->k()Z

    move-result v9

    if-eqz v9, :cond_4

    iget v8, v6, Li6/b;->a:I

    invoke-virtual {v7, v8}, Lj6/e;->i(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lj6/e;->k()Z

    move-result v8

    if-eqz v8, :cond_5

    :try_start_1
    iget-object v8, v7, Lj6/e;->h:Ljava/lang/reflect/Method;

    iget-object v7, v7, Lj6/e;->f:Lh6/b;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_4
    invoke-static {v8}, Lj6/i;->h(Ljava/lang/String;)V

    :catch_0
    :cond_5
    :goto_3
    add-int/lit8 v7, v0, 0x1

    if-nez v0, :cond_8

    iget-object v0, v6, Li6/b;->b:Lj6/e;

    invoke-virtual {v0}, Lj6/e;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "A number ("

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") of logging calls during the initialization phase have been intercepted and are"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj6/i;->h(Ljava/lang/String;)V

    const-string v0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    invoke-static {v0}, Lj6/i;->h(Ljava/lang/String;)V

    const-string v0, "See also https://www.slf4j.org/codes.html#replay"

    invoke-static {v0}, Lj6/i;->h(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v0, v6, Li6/b;->b:Lj6/e;

    iget-object v0, v0, Lj6/e;->f:Lh6/b;

    instance-of v0, v0, Lj6/c;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "The following set of substitute loggers may have been accessed"

    invoke-static {v0}, Lj6/i;->h(Ljava/lang/String;)V

    const-string v0, "during the initialization phase. Logging calls during this"

    invoke-static {v0}, Lj6/i;->h(Ljava/lang/String;)V

    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    invoke-static {v0}, Lj6/i;->h(Ljava/lang/String;)V

    const-string v0, "loggers will work as normally expected."

    invoke-static {v0}, Lj6/i;->h(Ljava/lang/String;)V

    const-string v0, "See also https://www.slf4j.org/codes.html#substituteLogger"

    invoke-static {v0}, Lj6/i;->h(Ljava/lang/String;)V

    :cond_8
    :goto_4
    move v0, v7

    goto/16 :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Delegate logger cannot be null at this state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_1

    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static e(Ljava/util/LinkedHashSet;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier."

    invoke-static {v0}, Lj6/i;->h(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring binding found at ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj6/i;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "See https://www.slf4j.org/codes.html#ignoredBindings for an explanation."

    invoke-static {p0}, Lj6/i;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const-string v0, "Class path contains multiple SLF4J providers."

    invoke-static {v0}, Lj6/i;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found provider ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj6/i;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "See https://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    invoke-static {p0}, Lj6/i;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
