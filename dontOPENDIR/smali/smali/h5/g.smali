.class public final Lh5/g;
.super Lh5/f;
.source "SourceFile"


# virtual methods
.method public final c(Ln4/j;ILf5/c;)Lh5/d;
    .locals 2

    new-instance v0, Lh5/g;

    iget-object v1, p0, Lh5/f;->d:Lg5/g;

    invoke-direct {v0, p2, p1, p3, v1}, Lh5/f;-><init>(ILn4/j;Lf5/c;Lg5/g;)V

    return-object v0
.end method

.method public final d(Lg5/h;Ln4/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh5/f;->d:Lg5/g;

    invoke-interface {v0, p1, p2}, Lg5/g;->collect(Lg5/h;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo4/a;->e:Lo4/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method
