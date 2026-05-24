.class public abstract Lr1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv1/d;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lv1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/l;->b:Ljava/lang/Class;

    iput-object p2, p0, Lr1/l;->a:Lv1/d;

    return-void
.end method

.method public static a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "set"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p2, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(Lq1/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/HashMap;)V
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lr1/l;->a:Lv1/d;

    if-nez p2, :cond_0

    iget-object v1, v0, Lv1/d;->i:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lv1/d;->i:Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lv1/d;->u:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "trim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :cond_1
    :try_start_0
    iget-object v1, v0, Lv1/d;->f:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Lv1/d;->i:Ljava/lang/Class;

    iget-boolean v3, v0, Lv1/d;->l:Z

    iget-object v4, v0, Lv1/d;->g:Ljava/lang/reflect/Field;

    const-class v5, Ljava/util/Map;

    const-class v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v7, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v8, Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v9, "java.util.Collections$Unmodifiable"

    if-eqz v1, :cond_17

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    if-ne v2, v8, :cond_3

    :try_start_1
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v2, :cond_2

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    invoke-static {v4, v1, p1, p2}, Lr1/l;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    if-ne v2, v7, :cond_5

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v2, :cond_4

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v4, v1, p1, p2}, Lr1/l;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    if-ne v2, v6, :cond_7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_6

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_6

    :cond_6
    invoke-static {v4, v1, p1, p2}, Lr1/l;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_e

    :try_start_2
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_d

    :try_start_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    if-ne v2, v3, :cond_8

    return-void

    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, p2

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    return-void

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "java.util.ImmutableCollections$Map1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "java.util.ImmutableCollections$MapN"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "k4.o"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v4, v1, p1, p2}, Lr1/l;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_b
    check-cast p2, Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_c
    :goto_0
    return-void

    :cond_d
    if-eqz p2, :cond_21

    invoke-static {v4, v1, p1, p2}, Lr1/l;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :catch_1
    invoke-static {v4, v1, p1, p2}, Lr1/l;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :cond_e
    :try_start_4
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v2, :cond_15

    if-eqz p2, :cond_15

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    if-eq v2, v5, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    if-eq v2, v5, :cond_14

    const-string v5, "java.util.ImmutableCollections$ListN"

    if-eq v3, v5, :cond_14

    const-string v5, "java.util.ImmutableCollections$List12"

    if-eq v3, v5, :cond_14

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_3

    :cond_f
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_1

    :cond_10
    move-object v5, p2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    return-void

    :cond_11
    :goto_1
    const-string v5, "k4.n"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "k4.p"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_2

    :cond_12
    check-cast p2, Ljava/util/Collection;

    invoke-interface {v2, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    :cond_13
    :goto_2
    invoke-static {v4, v1, p1, p2}, Lr1/l;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    :goto_3
    return-void

    :cond_15
    if-nez v2, :cond_21

    if-eqz p2, :cond_21

    invoke-static {v4, v1, p1, p2}, Lr1/l;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :catch_2
    invoke-static {v4, v1, p1, p2}, Lr1/l;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_16
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_17
    if-eqz v3, :cond_20

    if-ne v2, v8, :cond_18

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_21

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_6

    :cond_18
    if-ne v2, v7, :cond_19

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p1, :cond_21

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/16 :goto_6

    :cond_19
    if-ne v2, v6, :cond_1a

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_21

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_6

    :cond_1a
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_21

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    if-eq p1, v1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_4

    :cond_1b
    check-cast p2, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_6

    :cond_1c
    :goto_4
    return-void

    :cond_1d
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_21

    if-eqz p2, :cond_21

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    if-eq p1, v1, :cond_1f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eq p1, v1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_5

    :cond_1e
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_1f
    :goto_5
    return-void

    :cond_20
    if-eqz v4, :cond_21

    invoke-virtual {v4, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_21
    :goto_6
    return-void

    :goto_7
    new-instance p2, Ln1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set property error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lr1/l;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lv1/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr1/l;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
