.class public final Lk3/b;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# instance fields
.field public e:I

.field public final synthetic f:Lk3/d;

.field public final synthetic g:Lr3/e;


# direct methods
.method public constructor <init>(Lk3/d;Lr3/e;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lk3/b;->f:Lk3/d;

    iput-object p2, p0, Lk3/b;->g:Lr3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln4/e;)Ln4/e;
    .locals 2

    new-instance p1, Lk3/b;

    iget-object v0, p0, Lk3/b;->f:Lk3/d;

    iget-object v1, p0, Lk3/b;->g:Lr3/e;

    invoke-direct {p1, v0, v1, p2}, Lk3/b;-><init>(Lk3/d;Lr3/e;Ln4/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5/b0;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Lk3/b;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Lk3/b;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Lk3/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lo4/a;->e:Lo4/a;

    iget v1, p0, Lk3/b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3/b;->f:Lk3/d;

    invoke-interface {p1}, Ld5/b0;->a()Ln4/j;

    move-result-object v1

    sget-object v3, Ld5/y;->f:Ld5/y;

    invoke-interface {v1, v3}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v1

    check-cast v1, Ld5/b1;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ld5/b1;->c()Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-nez v1, :cond_4

    iput v2, p0, Lk3/b;->e:I

    check-cast p1, Ll3/i;

    iget-object v1, p0, Lk3/b;->g:Lr3/e;

    invoke-virtual {p1, v1, p0}, Ll3/i;->c(Lr3/e;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Li3/a;

    invoke-direct {p1}, Li3/a;-><init>()V

    throw p1
.end method
