.class public final Lio/ktor/websocket/h;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# instance fields
.field public e:Ljava/lang/Throwable;

.field public f:I

.field public final synthetic g:Lio/ktor/websocket/j;


# direct methods
.method public constructor <init>(Lio/ktor/websocket/j;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/websocket/h;->g:Lio/ktor/websocket/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln4/e;)Ln4/e;
    .locals 1

    new-instance p1, Lio/ktor/websocket/h;

    iget-object v0, p0, Lio/ktor/websocket/h;->g:Lio/ktor/websocket/j;

    invoke-direct {p1, v0, p2}, Lio/ktor/websocket/h;-><init>(Lio/ktor/websocket/j;Ln4/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5/b0;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/h;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/h;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lo4/a;->e:Lo4/a;

    iget v1, p0, Lio/ktor/websocket/h;->f:I

    sget-object v2, Lj4/y;->a:Lj4/y;

    iget-object v3, p0, Lio/ktor/websocket/h;->g:Lio/ktor/websocket/j;

    const/4 v4, 0x0

    const-string v5, ""

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lio/ktor/websocket/h;->e:Ljava/lang/Throwable;

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    :try_start_1
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :pswitch_4
    :try_start_2
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catch Lf5/q; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lf5/p; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    :try_start_3
    iput p1, p0, Lio/ktor/websocket/h;->f:I

    invoke-static {v3, p0}, Lio/ktor/websocket/j;->c(Lio/ktor/websocket/j;Ln4/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lf5/q; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lf5/p; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object p1, v3, Lio/ktor/websocket/j;->h:Lf5/e;

    invoke-virtual {p1, v4}, Lf5/e;->b(Ljava/util/concurrent/CancellationException;)V

    const/4 p1, 0x2

    iput p1, p0, Lio/ktor/websocket/h;->f:I

    iget-object p1, v3, Lio/ktor/websocket/j;->e:Lio/ktor/websocket/z;

    invoke-static {p1, p0}, Lr2/f;->z(Lio/ktor/websocket/z;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :goto_1
    :try_start_4
    iget-object v1, v3, Lio/ktor/websocket/j;->h:Lf5/e;

    const-string v6, "Failed to send frame"

    invoke-static {v6, p1}, Ld5/c0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v6

    invoke-virtual {v1, v6}, Lf5/e;->b(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v3, Lio/ktor/websocket/j;->e:Lio/ktor/websocket/z;

    const/16 v6, 0x8

    iput v6, p0, Lio/ktor/websocket/h;->f:I

    instance-of v6, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v6, :cond_1

    new-instance p1, Lio/ktor/websocket/b;

    sget-object v6, Lio/ktor/websocket/a;->g:Lio/ktor/websocket/a;

    invoke-direct {p1, v6, v5}, Lio/ktor/websocket/b;-><init>(Lio/ktor/websocket/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v5, Lio/ktor/websocket/b;

    sget-object v6, Lio/ktor/websocket/a;->j:Lio/ktor/websocket/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Lio/ktor/websocket/b;-><init>(Lio/ktor/websocket/a;Ljava/lang/String;)V

    move-object p1, v5

    :goto_2
    invoke-static {v1, p1, p0}, Lr2/f;->y(Lio/ktor/websocket/z;Lio/ktor/websocket/b;Ln4/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v0, :cond_2

    goto :goto_3

    :cond_2
    move-object p1, v2

    :goto_3
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_4
    iget-object p1, v3, Lio/ktor/websocket/j;->h:Lf5/e;

    invoke-virtual {p1, v4}, Lf5/e;->b(Ljava/util/concurrent/CancellationException;)V

    const/16 p1, 0x9

    iput p1, p0, Lio/ktor/websocket/h;->f:I

    iget-object p1, v3, Lio/ktor/websocket/j;->e:Lio/ktor/websocket/z;

    invoke-static {p1, p0}, Lr2/f;->z(Lio/ktor/websocket/z;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :catch_0
    :try_start_5
    new-instance p1, Lio/ktor/websocket/b;

    sget-object v1, Lio/ktor/websocket/a;->g:Lio/ktor/websocket/a;

    invoke-direct {p1, v1, v5}, Lio/ktor/websocket/b;-><init>(Lio/ktor/websocket/a;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput v1, p0, Lio/ktor/websocket/h;->f:I

    sget-object v1, Lio/ktor/websocket/j;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p1, v4, p0}, Lio/ktor/websocket/j;->e(Lio/ktor/websocket/b;Ljava/lang/Throwable;Ln4/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_5
    iget-object p1, v3, Lio/ktor/websocket/j;->h:Lf5/e;

    invoke-virtual {p1, v4}, Lf5/e;->b(Ljava/util/concurrent/CancellationException;)V

    const/4 p1, 0x6

    iput p1, p0, Lio/ktor/websocket/h;->f:I

    iget-object p1, v3, Lio/ktor/websocket/j;->e:Lio/ktor/websocket/z;

    invoke-static {p1, p0}, Lr2/f;->z(Lio/ktor/websocket/z;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :goto_6
    iget-object v1, v3, Lio/ktor/websocket/j;->h:Lf5/e;

    invoke-virtual {v1, v4}, Lf5/e;->b(Ljava/util/concurrent/CancellationException;)V

    iput-object p1, p0, Lio/ktor/websocket/h;->e:Ljava/lang/Throwable;

    const/16 v1, 0xa

    iput v1, p0, Lio/ktor/websocket/h;->f:I

    iget-object v1, v3, Lio/ktor/websocket/j;->e:Lio/ktor/websocket/z;

    invoke-static {v1, p0}, Lr2/f;->z(Lio/ktor/websocket/z;Ln4/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_7
    throw v0

    :catch_1
    iget-object p1, v3, Lio/ktor/websocket/j;->h:Lf5/e;

    invoke-virtual {p1, v4}, Lf5/e;->b(Ljava/util/concurrent/CancellationException;)V

    const/4 p1, 0x4

    iput p1, p0, Lio/ktor/websocket/h;->f:I

    iget-object p1, v3, Lio/ktor/websocket/j;->e:Lio/ktor/websocket/z;

    invoke-static {p1, p0}, Lr2/f;->z(Lio/ktor/websocket/z;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :catch_2
    iget-object p1, v3, Lio/ktor/websocket/j;->h:Lf5/e;

    invoke-virtual {p1, v4}, Lf5/e;->b(Ljava/util/concurrent/CancellationException;)V

    const/4 p1, 0x3

    iput p1, p0, Lio/ktor/websocket/h;->f:I

    iget-object p1, v3, Lio/ktor/websocket/j;->e:Lio/ktor/websocket/z;

    invoke-static {p1, p0}, Lr2/f;->z(Lio/ktor/websocket/z;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
