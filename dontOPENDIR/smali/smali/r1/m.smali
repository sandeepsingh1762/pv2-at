.class public final Lr1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/s;


# virtual methods
.method public final c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p2, p1, Lq1/b;->j:Lq1/d;

    check-cast p2, Lq1/e;

    iget-object p3, p1, Lq1/b;->f:Lq1/m;

    invoke-virtual {p2, p3}, Lq1/e;->y0(Lq1/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lq1/e;->P()V

    iget v1, p2, Lq1/e;->e:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_0

    invoke-virtual {p2, p3}, Lq1/e;->y0(Lq1/m;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "."

    invoke-static {v0, v1}, Landroidx/fragment/app/u;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lq1/e;->P()V

    iget v1, p2, Lq1/e;->e:I

    :cond_0
    new-instance p3, Ln1/f;

    invoke-direct {p3, v0}, Ln1/f;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    const-string v2, "illegal jsonp : "

    if-ne v1, v0, :cond_4

    invoke-virtual {p2}, Lq1/e;->P()V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq1/b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p3, Ln1/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p2, Lq1/e;->e:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lq1/e;->P()V

    goto :goto_0

    :cond_1
    const/16 p1, 0xb

    if-ne v0, p1, :cond_3

    invoke-virtual {p2}, Lq1/e;->P()V

    iget p1, p2, Lq1/e;->e:I

    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lq1/e;->P()V

    :cond_2
    return-object p3

    :cond_3
    new-instance p1, Ln1/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lq1/e;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ln1/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lq1/e;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
