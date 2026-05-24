.class public final Lio/ktor/websocket/w;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# instance fields
.field public e:Lw4/e;

.field public f:[B

.field public g:I

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lt4/e;

.field public final synthetic k:Lf5/i;

.field public final synthetic l:Lf5/v;


# direct methods
.method public constructor <init>(JJLt4/e;Lf5/i;Lf5/v;Ln4/e;)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/websocket/w;->h:J

    iput-wide p3, p0, Lio/ktor/websocket/w;->i:J

    iput-object p5, p0, Lio/ktor/websocket/w;->j:Lt4/e;

    iput-object p6, p0, Lio/ktor/websocket/w;->k:Lf5/i;

    iput-object p7, p0, Lio/ktor/websocket/w;->l:Lf5/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln4/e;)Ln4/e;
    .locals 9

    new-instance p1, Lio/ktor/websocket/w;

    iget-wide v1, p0, Lio/ktor/websocket/w;->h:J

    iget-wide v3, p0, Lio/ktor/websocket/w;->i:J

    iget-object v5, p0, Lio/ktor/websocket/w;->j:Lt4/e;

    iget-object v6, p0, Lio/ktor/websocket/w;->k:Lf5/i;

    iget-object v7, p0, Lio/ktor/websocket/w;->l:Lf5/v;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/ktor/websocket/w;-><init>(JJLt4/e;Lf5/i;Lf5/v;Ln4/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5/b0;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/w;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/w;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lo4/a;->e:Lo4/a;

    iget v1, p0, Lio/ktor/websocket/w;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lf5/p; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lf5/q; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/websocket/w;->f:[B

    iget-object v6, p0, Lio/ktor/websocket/w;->e:Lw4/e;

    :try_start_1
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lf5/p; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lf5/q; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, p0

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lio/ktor/websocket/w;->f:[B

    iget-object v6, p0, Lio/ktor/websocket/w;->e:Lw4/e;

    :try_start_2
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lf5/p; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lf5/q; {:try_start_2 .. :try_end_2} :catch_0

    move-object p1, p0

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    sget-object p1, Lio/ktor/websocket/k;->a:Lh6/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Starting WebSocket pinger coroutine with period "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lio/ktor/websocket/w;->h:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms and timeout "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lio/ktor/websocket/w;->i:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lh6/b;->g(Ljava/lang/String;)V

    sget-object p1, Lb4/a;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance p1, Lw4/f;

    long-to-int v1, v6

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v6, v6

    not-int v7, v1

    shl-int/lit8 v9, v1, 0xa

    ushr-int/lit8 v10, v6, 0x4

    xor-int/2addr v9, v10

    invoke-direct {p1}, Lw4/e;-><init>()V

    iput v1, p1, Lw4/f;->g:I

    iput v6, p1, Lw4/f;->h:I

    const/4 v10, 0x0

    iput v10, p1, Lw4/f;->i:I

    iput v10, p1, Lw4/f;->j:I

    iput v7, p1, Lw4/f;->k:I

    iput v9, p1, Lw4/f;->l:I

    or-int/2addr v1, v6

    or-int/2addr v1, v7

    if-eqz v1, :cond_9

    :goto_0
    const/16 v1, 0x40

    if-ge v10, v1, :cond_4

    invoke-virtual {p1}, Lw4/f;->d()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    new-array v1, v8, [B

    move-object v6, p0

    :goto_1
    :try_start_3
    iget-wide v7, v6, Lio/ktor/websocket/w;->h:J

    new-instance v9, Lio/ktor/websocket/u;

    iget-object v10, v6, Lio/ktor/websocket/w;->k:Lf5/i;

    invoke-direct {v9, v10, v5}, Lio/ktor/websocket/u;-><init>(Lf5/i;Ln4/e;)V

    iput-object p1, v6, Lio/ktor/websocket/w;->e:Lw4/e;

    iput-object v1, v6, Lio/ktor/websocket/w;->f:[B

    iput v2, v6, Lio/ktor/websocket/w;->g:I

    invoke-static {v7, v8, v9, v6}, Li3/f;->l0(JLt4/e;Ln4/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_5

    return-object v0

    :cond_5
    move-object v13, v6

    move-object v6, p1

    move-object p1, v13

    :goto_2
    invoke-virtual {v6, v1}, Lw4/e;->b([B)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[ping "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lj6/i;->f([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ping]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p1, Lio/ktor/websocket/w;->i:J

    new-instance v10, Lio/ktor/websocket/v;

    iget-object v11, p1, Lio/ktor/websocket/w;->l:Lf5/v;

    iget-object v12, p1, Lio/ktor/websocket/w;->k:Lf5/i;

    invoke-direct {v10, v11, v7, v12, v5}, Lio/ktor/websocket/v;-><init>(Lf5/v;Ljava/lang/String;Lf5/i;Ln4/e;)V

    iput-object v6, p1, Lio/ktor/websocket/w;->e:Lw4/e;

    iput-object v1, p1, Lio/ktor/websocket/w;->f:[B

    iput v4, p1, Lio/ktor/websocket/w;->g:I

    invoke-static {v8, v9, v10, p1}, Li3/f;->l0(JLt4/e;Ln4/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_6

    return-object v0

    :cond_6
    move-object v13, v7

    move-object v7, p1

    move-object p1, v13

    :goto_3
    check-cast p1, Lj4/y;

    if-nez p1, :cond_7

    sget-object p1, Lio/ktor/websocket/k;->a:Lh6/b;

    const-string v1, "WebSocket pinger has timed out"

    invoke-interface {p1, v1}, Lh6/b;->g(Ljava/lang/String;)V

    iget-object p1, v7, Lio/ktor/websocket/w;->j:Lt4/e;

    new-instance v1, Lio/ktor/websocket/b;

    sget-object v2, Lio/ktor/websocket/a;->j:Lio/ktor/websocket/a;

    const-string v4, "Ping timeout"

    invoke-direct {v1, v2, v4}, Lio/ktor/websocket/b;-><init>(Lio/ktor/websocket/a;Ljava/lang/String;)V

    iput-object v5, v7, Lio/ktor/websocket/w;->e:Lw4/e;

    iput-object v5, v7, Lio/ktor/websocket/w;->f:[B

    iput v3, v7, Lio/ktor/websocket/w;->g:I

    invoke-interface {p1, v1, v7}, Lt4/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lf5/p; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lf5/q; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    move-object p1, v6

    move-object v6, v7

    goto :goto_1

    :catch_0
    :cond_8
    :goto_4
    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Initial state must have at least one non-zero element."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
