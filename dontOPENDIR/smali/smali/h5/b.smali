.class public final Lh5/b;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lg5/h;

.field public final synthetic h:Lh5/d;


# direct methods
.method public constructor <init>(Ln4/e;Lg5/h;Lh5/d;)V
    .locals 0

    iput-object p2, p0, Lh5/b;->g:Lg5/h;

    iput-object p3, p0, Lh5/b;->h:Lh5/d;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln4/e;)Ln4/e;
    .locals 3

    new-instance v0, Lh5/b;

    iget-object v1, p0, Lh5/b;->g:Lg5/h;

    iget-object v2, p0, Lh5/b;->h:Lh5/d;

    invoke-direct {v0, p2, v1, v2}, Lh5/b;-><init>(Ln4/e;Lg5/h;Lh5/d;)V

    iput-object p1, v0, Lh5/b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5/b0;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Lh5/b;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Lh5/b;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Lh5/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lo4/a;->e:Lo4/a;

    iget v1, p0, Lh5/b;->e:I

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

    iget-object p1, p0, Lh5/b;->f:Ljava/lang/Object;

    check-cast p1, Ld5/b0;

    iget-object v1, p0, Lh5/b;->h:Lh5/d;

    iget v4, v1, Lh5/d;->b:I

    const/4 v5, -0x3

    if-ne v4, v5, :cond_2

    const/4 v4, -0x2

    :cond_2
    new-instance v5, Lh5/c;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lh5/c;-><init>(Lh5/d;Ln4/e;)V

    const/4 v6, 0x4

    iget-object v7, v1, Lh5/d;->c:Lf5/c;

    invoke-static {v4, v7, v6}, Ld5/c0;->b(ILf5/c;I)Lf5/e;

    move-result-object v4

    iget-object v1, v1, Lh5/d;->a:Ln4/j;

    invoke-static {p1, v1}, Ls1/p;->u(Ld5/b0;Ln4/j;)Ln4/j;

    move-result-object p1

    new-instance v1, Lf5/s;

    invoke-direct {v1, p1, v4, v3, v3}, Lf5/j;-><init>(Ln4/j;Lf5/e;ZZ)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v1, v5}, Ld5/a;->o0(ILd5/a;Lt4/e;)V

    iput v3, p0, Lh5/b;->e:I

    iget-object p1, p0, Lh5/b;->g:Lg5/h;

    invoke-static {p1, v1, v3, p0}, Ld5/c0;->B(Lg5/h;Lf5/s;ZLn4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object v2
.end method
