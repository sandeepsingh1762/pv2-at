.class public final Lo5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/b;


# static fields
.field public static final a:Lo5/u;

.field public static final b:Ln5/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo5/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo5/u;->a:Lo5/u;

    sget-object v0, Ll5/e;->i:Ll5/e;

    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    invoke-static {v1}, Lb5/j;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    sget-object v2, Ln5/n1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz4/b;

    check-cast v3, Lu4/d;

    invoke-virtual {v3}, Lu4/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-static {v3}, Ln5/n1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "kotlin."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1, v3}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exist "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ln5/n1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls1/l;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Ln5/m1;

    invoke-direct {v2, v1, v0}, Ln5/m1;-><init>(Ljava/lang/String;Ll5/f;)V

    sput-object v2, Lo5/u;->b:Ln5/m1;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final deserialize(Lm5/c;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld5/c0;->n(Lm5/c;)Lo5/k;

    move-result-object p1

    invoke-interface {p1}, Lo5/k;->i()Lo5/m;

    move-result-object p1

    instance-of v0, p1, Lo5/t;

    if-eqz v0, :cond_0

    check-cast p1, Lo5/t;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Ld5/c0;->i(ILjava/lang/String;Ljava/lang/CharSequence;)Lp5/l;

    move-result-object p1

    throw p1
.end method

.method public final getDescriptor()Ll5/g;
    .locals 1

    sget-object v0, Lo5/u;->b:Ln5/m1;

    return-object v0
.end method

.method public final serialize(Lm5/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lo5/t;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld5/c0;->m(Lm5/d;)V

    iget-boolean v0, p2, Lo5/t;->e:Z

    iget-object v1, p2, Lo5/t;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Lm5/d;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lo5/t;->f:Ll5/g;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lm5/d;->h(Ll5/g;)Lm5/d;

    move-result-object p1

    invoke-interface {p1, v1}, Lm5/d;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lo5/n;->a:Ln5/k0;

    invoke-static {v1}, Lb5/h;->H(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lm5/d;->i(J)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Li3/f;->f0(Ljava/lang/String;)Lj4/t;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object p2, Ln5/g2;->b:Ln5/k0;

    invoke-interface {p1, p2}, Lm5/d;->h(Ll5/g;)Lm5/d;

    move-result-object p1

    iget-wide v0, v0, Lj4/t;->e:J

    invoke-interface {p1, v0, v1}, Lm5/d;->i(J)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lb5/h;->F(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lm5/d;->j(D)V

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lo5/n;->b(Lo5/e0;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lm5/d;->p(Z)V

    goto :goto_0

    :cond_5
    invoke-interface {p1, v1}, Lm5/d;->r(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
