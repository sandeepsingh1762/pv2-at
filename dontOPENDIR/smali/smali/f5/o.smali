.class public final Lf5/o;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lf5/v;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf5/v;Ljava/lang/Object;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lf5/o;->g:Lf5/v;

    iput-object p2, p0, Lf5/o;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln4/e;)Ln4/e;
    .locals 3

    new-instance v0, Lf5/o;

    iget-object v1, p0, Lf5/o;->g:Lf5/v;

    iget-object v2, p0, Lf5/o;->h:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p2}, Lf5/o;-><init>(Lf5/v;Ljava/lang/Object;Ln4/e;)V

    iput-object p1, v0, Lf5/o;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5/b0;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Lf5/o;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Lf5/o;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Lf5/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lo4/a;->e:Lo4/a;

    iget v1, p0, Lf5/o;->e:I

    sget-object v2, Lj4/y;->a:Lj4/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p1, p0, Lf5/o;->f:Ljava/lang/Object;

    check-cast p1, Ld5/b0;

    iget-object p1, p0, Lf5/o;->g:Lf5/v;

    iget-object v1, p0, Lf5/o;->h:Ljava/lang/Object;

    :try_start_1
    iput v3, p0, Lf5/o;->e:I

    invoke-interface {p1, v1, p0}, Lf5/v;->i(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object p1, v2

    goto :goto_2

    :goto_1
    invoke-static {p1}, Li3/f;->u(Ljava/lang/Throwable;)Lj4/j;

    move-result-object p1

    :goto_2
    instance-of v0, p1, Lj4/j;

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lj4/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    new-instance v2, Lf5/k;

    invoke-direct {v2, p1}, Lf5/k;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    new-instance p1, Lf5/m;

    invoke-direct {p1, v2}, Lf5/m;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
