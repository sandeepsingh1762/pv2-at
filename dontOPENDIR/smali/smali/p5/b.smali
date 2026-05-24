.class public abstract Lp5/b;
.super Ln5/b1;
.source "SourceFile"

# interfaces
.implements Lo5/k;


# instance fields
.field public final g:Lo5/b;

.field public final h:Lo5/i;


# direct methods
.method public constructor <init>(Lo5/b;)V
    .locals 0

    invoke-direct {p0}, Ln5/b1;-><init>()V

    iput-object p1, p0, Lp5/b;->g:Lo5/b;

    iget-object p1, p1, Lo5/b;->a:Lo5/i;

    iput-object p1, p0, Lp5/b;->h:Lo5/i;

    return-void
.end method

.method public static U(Lo5/e0;Ljava/lang/String;)Lo5/t;
    .locals 1

    instance-of v0, p0, Lo5/t;

    if-eqz v0, :cond_0

    check-cast p0, Lo5/t;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected \'null\' when "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was expected"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p0, p1}, Ld5/c0;->j(Ljava/lang/String;I)Lp5/l;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final F(Lk5/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ld5/c0;->A(Lo5/k;Lk5/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/lang/Object;)D
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp5/b;->X(Ljava/lang/String;)Lo5/e0;

    move-result-object v0

    :try_start_0
    sget-object v1, Lo5/n;->a:Ln5/k0;

    invoke-virtual {v0}, Lo5/e0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lp5/b;->g:Lo5/b;

    iget-object v2, v2, Lo5/b;->a:Lo5/i;

    iget-boolean v2, v2, Lo5/i;->k:Z

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0}, Lp5/b;->W()Lo5/m;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ld5/c0;->d(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lp5/l;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-wide v0

    :catch_0
    const-string p1, "double"

    invoke-virtual {p0, p1}, Lp5/b;->Z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final L(Ljava/lang/Object;)F
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp5/b;->X(Ljava/lang/String;)Lo5/e0;

    move-result-object v0

    :try_start_0
    sget-object v1, Lo5/n;->a:Ln5/k0;

    invoke-virtual {v0}, Lo5/e0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lp5/b;->g:Lo5/b;

    iget-object v1, v1, Lo5/b;->a:Lo5/i;

    iget-boolean v1, v1, Lo5/i;->k:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lp5/b;->W()Lo5/m;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ld5/c0;->d(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lp5/l;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return v0

    :catch_0
    const-string p1, "float"

    invoke-virtual {p0, p1}, Lp5/b;->Z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final M(Ljava/lang/Object;Ll5/g;)Lm5/c;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lp5/a0;->a(Ll5/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lp5/k;

    new-instance v0, Lp5/b0;

    invoke-virtual {p0, p1}, Lp5/b;->X(Ljava/lang/String;)Lo5/e0;

    move-result-object p1

    invoke-virtual {p1}, Lo5/e0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp5/b0;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lp5/b;->g:Lo5/b;

    invoke-direct {p2, v0, p1}, Lp5/k;-><init>(Lp5/a;Lo5/b;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ln5/b1;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public final N(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp5/b;->X(Ljava/lang/String;)Lo5/e0;

    move-result-object p1

    :try_start_0
    sget-object v0, Lo5/n;->a:Ln5/k0;

    invoke-virtual {p1}, Lo5/e0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-string p1, "long"

    invoke-virtual {p0, p1}, Lp5/b;->Z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final O(Ljava/lang/Object;)S
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp5/b;->X(Ljava/lang/String;)Lo5/e0;

    move-result-object p1

    const-string v0, "short"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lo5/n;->a:Ln5/k0;

    invoke-virtual {p1}, Lo5/e0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v2, -0x8000

    if-gt v2, p1, :cond_0

    const/16 v2, 0x7fff

    if-gt p1, v2, :cond_0

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lp5/b;->Z(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v0}, Lp5/b;->Z(Ljava/lang/String;)V

    throw v1
.end method

.method public final P(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp5/b;->X(Ljava/lang/String;)Lo5/e0;

    move-result-object v0

    iget-object v1, p0, Lp5/b;->g:Lo5/b;

    iget-object v1, v1, Lo5/b;->a:Lo5/i;

    iget-boolean v1, v1, Lo5/i;->c:Z

    const/4 v2, -0x1

    if-nez v1, :cond_1

    const-string v1, "string"

    invoke-static {v0, v1}, Lp5/b;->U(Lo5/e0;Ljava/lang/String;)Lo5/t;

    move-result-object v1

    iget-boolean v1, v1, Lo5/t;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "String literal for key \'"

    const-string v1, "\' should be quoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    invoke-static {v0, p1, v1}, Landroidx/fragment/app/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lp5/b;->W()Lo5/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Ld5/c0;->i(ILjava/lang/String;Ljava/lang/CharSequence;)Lp5/l;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    instance-of p1, v0, Lo5/x;

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lo5/e0;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lp5/b;->W()Lo5/m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected \'null\' value instead of string literal"

    invoke-static {v2, v0, p1}, Ld5/c0;->i(ILjava/lang/String;Ljava/lang/CharSequence;)Lp5/l;

    move-result-object p1

    throw p1
.end method

.method public abstract V(Ljava/lang/String;)Lo5/m;
.end method

.method public final W()Lo5/m;
    .locals 1

    invoke-virtual {p0}, Ln5/b1;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lp5/b;->V(Ljava/lang/String;)Lo5/m;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lp5/b;->Y()Lo5/m;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final X(Ljava/lang/String;)Lo5/e0;
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp5/b;->V(Ljava/lang/String;)Lo5/m;

    move-result-object v0

    instance-of v1, v0, Lo5/e0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo5/e0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected JsonPrimitive at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", found "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lp5/b;->W()Lo5/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, Ld5/c0;->i(ILjava/lang/String;Ljava/lang/CharSequence;)Lp5/l;

    move-result-object p1

    throw p1
.end method

.method public abstract Y()Lo5/m;
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lp5/b;->W()Lo5/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, Ld5/c0;->i(ILjava/lang/String;Ljava/lang/CharSequence;)Lp5/l;

    move-result-object p1

    throw p1
.end method

.method public final a()Lq5/a;
    .locals 1

    iget-object v0, p0, Lp5/b;->g:Lo5/b;

    iget-object v0, v0, Lo5/b;->b:Lq5/a;

    return-object v0
.end method

.method public b(Ll5/g;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ll5/g;)Lm5/a;
    .locals 11

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp5/b;->W()Lo5/m;

    move-result-object v0

    invoke-interface {p1}, Ll5/g;->i()Ll5/n;

    move-result-object v1

    sget-object v2, Ll5/o;->b:Ll5/o;

    invoke-static {v1, v2}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-class v3, Lo5/d;

    const-string v4, ", but had "

    const-string v5, " as the serialized body of "

    const-string v6, "Expected "

    const/4 v7, -0x1

    iget-object v8, p0, Lp5/b;->g:Lo5/b;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ll5/d;

    if-eqz v2, :cond_2

    :goto_0
    new-instance v1, Lp5/t;

    instance-of v2, v0, Lo5/d;

    if-eqz v2, :cond_1

    check-cast v0, Lo5/d;

    invoke-direct {v1, v8, v0}, Lp5/t;-><init>(Lo5/b;Lo5/d;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ll5/g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Ld5/c0;->j(Ljava/lang/String;I)Lp5/l;

    move-result-object p1

    throw p1

    :cond_2
    sget-object v2, Ll5/o;->c:Ll5/o;

    invoke-static {v1, v2}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-class v2, Lo5/a0;

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ll5/g;->h(I)Ll5/g;

    move-result-object v1

    iget-object v9, v8, Lo5/b;->b:Lq5/a;

    invoke-static {v1, v9}, Ld5/c0;->u(Ll5/g;Lq5/a;)Ll5/g;

    move-result-object v1

    invoke-interface {v1}, Ll5/g;->i()Ll5/n;

    move-result-object v9

    instance-of v10, v9, Ll5/f;

    if-nez v10, :cond_6

    sget-object v10, Ll5/m;->a:Ll5/m;

    invoke-static {v9, v10}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v8, Lo5/b;->a:Lo5/i;

    iget-boolean v2, v2, Lo5/i;->d:Z

    if-eqz v2, :cond_5

    new-instance v1, Lp5/t;

    instance-of v2, v0, Lo5/d;

    if-eqz v2, :cond_4

    check-cast v0, Lo5/d;

    invoke-direct {v1, v8, v0}, Lp5/t;-><init>(Lo5/b;Lo5/d;)V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ll5/g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Ld5/c0;->j(Ljava/lang/String;I)Lp5/l;

    move-result-object p1

    throw p1

    :cond_5
    invoke-static {v1}, Ld5/c0;->f(Ll5/g;)Lp5/l;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    new-instance v1, Lp5/u;

    instance-of v3, v0, Lo5/a0;

    if-eqz v3, :cond_7

    check-cast v0, Lo5/a0;

    invoke-direct {v1, v8, v0}, Lp5/u;-><init>(Lo5/b;Lo5/a0;)V

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ll5/g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Ld5/c0;->j(Ljava/lang/String;I)Lp5/l;

    move-result-object p1

    throw p1

    :cond_8
    new-instance v1, Lp5/s;

    instance-of v3, v0, Lo5/a0;

    if-eqz v3, :cond_9

    check-cast v0, Lo5/a0;

    const/4 p1, 0x0

    invoke-direct {v1, v8, v0, p1, p1}, Lp5/s;-><init>(Lo5/b;Lo5/a0;Ljava/lang/String;Ll5/g;)V

    :goto_2
    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ll5/g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Ld5/c0;->j(Ljava/lang/String;I)Lp5/l;

    move-result-object p1

    throw p1
.end method

.method public final d()Lo5/b;
    .locals 1

    iget-object v0, p0, Lp5/b;->g:Lo5/b;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp5/b;->X(Ljava/lang/String;)Lo5/e0;

    move-result-object v0

    iget-object v1, p0, Lp5/b;->g:Lo5/b;

    iget-object v1, v1, Lo5/b;->a:Lo5/i;

    iget-boolean v1, v1, Lo5/i;->c:Z

    const-string v2, "boolean"

    if-nez v1, :cond_1

    invoke-static {v0, v2}, Lp5/b;->U(Lo5/e0;Ljava/lang/String;)Lo5/t;

    move-result-object v1

    iget-boolean v1, v1, Lo5/t;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Boolean literal for key \'"

    const-string v1, "\' should be unquoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    invoke-static {v0, p1, v1}, Landroidx/fragment/app/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lp5/b;->W()Lo5/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, Ld5/c0;->i(ILjava/lang/String;Ljava/lang/CharSequence;)Lp5/l;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v0}, Lo5/n;->b(Lo5/e0;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v2}, Lp5/b;->Z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final i()Lo5/m;
    .locals 1

    invoke-virtual {p0}, Lp5/b;->W()Lo5/m;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, Lp5/b;->W()Lo5/m;

    move-result-object v0

    instance-of v0, v0, Lo5/x;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final p(Ljava/lang/Object;)B
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp5/b;->X(Ljava/lang/String;)Lo5/e0;

    move-result-object p1

    const-string v0, "byte"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lo5/n;->a:Ln5/k0;

    invoke-virtual {p1}, Lo5/e0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v2, -0x80

    if-gt v2, p1, :cond_0

    const/16 v2, 0x7f

    if-gt p1, v2, :cond_0

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lp5/b;->Z(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v0}, Lp5/b;->Z(Ljava/lang/String;)V

    throw v1
.end method

.method public final s(Ll5/g;)Lm5/c;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln5/b1;->R()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln5/b1;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lp5/b;->M(Ljava/lang/Object;Ll5/g;)Lm5/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lp5/q;

    invoke-virtual {p0}, Lp5/b;->Y()Lo5/m;

    move-result-object v1

    iget-object v2, p0, Lp5/b;->g:Lo5/b;

    invoke-direct {v0, v2, v1}, Lp5/q;-><init>(Lo5/b;Lo5/m;)V

    invoke-virtual {v0, p1}, Lp5/b;->s(Ll5/g;)Lm5/c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)C
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp5/b;->X(Ljava/lang/String;)Lo5/e0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lo5/e0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Char sequence has more than one element."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Char sequence is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "char"

    invoke-virtual {p0, p1}, Lp5/b;->Z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
