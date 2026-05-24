.class public abstract Ln5/l1;
.super Ln5/u;
.source "SourceFile"


# instance fields
.field public final b:Ln5/k1;


# direct methods
.method public constructor <init>(Lk5/b;)V
    .locals 1

    invoke-direct {p0, p1}, Ln5/u;-><init>(Lk5/b;)V

    new-instance v0, Ln5/k1;

    invoke-interface {p1}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object p1

    invoke-direct {v0, p1}, Ln5/k1;-><init>(Ll5/g;)V

    iput-object v0, p0, Ln5/l1;->b:Ln5/k1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln5/l1;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln5/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/j1;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ln5/j1;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln5/j1;->d()I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final deserialize(Lm5/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln5/a;->e(Lm5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Ll5/g;
    .locals 1

    iget-object v0, p0, Ln5/l1;->b:Ln5/k1;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln5/j1;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln5/j1;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ln5/j1;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public abstract k(Lm5/b;Ljava/lang/Object;I)V
.end method

.method public final serialize(Lm5/d;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "encoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ln5/a;->d(Ljava/lang/Object;)I

    move-result v0

    check-cast p1, Lr2/f;

    const-string v1, "descriptor"

    iget-object v2, p0, Ln5/l1;->b:Ln5/k1;

    invoke-static {v2, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lm5/d;->c(Ll5/g;)Lm5/b;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Ln5/l1;->k(Lm5/b;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lm5/b;->b(Ll5/g;)V

    return-void
.end method
