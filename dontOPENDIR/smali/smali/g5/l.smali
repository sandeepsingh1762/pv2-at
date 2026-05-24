.class public final Lg5/l;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# instance fields
.field public e:I

.field public final synthetic f:Lg5/g;


# direct methods
.method public constructor <init>(Lg5/g;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lg5/l;->f:Lg5/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln4/e;)Ln4/e;
    .locals 1

    new-instance p1, Lg5/l;

    iget-object v0, p0, Lg5/l;->f:Lg5/g;

    invoke-direct {p1, v0, p2}, Lg5/l;-><init>(Lg5/g;Ln4/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5/b0;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Lg5/l;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Lg5/l;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Lg5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lo4/a;->e:Lo4/a;

    iget v1, p0, Lg5/l;->e:I

    sget-object v2, Lj4/y;->a:Lj4/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iput v3, p0, Lg5/l;->e:I

    sget-object p1, Lh5/k;->e:Lh5/k;

    iget-object v1, p0, Lg5/l;->f:Lg5/g;

    invoke-interface {v1, p1, p0}, Lg5/g;->collect(Lg5/h;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
