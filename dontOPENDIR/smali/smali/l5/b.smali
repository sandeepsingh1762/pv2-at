.class public final Ll5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/g;


# instance fields
.field public final a:Ll5/g;

.field public final b:Lz4/b;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll5/h;Lz4/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/b;->a:Ll5/g;

    iput-object p2, p0, Ll5/b;->b:Lz4/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Ll5/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p2, Lu4/d;

    invoke-virtual {p2}, Lu4/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll5/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll5/b;->a:Ll5/g;

    invoke-interface {v0, p1}, Ll5/g;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ll5/b;->a:Ll5/g;

    invoke-interface {v0}, Ll5/g;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll5/b;->a:Ll5/g;

    invoke-interface {v0, p1}, Ll5/g;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll5/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ll5/b;

    if-eqz v0, :cond_0

    check-cast p1, Ll5/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Ll5/b;->a:Ll5/g;

    iget-object v2, p1, Ll5/b;->a:Ll5/g;

    invoke-static {v1, v2}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Ll5/b;->b:Lz4/b;

    iget-object v1, p0, Ll5/b;->b:Lz4/b;

    invoke-static {p1, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ll5/b;->a:Ll5/g;

    invoke-interface {v0}, Ll5/g;->f()Z

    move-result v0

    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ll5/b;->a:Ll5/g;

    invoke-interface {v0, p1}, Ll5/g;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Ll5/g;
    .locals 1

    iget-object v0, p0, Ll5/b;->a:Ll5/g;

    invoke-interface {v0, p1}, Ll5/g;->h(I)Ll5/g;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ll5/b;->b:Lz4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll5/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ll5/n;
    .locals 1

    iget-object v0, p0, Ll5/b;->a:Ll5/g;

    invoke-interface {v0}, Ll5/g;->i()Ll5/n;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Ll5/b;->a:Ll5/g;

    invoke-interface {v0, p1}, Ll5/g;->j(I)Z

    move-result p1

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ll5/b;->a:Ll5/g;

    invoke-interface {v0}, Ll5/g;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Ll5/b;->a:Ll5/g;

    invoke-interface {v0}, Ll5/g;->l()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextDescriptor(kClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll5/b;->b:Lz4/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", original: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll5/b;->a:Ll5/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
