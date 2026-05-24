.class public final Lp5/u;
.super Lp5/s;
.source "SourceFile"


# instance fields
.field public final n:Lo5/a0;

.field public final o:Ljava/util/List;

.field public final p:I

.field public q:I


# direct methods
.method public constructor <init>(Lo5/b;Lo5/a0;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lp5/s;-><init>(Lo5/b;Lo5/a0;Ljava/lang/String;Ll5/g;)V

    iput-object p2, p0, Lp5/u;->n:Lo5/a0;

    iget-object p1, p2, Lo5/a0;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lk4/l;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp5/u;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lp5/u;->p:I

    const/4 p1, -0x1

    iput p1, p0, Lp5/u;->q:I

    return-void
.end method


# virtual methods
.method public final J(Ll5/g;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lp5/u;->q:I

    iget v0, p0, Lp5/u;->p:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp5/u;->q:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final Q(Ll5/g;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit8 p2, p2, 0x2

    iget-object p1, p0, Lp5/u;->o:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final V(Ljava/lang/String;)Lo5/m;
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lp5/u;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lo5/n;->a:Ln5/k0;

    new-instance v0, Lo5/t;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo5/t;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp5/u;->n:Lo5/a0;

    invoke-static {v0, p1}, La5/k;->H(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo5/m;

    :goto_0
    return-object v0
.end method

.method public final Y()Lo5/m;
    .locals 1

    iget-object v0, p0, Lp5/u;->n:Lo5/a0;

    return-object v0
.end method

.method public final a0()Lo5/a0;
    .locals 1

    iget-object v0, p0, Lp5/u;->n:Lo5/a0;

    return-object v0
.end method

.method public final b(Ll5/g;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
