.class public final Lp5/z;
.super Lr2/f;
.source "SourceFile"


# instance fields
.field public final a:Lp5/g;

.field public final b:Lo5/b;

.field public final c:I

.field public final d:[Lp5/z;

.field public final e:Lq5/a;

.field public final f:Lo5/i;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp5/g;Lo5/b;I[Lp5/z;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Landroidx/fragment/app/u;->r(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/z;->a:Lp5/g;

    iput-object p2, p0, Lp5/z;->b:Lo5/b;

    iput p3, p0, Lp5/z;->c:I

    iput-object p4, p0, Lp5/z;->d:[Lp5/z;

    iget-object p1, p2, Lo5/b;->b:Lq5/a;

    iput-object p1, p0, Lp5/z;->e:Lq5/a;

    iget-object p1, p2, Lo5/b;->a:Lo5/i;

    iput-object p1, p0, Lp5/z;->f:Lo5/i;

    if-eqz p3, :cond_2

    add-int/lit8 p3, p3, -0x1

    if-eqz p4, :cond_1

    aget-object p1, p4, p3

    if-nez p1, :cond_0

    if-eq p1, p0, :cond_1

    :cond_0
    aput-object p0, p4, p3

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final G(Ll5/g;I)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lp5/z;->c:I

    invoke-static {v0}, Lc0/c;->b(I)I

    move-result v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    iget-object v3, p0, Lp5/z;->a:Lp5/g;

    if-eq v0, v2, :cond_6

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v3, Lp5/g;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Lp5/g;->d(C)V

    :cond_0
    invoke-virtual {v3}, Lp5/g;->b()V

    iget-object v0, p0, Lp5/z;->b:Lo5/b;

    const-string v1, "json"

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lp5/o;->c(Ll5/g;Lo5/b;)V

    invoke-interface {p1, p2}, Ll5/g;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp5/z;->r(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lp5/g;->d(C)V

    invoke-virtual {v3}, Lp5/g;->j()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v2, p0, Lp5/z;->g:Z

    :cond_2
    if-ne p2, v2, :cond_8

    invoke-virtual {v3, v1}, Lp5/g;->d(C)V

    invoke-virtual {v3}, Lp5/g;->j()V

    iput-boolean v5, p0, Lp5/z;->g:Z

    goto :goto_1

    :cond_3
    iget-boolean p1, v3, Lp5/g;->b:Z

    if-nez p1, :cond_5

    rem-int/2addr p2, v6

    if-nez p2, :cond_4

    invoke-virtual {v3, v1}, Lp5/g;->d(C)V

    invoke-virtual {v3}, Lp5/g;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v4}, Lp5/g;->d(C)V

    invoke-virtual {v3}, Lp5/g;->j()V

    move v2, v5

    :goto_0
    iput-boolean v2, p0, Lp5/z;->g:Z

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, Lp5/z;->g:Z

    invoke-virtual {v3}, Lp5/g;->b()V

    goto :goto_1

    :cond_6
    iget-boolean p1, v3, Lp5/g;->b:Z

    if-nez p1, :cond_7

    invoke-virtual {v3, v1}, Lp5/g;->d(C)V

    :cond_7
    invoke-virtual {v3}, Lp5/g;->b()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final a()Lq5/a;
    .locals 1

    iget-object v0, p0, Lp5/z;->e:Lq5/a;

    return-object v0
.end method

.method public final b(Ll5/g;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lp5/z;->c:I

    invoke-static {p1}, Landroidx/fragment/app/u;->c(I)C

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5/z;->a:Lp5/g;

    invoke-virtual {v0}, Lp5/g;->k()V

    invoke-virtual {v0}, Lp5/g;->b()V

    invoke-static {p1}, Landroidx/fragment/app/u;->c(I)C

    move-result p1

    invoke-virtual {v0, p1}, Lp5/g;->d(C)V

    :cond_0
    return-void
.end method

.method public final c(Ll5/g;)Lm5/b;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp5/z;->b:Lo5/b;

    invoke-static {p1, v0}, Ld5/c0;->Y(Ll5/g;Lo5/b;)I

    move-result v1

    invoke-static {v1}, Landroidx/fragment/app/u;->a(I)C

    move-result v2

    iget-object v3, p0, Lp5/z;->a:Lp5/g;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Lp5/g;->d(C)V

    invoke-virtual {v3}, Lp5/g;->a()V

    :cond_0
    iget-object v2, p0, Lp5/z;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lp5/g;->b()V

    iget-object v2, p0, Lp5/z;->h:Ljava/lang/String;

    invoke-static {v2}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lp5/z;->r(Ljava/lang/String;)V

    const/16 v2, 0x3a

    invoke-virtual {v3, v2}, Lp5/g;->d(C)V

    invoke-virtual {v3}, Lp5/g;->j()V

    invoke-interface {p1}, Ll5/g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp5/z;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lp5/z;->h:Ljava/lang/String;

    :cond_1
    iget p1, p0, Lp5/z;->c:I

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    iget-object p1, p0, Lp5/z;->d:[Lp5/z;

    if-eqz p1, :cond_3

    invoke-static {v1}, Lc0/c;->b(I)I

    move-result v2

    aget-object v2, p1, v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lp5/z;

    invoke-direct {v2, v3, v0, v1, p1}, Lp5/z;-><init>(Lp5/g;Lo5/b;I[Lp5/z;)V

    :goto_0
    return-object v2
.end method

.method public final d(Ll5/g;ILk5/b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object v0, p0, Lp5/z;->f:Lo5/i;

    iget-boolean v0, v0, Lo5/i;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lr2/f;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-boolean v0, p0, Lp5/z;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp5/z;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp5/z;->a:Lp5/g;

    invoke-virtual {v0, p1}, Lp5/g;->e(I)V

    :goto_0
    return-void
.end method

.method public final f(F)V
    .locals 3

    iget-boolean v0, p0, Lp5/z;->g:Z

    iget-object v1, p0, Lp5/z;->a:Lp5/g;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp5/z;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lp5/g;->a:Lp5/r;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp5/r;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lp5/z;->f:Lo5/i;

    iget-boolean v0, v0, Lo5/i;->k:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, v1, Lp5/g;->a:Lp5/r;

    invoke-virtual {v0}, Lp5/r;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld5/c0;->e(Ljava/lang/Number;Ljava/lang/String;)Lp5/l;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lp5/z;->a:Lp5/g;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lp5/g;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ll5/g;)Lm5/d;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp5/a0;->a(Ll5/g;)Z

    move-result v0

    const/4 v1, 0x0

    iget v2, p0, Lp5/z;->c:I

    iget-object v3, p0, Lp5/z;->b:Lo5/b;

    iget-object v4, p0, Lp5/z;->a:Lp5/g;

    if-eqz v0, :cond_1

    instance-of p1, v4, Lp5/i;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Lp5/g;->a:Lp5/r;

    iget-boolean v0, p0, Lp5/z;->g:Z

    new-instance v4, Lp5/i;

    invoke-direct {v4, p1, v0}, Lp5/i;-><init>(Lp5/r;Z)V

    :goto_0
    new-instance p1, Lp5/z;

    invoke-direct {p1, v4, v3, v2, v1}, Lp5/z;-><init>(Lp5/g;Lo5/b;I[Lp5/z;)V

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ll5/g;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lo5/n;->a:Ln5/k0;

    invoke-static {p1, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, v4, Lp5/h;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, Lp5/g;->a:Lp5/r;

    iget-boolean v0, p0, Lp5/z;->g:Z

    new-instance v4, Lp5/h;

    invoke-direct {v4, p1, v0}, Lp5/h;-><init>(Lp5/r;Z)V

    :goto_1
    new-instance p1, Lp5/z;

    invoke-direct {p1, v4, v3, v2, v1}, Lp5/z;-><init>(Lp5/g;Lo5/b;I[Lp5/z;)V

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    return-object p1
.end method

.method public final i(J)V
    .locals 1

    iget-boolean v0, p0, Lp5/z;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp5/z;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp5/z;->a:Lp5/g;

    invoke-virtual {v0, p1, p2}, Lp5/g;->f(J)V

    :goto_0
    return-void
.end method

.method public final j(D)V
    .locals 3

    iget-boolean v0, p0, Lp5/z;->g:Z

    iget-object v1, p0, Lp5/z;->a:Lp5/g;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp5/z;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lp5/g;->a:Lp5/r;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp5/r;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lp5/z;->f:Lo5/i;

    iget-boolean v0, v0, Lo5/i;->k:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, v1, Lp5/g;->a:Lp5/r;

    invoke-virtual {p2}, Lp5/r;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ld5/c0;->e(Ljava/lang/Number;Ljava/lang/String;)Lp5/l;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(S)V
    .locals 1

    iget-boolean v0, p0, Lp5/z;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp5/z;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp5/z;->a:Lp5/g;

    invoke-virtual {v0, p1}, Lp5/g;->h(S)V

    :goto_0
    return-void
.end method

.method public final l(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp5/z;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final m(B)V
    .locals 1

    iget-boolean v0, p0, Lp5/z;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp5/z;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp5/z;->a:Lp5/g;

    invoke-virtual {v0, p1}, Lp5/g;->c(B)V

    :goto_0
    return-void
.end method

.method public final n(Ll5/g;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ll5/g;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp5/z;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ll5/g;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lp5/z;->f:Lo5/i;

    iget-boolean p1, p1, Lo5/i;->a:Z

    return p1
.end method

.method public final p(Z)V
    .locals 1

    iget-boolean v0, p0, Lp5/z;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp5/z;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp5/z;->a:Lp5/g;

    iget-object v0, v0, Lp5/g;->a:Lp5/r;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp5/r;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final q(Lk5/b;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "serializer"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ln5/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lp5/z;->b:Lo5/b;

    iget-object v1, v0, Lo5/b;->a:Lo5/i;

    iget-boolean v1, v1, Lo5/i;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Ln5/b;

    invoke-interface {p1}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object p1

    invoke-static {p1, v0}, Ld5/c0;->w(Ll5/g;Lo5/b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p2, v0}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0, p2}, Ld5/c0;->D(Ln5/b;Lm5/d;Ljava/lang/Object;)Lk5/b;

    move-result-object v0

    invoke-interface {v0}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object v1

    invoke-interface {v1}, Ll5/g;->i()Ll5/n;

    move-result-object v1

    const-string v2, "kind"

    invoke-static {v1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Ll5/m;

    if-nez v2, :cond_3

    instance-of v2, v1, Ll5/f;

    if-nez v2, :cond_2

    instance-of v1, v1, Ll5/d;

    if-nez v1, :cond_1

    iput-object p1, p0, Lp5/z;->h:Ljava/lang/String;

    invoke-interface {v0, p0, p2}, Lk5/b;->serialize(Lm5/d;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    invoke-interface {p1, p0, p2}, Lk5/b;->serialize(Lm5/d;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp5/z;->a:Lp5/g;

    invoke-virtual {v0, p1}, Lp5/g;->i(Ljava/lang/String;)V

    return-void
.end method
