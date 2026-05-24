.class public final Ll3/n;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ll3/o;

.field public final synthetic j:Lr5/a0;


# direct methods
.method public constructor <init>(Ll3/o;Lr5/a0;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Ll3/n;->i:Ll3/o;

    iput-object p2, p0, Ll3/n;->j:Lr5/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln4/e;)Ln4/e;
    .locals 3

    new-instance v0, Ll3/n;

    iget-object v1, p0, Ll3/n;->i:Ll3/o;

    iget-object v2, p0, Ll3/n;->j:Lr5/a0;

    invoke-direct {v0, v1, v2, p2}, Ll3/n;-><init>(Ll3/o;Lr5/a0;Ln4/e;)V

    iput-object p1, v0, Ll3/n;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf5/b;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Ll3/n;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Ll3/n;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Ll3/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Lo4/a;->e:Lo4/a;

    iget v2, v1, Ll3/n;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Ll3/n;->f:Ljava/lang/Object;

    check-cast v2, Lf5/d;

    iget-object v5, v1, Ll3/n;->e:Ljava/lang/Object;

    check-cast v5, Lio/ktor/websocket/b;

    iget-object v6, v1, Ll3/n;->h:Ljava/lang/Object;

    check-cast v6, Lr5/i0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v8, p1

    move-object v7, v1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Ll3/n;->f:Ljava/lang/Object;

    check-cast v2, Lr5/a0;

    iget-object v5, v1, Ll3/n;->e:Ljava/lang/Object;

    check-cast v5, Lr5/h0;

    iget-object v6, v1, Ll3/n;->h:Ljava/lang/Object;

    check-cast v6, Lf5/b;

    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v14, v6

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object v2, v1, Ll3/n;->h:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lf5/b;

    iget-object v2, v1, Ll3/n;->i:Ll3/o;

    iget-object v5, v2, Ll3/o;->e:Lr5/h0;

    iput-object v6, v1, Ll3/n;->h:Ljava/lang/Object;

    iput-object v5, v1, Ll3/n;->e:Ljava/lang/Object;

    iget-object v7, v1, Ll3/n;->j:Lr5/a0;

    iput-object v7, v1, Ll3/n;->f:Ljava/lang/Object;

    iput v4, v1, Ll3/n;->g:I

    iget-object v2, v2, Ll3/o;->g:Ld5/o;

    invoke-virtual {v2, v1}, Ld5/k1;->s(Ln4/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v14, v6

    :goto_0
    move-object v8, v2

    check-cast v8, Ll3/o;

    move-object v2, v5

    check-cast v2, Lr5/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "request"

    invoke-static {v7, v5}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listener"

    invoke-static {v8, v5}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ld6/e;

    sget-object v6, Lu5/f;->i:Lu5/f;

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    iget v5, v2, Lr5/w;->E:I

    int-to-long v10, v5

    iget-wide v12, v2, Lr5/w;->F:J

    move-object v5, v15

    invoke-direct/range {v5 .. v13}, Ld6/e;-><init>(Lu5/f;Lr5/a0;Ll3/o;Ljava/util/Random;JJ)V

    iget-object v5, v15, Ld6/e;->a:Lr5/a0;

    iget-object v6, v5, Lr5/a0;->c:Lr5/q;

    const-string v7, "Sec-WebSocket-Extensions"

    invoke-virtual {v6, v7}, Lr5/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v2, Ljava/net/ProtocolException;

    const-string v5, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {v2, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ld6/e;->c(Ljava/lang/Exception;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v2}, Lr5/w;->a()Lr5/v;

    move-result-object v2

    sget-object v6, Lr5/n;->d:Lr5/n;

    new-instance v8, Lw0/b;

    invoke-direct {v8, v6}, Lw0/b;-><init>(Ljava/lang/Object;)V

    iput-object v8, v2, Lr5/v;->e:Lw0/b;

    sget-object v6, Ld6/e;->x:Ljava/util/List;

    const-string v8, "protocols"

    invoke-static {v6, v8}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lk4/l;->H0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v8, Lr5/y;->j:Lr5/y;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Lr5/y;->g:Lr5/y;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-static {v6, v0}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_1
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gt v8, v4, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-static {v6, v0}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_2
    sget-object v8, Lr5/y;->f:Lr5/y;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_12

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v9, :cond_11

    sget-object v9, Lr5/y;->h:Lr5/y;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v9, v2, Lr5/v;->s:Ljava/util/List;

    invoke-static {v6, v9}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    iput-object v8, v2, Lr5/v;->C:Le/k0;

    :cond_9
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const-string v8, "unmodifiableList(protocolsCopy)"

    invoke-static {v6, v8}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, Lr5/v;->s:Ljava/util/List;

    new-instance v6, Lr5/w;

    invoke-direct {v6, v2}, Lr5/w;-><init>(Lr5/v;)V

    invoke-virtual {v5}, Lr5/a0;->a()Lr5/z;

    move-result-object v2

    const-string v5, "Upgrade"

    const-string v8, "websocket"

    invoke-virtual {v2, v5, v8}, Lr5/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Connection"

    invoke-virtual {v2, v8, v5}, Lr5/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Sec-WebSocket-Key"

    iget-object v8, v15, Ld6/e;->g:Ljava/lang/String;

    invoke-virtual {v2, v5, v8}, Lr5/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Sec-WebSocket-Version"

    const-string v8, "13"

    invoke-virtual {v2, v5, v8}, Lr5/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "permessage-deflate"

    invoke-virtual {v2, v7, v5}, Lr5/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lr5/z;->a()Lr5/a0;

    move-result-object v2

    new-instance v5, Lv5/j;

    invoke-direct {v5, v6, v2, v4}, Lv5/j;-><init>(Lr5/w;Lr5/a0;Z)V

    iput-object v5, v15, Ld6/e;->h:Lv5/j;

    new-instance v6, Le3/c;

    invoke-direct {v6, v15, v3, v2}, Le3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lv5/j;->e(Lr5/e;)V

    :goto_3
    sget-object v5, Ll3/p;->a:Lio/ktor/websocket/b;

    :try_start_1
    check-cast v14, Lf5/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v14, Lf5/j;->h:Lf5/i;

    invoke-interface {v2}, Lf5/u;->iterator()Lf5/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v7, v1

    move-object v6, v15

    :goto_4
    :try_start_2
    iput-object v6, v7, Ll3/n;->h:Ljava/lang/Object;

    iput-object v5, v7, Ll3/n;->e:Ljava/lang/Object;

    iput-object v2, v7, Ll3/n;->f:Ljava/lang/Object;

    iput v3, v7, Ll3/n;->g:I

    invoke-virtual {v2, v7}, Lf5/d;->b(Lp4/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v9, Lj4/y;->a:Lj4/y;

    if-eqz v8, :cond_10

    :try_start_3
    invoke-virtual {v2}, Lf5/d;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/ktor/websocket/q;

    instance-of v10, v8, Lio/ktor/websocket/l;

    if-eqz v10, :cond_b

    sget-object v9, Le6/j;->h:Le6/j;

    iget-object v8, v8, Lio/ktor/websocket/q;->c:[B

    array-length v9, v8

    const/4 v10, 0x0

    invoke-static {v8, v10, v9}, La6/b;->g([BII)Le6/j;

    move-result-object v8

    move-object v9, v6

    check-cast v9, Ld6/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v3, v8}, Ld6/e;->g(ILe6/j;)Z

    goto :goto_4

    :cond_b
    instance-of v10, v8, Lio/ktor/websocket/p;

    if-eqz v10, :cond_c

    new-instance v9, Ljava/lang/String;

    iget-object v8, v8, Lio/ktor/websocket/q;->c:[B

    sget-object v10, Lb5/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v8, v6

    check-cast v8, Ld6/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Le6/j;->h:Le6/j;

    invoke-static {v9}, La6/b;->f(Ljava/lang/String;)Le6/j;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Ld6/e;->g(ILe6/j;)Z

    goto :goto_4

    :cond_c
    instance-of v0, v8, Lio/ktor/websocket/m;

    if-eqz v0, :cond_f

    check-cast v8, Lio/ktor/websocket/m;

    invoke-static {v8}, Lr2/f;->Z(Lio/ktor/websocket/m;)Lio/ktor/websocket/b;

    move-result-object v0

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    sget-object v2, Ll3/p;->a:Lio/ktor/websocket/b;

    sget-object v2, Lio/ktor/websocket/a;->f:Ljava/util/LinkedHashMap;

    iget-short v2, v0, Lio/ktor/websocket/b;->a:S

    sget-object v3, Lio/ktor/websocket/a;->f:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/websocket/a;

    if-eqz v2, :cond_e

    sget-object v3, Lio/ktor/websocket/a;->h:Lio/ktor/websocket/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v2, v3, :cond_d

    goto :goto_6

    :cond_d
    move-object v5, v0

    :cond_e
    :goto_6
    :try_start_4
    iget-short v0, v5, Lio/ktor/websocket/b;->a:S

    iget-object v2, v5, Lio/ktor/websocket/b;->b:Ljava/lang/String;

    move-object v3, v6

    check-cast v3, Ld6/e;

    invoke-virtual {v3, v2, v0}, Ld6/e;->b(Ljava/lang/String;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v9

    :catchall_1
    move-exception v0

    check-cast v6, Ld6/e;

    iget-object v2, v6, Ld6/e;->h:Lv5/j;

    invoke-static {v2}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lv5/j;->d()V

    throw v0

    :cond_f
    :try_start_5
    new-instance v0, Ll3/t;

    invoke-direct {v0, v8}, Ll3/t;-><init>(Lio/ktor/websocket/q;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_10
    :try_start_6
    iget-short v0, v5, Lio/ktor/websocket/b;->a:S

    iget-object v2, v5, Lio/ktor/websocket/b;->b:Ljava/lang/String;

    move-object v3, v6

    check-cast v3, Ld6/e;

    invoke-virtual {v3, v2, v0}, Ld6/e;->b(Ljava/lang/String;I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-object v9

    :catchall_2
    move-exception v0

    check-cast v6, Ld6/e;

    iget-object v2, v6, Ld6/e;->h:Lv5/j;

    invoke-static {v2}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lv5/j;->d()V

    throw v0

    :catchall_3
    move-exception v0

    move-object v6, v15

    :goto_7
    :try_start_7
    iget-short v2, v5, Lio/ktor/websocket/b;->a:S

    iget-object v3, v5, Lio/ktor/websocket/b;->b:Ljava/lang/String;

    move-object v4, v6

    check-cast v4, Ld6/e;

    invoke-virtual {v4, v3, v2}, Ld6/e;->b(Ljava/lang/String;I)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    check-cast v6, Ld6/e;

    iget-object v2, v6, Ld6/e;->h:Lv5/j;

    invoke-static {v2}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lv5/j;->d()V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "protocols must not contain null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v0, "protocols must not contain http/1.0: "

    invoke-static {v6, v0}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
