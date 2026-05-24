.class public final Lj6/a;
.super Ljava/lang/InheritableThreadLocal;
.source "SourceFile"


# virtual methods
.method public final childValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
