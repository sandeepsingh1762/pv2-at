.class public abstract Ln5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/b;


# virtual methods
.method public final a(Lm5/a;Ljava/lang/String;)Lk5/a;
    .locals 4

    const-string v0, "decoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lm5/a;->a()Lq5/a;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lk5/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "baseClass"

    iget-object v0, v0, Lk5/e;->a:Lz4/b;

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lq5/a;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5/b;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lk5/b;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p1, Lq5/a;->e:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lr2/f;->U(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lt4/c;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lk5/a;

    :cond_4
    move-object v1, v2

    :goto_3
    return-object v1
.end method

.method public final deserialize(Lm5/c;)Ljava/lang/Object;
    .locals 7

    const-string v0, "decoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lk5/e;

    invoke-virtual {v0}, Lk5/e;->getDescriptor()Ll5/g;

    move-result-object v1

    invoke-interface {p1, v1}, Lm5/c;->c(Ll5/g;)Lm5/a;

    move-result-object p1

    invoke-interface {p1}, Lm5/a;->A()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-virtual {v0}, Lk5/e;->getDescriptor()Ll5/g;

    move-result-object v5

    invoke-interface {p1, v5}, Lm5/a;->J(Ll5/g;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    if-eqz v5, :cond_4

    const/4 v3, 0x1

    if-eq v5, v3, :cond_1

    new-instance p1, Lk5/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid index in polymorphic deserialization of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_0

    const-string v4, "unknown class"

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz v4, :cond_3

    invoke-virtual {p0, p1, v4}, Ln5/b;->a(Lm5/a;Ljava/lang/String;)Lk5/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lk5/e;->getDescriptor()Ll5/g;

    move-result-object v6

    invoke-interface {p1, v6, v5, v3, v2}, Lm5/a;->x(Ll5/g;ILk5/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lk5/e;->a:Lz4/b;

    invoke-static {v4, p1}, Ld5/c0;->b0(Ljava/lang/String;Lz4/b;)V

    throw v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot read polymorphic value before its type token"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v0}, Lk5/e;->getDescriptor()Ll5/g;

    move-result-object v4

    invoke-interface {p1, v4, v5}, Lm5/a;->k(Ll5/g;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {p1, v1}, Lm5/a;->b(Ll5/g;)V

    return-object v3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Polymorphic value has not been read for class "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final serialize(Lm5/d;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "encoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ld5/c0;->D(Ln5/b;Lm5/d;Ljava/lang/Object;)Lk5/b;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lk5/e;

    invoke-virtual {v1}, Lk5/e;->getDescriptor()Ll5/g;

    move-result-object v2

    invoke-interface {p1, v2}, Lm5/d;->c(Ll5/g;)Lm5/b;

    move-result-object p1

    invoke-virtual {v1}, Lk5/e;->getDescriptor()Ll5/g;

    move-result-object v3

    invoke-interface {v0}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object v4

    invoke-interface {v4}, Ll5/g;->d()Ljava/lang/String;

    move-result-object v4

    check-cast p1, Lr2/f;

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5, v4}, Lr2/f;->K(Ll5/g;ILjava/lang/String;)V

    invoke-virtual {v1}, Lk5/e;->getDescriptor()Ll5/g;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3, v0, p2}, Lr2/f;->J(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lm5/b;->b(Ll5/g;)V

    return-void
.end method
