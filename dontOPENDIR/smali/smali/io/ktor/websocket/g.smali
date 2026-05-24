.class public final Lio/ktor/websocket/g;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lio/ktor/websocket/j;


# direct methods
.method public constructor <init>(Lio/ktor/websocket/j;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/websocket/g;->g:Lio/ktor/websocket/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln4/e;)Ln4/e;
    .locals 2

    new-instance v0, Lio/ktor/websocket/g;

    iget-object v1, p0, Lio/ktor/websocket/g;->g:Lio/ktor/websocket/j;

    invoke-direct {v0, v1, p2}, Lio/ktor/websocket/g;-><init>(Lio/ktor/websocket/j;Ln4/e;)V

    iput-object p1, v0, Lio/ktor/websocket/g;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/websocket/b;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/g;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/g;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lo4/a;->e:Lo4/a;

    iget v1, p0, Lio/ktor/websocket/g;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/websocket/g;->f:Ljava/lang/Object;

    check-cast p1, Lio/ktor/websocket/b;

    new-instance v1, Ljava/io/IOException;

    const-string v3, "Ping timeout"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lio/ktor/websocket/g;->e:I

    sget-object v2, Lio/ktor/websocket/j;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v2, p0, Lio/ktor/websocket/g;->g:Lio/ktor/websocket/j;

    invoke-virtual {v2, p1, v1, p0}, Lio/ktor/websocket/j;->e(Lio/ktor/websocket/b;Ljava/lang/Throwable;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method
