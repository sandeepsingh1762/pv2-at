.class public final Ln3/j;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ls3/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ls3/c;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Ln3/j;->g:Ljava/lang/Object;

    iput-object p2, p0, Ln3/j;->h:Ls3/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln4/e;)Ln4/e;
    .locals 3

    new-instance v0, Ln3/j;

    iget-object v1, p0, Ln3/j;->g:Ljava/lang/Object;

    iget-object v2, p0, Ln3/j;->h:Ls3/c;

    invoke-direct {v0, v1, v2, p2}, Ln3/j;-><init>(Ljava/lang/Object;Ls3/c;Ln4/e;)V

    iput-object p1, v0, Ln3/j;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/z;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Ln3/j;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Ln3/j;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Ln3/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lo4/a;->e:Lo4/a;

    iget v1, p0, Ln3/j;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Ln3/j;->h:Ls3/c;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln3/j;->f:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/z;

    :try_start_1
    iget-object v1, p0, Ln3/j;->g:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/v;

    iget-object p1, p1, Lio/ktor/utils/io/z;->e:Lio/ktor/utils/io/s;

    iput v2, p0, Ln3/j;->e:I

    invoke-static {v1, p1, p0}, Li3/f;->q(Lio/ktor/utils/io/v;Lio/ktor/utils/io/s;Ln4/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v3}, Lr2/f;->A(Ls3/c;)V

    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1

    :goto_1
    :try_start_2
    const-string v0, "Receive failed"

    invoke-static {v0, p1}, Ld5/c0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {v3, v0}, Ls1/l;->d(Ld5/b0;Ljava/util/concurrent/CancellationException;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    invoke-static {v3, p1}, Ls1/l;->d(Ld5/b0;Ljava/util/concurrent/CancellationException;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-static {v3}, Lr2/f;->A(Ls3/c;)V

    throw p1
.end method
