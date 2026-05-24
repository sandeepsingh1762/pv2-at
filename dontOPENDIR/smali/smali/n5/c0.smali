.class public final Ln5/c0;
.super Ln5/i1;
.source "SourceFile"


# instance fields
.field public final l:Ll5/m;

.field public final m:Lj4/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ln5/i1;-><init>(Ljava/lang/String;Ln5/h0;I)V

    sget-object v0, Ll5/m;->a:Ll5/m;

    iput-object v0, p0, Ln5/c0;->l:Ll5/m;

    new-instance v0, Ln5/b0;

    invoke-direct {v0, p2, p1, p0}, Ln5/b0;-><init>(ILjava/lang/String;Ln5/c0;)V

    new-instance p1, Lj4/m;

    invoke-direct {p1, v0}, Lj4/m;-><init>(Lt4/a;)V

    iput-object p1, p0, Ln5/c0;->m:Lj4/m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ll5/g;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Ll5/g;

    invoke-interface {p1}, Ll5/g;->i()Ll5/n;

    move-result-object v2

    sget-object v3, Ll5/m;->a:Ll5/m;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Ll5/g;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ln5/i1;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-static {p0}, Ln5/g1;->a(Ll5/g;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1}, Ln5/g1;->a(Ll5/g;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v2, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final h(I)Ll5/g;
    .locals 1

    iget-object v0, p0, Ln5/c0;->m:Lj4/m;

    invoke-virtual {v0}, Lj4/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll5/g;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ln5/i1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Ll5/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll5/i;-><init>(Ll5/g;I)V

    :goto_0
    invoke-virtual {v1}, Ll5/i;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ll5/i;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1f

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ll5/n;
    .locals 1

    iget-object v0, p0, Ln5/c0;->l:Ll5/m;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ll5/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll5/j;-><init>(Ll5/g;I)V

    const-string v1, ", "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ln5/i1;->a:Ljava/lang/String;

    const/16 v4, 0x28

    invoke-static {v2, v3, v4}, Landroidx/fragment/app/u;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    const-string v3, ")"

    const/4 v4, 0x0

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lk4/l;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt4/c;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
