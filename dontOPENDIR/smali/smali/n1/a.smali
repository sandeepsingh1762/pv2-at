.class public abstract Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/o0;
.implements Ln1/c;


# static fields
.field public static final e:Ljava/util/TimeZone;

.field public static final f:Ljava/util/Locale;

.field public static final g:Ljava/lang/String;

.field public static final h:[Ls1/d1;

.field public static final i:Ljava/lang/String;

.field public static final j:I

.field public static final k:I

.field public static final l:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Ln1/a;->e:Ljava/util/TimeZone;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Ln1/a;->f:Ljava/util/Locale;

    const-string v0, "@type"

    sput-object v0, Ln1/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ls1/d1;

    sput-object v1, Ln1/a;->h:[Ls1/d1;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sput-object v1, Ln1/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Ln1/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lq1/c;->f:Lq1/c;

    iget v1, v1, Lq1/c;->e:I

    sget-object v2, Lq1/c;->i:Lq1/c;

    iget v2, v2, Lq1/c;->e:I

    or-int/2addr v1, v2

    sget-object v2, Lq1/c;->l:Lq1/c;

    iget v2, v2, Lq1/c;->e:I

    or-int/2addr v1, v2

    sget-object v2, Lq1/c;->g:Lq1/c;

    iget v2, v2, Lq1/c;->e:I

    or-int/2addr v1, v2

    sget-object v2, Lq1/c;->h:Lq1/c;

    iget v2, v2, Lq1/c;->e:I

    or-int/2addr v1, v2

    sget-object v2, Lq1/c;->k:Lq1/c;

    iget v2, v2, Lq1/c;->e:I

    or-int/2addr v1, v2

    sget-object v2, Lq1/c;->n:Lq1/c;

    iget v2, v2, Lq1/c;->e:I

    or-int/2addr v1, v2

    sget-object v2, Lq1/c;->m:Lq1/c;

    iget v2, v2, Lq1/c;->e:I

    or-int/2addr v1, v2

    sput v1, Ln1/a;->j:I

    sget-object v1, Ls1/g1;->f:Ls1/g1;

    iget v1, v1, Ls1/g1;->e:I

    sget-object v2, Ls1/g1;->p:Ls1/g1;

    iget v2, v2, Ls1/g1;->e:I

    or-int/2addr v1, v2

    sget-object v2, Ls1/g1;->j:Ls1/g1;

    iget v2, v2, Ls1/g1;->e:I

    or-int/2addr v1, v2

    sget-object v2, Ls1/g1;->q:Ls1/g1;

    iget v2, v2, Ls1/g1;->e:I

    or-int/2addr v1, v2

    sput v1, Ln1/a;->k:I

    sget-object v1, Lv1/g;->a:Ljava/util/Properties;

    const-string v2, "fastjson.serializerFeatures.MapSortField"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls1/g1;->G:Ls1/g1;

    iget v3, v3, Ls1/g1;->e:I

    const-string v4, "true"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "false"

    if-eqz v5, :cond_0

    sget v2, Ln1/a;->k:I

    or-int/2addr v2, v3

    sput v2, Ln1/a;->k:I

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Ln1/a;->k:I

    not-int v3, v3

    and-int/2addr v2, v3

    sput v2, Ln1/a;->k:I

    :cond_1
    :goto_0
    const-string v2, "parser.features.NonStringKeyAsString"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Ln1/a;->j:I

    sget-object v3, Lq1/c;->y:Lq1/c;

    iget v3, v3, Lq1/c;->e:I

    or-int/2addr v2, v3

    sput v2, Ln1/a;->j:I

    :cond_2
    const-string v2, "parser.features.ErrorOnEnumNotMatch"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "fastjson.parser.features.ErrorOnEnumNotMatch"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    sget v2, Ln1/a;->j:I

    sget-object v3, Lq1/c;->A:Lq1/c;

    iget v3, v3, Lq1/c;->e:I

    or-int/2addr v2, v3

    sput v2, Ln1/a;->j:I

    :cond_4
    const-string v2, "fastjson.asmEnable"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lq1/l;->t:Lq1/l;

    iput-boolean v0, v1, Lq1/l;->d:Z

    sget-object v1, Ls1/c1;->h:Ls1/c1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lv1/c;->a:Z

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v0, v1, Ls1/c1;->a:Z

    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Ln1/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget v0, Ln1/a;->j:I

    sget-object v1, Lq1/l;->t:Lq1/l;

    invoke-static {p0, v1, v0}, Ln1/a;->d(Ljava/lang/String;Lq1/l;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lq1/l;I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lq1/b;

    invoke-direct {v1, p0, p1, p2}, Lq1/b;-><init>(Ljava/lang/String;Lq1/l;I)V

    invoke-virtual {v1, v0}, Lq1/b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq1/b;->t(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lq1/b;->close()V

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lq1/l;->t:Lq1/l;

    sget v1, Ln1/a;->j:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lq1/b;

    invoke-direct {v2, p1, v0, v1}, Lq1/b;-><init>(Ljava/lang/String;Lq1/l;I)V

    invoke-virtual {v2, p0, v3}, Lq1/b;->L(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq1/b;->t(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lq1/b;->close()V

    :goto_0
    return-object v3
.end method

.method public static f(Ljava/lang/String;)Ln1/e;
    .locals 2

    invoke-static {p0}, Ln1/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ln1/e;

    if-eqz v0, :cond_0

    check-cast p0, Ln1/e;

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Ls1/c1;->h:Ls1/c1;

    invoke-static {p0, v0}, Ln1/a;->g(Ljava/lang/Object;Ls1/c1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ln1/d;

    const-string v1, "can not cast to JSONObject."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static g(Ljava/lang/Object;Ls1/c1;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ln1/a;

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_6

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    instance-of v2, p0, Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    goto :goto_0

    :cond_2
    instance-of v2, p0, Ljava/util/TreeMap;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    new-instance v1, Ln1/e;

    invoke-direct {v1, v2}, Ln1/e;-><init>(Ljava/util/Map;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lv1/r;->a:Ljava/util/regex/Pattern;

    if-nez v3, :cond_4

    move-object v3, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Ln1/a;->g(Ljava/lang/Object;Ls1/c1;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v1, Ln1/e;->m:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object v1

    :cond_6
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_8

    check-cast p0, Ljava/util/Collection;

    new-instance v0, Ln1/b;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ln1/b;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Ln1/a;->g(Ljava/lang/Object;Ls1/c1;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln1/b;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0

    :cond_8
    instance-of v1, p0, Ls1/i0;

    if-eqz v1, :cond_9

    invoke-static {p0}, Ln1/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln1/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_a

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    new-instance v0, Ln1/b;

    invoke-direct {v0, p1}, Ln1/b;-><init>(I)V

    :goto_4
    if-ge v3, p1, :cond_b

    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ls1/c1;->h:Ls1/c1;

    invoke-static {v1, v2}, Ln1/a;->g(Ljava/lang/Object;Ls1/c1;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln1/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    return-object v0

    :cond_c
    invoke-static {v1}, Lq1/l;->g(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_d

    return-object p0

    :cond_d
    invoke-virtual {p1, v1}, Ls1/c1;->e(Ljava/lang/Class;)Ls1/v0;

    move-result-object v1

    instance-of v2, v1, Ls1/l0;

    const/4 v4, 0x1

    if-eqz v2, :cond_f

    check-cast v1, Ls1/l0;

    iget-object v0, v1, Ls1/l0;->k:Ls1/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln1/e;

    invoke-direct {v0, v3}, Ln1/e;-><init>(Z)V

    :try_start_0
    invoke-virtual {v1, p0}, Ls1/l0;->k(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Ln1/a;->g(Ljava/lang/Object;Ls1/c1;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, Ln1/e;->m:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_e
    return-object v0

    :goto_6
    new-instance p1, Ln1/d;

    const-string v0, "toJSON error"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_f
    new-array v1, v3, [Ls1/g1;

    new-array v2, v4, [Ls1/d1;

    aput-object v0, v2, v3

    sget v0, Ln1/a;->k:I

    invoke-static {p0, p1, v2, v0, v1}, Ln1/a;->i(Ljava/lang/Object;Ls1/c1;[Ls1/d1;I[Ls1/g1;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln1/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ls1/g1;

    sget-object v1, Ls1/c1;->h:Ls1/c1;

    sget v2, Ln1/a;->k:I

    sget-object v3, Ln1/a;->h:[Ls1/d1;

    invoke-static {p0, v1, v3, v2, v0}, Ln1/a;->i(Ljava/lang/Object;Ls1/c1;[Ls1/d1;I[Ls1/g1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i(Ljava/lang/Object;Ls1/c1;[Ls1/d1;I[Ls1/g1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ls1/f1;

    invoke-direct {v0, p3, p4}, Ls1/f1;-><init>(I[Ls1/g1;)V

    :try_start_0
    new-instance p3, Ls1/k0;

    invoke-direct {p3, v0, p1}, Ls1/k0;-><init>(Ls1/f1;Ls1/c1;)V

    if-eqz p2, :cond_0

    array-length p1, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_0

    aget-object v1, p2, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p3, p0}, Ls1/k0;->o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ls1/f1;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ls1/f1;->close()V

    return-object p0

    :goto_1
    invoke-virtual {v0}, Ls1/f1;->close()V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ls1/f1;

    invoke-direct {v0}, Ls1/f1;-><init>()V

    :try_start_0
    new-instance v1, Ls1/k0;

    invoke-direct {v1, v0}, Ls1/k0;-><init>(Ls1/f1;)V

    invoke-virtual {v1, p0}, Ls1/k0;->o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ls1/f1;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ls1/f1;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ls1/f1;->close()V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ln1/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
