.class public final Lio/ktor/utils/io/a0;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z

.field public final synthetic h:Lio/ktor/utils/io/s;

.field public final synthetic i:Lt4/e;

.field public final synthetic j:Ld5/x;


# direct methods
.method public constructor <init>(ZLio/ktor/utils/io/s;Lt4/e;Ld5/x;Ln4/e;)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/utils/io/a0;->g:Z

    iput-object p2, p0, Lio/ktor/utils/io/a0;->h:Lio/ktor/utils/io/s;

    iput-object p3, p0, Lio/ktor/utils/io/a0;->i:Lt4/e;

    iput-object p4, p0, Lio/ktor/utils/io/a0;->j:Ld5/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln4/e;)Ln4/e;
    .locals 7

    new-instance v6, Lio/ktor/utils/io/a0;

    iget-boolean v1, p0, Lio/ktor/utils/io/a0;->g:Z

    iget-object v2, p0, Lio/ktor/utils/io/a0;->h:Lio/ktor/utils/io/s;

    iget-object v3, p0, Lio/ktor/utils/io/a0;->i:Lt4/e;

    iget-object v4, p0, Lio/ktor/utils/io/a0;->j:Ld5/x;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/a0;-><init>(ZLio/ktor/utils/io/s;Lt4/e;Ld5/x;Ln4/e;)V

    iput-object p1, v6, Lio/ktor/utils/io/a0;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5/b0;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/a0;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/a0;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo4/a;->e:Lo4/a;

    iget v1, p0, Lio/ktor/utils/io/a0;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Lio/ktor/utils/io/a0;->h:Lio/ktor/utils/io/s;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/a0;->f:Ljava/lang/Object;

    check-cast p1, Ld5/b0;

    iget-boolean v1, p0, Lio/ktor/utils/io/a0;->g:Z

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ld5/b0;->a()Ln4/j;

    move-result-object v1

    sget-object v4, Ld5/y;->f:Ld5/y;

    invoke-interface {v1, v4}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v1

    invoke-static {v1}, Li3/f;->h(Ljava/lang/Object;)V

    check-cast v1, Ld5/b1;

    move-object v4, v3

    check-cast v4, Lio/ktor/utils/io/r;

    invoke-virtual {v4, v1}, Lio/ktor/utils/io/r;->d(Ld5/b1;)V

    :cond_2
    new-instance v1, Lio/ktor/utils/io/z;

    invoke-direct {v1, p1, v3}, Lio/ktor/utils/io/z;-><init>(Ld5/b0;Lio/ktor/utils/io/s;)V

    :try_start_1
    iget-object p1, p0, Lio/ktor/utils/io/a0;->i:Lt4/e;

    iput v2, p0, Lio/ktor/utils/io/a0;->e:I

    invoke-interface {p1, v1, p0}, Lt4/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_5

    return-object v0

    :goto_0
    sget-object v0, Ld5/j0;->b:Ld5/z1;

    iget-object v1, p0, Lio/ktor/utils/io/a0;->j:Ld5/x;

    invoke-static {v1, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    throw p1

    :cond_4
    :goto_1
    check-cast v3, Lio/ktor/utils/io/r;

    invoke-virtual {v3, p1}, Lio/ktor/utils/io/r;->i(Ljava/lang/Throwable;)Z

    :cond_5
    :goto_2
    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method
