.class public final Ls1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/s;


# virtual methods
.method public final c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p2, p1, Lq1/b;->j:Lq1/d;

    move-object p3, p2

    check-cast p3, Lq1/e;

    iget v0, p3, Lq1/e;->e:I

    const/4 v1, 0x4

    const/16 v2, 0x10

    if-ne v0, v1, :cond_0

    check-cast p2, Lq1/g;

    invoke-virtual {p2}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v2}, Lq1/e;->Q(I)V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    const/4 p2, 0x2

    if-ne v0, p2, :cond_1

    invoke-virtual {p3}, Lq1/e;->t()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p3, v2}, Lq1/e;->Q(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lq1/b;->y()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_2

    :cond_2
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_7

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ln1/d;

    const-string p2, "can not cast to char[]"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array p2, p2, [C

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    move v0, p3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, p2, v0

    move v0, v2

    goto :goto_1

    :cond_6
    move-object p1, p2

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_2

    :cond_8
    invoke-static {p1}, Ln1/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
