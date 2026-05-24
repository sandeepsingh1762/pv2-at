.class public final Lio/ktor/websocket/u;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# instance fields
.field public e:I

.field public final synthetic f:Lf5/i;


# direct methods
.method public constructor <init>(Lf5/i;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/websocket/u;->f:Lf5/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln4/e;)Ln4/e;
    .locals 1

    new-instance p1, Lio/ktor/websocket/u;

    iget-object v0, p0, Lio/ktor/websocket/u;->f:Lf5/i;

    invoke-direct {p1, v0, p2}, Lio/ktor/websocket/u;-><init>(Lf5/i;Ln4/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5/b0;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/u;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/u;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lo4/a;->e:Lo4/a;

    iget v1, p0, Lio/ktor/websocket/u;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_2
    iput v2, p1, Lio/ktor/websocket/u;->e:I

    iget-object v1, p1, Lio/ktor/websocket/u;->f:Lf5/i;

    invoke-interface {v1, p1}, Lf5/u;->k(Ln4/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0
.end method
