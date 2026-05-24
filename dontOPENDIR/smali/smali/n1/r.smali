.class public final Ln1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/e0;


# static fields
.field public static final a:Ln1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln1/r;->a:Ln1/r;

    return-void
.end method


# virtual methods
.method public final a(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    goto :goto_1

    :cond_1
    instance-of v0, p3, Ljava/util/Collection;

    if-nez v0, :cond_5

    instance-of v0, p3, [Ljava/lang/Object;

    if-nez v0, :cond_5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln1/l0;->g(Ljava/lang/Class;)Ls1/l0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Ls1/l0;->j:[Ls1/c0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    invoke-virtual {v3, p3}, Ls1/c0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, v3, Ls1/c0;->e:Lv1/d;

    iget-object v3, v3, Lv1/d;->e:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p3, Ln1/m0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "evalKeySet error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ln1/l0;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_5
    :goto_1
    return-object p2
.end method
