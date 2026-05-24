.class public final Ln5/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/g;
.implements Ln5/l;


# instance fields
.field public final a:Ll5/g;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ll5/g;)V
    .locals 2

    const-string v0, "original"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/p1;->a:Ll5/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ll5/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln5/p1;->b:Ljava/lang/String;

    invoke-static {p1}, Ln5/g1;->a(Ll5/g;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ln5/p1;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln5/p1;->a:Ll5/g;

    invoke-interface {v0, p1}, Ll5/g;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ln5/p1;->a:Ll5/g;

    invoke-interface {v0}, Ll5/g;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln5/p1;->a:Ll5/g;

    invoke-interface {v0, p1}, Ll5/g;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln5/p1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ln5/p1;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln5/p1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln5/p1;

    iget-object p1, p1, Ln5/p1;->a:Ll5/g;

    iget-object v1, p0, Ln5/p1;->a:Ll5/g;

    invoke-static {v1, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ln5/p1;->a:Ll5/g;

    invoke-interface {v0, p1}, Ll5/g;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Ll5/g;
    .locals 1

    iget-object v0, p0, Ln5/p1;->a:Ll5/g;

    invoke-interface {v0, p1}, Ll5/g;->h(I)Ll5/g;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ln5/p1;->a:Ll5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final i()Ll5/n;
    .locals 1

    iget-object v0, p0, Ln5/p1;->a:Ll5/g;

    invoke-interface {v0}, Ll5/g;->i()Ll5/n;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Ln5/p1;->a:Ll5/g;

    invoke-interface {v0, p1}, Ll5/g;->j(I)Z

    move-result p1

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ln5/p1;->a:Ll5/g;

    invoke-interface {v0}, Ll5/g;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Ln5/p1;->a:Ll5/g;

    invoke-interface {v0}, Ll5/g;->l()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln5/p1;->a:Ll5/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
