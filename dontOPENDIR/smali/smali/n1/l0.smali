.class public final Ln1/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/c;


# static fields
.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final e:Ljava/lang/String;

.field public f:[Ln1/e0;

.field public final g:Ls1/c1;

.field public final h:Lq1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    const/16 v2, 0x80

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Ln1/l0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 6
    sget-object v0, Ls1/c1;->h:Ls1/c1;

    .line 7
    sget-object v1, Lq1/l;->t:Lq1/l;

    .line 8
    invoke-direct {p0, p1, v0, v1}, Ln1/l0;-><init>(Ljava/lang/String;Ls1/c1;Lq1/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls1/c1;Lq1/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ln1/l0;->e:Ljava/lang/String;

    iput-object p2, p0, Ln1/l0;->g:Ls1/c1;

    iput-object p3, p0, Ln1/l0;->h:Lq1/l;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ln1/m0;

    const-string p2, "json-path can not be null or empty"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/math/BigDecimal;

    const-class v3, Ljava/lang/Double;

    const-class v4, Ljava/lang/Float;

    const-class v5, Ljava/lang/Long;

    const-class v6, Ljava/lang/Integer;

    if-ne v0, v2, :cond_4

    if-ne v1, v6, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    :goto_0
    move-object p1, v0

    goto/16 :goto_2

    :cond_1
    if-ne v1, v5, :cond_2

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    goto :goto_0

    :cond_2
    if-ne v1, v4, :cond_3

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    goto :goto_0

    :cond_3
    if-ne v1, v3, :cond_12

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    goto :goto_0

    :cond_4
    if-ne v0, v5, :cond_8

    if-ne v1, v6, :cond_5

    new-instance v0, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_5
    if-ne v1, v2, :cond_6

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    :goto_1
    move-object p0, v0

    goto/16 :goto_2

    :cond_6
    if-ne v1, v4, :cond_7

    new-instance v0, Ljava/lang/Float;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p0, v1

    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    goto :goto_1

    :cond_7
    if-ne v1, v3, :cond_12

    new-instance v0, Ljava/lang/Double;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_1

    :cond_8
    if-ne v0, v6, :cond_c

    if-ne v1, v5, :cond_9

    new-instance v0, Ljava/lang/Long;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_9
    if-ne v1, v2, :cond_a

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_1

    :cond_a
    if-ne v1, v4, :cond_b

    new-instance v0, Ljava/lang/Float;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    goto :goto_1

    :cond_b
    if-ne v1, v3, :cond_12

    new-instance v0, Ljava/lang/Double;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v1, p0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_1

    :cond_c
    if-ne v0, v3, :cond_f

    if-ne v1, v6, :cond_d

    new-instance v0, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto/16 :goto_0

    :cond_d
    if-ne v1, v5, :cond_e

    new-instance v0, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto/16 :goto_0

    :cond_e
    if-ne v1, v4, :cond_12

    new-instance v0, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto/16 :goto_0

    :cond_f
    if-ne v0, v4, :cond_12

    if-ne v1, v6, :cond_10

    new-instance v0, Ljava/lang/Float;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    goto/16 :goto_0

    :cond_10
    if-ne v1, v5, :cond_11

    new-instance v0, Ljava/lang/Float;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p1, v1

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    goto/16 :goto_0

    :cond_11
    if-ne v1, v3, :cond_12

    new-instance v0, Ljava/lang/Double;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v1, p0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto/16 :goto_1

    :cond_12
    :goto_2
    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Ln1/l0;
    .locals 4

    if-eqz p0, :cond_1

    sget-object v0, Ln1/l0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/l0;

    if-nez v1, :cond_0

    new-instance v1, Ln1/l0;

    invoke-direct {v1, p0}, Ln1/l0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const/16 v3, 0x400

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ln1/l0;

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ln1/m0;

    const-string v0, "jsonpath can not be null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/util/List;

    if-ltz p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-ltz p0, :cond_6

    if-ge p0, v1, :cond_5

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0

    :cond_6
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_7

    add-int/2addr v1, p0

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0

    :cond_8
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_a

    check-cast p1, Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    return-object v0

    :cond_a
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_d

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, p0, :cond_b

    return-object v2

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_c
    return-object v0

    :cond_d
    if-nez p0, :cond_e

    return-object p1

    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln1/l0;->e:Ljava/lang/String;

    invoke-static {v0}, Ln1/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln1/l0;->g(Ljava/lang/Class;)Ls1/l0;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, p1}, Ls1/l0;->j(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ln1/m0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jsonpath error, path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln1/l0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lq1/l;->g(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0, p2}, Ln1/l0;->d(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "getFieldValue error."

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lq1/l;->g(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, p2, p3}, Ln1/l0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_9

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lq1/l;->g(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0, p2, p3}, Ln1/l0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln1/l0;->g(Ljava/lang/Class;)Ls1/l0;

    move-result-object v1

    if-eqz v1, :cond_c

    :try_start_0
    invoke-virtual {v1, p2}, Ls1/l0;->h(Ljava/lang/String;)Ls1/c0;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_a

    :try_start_1
    invoke-virtual {v2, p1}, Ls1/c0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_2
    new-instance p3, Ln1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :goto_3
    new-instance p3, Ln1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_a
    invoke-virtual {v1, p1}, Ls1/l0;->j(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Ln1/l0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_b
    return-void

    :goto_5
    new-instance p3, Ln1/m0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jsonpath error, path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln1/l0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_c
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Ln1/l0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final g(Ljava/lang/Class;)Ls1/l0;
    .locals 1

    iget-object v0, p0, Ln1/l0;->g:Ls1/c1;

    invoke-virtual {v0, p1}, Ls1/c1;->e(Ljava/lang/Class;)Ls1/v0;

    move-result-object p1

    instance-of v0, p1, Ls1/l0;

    if-eqz v0, :cond_0

    check-cast p1, Ls1/l0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ln1/l0;->h:Lq1/l;

    sget v3, Ln1/a;->j:I

    invoke-static {v1, v2, v3}, Ln1/a;->d(Ljava/lang/String;Lq1/l;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    :catch_0
    :cond_1
    nop

    instance-of v1, p1, Ljava/util/Map;

    const-wide v2, -0x15eea8c0e50a614bL    # -8.49505883430448E202

    const-wide v4, 0x4dea9618e618ae3cL    # 2.239892812106928E67

    if-eqz v1, :cond_4

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    cmp-long v0, v4, p3

    if-eqz v0, :cond_2

    cmp-long p3, v2, p3

    if-nez p3, :cond_3

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_3
    return-object p2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln1/l0;->g(Ljava/lang/Class;)Ls1/l0;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v1, p1, p2, p3, p4}, Ls1/l0;->i(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p3, Ln1/m0;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "jsonpath error, path "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ln1/l0;->e:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", segement "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_5
    instance-of v1, p1, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v1, :cond_10

    check-cast p1, Ljava/util/List;

    cmp-long v1, v4, p3

    if-eqz v1, :cond_f

    cmp-long v1, v2, p3

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_d

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_8

    if-nez v0, :cond_7

    new-instance v0, Ln1/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ln1/b;-><init>(I)V

    :cond_7
    invoke-virtual {v0, v1}, Ln1/b;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v1, p2, p3, p4}, Ln1/l0;->h(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_a

    check-cast v1, Ljava/util/Collection;

    if-nez v0, :cond_9

    new-instance v0, Ln1/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ln1/b;-><init>(I)V

    :cond_9
    invoke-virtual {v0, v1}, Ln1/b;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_a
    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    if-nez v0, :cond_c

    new-instance v0, Ln1/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ln1/b;-><init>(I)V

    :cond_c
    invoke-virtual {v0, v1}, Ln1/b;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_d
    if-nez v0, :cond_e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_e
    return-object v0

    :cond_f
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_10
    instance-of v1, p1, [Ljava/lang/Object;

    if-eqz v1, :cond_17

    check-cast p1, [Ljava/lang/Object;

    cmp-long v0, v4, p3

    if-eqz v0, :cond_16

    cmp-long v0, v2, p3

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    new-instance v0, Ln1/b;

    array-length v1, p1

    invoke-direct {v0, v1}, Ln1/b;-><init>(I)V

    :goto_3
    array-length v1, p1

    if-ge v6, v1, :cond_15

    aget-object v1, p1, v6

    if-ne v1, p1, :cond_12

    invoke-virtual {v0, v1}, Ln1/b;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    invoke-virtual {p0, v1, p2, p3, p4}, Ln1/l0;->h(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_13

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ln1/b;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_13
    if-nez v1, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {v0, v1}, Ln1/b;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_15
    return-object v0

    :cond_16
    :goto_5
    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_17
    instance-of p2, p1, Ljava/lang/Enum;

    if-eqz p2, :cond_19

    move-object p2, p1

    check-cast p2, Ljava/lang/Enum;

    const-wide v1, -0x3b435245719ce47aL    # -1.3543099103600943E23

    cmp-long v1, v1, p3

    if-nez v1, :cond_18

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_18
    const-wide v1, -0xe14383dfcdd03deL    # -5.788733405278088E240

    cmp-long v1, v1, p3

    if-nez v1, :cond_19

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_19
    instance-of p2, p1, Ljava/util/Calendar;

    if-eqz p2, :cond_1f

    check-cast p1, Ljava/util/Calendar;

    const-wide v1, 0x7c64634977425edcL

    cmp-long p2, v1, p3

    if-nez p2, :cond_1a

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1a
    const-wide v1, -0xb423c6c9050a95bL

    cmp-long p2, v1, p3

    if-nez p2, :cond_1b

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1b
    const-wide v1, -0x3572c6e70ba870e3L    # -1.3667045267075351E51

    cmp-long p2, v1, p3

    if-nez p2, :cond_1c

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1c
    const-wide v1, 0x407efecc7eb5764fL    # 495.924925526463

    cmp-long p2, v1, p3

    if-nez p2, :cond_1d

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1d
    const-wide v1, 0x5bb2f9bdf2fad1e9L    # 5.387565597711505E133

    cmp-long p2, v1, p3

    if-nez p2, :cond_1e

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1e
    const-wide v1, -0x5b667a10b311df43L

    cmp-long p2, v1, p3

    if-nez p2, :cond_1f

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1f
    return-object v0
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Ln1/l0;->f:[Ln1/e0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "*"

    iget-object v1, p0, Ln1/l0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ln1/e0;

    sget-object v1, Ln1/k0;->b:Ln1/k0;

    aput-object v1, v0, v3

    iput-object v0, p0, Ln1/l0;->f:[Ln1/e0;

    goto :goto_2

    :cond_1
    new-instance v2, Ln1/q;

    invoke-direct {v2, v1}, Ln1/q;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    new-array v1, v1, [Ln1/e0;

    :goto_0
    invoke-virtual {v2}, Ln1/q;->i()Ln1/e0;

    move-result-object v4

    if-nez v4, :cond_3

    iget v0, v2, Ln1/q;->d:I

    array-length v2, v1

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-array v2, v0, [Ln1/e0;

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    :goto_1
    iput-object v1, p0, Ln1/l0;->f:[Ln1/e0;

    :goto_2
    return-void

    :cond_3
    instance-of v5, v4, Ln1/z;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Ln1/z;

    iget-boolean v6, v5, Ln1/z;->c:Z

    if-nez v6, :cond_4

    iget-object v5, v5, Ln1/z;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    iget v5, v2, Ln1/q;->d:I

    array-length v6, v1

    if-ne v5, v6, :cond_5

    mul-int/lit8 v6, v5, 0x3

    div-int/lit8 v6, v6, 0x2

    new-array v6, v6, [Ln1/e0;

    invoke-static {v1, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v6

    :cond_5
    iget v5, v2, Ln1/q;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Ln1/q;->d:I

    aput-object v4, v1, v5

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ln1/l0;->i()V

    move v1, v0

    :goto_0
    iget-object v2, p0, Ln1/l0;->f:[Ln1/e0;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ln1/g;

    if-eq v2, v3, :cond_1

    const-class v3, Ln1/z;
    :try_end_0
    .catch Ln1/m0; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :catch_0
    return v0
.end method
