.class public final Ll3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/o;


# instance fields
.field public final synthetic c:Lr5/q;


# direct methods
.method public constructor <init>(Lr5/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/q;->c:Lr5/q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 8

    iget-object v0, p0, Ll3/q;->c:Lr5/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const-string v3, "CASE_INSENSITIVE_ORDER"

    invoke-static {v2, v3}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0}, Lr5/q;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Lr5/q;->b(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "US"

    invoke-static {v6, v7}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v5, v6}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, v3}, Lr5/q;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lt4/e;)V
    .locals 0

    check-cast p1, Ll3/k;

    invoke-static {p0, p1}, Lj6/i;->e(Lz3/r;Ll3/k;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ll3/q;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lk4/l;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll3/q;->c:Lr5/q;

    invoke-virtual {v0, p1}, Lr5/q;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final names()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Ll3/q;->c:Lr5/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/TreeSet;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const-string v3, "CASE_INSENSITIVE_ORDER"

    invoke-static {v2, v3}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0}, Lr5/q;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Lr5/q;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "unmodifiableSet(result)"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
