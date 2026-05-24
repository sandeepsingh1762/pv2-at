.class public abstract Ln5/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/c;
.implements Lm5/a;


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln5/b1;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A()V
    .locals 0

    return-void
.end method

.method public final B()S
    .locals 1

    invoke-virtual {p0}, Ln5/b1;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln5/b1;->O(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ln5/b1;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln5/b1;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D(Ll5/g;)I
    .locals 3

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln5/b1;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lp5/b;

    check-cast v0, Ljava/lang/String;

    const-string v2, "tag"

    invoke-static {v0, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lp5/b;->X(Ljava/lang/String;)Lo5/e0;

    move-result-object v0

    invoke-virtual {v0}, Lo5/e0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lp5/b;->g:Lo5/b;

    const-string v2, ""

    invoke-static {p1, v1, v0, v2}, Lp5/o;->b(Ll5/g;Lo5/b;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final E()F
    .locals 1

    invoke-virtual {p0}, Ln5/b1;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln5/b1;->L(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final G(Ln5/k1;I)S
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln5/b1;->S(Ll5/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln5/b1;->O(Ljava/lang/Object;)S

    move-result p1

    return p1
.end method

.method public abstract H(Ljava/lang/Object;)D
.end method

.method public final I(Ln5/k1;I)B
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln5/b1;->S(Ll5/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln5/b1;->p(Ljava/lang/Object;)B

    move-result p1

    return p1
.end method

.method public final K()D
    .locals 2

    invoke-virtual {p0}, Ln5/b1;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln5/b1;->H(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract L(Ljava/lang/Object;)F
.end method

.method public abstract M(Ljava/lang/Object;Ll5/g;)Lm5/c;
.end method

.method public abstract N(Ljava/lang/Object;)J
.end method

.method public abstract O(Ljava/lang/Object;)S
.end method

.method public abstract P(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public Q(Ll5/g;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ll5/g;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final R()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln5/b1;->e:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final S(Ll5/g;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln5/b1;->Q(Ll5/g;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "nestedName"

    invoke-static {p1, p2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln5/b1;->R()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    return-object p1
.end method

.method public final T()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln5/b1;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Li3/f;->A(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ln5/b1;->f:Z

    return-object v0
.end method

.method public final e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln5/b1;->S(Ll5/g;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ln5/v1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p4, v0}, Ln5/v1;-><init>(Ln5/b1;Lk5/a;Ljava/lang/Object;I)V

    iget-object p3, p0, Ln5/b1;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ln5/v1;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Ln5/b1;->f:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ln5/b1;->T()Ljava/lang/Object;

    :cond_0
    iput-boolean v0, p0, Ln5/b1;->f:Z

    return-object p1
.end method

.method public abstract f(Ljava/lang/Object;)Z
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Ln5/b1;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln5/b1;->N(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ll5/g;I)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln5/b1;->S(Ll5/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln5/b1;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Ln5/b1;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln5/b1;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k(Ll5/g;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln5/b1;->S(Ll5/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln5/b1;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ln5/k1;I)D
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln5/b1;->S(Ll5/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln5/b1;->H(Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final m()I
    .locals 3

    invoke-virtual {p0}, Ln5/b1;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lp5/b;

    check-cast v0, Ljava/lang/String;

    const-string v2, "tag"

    invoke-static {v0, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lp5/b;->X(Ljava/lang/String;)Lo5/e0;

    move-result-object v0

    :try_start_0
    sget-object v2, Lo5/n;->a:Ln5/k0;

    invoke-virtual {v0}, Lo5/e0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "int"

    invoke-virtual {v1, v0}, Lp5/b;->Z(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract n()Z
.end method

.method public final o(Ln5/k1;I)C
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln5/b1;->S(Ll5/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln5/b1;->w(Ljava/lang/Object;)C

    move-result p1

    return p1
.end method

.method public abstract p(Ljava/lang/Object;)B
.end method

.method public final q()C
    .locals 1

    invoke-virtual {p0}, Ln5/b1;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln5/b1;->w(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public final r(Ll5/g;I)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln5/b1;->S(Ll5/g;I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lp5/b;

    invoke-virtual {p2, p1}, Lp5/b;->X(Ljava/lang/String;)Lo5/e0;

    move-result-object p1

    :try_start_0
    sget-object v0, Lo5/n;->a:Ln5/k0;

    invoke-virtual {p1}, Lo5/e0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "int"

    invoke-virtual {p2, p1}, Lp5/b;->Z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final t()B
    .locals 1

    invoke-virtual {p0}, Ln5/b1;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln5/b1;->p(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public final u(Ln5/k1;I)J
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln5/b1;->S(Ll5/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln5/b1;->N(Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic v()V
    .locals 0

    return-void
.end method

.method public abstract w(Ljava/lang/Object;)C
.end method

.method public final x(Ll5/g;ILk5/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln5/b1;->S(Ll5/g;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ln5/v1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, p4, v0}, Ln5/v1;-><init>(Ln5/b1;Lk5/a;Ljava/lang/Object;I)V

    iget-object p3, p0, Ln5/b1;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ln5/v1;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Ln5/b1;->f:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ln5/b1;->T()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Ln5/b1;->f:Z

    return-object p1
.end method

.method public final y(Ln5/k1;I)F
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln5/b1;->S(Ll5/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln5/b1;->L(Ljava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public final z(Ln5/k1;I)Lm5/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln5/b1;->S(Ll5/g;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Ln5/r0;->h(I)Ll5/g;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ln5/b1;->M(Ljava/lang/Object;Ll5/g;)Lm5/c;

    move-result-object p1

    return-object p1
.end method
