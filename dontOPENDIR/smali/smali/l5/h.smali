.class public final Ll5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/g;
.implements Ln5/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll5/n;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[Ll5/g;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Ll5/g;

.field public final l:Lj4/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll5/n;ILjava/util/List;Ll5/a;)V
    .locals 2

    const-string v0, "serialName"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/h;->a:Ljava/lang/String;

    iput-object p2, p0, Ll5/h;->b:Ll5/n;

    iput p3, p0, Ll5/h;->c:I

    iget-object p1, p5, Ll5/a;->b:Ljava/util/List;

    iput-object p1, p0, Ll5/h;->d:Ljava/util/List;

    iget-object p1, p5, Ll5/a;->c:Ljava/util/ArrayList;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/HashSet;

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Ls1/p;->t(I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p1, p3}, Lk4/l;->F0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iput-object p3, p0, Ll5/h;->e:Ljava/util/HashSet;

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Ll5/h;->f:[Ljava/lang/String;

    iget-object p1, p5, Ll5/a;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ln5/g1;->b(Ljava/util/List;)[Ll5/g;

    move-result-object p1

    iput-object p1, p0, Ll5/h;->g:[Ll5/g;

    iget-object p1, p5, Ll5/a;->f:Ljava/util/ArrayList;

    new-array v0, p3, [Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/List;

    iput-object p1, p0, Ll5/h;->h:[Ljava/util/List;

    iget-object p1, p5, Ll5/a;->g:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p5

    new-array p5, p5, [Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    add-int/lit8 v1, p3, 0x1

    aput-boolean v0, p5, p3

    move p3, v1

    goto :goto_0

    :cond_0
    iput-object p5, p0, Ll5/h;->i:[Z

    iget-object p1, p0, Ll5/h;->f:[Ljava/lang/String;

    invoke-static {p1, p2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lk4/r;

    new-instance p3, Lc0/d;

    const/4 p5, 0x7

    invoke-direct {p3, p5, p1}, Lc0/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, Lk4/r;-><init>(Lc0/d;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lk4/r;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lk4/q;

    iget-object v0, p5, Lk4/q;->b:Ljava/lang/Object;

    iget p5, p5, Lk4/q;->a:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    new-instance v1, Lj4/i;

    invoke-direct {v1, v0, p5}, Lj4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, La5/k;->J(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ll5/h;->j:Ljava/util/Map;

    invoke-static {p4}, Ln5/g1;->b(Ljava/util/List;)[Ll5/g;

    move-result-object p1

    iput-object p1, p0, Ll5/h;->k:[Ll5/g;

    new-instance p1, Lc0/d;

    invoke-direct {p1, p3, p0}, Lc0/d;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lj4/m;

    invoke-direct {p2, p1}, Lj4/m;-><init>(Lt4/a;)V

    iput-object p2, p0, Ll5/h;->l:Lj4/m;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll5/h;->f:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll5/h;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x3

    :goto_0
    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll5/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ll5/h;->e:Ljava/util/HashSet;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Ll5/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ll5/g;->d()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Ll5/g;

    invoke-interface {v3}, Ll5/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Ll5/h;

    iget-object v1, p0, Ll5/h;->k:[Ll5/g;

    iget-object p1, p1, Ll5/h;->k:[Ll5/g;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ll5/g;->l()I

    move-result p1

    invoke-interface {v3}, Ll5/g;->l()I

    move-result v1

    if-eq p1, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Ll5/g;->l()I

    move-result p1

    move v1, v2

    :goto_1
    if-ge v1, p1, :cond_7

    invoke-interface {p0, v1}, Ll5/g;->h(I)Ll5/g;

    move-result-object v4

    invoke-interface {v4}, Ll5/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1}, Ll5/g;->h(I)Ll5/g;

    move-result-object v5

    invoke-interface {v5}, Ll5/g;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p0, v1}, Ll5/g;->h(I)Ll5/g;

    move-result-object v4

    invoke-interface {v4}, Ll5/g;->i()Ll5/n;

    move-result-object v4

    invoke-interface {v3, v1}, Ll5/g;->h(I)Ll5/g;

    move-result-object v5

    invoke-interface {v5}, Ll5/g;->i()Ll5/n;

    move-result-object v5

    invoke-static {v4, v5}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ll5/h;->h:[Ljava/util/List;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(I)Ll5/g;
    .locals 1

    iget-object v0, p0, Ll5/h;->g:[Ll5/g;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ll5/h;->l:Lj4/m;

    invoke-virtual {v0}, Lj4/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final i()Ll5/n;
    .locals 1

    iget-object v0, p0, Ll5/h;->b:Ll5/n;

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Ll5/h;->i:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ll5/h;->d:Ljava/util/List;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Ll5/h;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Ll5/h;->c:I

    invoke-static {v0, v1}, Li3/f;->i0(II)Ly4/h;

    move-result-object v2

    const-string v3, ", "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll5/h;->a:Ljava/lang/String;

    const/16 v4, 0x28

    invoke-static {v0, v1, v4}, Landroidx/fragment/app/u;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    const-string v5, ")"

    new-instance v6, Lq/a;

    const/16 v0, 0x18

    invoke-direct {v6, v0, p0}, Lq/a;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lk4/l;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt4/c;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
