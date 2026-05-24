.class public final Ln1/e;
.super Ln1/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final m:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ln1/e;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ln1/a;-><init>()V

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p2, p0, Ln1/e;->m:Ljava/util/Map;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Ln1/e;->m:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ln1/a;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ln1/e;->m:Ljava/util/Map;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "map is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x10

    .line 4
    invoke-direct {p0, v0, p1}, Ln1/e;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Ln1/e;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ln1/e;

    iget-object v1, p0, Ln1/e;->m:Ljava/util/Map;

    instance-of v2, v1, Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-direct {v0, v2}, Ln1/e;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Ln1/e;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v2, p1, Ljava/lang/Number;

    if-nez v2, :cond_0

    instance-of v2, p1, Ljava/lang/Character;

    if-nez v2, :cond_0

    instance-of v2, p1, Ljava/lang/Boolean;

    if-nez v2, :cond_0

    instance-of v2, p1, Ljava/util/UUID;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ln1/e;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ln1/e;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ln1/e;

    iget-object v1, p0, Ln1/e;->m:Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ln1/e;

    iget-object p1, p1, Ln1/e;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln1/e;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    instance-of v2, p1, Ljava/lang/Number;

    if-nez v2, :cond_0

    instance-of v2, p1, Ljava/lang/Character;

    if-nez v2, :cond_0

    instance-of v2, p1, Ljava/lang/Boolean;

    if-nez v2, :cond_0

    instance-of v2, p1, Ljava/util/UUID;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln1/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ln1/e;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x3

    const-class v2, Lo1/b;

    iget-object v3, p0, Ln1/e;->m:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_6

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "equals"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    aget-object p1, p3, v5

    invoke-virtual {p0, p1}, Ln1/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v7, "illegal setter"

    if-ne p1, v0, :cond_5

    invoke-static {v2, p2}, Lv1/r;->y(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lo1/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo1/b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lo1/b;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "set"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ln1/d;

    invoke-direct {p1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ln1/d;

    invoke-direct {p1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    aget-object p2, p3, v5

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_5
    new-instance p1, Ln1/d;

    invoke-direct {p1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    array-length p1, p1

    if-nez p1, :cond_10

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v0, "illegal getter"

    if-eq p1, p3, :cond_f

    invoke-static {v2, p2}, Lv1/r;->y(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lo1/b;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lo1/b;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Lo1/b;->name()Ljava/lang/String;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_e

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "get"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_8

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    new-instance p1, Ln1/d;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p3, "is"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_a

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_a
    new-instance p1, Ln1/d;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const-string p2, "hashCode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p2, "toString"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ln1/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Ln1/d;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p2

    sget-object p3, Lq1/l;->t:Lq1/l;

    invoke-static {p1, p2, p3}, Lv1/r;->d(Ljava/lang/Object;Ljava/lang/reflect/Type;Lq1/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    new-instance p1, Ln1/d;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Ln1/e;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    const-string v0, "$ref"

    iget-object v1, p0, Ln1/e;->m:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ln1/e;->m:Ljava/util/Map;

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ln1/e;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ln1/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ln1/e;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Ln1/e;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln1/e;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ln1/e;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ln1/e;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
