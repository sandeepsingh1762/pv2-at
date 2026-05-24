.class public abstract Lh5/f;
.super Lh5/d;
.source "SourceFile"


# instance fields
.field public final d:Lg5/g;


# direct methods
.method public constructor <init>(ILn4/j;Lf5/c;Lg5/g;)V
    .locals 0

    invoke-direct {p0, p2, p1, p3}, Lh5/d;-><init>(Ln4/j;ILf5/c;)V

    iput-object p4, p0, Lh5/f;->d:Lg5/g;

    return-void
.end method


# virtual methods
.method public final b(Lf5/t;Ln4/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lh5/q;

    invoke-direct {v0, p1}, Lh5/q;-><init>(Lf5/v;)V

    invoke-virtual {p0, v0, p2}, Lh5/f;->d(Lg5/h;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo4/a;->e:Lo4/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lj4/y;->a:Lj4/y;

    :goto_0
    return-object p1
.end method

.method public final collect(Lg5/h;Ln4/e;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lj4/y;->a:Lj4/y;

    iget v1, p0, Lh5/d;->b:I

    const/4 v2, -0x3

    sget-object v3, Lo4/a;->e:Lo4/a;

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Ln4/e;->getContext()Ln4/j;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ld5/u;->g:Ld5/u;

    iget-object v5, p0, Lh5/d;->a:Ln4/j;

    invoke-interface {v5, v2, v4}, Ln4/j;->d0(Ljava/lang/Object;Lt4/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v5}, Ln4/j;->t(Ln4/j;)Ln4/j;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, Ls1/p;->o(Ln4/j;Ln4/j;Z)Ln4/j;

    move-result-object v2

    :goto_0
    invoke-static {v2, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1, p2}, Lh5/f;->d(Lg5/h;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    :goto_1
    move-object v0, p1

    goto :goto_4

    :cond_1
    sget-object v4, Ln4/f;->e:Ln4/f;

    invoke-interface {v2, v4}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v5

    invoke-interface {v1, v4}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v1

    invoke-static {v5, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ln4/e;->getContext()Ln4/j;

    move-result-object v1

    instance-of v4, p1, Lh5/q;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    instance-of v4, p1, Lh5/k;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Lg5/d;

    invoke-direct {v4, p1, v1}, Lg5/d;-><init>(Lg5/h;Ln4/j;)V

    move-object p1, v4

    :goto_2
    new-instance v1, Lh5/e;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lh5/e;-><init>(Lh5/f;Ln4/e;)V

    invoke-static {v2}, Li5/a;->d(Ln4/j;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, p1, v4, v1, p2}, Ld5/c0;->g0(Ln4/j;Ljava/lang/Object;Ljava/lang/Object;Lt4/e;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    if-ne p1, v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-super {p0, p1, p2}, Lh5/d;->collect(Lg5/h;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    return-object v0
.end method

.method public abstract d(Lg5/h;Ln4/e;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh5/f;->d:Lg5/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lh5/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
