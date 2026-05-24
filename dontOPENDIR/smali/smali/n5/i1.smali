.class public Ln5/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/g;
.implements Ln5/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln5/h0;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/util/Map;

.field public final i:Lj4/e;

.field public final j:Lj4/e;

.field public final k:Lj4/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln5/h0;I)V
    .locals 2

    const-string v0, "serialName"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/i1;->a:Ljava/lang/String;

    iput-object p2, p0, Ln5/i1;->b:Ln5/h0;

    iput p3, p0, Ln5/i1;->c:I

    const/4 p1, -0x1

    iput p1, p0, Ln5/i1;->d:I

    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_0

    const-string v1, "[UNINITIALIZED]"

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ln5/i1;->e:[Ljava/lang/String;

    iget p1, p0, Ln5/i1;->c:I

    new-array p3, p1, [Ljava/util/List;

    iput-object p3, p0, Ln5/i1;->f:[Ljava/util/List;

    new-array p1, p1, [Z

    iput-object p1, p0, Ln5/i1;->g:[Z

    sget-object p1, Lk4/o;->e:Lk4/o;

    iput-object p1, p0, Ln5/i1;->h:Ljava/util/Map;

    sget-object p1, Lj4/f;->e:Lj4/f;

    new-instance p3, Ln5/h1;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Ln5/h1;-><init>(Ln5/i1;I)V

    invoke-static {p1, p3}, Li3/f;->G(Lj4/f;Lt4/a;)Lj4/e;

    move-result-object p3

    iput-object p3, p0, Ln5/i1;->i:Lj4/e;

    new-instance p3, Ln5/h1;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Ln5/h1;-><init>(Ln5/i1;I)V

    invoke-static {p1, p3}, Li3/f;->G(Lj4/f;Lt4/a;)Lj4/e;

    move-result-object p3

    iput-object p3, p0, Ln5/i1;->j:Lj4/e;

    new-instance p3, Ln5/h1;

    invoke-direct {p3, p0, p2}, Ln5/h1;-><init>(Ln5/i1;I)V

    invoke-static {p1, p3}, Li3/f;->G(Lj4/f;Lt4/a;)Lj4/e;

    move-result-object p1

    iput-object p1, p0, Ln5/i1;->k:Lj4/e;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln5/i1;->e:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln5/i1;->h:Ljava/util/Map;

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

    iget-object v0, p0, Ln5/i1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ln5/i1;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Ln5/i1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    move-object v1, p1

    check-cast v1, Ll5/g;

    invoke-interface {v1}, Ll5/g;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ln5/i1;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Ln5/i1;

    iget-object v3, p0, Ln5/i1;->j:Lj4/e;

    invoke-interface {v3}, Lj4/e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ll5/g;

    iget-object p1, p1, Ln5/i1;->j:Lj4/e;

    invoke-interface {p1}, Lj4/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ll5/g;

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ll5/g;->l()I

    move-result p1

    iget v3, p0, Ln5/i1;->c:I

    if-eq v3, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_1
    if-ge p1, v3, :cond_7

    invoke-interface {p0, p1}, Ll5/g;->h(I)Ll5/g;

    move-result-object v4

    invoke-interface {v4}, Ll5/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, p1}, Ll5/g;->h(I)Ll5/g;

    move-result-object v5

    invoke-interface {v5}, Ll5/g;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p0, p1}, Ll5/g;->h(I)Ll5/g;

    move-result-object v4

    invoke-interface {v4}, Ll5/g;->i()Ll5/n;

    move-result-object v4

    invoke-interface {v1, p1}, Ll5/g;->h(I)Ll5/g;

    move-result-object v5

    invoke-interface {v5}, Ll5/g;->i()Ll5/n;

    move-result-object v5

    invoke-static {v4, v5}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 p1, p1, 0x1

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

    iget-object v0, p0, Ln5/i1;->f:[Ljava/util/List;

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    sget-object p1, Lk4/n;->e:Lk4/n;

    :cond_0
    return-object p1
.end method

.method public h(I)Ll5/g;
    .locals 1

    iget-object v0, p0, Ln5/i1;->i:Lj4/e;

    invoke-interface {v0}, Lj4/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk5/b;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ln5/i1;->k:Lj4/e;

    invoke-interface {v0}, Lj4/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public i()Ll5/n;
    .locals 1

    sget-object v0, Ll5/o;->a:Ll5/o;

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Ln5/i1;->g:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    sget-object v0, Lk4/n;->e:Lk4/n;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Ln5/i1;->c:I

    return v0
.end method

.method public final m(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ln5/i1;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln5/i1;->d:I

    iget-object v1, p0, Ln5/i1;->e:[Ljava/lang/String;

    aput-object p1, v1, v0

    iget-object p1, p0, Ln5/i1;->g:[Z

    aput-boolean p2, p1, v0

    iget-object p1, p0, Ln5/i1;->f:[Ljava/util/List;

    const/4 p2, 0x0

    aput-object p2, p1, v0

    iget p1, p0, Ln5/i1;->c:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length p2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ln5/i1;->h:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Ln5/i1;->c:I

    invoke-static {v0, v1}, Li3/f;->i0(II)Ly4/h;

    move-result-object v2

    const-string v3, ", "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln5/i1;->a:Ljava/lang/String;

    const/16 v4, 0x28

    invoke-static {v0, v1, v4}, Landroidx/fragment/app/u;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    const-string v5, ")"

    new-instance v6, Lq/a;

    const/16 v0, 0x1a

    invoke-direct {v6, v0, p0}, Lq/a;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lk4/l;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt4/c;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
