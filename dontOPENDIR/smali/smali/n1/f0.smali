.class public final Ln1/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/e0;


# static fields
.field public static final a:Ln1/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln1/f0;->a:Ln1/f0;

    return-void
.end method

.method public static b(Ln1/l0;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_2

    :cond_1
    instance-of v1, p1, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_3
    instance-of v1, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v2

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln1/l0;->g(Ljava/lang/Class;)Ls1/l0;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    :try_start_0
    iget-object v0, v1, Ls1/l0;->j:[Ls1/c0;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_8

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ls1/c0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_7

    add-int/lit8 v2, v2, 0x1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    :cond_9
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ln1/m0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "evalSize error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ln1/l0;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p3}, Ln1/f0;->b(Ln1/l0;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
