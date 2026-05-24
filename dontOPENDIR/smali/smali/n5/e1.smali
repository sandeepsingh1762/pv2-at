.class public final Ln5/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/b;


# instance fields
.field public final a:Lk5/b;

.field public final b:Ln5/p1;


# direct methods
.method public constructor <init>(Lk5/b;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/e1;->a:Lk5/b;

    new-instance v0, Ln5/p1;

    invoke-interface {p1}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object p1

    invoke-direct {v0, p1}, Ln5/p1;-><init>(Ll5/g;)V

    iput-object v0, p0, Ln5/e1;->b:Ln5/p1;

    return-void
.end method


# virtual methods
.method public final deserialize(Lm5/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lm5/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln5/e1;->a:Lk5/b;

    invoke-interface {p1, v0}, Lm5/c;->F(Lk5/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lm5/c;->v()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ln5/e1;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ln5/e1;

    iget-object v2, p0, Ln5/e1;->a:Lk5/b;

    iget-object p1, p1, Ln5/e1;->a:Lk5/b;

    invoke-static {v2, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final getDescriptor()Ll5/g;
    .locals 1

    iget-object v0, p0, Ln5/e1;->b:Ln5/p1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ln5/e1;->a:Lk5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final serialize(Lm5/d;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Ln5/e1;->a:Lk5/b;

    invoke-interface {p1, v0, p2}, Lm5/d;->q(Lk5/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lm5/d;->g()V

    :goto_0
    return-void
.end method
