.class public final Lo5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/g;


# instance fields
.field public final a:Lj4/m;


# direct methods
.method public constructor <init>(Lo5/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj4/m;

    invoke-direct {v0, p1}, Lj4/m;-><init>(Lt4/a;)V

    iput-object v0, p0, Lo5/r;->a:Lj4/m;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo5/r;->e()Ll5/g;

    move-result-object v0

    invoke-interface {v0, p1}, Ll5/g;->a(I)Ljava/lang/String;

    move-result-object p1

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

    invoke-virtual {p0}, Lo5/r;->e()Ll5/g;

    move-result-object v0

    invoke-interface {v0, p1}, Ll5/g;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo5/r;->e()Ll5/g;

    move-result-object v0

    invoke-interface {v0}, Ll5/g;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ll5/g;
    .locals 1

    iget-object v0, p0, Lo5/r;->a:Lj4/m;

    invoke-virtual {v0}, Lj4/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/g;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lo5/r;->e()Ll5/g;

    move-result-object v0

    invoke-interface {v0, p1}, Ll5/g;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Ll5/g;
    .locals 1

    invoke-virtual {p0}, Lo5/r;->e()Ll5/g;

    move-result-object v0

    invoke-interface {v0, p1}, Ll5/g;->h(I)Ll5/g;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ll5/n;
    .locals 1

    invoke-virtual {p0}, Lo5/r;->e()Ll5/g;

    move-result-object v0

    invoke-interface {v0}, Ll5/g;->i()Ll5/n;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    invoke-virtual {p0}, Lo5/r;->e()Ll5/g;

    move-result-object v0

    invoke-interface {v0, p1}, Ll5/g;->j(I)Z

    move-result p1

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    sget-object v0, Lk4/n;->e:Lk4/n;

    return-object v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lo5/r;->e()Ll5/g;

    move-result-object v0

    invoke-interface {v0}, Ll5/g;->l()I

    move-result v0

    return v0
.end method
