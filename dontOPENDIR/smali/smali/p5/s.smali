.class public Lp5/s;
.super Lp5/b;
.source "SourceFile"


# instance fields
.field public final i:Lo5/a0;

.field public final j:Ljava/lang/String;

.field public final k:Ll5/g;

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Lo5/b;Lo5/a0;Ljava/lang/String;Ll5/g;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lp5/b;-><init>(Lo5/b;)V

    iput-object p2, p0, Lp5/s;->i:Lo5/a0;

    iput-object p3, p0, Lp5/s;->j:Ljava/lang/String;

    iput-object p4, p0, Lp5/s;->k:Ll5/g;

    return-void
.end method


# virtual methods
.method public J(Ll5/g;)I
    .locals 6

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget v0, p0, Lp5/s;->l:I

    invoke-interface {p1}, Ll5/g;->l()I

    move-result v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Lp5/s;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lp5/s;->l:I

    invoke-virtual {p0, p1, v0}, Ln5/b1;->S(Ll5/g;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lp5/s;->l:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    iput-boolean v3, p0, Lp5/s;->m:Z

    invoke-virtual {p0}, Lp5/s;->a0()Lo5/a0;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lp5/b;->g:Lo5/b;

    if-nez v4, :cond_2

    iget-object v4, v5, Lo5/b;->a:Lo5/i;

    iget-boolean v4, v4, Lo5/i;->f:Z

    if-nez v4, :cond_1

    invoke-interface {p1, v1}, Ll5/g;->j(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p1, v1}, Ll5/g;->h(I)Ll5/g;

    move-result-object v4

    invoke-interface {v4}, Ll5/g;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lp5/s;->m:Z

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lp5/b;->h:Lo5/i;

    iget-boolean v2, v2, Lo5/i;->h:Z

    if-eqz v2, :cond_9

    invoke-interface {p1, v1}, Ll5/g;->h(I)Ll5/g;

    move-result-object v2

    invoke-interface {v2}, Ll5/g;->f()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v0}, Lp5/s;->V(Ljava/lang/String;)Lo5/m;

    move-result-object v3

    instance-of v3, v3, Lo5/x;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ll5/g;->i()Ll5/n;

    move-result-object v3

    sget-object v4, Ll5/m;->a:Ll5/m;

    invoke-static {v3, v4}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ll5/g;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v0}, Lp5/s;->V(Ljava/lang/String;)Lo5/m;

    move-result-object v3

    instance-of v3, v3, Lo5/x;

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v0}, Lp5/s;->V(Ljava/lang/String;)Lo5/m;

    move-result-object v0

    instance-of v3, v0, Lo5/e0;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    check-cast v0, Lo5/e0;

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_7

    sget-object v3, Lo5/n;->a:Ln5/k0;

    instance-of v3, v0, Lo5/x;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lo5/e0;->a()Ljava/lang/String;

    move-result-object v4

    :cond_7
    :goto_3
    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v4, v2, v5}, Lp5/o;->a(Ljava/lang/String;Ll5/g;Lo5/b;)I

    move-result v0

    const/4 v2, -0x3

    if-ne v0, v2, :cond_9

    goto/16 :goto_0

    :cond_9
    :goto_4
    return v1

    :cond_a
    const/4 p1, -0x1

    return p1
.end method

.method public Q(Ll5/g;I)Ljava/lang/String;
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp5/b;->g:Lo5/b;

    invoke-static {p1, v0}, Lp5/o;->c(Ll5/g;Lo5/b;)V

    invoke-interface {p1, p2}, Ll5/g;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp5/b;->h:Lo5/i;

    iget-boolean v2, v2, Lo5/i;->l:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lp5/s;->a0()Lo5/a0;

    move-result-object v2

    iget-object v2, v2, Lo5/a0;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    sget-object v2, Lp5/o;->a:La2/h;

    new-instance v3, Lc0/h;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4, v0}, Lc0/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lo5/b;->c:Landroidx/lifecycle/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/lifecycle/y;->a:Ljava/util/AbstractMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lc0/h;->invoke()Ljava/lang/Object;

    move-result-object v4

    const-string v3, "value"

    invoke-static {v4, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/util/Map;

    invoke-virtual {p0}, Lp5/s;->a0()Lo5/a0;

    move-result-object p1

    iget-object p1, p1, Lo5/a0;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_6

    move-object v5, v0

    :cond_8
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    return-object v5

    :cond_9
    return-object v1
.end method

.method public V(Ljava/lang/String;)Lo5/m;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp5/s;->a0()Lo5/a0;

    move-result-object v0

    invoke-static {v0, p1}, La5/k;->H(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/m;

    return-object p1
.end method

.method public bridge synthetic Y()Lo5/m;
    .locals 1

    invoke-virtual {p0}, Lp5/s;->a0()Lo5/a0;

    move-result-object v0

    return-object v0
.end method

.method public a0()Lo5/a0;
    .locals 1

    iget-object v0, p0, Lp5/s;->i:Lo5/a0;

    return-object v0
.end method

.method public b(Ll5/g;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp5/b;->h:Lo5/i;

    iget-boolean v1, v0, Lo5/i;->b:Z

    if-nez v1, :cond_8

    invoke-interface {p1}, Ll5/g;->i()Ll5/n;

    move-result-object v1

    instance-of v1, v1, Ll5/d;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lp5/b;->g:Lo5/b;

    invoke-static {p1, v1}, Lp5/o;->c(Ll5/g;Lo5/b;)V

    iget-boolean v0, v0, Lo5/i;->l:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ln5/g1;->a(Ll5/g;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ln5/g1;->a(Ll5/g;)Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lp5/o;->a:La2/h;

    iget-object v1, v1, Lo5/b;->c:Landroidx/lifecycle/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/lifecycle/y;->a:Ljava/util/AbstractMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    sget-object v1, Lk4/p;->e:Lk4/p;

    :cond_5
    invoke-static {v0, v1}, Lk4/t;->i0(Ljava/util/Set;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lp5/s;->a0()Lo5/a0;

    move-result-object v0

    iget-object v0, v0, Lo5/a0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lp5/s;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lp5/s;->a0()Lo5/a0;

    move-result-object p1

    invoke-virtual {p1}, Lo5/a0;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key"

    invoke-static {v1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Encountered an unknown key \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    invoke-static {v1, p1}, Ld5/c0;->L(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ld5/c0;->j(Ljava/lang/String;I)Lp5/l;

    move-result-object p1

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method public final c(Ll5/g;)Lm5/a;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp5/s;->k:Ll5/g;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lp5/b;->c(Ll5/g;)Lm5/a;

    move-result-object p1

    return-object p1
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lp5/s;->m:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lp5/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
