.class public final Lg5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/g;


# instance fields
.field public final synthetic a:Lg5/g;

.field public final synthetic b:Lt4/f;


# direct methods
.method public constructor <init>(Lg5/g;Lt4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/q;->a:Lg5/g;

    iput-object p2, p0, Lg5/q;->b:Lt4/f;

    return-void
.end method


# virtual methods
.method public final collect(Lg5/h;Ln4/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lg5/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg5/p;

    iget v1, v0, Lg5/p;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg5/p;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg5/p;

    invoke-direct {v0, p0, p2}, Lg5/p;-><init>(Lg5/q;Ln4/e;)V

    :goto_0
    iget-object p2, v0, Lg5/p;->e:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lg5/p;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lg5/p;->i:Lg5/h;

    iget-object v2, v0, Lg5/p;->h:Lg5/q;

    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    iput-object p0, v0, Lg5/p;->h:Lg5/q;

    iput-object p1, v0, Lg5/p;->i:Lg5/h;

    iput v4, v0, Lg5/p;->f:I

    iget-object p2, p0, Lg5/q;->a:Lg5/g;

    invoke-static {p2, p1, v0}, Lz4/k;->e(Lg5/g;Lg5/h;Ln4/e;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_5

    iget-object v2, v2, Lg5/q;->b:Lt4/f;

    const/4 v4, 0x0

    iput-object v4, v0, Lg5/p;->h:Lg5/q;

    iput-object v4, v0, Lg5/p;->i:Lg5/h;

    iput v3, v0, Lg5/p;->f:I

    invoke-interface {v2, p1, p2, v0}, Lt4/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method
