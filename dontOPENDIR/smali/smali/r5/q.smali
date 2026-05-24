.class public final Lr5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lv4/a;


# instance fields
.field public final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/q;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr5/q;->e:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v1, v2, v3}, Li3/f;->B(III)I

    move-result v2

    if-gt v2, v1, :cond_2

    :goto_0
    add-int/lit8 v3, v1, -0x2

    aget-object v4, v0, v1

    invoke-static {p1, v4}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    aget-object p1, v0, v1

    goto :goto_2

    :cond_0
    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lr5/q;->e:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c()Lr5/p;
    .locals 4

    new-instance v0, Lr5/p;

    invoke-direct {v0}, Lr5/p;-><init>()V

    iget-object v1, v0, Lr5/p;->a:Ljava/util/ArrayList;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lr5/q;->e:[Ljava/lang/String;

    const-string v3, "elements"

    invoke-static {v2, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lb5/f;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lr5/q;->e:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr5/q;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lr5/q;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-virtual {p0, v2}, Lr5/q;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "{\n      Collections.unmodifiableList(result)\n    }"

    invoke-static {p1, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lk4/n;->e:Lk4/n;

    :goto_1
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr5/q;

    if-eqz v0, :cond_0

    check-cast p1, Lr5/q;

    iget-object p1, p1, Lr5/q;->e:[Ljava/lang/String;

    iget-object v0, p0, Lr5/q;->e:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr5/q;->e:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    invoke-virtual {p0}, Lr5/q;->size()I

    move-result v0

    new-array v1, v0, [Lj4/i;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lr5/q;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lr5/q;->d(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lj4/i;

    invoke-direct {v5, v3, v4}, Lj4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ls1/l;->l([Ljava/lang/Object;)Lj4/p;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lr5/q;->e:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lr5/q;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lr5/q;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2}, Lr5/q;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ls5/b;->q(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, "\u2588\u2588"

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
