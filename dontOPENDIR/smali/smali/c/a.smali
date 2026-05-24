.class public final Lc/a;
.super Lr2/f;
.source "SourceFile"


# virtual methods
.method public final D(Landroidx/activity/l;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, [Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    invoke-static {p1, p2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final R(Landroidx/activity/l;Ljava/lang/Object;)Lz2/c;
    .locals 4

    check-cast p2, [Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-nez v0, :cond_0

    new-instance p1, Lz2/c;

    sget-object p2, Lk4/o;->e:Lk4/o;

    invoke-direct {p1, p2}, Lz2/c;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    invoke-static {p1, v3}, Ll0/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    array-length p1, p2

    invoke-static {p1}, Ls1/p;->t(I)I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_3

    move p1, v0

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length p1, p2

    :goto_1
    if-ge v1, p1, :cond_4

    aget-object v2, p2, v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Lz2/c;

    invoke-direct {p1, v0}, Lz2/c;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method

.method public final X(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lk4/o;->e:Lk4/o;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    if-eqz p2, :cond_6

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget v4, p2, v3

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lb5/f;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {v0, v3}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lj4/i;

    invoke-direct {v3, p1, v0}, Lj4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v2}, La5/k;->J(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    :cond_6
    :goto_3
    return-object v0
.end method
