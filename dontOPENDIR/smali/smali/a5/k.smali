.class public abstract La5/k;
.super Ls1/p;
.source "SourceFile"


# direct methods
.method public static G(Ljava/lang/Object;Lt4/c;)La5/g;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, La5/d;->a:La5/d;

    goto :goto_0

    :cond_0
    new-instance v0, La5/f;

    new-instance v1, Lc0/d;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lc0/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p1}, La5/f;-><init>(Lc0/d;Lt4/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static H(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is missing in the map."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final I(Ljava/util/HashMap;[Lj4/i;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, v2, Lj4/i;->e:Ljava/lang/Object;

    iget-object v2, v2, Lj4/i;->f:Ljava/lang/Object;

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static J(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 2

    sget-object v0, Lk4/o;->e:Lk4/o;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ls1/p;->t(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p0, v0}, La5/k;->K(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj4/i;

    const-string v0, "pair"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj4/i;->e:Ljava/lang/Object;

    iget-object p0, p0, Lj4/i;->f:Ljava/lang/Object;

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string p0, "singletonMap(...)"

    invoke-static {v0, p0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final K(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/i;

    iget-object v1, v0, Lj4/i;->e:Ljava/lang/Object;

    iget-object v0, v0, Lj4/i;->f:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
