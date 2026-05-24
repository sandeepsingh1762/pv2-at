.class public abstract Lo5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/b;


# instance fields
.field private final baseClass:Lz4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/b;"
        }
    .end annotation
.end field

.field private final descriptor:Ll5/g;


# direct methods
.method public constructor <init>(Lu4/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/j;->baseClass:Lz4/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonContentPolymorphicSerializer<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu4/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ll5/c;->b:Ll5/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ll5/g;

    sget-object v2, Ll5/k;->e:Ll5/k;

    invoke-static {p1, v0, v1, v2}, Ld5/c0;->r(Ljava/lang/String;Ll5/n;[Ll5/g;Lt4/c;)Ll5/h;

    move-result-object p1

    iput-object p1, p0, Lo5/j;->descriptor:Ll5/g;

    return-void
.end method


# virtual methods
.method public final deserialize(Lm5/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld5/c0;->n(Lm5/c;)Lo5/k;

    move-result-object p1

    invoke-interface {p1}, Lo5/k;->i()Lo5/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo5/j;->selectDeserializer(Lo5/m;)Lk5/a;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.json.JsonContentPolymorphicSerializer>"

    invoke-static {v1, v2}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lk5/b;

    invoke-interface {p1}, Lo5/k;->d()Lo5/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "element"

    invoke-static {v0, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lo5/a0;

    if-eqz v2, :cond_0

    new-instance v2, Lp5/s;

    check-cast v0, Lo5/a0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3, v3}, Lp5/s;-><init>(Lo5/b;Lo5/a0;Ljava/lang/String;Ll5/g;)V

    goto :goto_1

    :cond_0
    instance-of v2, v0, Lo5/d;

    if-eqz v2, :cond_1

    new-instance v2, Lp5/t;

    check-cast v0, Lo5/d;

    invoke-direct {v2, p1, v0}, Lp5/t;-><init>(Lo5/b;Lo5/d;)V

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lo5/t;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lo5/x;->INSTANCE:Lo5/x;

    invoke-static {v0, v2}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    new-instance v2, Lp5/q;

    check-cast v0, Lo5/e0;

    invoke-direct {v2, p1, v0}, Lp5/q;-><init>(Lo5/b;Lo5/m;)V

    :goto_1
    invoke-static {v2, v1}, Ld5/c0;->A(Lo5/k;Lk5/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Landroidx/fragment/app/m;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public getDescriptor()Ll5/g;
    .locals 1

    iget-object v0, p0, Lo5/j;->descriptor:Ll5/g;

    return-object v0
.end method

.method public abstract selectDeserializer(Lo5/m;)Lk5/a;
.end method

.method public final serialize(Lm5/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/d;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lm5/d;->a()Lq5/a;

    move-result-object v0

    iget-object v1, p0, Lo5/j;->baseClass:Lz4/b;

    invoke-virtual {v0, p2, v1}, Lq5/a;->b(Ljava/lang/Object;Lz4/b;)Lk5/b;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v0

    invoke-static {v0}, Ld5/c0;->R(Lz4/b;)Lk5/b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object p1

    iget-object p2, p0, Lo5/j;->baseClass:Lz4/b;

    invoke-virtual {p1}, Lu4/d;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "in the scope of \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p2, Lu4/d;

    invoke-virtual {p2}, Lu4/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lk5/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered for polymorphic serialization "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\nMark the base class as \'sealed\' or register the serializer explicitly."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    invoke-interface {v0, p1, p2}, Lk5/b;->serialize(Lm5/d;Ljava/lang/Object;)V

    return-void
.end method
