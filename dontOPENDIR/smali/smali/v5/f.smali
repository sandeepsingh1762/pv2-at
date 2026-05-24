.class public final Lv5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv5/o;

.field public final b:Lr5/a;

.field public final c:Lv5/j;

.field public final d:Lr5/n;

.field public e:Lq1/m;

.field public f:Lv5/q;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lr5/f0;


# direct methods
.method public constructor <init>(Lv5/o;Lr5/a;Lv5/j;Lr5/n;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/f;->a:Lv5/o;

    iput-object p2, p0, Lv5/f;->b:Lr5/a;

    iput-object p3, p0, Lv5/f;->c:Lv5/j;

    iput-object p4, p0, Lv5/f;->d:Lr5/n;

    return-void
.end method


# virtual methods
.method public final a(IIIIZZ)Lv5/m;
    .locals 15

    move-object v1, p0

    :goto_0
    iget-object v0, v1, Lv5/f;->c:Lv5/j;

    iget-boolean v0, v0, Lv5/j;->t:Z

    if-nez v0, :cond_26

    iget-object v0, v1, Lv5/f;->c:Lv5/j;

    iget-object v2, v0, Lv5/j;->n:Lv5/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Lv5/m;->j:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Lv5/m;->b:Lr5/f0;

    iget-object v0, v0, Lr5/f0;->a:Lr5/a;

    iget-object v0, v0, Lr5/a;->i:Lr5/s;

    invoke-virtual {p0, v0}, Lv5/f;->b(Lr5/s;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_1
    iget-object v0, v1, Lv5/f;->c:Lv5/j;

    invoke-virtual {v0}, Lv5/j;->k()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    iget-object v4, v1, Lv5/f;->c:Lv5/j;

    iget-object v4, v4, Lv5/j;->n:Lv5/m;

    if-eqz v4, :cond_3

    if-nez v0, :cond_2

    :goto_3
    move/from16 v0, p6

    goto/16 :goto_12

    :cond_2
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v0}, Ls5/b;->d(Ljava/net/Socket;)V

    :goto_4
    iget-object v0, v1, Lv5/f;->d:Lr5/n;

    iget-object v2, v1, Lv5/f;->c:Lv5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    invoke-static {v2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    monitor-exit v2

    throw v0

    :cond_5
    :goto_6
    const/4 v0, 0x0

    iput v0, v1, Lv5/f;->g:I

    iput v0, v1, Lv5/f;->h:I

    iput v0, v1, Lv5/f;->i:I

    iget-object v2, v1, Lv5/f;->a:Lv5/o;

    iget-object v4, v1, Lv5/f;->b:Lr5/a;

    iget-object v5, v1, Lv5/f;->c:Lv5/j;

    invoke-virtual {v2, v4, v5, v3, v0}, Lv5/o;->a(Lr5/a;Lv5/j;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v1, Lv5/f;->c:Lv5/j;

    iget-object v2, v0, Lv5/j;->n:Lv5/m;

    invoke-static {v2}, Li3/f;->h(Ljava/lang/Object;)V

    iget-object v0, v1, Lv5/f;->d:Lr5/n;

    iget-object v3, v1, Lv5/f;->c:Lv5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    invoke-static {v3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v2, v1, Lv5/f;->j:Lr5/f0;

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    iput-object v3, v1, Lv5/f;->j:Lr5/f0;

    :goto_7
    move-object v5, v3

    goto/16 :goto_11

    :cond_7
    iget-object v2, v1, Lv5/f;->e:Lq1/m;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lq1/m;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v1, Lv5/f;->e:Lq1/m;

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq1/m;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lq1/m;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v5, v0, Lq1/m;->a:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lq1/m;->a:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr5/f0;

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_9
    iget-object v2, v1, Lv5/f;->f:Lv5/q;

    if-nez v2, :cond_a

    new-instance v2, Lv5/q;

    iget-object v5, v1, Lv5/f;->b:Lr5/a;

    iget-object v6, v1, Lv5/f;->c:Lv5/j;

    iget-object v7, v6, Lv5/j;->e:Lr5/w;

    iget-object v7, v7, Lr5/w;->G:Le/k0;

    iget-object v8, v1, Lv5/f;->d:Lr5/n;

    invoke-direct {v2, v5, v7, v6, v8}, Lv5/q;-><init>(Lr5/a;Le/k0;Lv5/j;Lr5/n;)V

    iput-object v2, v1, Lv5/f;->f:Lv5/q;

    :cond_a
    invoke-virtual {v2}, Lv5/q;->a()Z

    move-result v5

    if-eqz v5, :cond_25

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    iget v6, v2, Lv5/q;->f:I

    iget-object v7, v2, Lv5/q;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_19

    iget v6, v2, Lv5/q;->f:I

    iget-object v7, v2, Lv5/q;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    move v6, v4

    goto :goto_8

    :cond_c
    move v6, v0

    :goto_8
    iget-object v7, v2, Lv5/q;->a:Lr5/a;

    const-string v8, "No route to "

    if-eqz v6, :cond_18

    iget-object v6, v2, Lv5/q;->e:Ljava/util/List;

    iget v9, v2, Lv5/q;->f:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v2, Lv5/q;->f:I

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v2, Lv5/q;->g:Ljava/util/List;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v10, v11, :cond_10

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v10, v11, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    instance-of v11, v10, Ljava/net/InetSocketAddress;

    if-eqz v11, :cond_f

    const-string v11, "proxyAddress"

    invoke-static {v10, v11}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/net/InetSocketAddress;

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    if-nez v11, :cond_e

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "hostName"

    invoke-static {v11, v12}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    const-string v12, "address.hostAddress"

    invoke-static {v11, v12}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    goto :goto_b

    :cond_f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-static {v0, v2}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    :goto_a
    iget-object v10, v7, Lr5/a;->i:Lr5/s;

    iget-object v11, v10, Lr5/s;->d:Ljava/lang/String;

    iget v10, v10, Lr5/s;->e:I

    :goto_b
    if-gt v4, v10, :cond_17

    const/high16 v12, 0x10000

    if-ge v10, v12, :cond_17

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v8

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v8, v12, :cond_11

    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    sget-object v8, Ls5/b;->a:[B

    const-string v8, "<this>"

    invoke-static {v11, v8}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ls5/b;->f:Lb5/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lb5/d;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v11}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    invoke-static {v7}, Li3/f;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_c

    :cond_12
    iget-object v8, v2, Lv5/q;->d:Lr5/n;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lv5/q;->c:Lr5/d;

    const-string v12, "call"

    invoke-static {v8, v12}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, Lr5/a;->a:Lr5/m;

    check-cast v8, Lr5/n;

    invoke-virtual {v8, v11}, Lr5/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_16

    move-object v7, v8

    :goto_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetAddress;

    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v8, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    :goto_e
    iget-object v7, v2, Lv5/q;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    new-instance v9, Lr5/f0;

    iget-object v10, v2, Lv5/q;->a:Lr5/a;

    invoke-direct {v9, v10, v6, v8}, Lr5/f0;-><init>(Lr5/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v8, v2, Lv5/q;->b:Le/k0;

    monitor-enter v8

    :try_start_1
    iget-object v10, v8, Le/k0;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    if-eqz v10, :cond_14

    iget-object v8, v2, Lv5/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_b

    goto :goto_10

    :cond_16
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lr5/a;->a:Lr5/m;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned no addresses for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/net/SocketException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lr5/a;->i:Lr5/s;

    iget-object v4, v4, Lr5/s;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; exhausted proxy configurations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lv5/q;->e:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v2, Lv5/q;->h:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lk4/j;->q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iget-object v2, v2, Lv5/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_1a
    new-instance v2, Lq1/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lq1/m;->b:Ljava/lang/Object;

    iput-object v2, v1, Lv5/f;->e:Lq1/m;

    iget-object v6, v1, Lv5/f;->c:Lv5/j;

    iget-boolean v6, v6, Lv5/j;->t:Z

    if-nez v6, :cond_24

    iget-object v6, v1, Lv5/f;->a:Lv5/o;

    iget-object v7, v1, Lv5/f;->b:Lr5/a;

    iget-object v8, v1, Lv5/f;->c:Lv5/j;

    invoke-virtual {v6, v7, v8, v5, v0}, Lv5/o;->a(Lr5/a;Lv5/j;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lv5/f;->c:Lv5/j;

    iget-object v2, v0, Lv5/j;->n:Lv5/m;

    invoke-static {v2}, Li3/f;->h(Ljava/lang/Object;)V

    iget-object v0, v1, Lv5/f;->d:Lr5/n;

    iget-object v3, v1, Lv5/f;->c:Lv5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    invoke-static {v3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v2}, Lq1/m;->d()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v2, Lq1/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v6, v2, Lq1/m;->a:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v2, Lq1/m;->a:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr5/f0;

    :goto_11
    new-instance v14, Lv5/m;

    iget-object v0, v1, Lv5/f;->a:Lv5/o;

    invoke-direct {v14, v0, v2}, Lv5/m;-><init>(Lv5/o;Lr5/f0;)V

    iget-object v0, v1, Lv5/f;->c:Lv5/j;

    iput-object v14, v0, Lv5/j;->v:Lv5/m;

    :try_start_2
    iget-object v12, v1, Lv5/f;->c:Lv5/j;

    iget-object v13, v1, Lv5/f;->d:Lr5/n;

    move-object v6, v14

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v13}, Lv5/m;->c(IIIIZLv5/j;Lr5/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iget-object v0, v1, Lv5/f;->c:Lv5/j;

    iput-object v3, v0, Lv5/j;->v:Lv5/m;

    iget-object v0, v1, Lv5/f;->c:Lv5/j;

    iget-object v0, v0, Lv5/j;->e:Lr5/w;

    iget-object v3, v0, Lr5/w;->G:Le/k0;

    iget-object v0, v14, Lv5/m;->b:Lr5/f0;

    monitor-enter v3

    :try_start_3
    const-string v6, "route"

    invoke-static {v0, v6}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Le/k0;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v3

    iget-object v0, v1, Lv5/f;->a:Lv5/o;

    iget-object v3, v1, Lv5/f;->b:Lr5/a;

    iget-object v6, v1, Lv5/f;->c:Lv5/j;

    invoke-virtual {v0, v3, v6, v5, v4}, Lv5/o;->a(Lr5/a;Lv5/j;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lv5/f;->c:Lv5/j;

    iget-object v0, v0, Lv5/j;->n:Lv5/m;

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    iput-object v2, v1, Lv5/f;->j:Lr5/f0;

    iget-object v2, v14, Lv5/m;->d:Ljava/net/Socket;

    invoke-static {v2}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-static {v2}, Ls5/b;->d(Ljava/net/Socket;)V

    iget-object v2, v1, Lv5/f;->d:Lr5/n;

    iget-object v3, v1, Lv5/f;->c:Lv5/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {v3, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    goto/16 :goto_3

    :cond_1c
    monitor-enter v14

    :try_start_4
    iget-object v0, v1, Lv5/f;->a:Lv5/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ls5/b;->a:[B

    iget-object v2, v0, Lv5/o;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lv5/o;->c:Lu5/c;

    iget-object v0, v0, Lv5/o;->d:Lv5/n;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lu5/c;->c(Lu5/a;J)V

    iget-object v0, v1, Lv5/f;->c:Lv5/j;

    invoke-virtual {v0, v14}, Lv5/j;->b(Lv5/m;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v14

    iget-object v0, v1, Lv5/f;->d:Lr5/n;

    iget-object v2, v1, Lv5/f;->c:Lv5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    invoke-static {v2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, p6

    move-object v2, v14

    :goto_12
    invoke-virtual {v2, v0}, Lv5/m;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    return-object v2

    :cond_1d
    invoke-virtual {v2}, Lv5/m;->k()V

    iget-object v2, v1, Lv5/f;->j:Lr5/f0;

    if-eqz v2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-object v2, v1, Lv5/f;->e:Lq1/m;

    if-nez v2, :cond_1f

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {v2}, Lq1/m;->d()Z

    move-result v2

    if-eqz v2, :cond_20

    goto/16 :goto_0

    :cond_20
    iget-object v2, v1, Lv5/f;->f:Lv5/q;

    if-nez v2, :cond_21

    goto/16 :goto_0

    :cond_21
    invoke-virtual {v2}, Lv5/q;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    goto/16 :goto_0

    :cond_22
    new-instance v0, Ljava/io/IOException;

    const-string v2, "exhausted all routes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v14

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_4
    move-exception v0

    iget-object v2, v1, Lv5/f;->c:Lv5/j;

    iput-object v3, v2, Lv5/j;->v:Lv5/m;

    throw v0

    :cond_23
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_26
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lr5/s;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv5/f;->b:Lr5/a;

    iget-object v0, v0, Lr5/a;->i:Lr5/s;

    iget v1, v0, Lr5/s;->e:I

    iget v2, p1, Lr5/s;->e:I

    if-ne v2, v1, :cond_0

    iget-object p1, p1, Lr5/s;->d:Ljava/lang/String;

    iget-object v0, v0, Lr5/s;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lv5/f;->j:Lr5/f0;

    instance-of v0, p1, Ly5/e0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly5/e0;

    sget-object v1, Ly5/b;->j:Ly5/b;

    iget-object v0, v0, Ly5/e0;->e:Ly5/b;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lv5/f;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv5/f;->g:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ly5/a;

    if-eqz p1, :cond_1

    iget p1, p0, Lv5/f;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv5/f;->h:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lv5/f;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv5/f;->i:I

    :goto_0
    return-void
.end method
