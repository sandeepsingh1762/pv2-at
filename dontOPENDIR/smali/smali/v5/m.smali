.class public final Lv5/m;
.super Ly5/j;
.source "SourceFile"


# instance fields
.field public final b:Lr5/f0;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lr5/o;

.field public f:Lr5/y;

.field public g:Ly5/t;

.field public h:Le6/q;

.field public i:Le6/p;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lv5/o;Lr5/f0;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv5/m;->b:Lr5/f0;

    const/4 p1, 0x1

    iput p1, p0, Lv5/m;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv5/m;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lv5/m;->q:J

    return-void
.end method

.method public static d(Lr5/w;Lr5/f0;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lr5/f0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lr5/f0;->a:Lr5/a;

    iget-object v1, v0, Lr5/a;->h:Ljava/net/ProxySelector;

    iget-object v0, v0, Lr5/a;->i:Lr5/s;

    invoke-virtual {v0}, Lr5/s;->h()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lr5/f0;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lr5/w;->G:Le/k0;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Le/k0;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ly5/t;Ly5/d0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Ly5/d0;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, Ly5/d0;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lv5/m;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ly5/z;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly5/b;->j:Ly5/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ly5/z;->c(Ly5/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final c(IIIIZLv5/j;Lr5/n;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v10, "proxy"

    const-string v11, "inetSocketAddress"

    const-string v0, "call"

    invoke-static {v8, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lv5/m;->f:Lr5/y;

    if-nez v0, :cond_d

    iget-object v0, v7, Lv5/m;->b:Lr5/f0;

    iget-object v0, v0, Lr5/f0;->a:Lr5/a;

    iget-object v0, v0, Lr5/a;->k:Ljava/util/List;

    new-instance v12, Lv5/b;

    invoke-direct {v12, v0}, Lv5/b;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Lv5/m;->b:Lr5/f0;

    iget-object v1, v1, Lr5/f0;->a:Lr5/a;

    iget-object v2, v1, Lr5/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    sget-object v1, Lr5/j;->f:Lr5/j;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lv5/m;->b:Lr5/f0;

    iget-object v0, v0, Lr5/f0;->a:Lr5/a;

    iget-object v0, v0, Lr5/a;->i:Lr5/s;

    iget-object v0, v0, Lr5/s;->d:Ljava/lang/String;

    sget-object v1, Lz5/l;->a:Lz5/l;

    sget-object v1, Lz5/l;->a:Lz5/l;

    invoke-virtual {v1, v0}, Lz5/l;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lv5/p;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    invoke-static {v3, v0, v4}, Landroidx/fragment/app/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lv5/p;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    new-instance v0, Lv5/p;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lv5/p;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    iget-object v0, v1, Lr5/a;->j:Ljava/util/List;

    sget-object v1, Lr5/y;->j:Lr5/y;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_0
    const/4 v13, 0x0

    move-object v14, v13

    :goto_1
    :try_start_0
    iget-object v0, v7, Lv5/m;->b:Lr5/f0;

    iget-object v1, v0, Lr5/f0;->a:Lr5/a;

    iget-object v1, v1, Lr5/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lr5/f0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_4

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lv5/m;->f(IIILv5/j;Lr5/n;)V

    iget-object v0, v7, Lv5/m;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    move/from16 v1, p1

    move/from16 v2, p2

    :goto_2
    move/from16 v3, p4

    goto :goto_4

    :catch_0
    move-exception v0

    move/from16 v1, p1

    move/from16 v2, p2

    :goto_3
    move/from16 v3, p4

    goto :goto_7

    :cond_4
    move/from16 v1, p1

    move/from16 v2, p2

    :try_start_1
    invoke-virtual {p0, v1, v2, v8, v9}, Lv5/m;->e(IILv5/j;Lr5/n;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :goto_4
    :try_start_2
    invoke-virtual {p0, v12, v3, v8, v9}, Lv5/m;->g(Lv5/b;ILv5/j;Lr5/n;)V

    iget-object v0, v7, Lv5/m;->b:Lr5/f0;

    iget-object v4, v0, Lr5/f0;->c:Ljava/net/InetSocketAddress;

    iget-object v0, v0, Lr5/f0;->b:Ljava/net/Proxy;

    invoke-static {v4, v11}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    iget-object v0, v7, Lv5/m;->b:Lr5/f0;

    iget-object v1, v0, Lr5/f0;->a:Lr5/a;

    iget-object v1, v1, Lr5/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lr5/f0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_6

    iget-object v0, v7, Lv5/m;->c:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    new-instance v0, Lv5/p;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lv5/p;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_6
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Lv5/m;->q:J

    return-void

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_7
    iget-object v4, v7, Lv5/m;->d:Ljava/net/Socket;

    if-nez v4, :cond_7

    goto :goto_8

    :cond_7
    invoke-static {v4}, Ls5/b;->d(Ljava/net/Socket;)V

    :goto_8
    iget-object v4, v7, Lv5/m;->c:Ljava/net/Socket;

    if-nez v4, :cond_8

    goto :goto_9

    :cond_8
    invoke-static {v4}, Ls5/b;->d(Ljava/net/Socket;)V

    :goto_9
    iput-object v13, v7, Lv5/m;->d:Ljava/net/Socket;

    iput-object v13, v7, Lv5/m;->c:Ljava/net/Socket;

    iput-object v13, v7, Lv5/m;->h:Le6/q;

    iput-object v13, v7, Lv5/m;->i:Le6/p;

    iput-object v13, v7, Lv5/m;->e:Lr5/o;

    iput-object v13, v7, Lv5/m;->f:Lr5/y;

    iput-object v13, v7, Lv5/m;->g:Ly5/t;

    const/4 v4, 0x1

    iput v4, v7, Lv5/m;->o:I

    iget-object v5, v7, Lv5/m;->b:Lr5/f0;

    iget-object v6, v5, Lr5/f0;->c:Ljava/net/InetSocketAddress;

    iget-object v5, v5, Lr5/f0;->b:Ljava/net/Proxy;

    invoke-static {v6, v11}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v14, :cond_9

    new-instance v14, Lv5/p;

    invoke-direct {v14, v0}, Lv5/p;-><init>(Ljava/io/IOException;)V

    goto :goto_a

    :cond_9
    iget-object v5, v14, Lv5/p;->e:Ljava/io/IOException;

    invoke-static {v5, v0}, Ls1/l;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v0, v14, Lv5/p;->f:Ljava/io/IOException;

    :goto_a
    if-eqz p5, :cond_b

    iput-boolean v4, v12, Lv5/b;->d:Z

    iget-boolean v4, v12, Lv5/b;->c:Z

    if-eqz v4, :cond_b

    instance-of v4, v0, Ljava/net/ProtocolException;

    if-nez v4, :cond_b

    instance-of v4, v0, Ljava/io/InterruptedIOException;

    if-nez v4, :cond_b

    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-nez v4, :cond_b

    :cond_a
    instance-of v4, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v4, :cond_b

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_b

    goto/16 :goto_1

    :cond_b
    throw v14

    :cond_c
    new-instance v0, Lv5/p;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lv5/p;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(IILv5/j;Lr5/n;)V
    .locals 4

    iget-object v0, p0, Lv5/m;->b:Lr5/f0;

    iget-object v1, v0, Lr5/f0;->b:Ljava/net/Proxy;

    iget-object v0, v0, Lr5/f0;->a:Lr5/a;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lv5/k;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lr5/a;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, Lv5/m;->c:Ljava/net/Socket;

    iget-object v1, p0, Lv5/m;->b:Lr5/f0;

    iget-object v1, v1, Lr5/f0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "call"

    invoke-static {p3, p4}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "inetSocketAddress"

    invoke-static {v1, p3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lz5/l;->a:Lz5/l;

    sget-object p2, Lz5/l;->a:Lz5/l;

    iget-object p3, p0, Lv5/m;->b:Lr5/f0;

    iget-object p3, p3, Lr5/f0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, p3, p1}, Lz5/l;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Ld5/c0;->U(Ljava/net/Socket;)Le6/c;

    move-result-object p1

    new-instance p2, Le6/q;

    invoke-direct {p2, p1}, Le6/q;-><init>(Le6/v;)V

    iput-object p2, p0, Lv5/m;->h:Le6/q;

    invoke-static {v0}, Ld5/c0;->T(Ljava/net/Socket;)Le6/b;

    move-result-object p1

    invoke-static {p1}, Ld5/c0;->p(Le6/u;)Le6/p;

    move-result-object p1

    iput-object p1, p0, Lv5/m;->i:Le6/p;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    iget-object p3, p0, Lv5/m;->b:Lr5/f0;

    iget-object p3, p3, Lr5/f0;->c:Ljava/net/InetSocketAddress;

    const-string p4, "Failed to connect to "

    invoke-static {p3, p4}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILv5/j;Lr5/n;)V
    .locals 7

    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iget-object v1, p0, Lv5/m;->b:Lr5/f0;

    iget-object v2, v1, Lr5/f0;->a:Lr5/a;

    iget-object v2, v2, Lr5/a;->i:Lr5/s;

    const-string v3, "url"

    invoke-static {v2, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lr5/z;->a:Lr5/s;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr5/z;->c(Ljava/lang/String;Ls1/o0;)V

    iget-object v1, v1, Lr5/f0;->a:Lr5/a;

    iget-object v2, v1, Lr5/a;->i:Lr5/s;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ls5/b;->w(Lr5/s;Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Host"

    invoke-virtual {v0, v5, v2}, Lr5/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Proxy-Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v0, v2, v5}, Lr5/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v5, "okhttp/4.11.0"

    invoke-virtual {v0, v2, v5}, Lr5/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lr5/z;->a()Lr5/a0;

    move-result-object v0

    new-instance v2, Lr5/p;

    invoke-direct {v2}, Lr5/p;-><init>()V

    const-string v5, "Proxy-Authenticate"

    invoke-static {v5}, La2/h;->d(Ljava/lang/String;)V

    const-string v6, "OkHttp-Preemptive"

    invoke-static {v6, v5}, La2/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lr5/p;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Lr5/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lr5/p;->c()Lr5/q;

    iget-object v2, v1, Lr5/a;->f:Lr5/b;

    check-cast v2, Lr5/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p4, p5}, Lv5/m;->e(IILv5/j;Lr5/n;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v0, Lr5/a0;->a:Lr5/s;

    invoke-static {p4, v4}, Ls5/b;->w(Lr5/s;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lv5/m;->h:Le6/q;

    invoke-static {p4}, Li3/f;->h(Ljava/lang/Object;)V

    iget-object p5, p0, Lv5/m;->i:Le6/p;

    invoke-static {p5}, Li3/f;->h(Ljava/lang/Object;)V

    new-instance v2, Lx5/h;

    invoke-direct {v2, v3, p0, p4, p5}, Lx5/h;-><init>(Lr5/w;Lv5/m;Le6/i;Le6/h;)V

    iget-object v3, p4, Le6/q;->e:Le6/v;

    invoke-interface {v3}, Le6/v;->e()Le6/x;

    move-result-object v3

    int-to-long v4, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, p2}, Le6/x;->g(JLjava/util/concurrent/TimeUnit;)Le6/x;

    iget-object v3, p5, Le6/p;->e:Le6/u;

    invoke-interface {v3}, Le6/u;->e()Le6/x;

    move-result-object v3

    int-to-long v4, p3

    invoke-virtual {v3, v4, v5, p2}, Le6/x;->g(JLjava/util/concurrent/TimeUnit;)Le6/x;

    iget-object p3, v0, Lr5/a0;->c:Lr5/q;

    invoke-virtual {v2, p3, p1}, Lx5/h;->j(Lr5/q;Ljava/lang/String;)V

    invoke-virtual {v2}, Lx5/h;->c()V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lx5/h;->g(Z)Lr5/c0;

    move-result-object p1

    invoke-static {p1}, Li3/f;->h(Ljava/lang/Object;)V

    iput-object v0, p1, Lr5/c0;->a:Lr5/a0;

    invoke-virtual {p1}, Lr5/c0;->a()Lr5/d0;

    move-result-object p1

    invoke-static {p1}, Ls5/b;->k(Lr5/d0;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p3, v3, v5

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v4}, Lx5/h;->i(J)Lx5/e;

    move-result-object p3

    const v0, 0x7fffffff

    invoke-static {p3, v0, p2}, Ls5/b;->u(Le6/v;ILjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p3}, Lx5/e;->close()V

    :goto_0
    const/16 p2, 0xc8

    iget p1, p1, Lr5/d0;->h:I

    if-eq p1, p2, :cond_2

    const/16 p2, 0x197

    if-ne p1, p2, :cond_1

    iget-object p1, v1, Lr5/a;->f:Lr5/b;

    check-cast p1, Lr5/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p1, p3}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p1, p4, Le6/q;->f:Le6/g;

    invoke-virtual {p1}, Le6/g;->S()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p5, Le6/p;->f:Le6/g;

    invoke-virtual {p1}, Le6/g;->S()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lv5/b;ILv5/j;Lr5/n;)V
    .locals 10

    iget-object v0, p0, Lv5/m;->b:Lr5/f0;

    iget-object v0, v0, Lr5/f0;->a:Lr5/a;

    iget-object v1, v0, Lr5/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v2, Lr5/y;->g:Lr5/y;

    if-nez v1, :cond_1

    iget-object p1, v0, Lr5/a;->j:Ljava/util/List;

    sget-object p3, Lr5/y;->j:Lr5/y;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv5/m;->c:Ljava/net/Socket;

    iput-object p1, p0, Lv5/m;->d:Ljava/net/Socket;

    iput-object p3, p0, Lv5/m;->f:Lr5/y;

    invoke-virtual {p0, p2}, Lv5/m;->l(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lv5/m;->c:Ljava/net/Socket;

    iput-object p1, p0, Lv5/m;->d:Ljava/net/Socket;

    iput-object v2, p0, Lv5/m;->f:Lr5/y;

    return-void

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "call"

    invoke-static {p3, p4}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Hostname "

    const-string p4, "\n              |Hostname "

    iget-object v0, p0, Lv5/m;->b:Lr5/f0;

    iget-object v0, v0, Lr5/f0;->a:Lr5/a;

    iget-object v1, v0, Lr5/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Li3/f;->h(Ljava/lang/Object;)V

    iget-object v4, p0, Lv5/m;->c:Ljava/net/Socket;

    iget-object v5, v0, Lr5/a;->i:Lr5/s;

    iget-object v6, v5, Lr5/s;->d:Ljava/lang/String;

    iget v5, v5, Lr5/s;->e:I

    const/4 v7, 0x1

    invoke-virtual {v1, v4, v6, v5, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Lv5/b;->a(Ljavax/net/ssl/SSLSocket;)Lr5/j;

    move-result-object p1

    iget-boolean v4, p1, Lr5/j;->b:Z

    if-eqz v4, :cond_2

    sget-object v4, Lz5/l;->a:Lz5/l;

    sget-object v4, Lz5/l;->a:Lz5/l;

    iget-object v5, v0, Lr5/a;->i:Lr5/s;

    iget-object v5, v5, Lr5/s;->d:Ljava/lang/String;

    iget-object v6, v0, Lr5/a;->j:Ljava/util/List;

    invoke-virtual {v4, v1, v5, v6}, Lz5/l;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v1

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    const-string v5, "sslSocketSession"

    invoke-static {v4, v5}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, La2/h;->k(Ljavax/net/ssl/SSLSession;)Lr5/o;

    move-result-object v5

    iget-object v6, v0, Lr5/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v6}, Li3/f;->h(Ljava/lang/Object;)V

    iget-object v8, v0, Lr5/a;->i:Lr5/s;

    iget-object v8, v8, Lr5/s;->d:Ljava/lang/String;

    invoke-interface {v6, v8, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lr5/o;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v7

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance p3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v0, Lr5/a;->i:Lr5/s;

    iget-object p4, p4, Lr5/s;->d:Ljava/lang/String;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not verified:\n              |    certificate: "

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Lr5/g;->c:Lr5/g;

    const-string p4, "certificate"

    invoke-static {p1, p4}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Le6/j;->h:Le6/j;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p4

    invoke-interface {p4}, Ljava/security/Key;->getEncoded()[B

    move-result-object p4

    const-string v0, "publicKey.encoded"

    invoke-static {p4, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x499602d2

    invoke-static {p4, p2, v0}, La6/b;->g([BII)Le6/j;

    move-result-object p2

    const-string p4, "SHA-256"

    invoke-virtual {p2, p4}, Le6/j;->b(Ljava/lang/String;)Le6/j;

    move-result-object p2

    invoke-virtual {p2}, Le6/j;->a()Ljava/lang/String;

    move-result-object p2

    const-string p4, "sha256/"

    invoke-static {p2, p4}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n              |    DN: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p2

    invoke-interface {p2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\n              |    subjectAltNames: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x7

    invoke-static {p1, p2}, Lc6/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p2

    const/4 p4, 0x2

    invoke-static {p1, p4}, Lc6/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lk4/l;->z0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls1/l;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v0, Lr5/a;->i:Lr5/s;

    iget-object p3, p3, Lr5/s;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified (no certificates)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p3, v0, Lr5/a;->e:Lr5/g;

    invoke-static {p3}, Li3/f;->h(Ljava/lang/Object;)V

    new-instance p4, Lr5/o;

    iget-object v4, v5, Lr5/o;->a:Lr5/g0;

    iget-object v6, v5, Lr5/o;->b:Lr5/h;

    iget-object v8, v5, Lr5/o;->c:Ljava/util/List;

    new-instance v9, Lr5/f;

    invoke-direct {v9, p3, v5, v0, v7}, Lr5/f;-><init>(Lr5/g;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p4, v4, v6, v8, v9}, Lr5/o;-><init>(Lr5/g0;Lr5/h;Ljava/util/List;Lt4/a;)V

    iput-object p4, p0, Lv5/m;->e:Lr5/o;

    iget-object p4, v0, Lr5/a;->i:Lr5/s;

    iget-object p4, p4, Lr5/s;->d:Ljava/lang/String;

    new-instance v0, Lc0/d;

    const/16 v4, 0xc

    invoke-direct {v0, v4, p0}, Lc0/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p4, v0}, Lr5/g;->a(Ljava/lang/String;Lt4/a;)V

    iget-boolean p1, p1, Lr5/j;->b:Z

    if-eqz p1, :cond_5

    sget-object p1, Lz5/l;->a:Lz5/l;

    sget-object p1, Lz5/l;->a:Lz5/l;

    invoke-virtual {p1, v1}, Lz5/l;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    iput-object v1, p0, Lv5/m;->d:Ljava/net/Socket;

    invoke-static {v1}, Ld5/c0;->U(Ljava/net/Socket;)Le6/c;

    move-result-object p1

    new-instance p3, Le6/q;

    invoke-direct {p3, p1}, Le6/q;-><init>(Le6/v;)V

    iput-object p3, p0, Lv5/m;->h:Le6/q;

    invoke-static {v1}, Ld5/c0;->T(Ljava/net/Socket;)Le6/b;

    move-result-object p1

    invoke-static {p1}, Ld5/c0;->p(Le6/u;)Le6/p;

    move-result-object p1

    iput-object p1, p0, Lv5/m;->i:Le6/p;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lr5/x;->i(Ljava/lang/String;)Lr5/y;

    move-result-object v2

    :cond_6
    iput-object v2, p0, Lv5/m;->f:Lr5/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lz5/l;->a:Lz5/l;

    sget-object p1, Lz5/l;->a:Lz5/l;

    invoke-virtual {p1, v1}, Lz5/l;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, Lv5/m;->f:Lr5/y;

    sget-object p3, Lr5/y;->i:Lr5/y;

    if-ne p1, p3, :cond_7

    invoke-virtual {p0, p2}, Lv5/m;->l(I)V

    :cond_7
    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_8
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v3, :cond_9

    sget-object p2, Lz5/l;->a:Lz5/l;

    sget-object p2, Lz5/l;->a:Lz5/l;

    invoke-virtual {p2, v3}, Lz5/l;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_9
    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v3}, Ls5/b;->d(Ljava/net/Socket;)V

    :goto_2
    throw p1
.end method

.method public final h(Lr5/a;Ljava/util/List;)Z
    .locals 8

    const-string v0, "address"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls5/b;->a:[B

    iget-object v0, p0, Lv5/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lv5/m;->o:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Lv5/m;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lv5/m;->b:Lr5/f0;

    iget-object v1, v0, Lr5/f0;->a:Lr5/a;

    invoke-virtual {v1, p1}, Lr5/a;->a(Lr5/a;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p1, Lr5/a;->i:Lr5/s;

    iget-object v3, v1, Lr5/s;->d:Ljava/lang/String;

    iget-object v4, v0, Lr5/f0;->a:Lr5/a;

    iget-object v5, v4, Lr5/a;->i:Lr5/s;

    iget-object v5, v5, Lr5/s;->d:Ljava/lang/String;

    invoke-static {v3, v5}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    return v5

    :cond_2
    iget-object v3, p0, Lv5/m;->g:Ly5/t;

    if-nez v3, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5/f0;

    iget-object v6, v3, Lr5/f0;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_5

    iget-object v6, v0, Lr5/f0;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    if-ne v6, v7, :cond_5

    iget-object v3, v3, Lr5/f0;->c:Ljava/net/InetSocketAddress;

    iget-object v6, v0, Lr5/f0;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p2, Lc6/c;->a:Lc6/c;

    iget-object v0, p1, Lr5/a;->d:Ljavax/net/ssl/HostnameVerifier;

    if-eq v0, p2, :cond_6

    return v2

    :cond_6
    sget-object p2, Ls5/b;->a:[B

    iget-object p2, v4, Lr5/a;->i:Lr5/s;

    iget v0, p2, Lr5/s;->e:I

    iget v3, v1, Lr5/s;->e:I

    if-eq v3, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p2, Lr5/s;->d:Ljava/lang/String;

    iget-object v0, v1, Lr5/s;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Lv5/m;->k:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lv5/m;->e:Lr5/o;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lr5/o;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_9

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v0, p2}, Lc6/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_9

    :goto_0
    :try_start_0
    iget-object p1, p1, Lr5/a;->e:Lr5/g;

    invoke-static {p1}, Li3/f;->h(Ljava/lang/Object;)V

    iget-object p2, p0, Lv5/m;->e:Lr5/o;

    invoke-static {p2}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lr5/o;->a()Ljava/util/List;

    move-result-object p2

    const-string v1, "hostname"

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "peerCertificates"

    invoke-static {p2, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr5/f;

    invoke-direct {v1, p1, p2, v0, v2}, Lr5/f;-><init>(Lr5/g;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lr5/g;->a(Ljava/lang/String;Lt4/a;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, Ls5/b;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lv5/m;->c:Ljava/net/Socket;

    invoke-static {v2}, Li3/f;->h(Ljava/lang/Object;)V

    iget-object v3, p0, Lv5/m;->d:Ljava/net/Socket;

    invoke-static {v3}, Li3/f;->h(Ljava/lang/Object;)V

    iget-object v4, p0, Lv5/m;->h:Le6/q;

    invoke-static {v4}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lv5/m;->g:Ly5/t;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p1, v2, Ly5/t;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    :try_start_1
    iget-wide v3, v2, Ly5/t;->t:J

    iget-wide v7, v2, Ly5/t;->s:J

    cmp-long p1, v3, v7

    if-gez p1, :cond_2

    iget-wide v3, v2, Ly5/t;->u:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit v2

    move v5, v6

    :goto_0
    return v5

    :goto_1
    monitor-exit v2

    throw p1

    :cond_3
    monitor-enter p0

    :try_start_2
    iget-wide v7, p0, Lv5/m;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long v0, v0, v7

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    :try_start_3
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, Le6/q;->S()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    xor-int/2addr v0, v6

    :try_start_5
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    :goto_2
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_3
    return v5
.end method

.method public final j(Lr5/w;Lw5/f;)Lw5/d;
    .locals 6

    iget-object v0, p0, Lv5/m;->d:Ljava/net/Socket;

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lv5/m;->h:Le6/q;

    invoke-static {v1}, Li3/f;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lv5/m;->i:Le6/p;

    invoke-static {v2}, Li3/f;->h(Ljava/lang/Object;)V

    iget-object v3, p0, Lv5/m;->g:Ly5/t;

    if-eqz v3, :cond_0

    new-instance v0, Ly5/u;

    invoke-direct {v0, p1, p0, p2, v3}, Ly5/u;-><init>(Lr5/w;Lv5/m;Lw5/f;Ly5/t;)V

    goto :goto_0

    :cond_0
    iget v3, p2, Lw5/f;->g:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v1, Le6/q;->e:Le6/v;

    invoke-interface {v0}, Le6/v;->e()Le6/x;

    move-result-object v0

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Le6/x;->g(JLjava/util/concurrent/TimeUnit;)Le6/x;

    iget-object v0, v2, Le6/p;->e:Le6/u;

    invoke-interface {v0}, Le6/u;->e()Le6/x;

    move-result-object v0

    iget p2, p2, Lw5/f;->h:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Le6/x;->g(JLjava/util/concurrent/TimeUnit;)Le6/x;

    new-instance v0, Lx5/h;

    invoke-direct {v0, p1, p0, v1, v2}, Lx5/h;-><init>(Lr5/w;Lv5/m;Le6/i;Le6/h;)V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lv5/m;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l(I)V
    .locals 9

    iget-object v0, p0, Lv5/m;->d:Ljava/net/Socket;

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lv5/m;->h:Le6/q;

    invoke-static {v1}, Li3/f;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lv5/m;->i:Le6/p;

    invoke-static {v2}, Li3/f;->h(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Ly5/h;

    sget-object v5, Lu5/f;->i:Lu5/f;

    invoke-direct {v4, v5}, Ly5/h;-><init>(Lu5/f;)V

    iget-object v6, p0, Lv5/m;->b:Lr5/f0;

    iget-object v6, v6, Lr5/f0;->a:Lr5/a;

    iget-object v6, v6, Lr5/a;->i:Lr5/s;

    iget-object v6, v6, Lr5/s;->d:Ljava/lang/String;

    const-string v7, "peerName"

    invoke-static {v6, v7}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Ly5/h;->c:Ljava/net/Socket;

    iget-boolean v0, v4, Ly5/h;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Ls5/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "MockWebServer "

    invoke-static {v6, v0}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v6, "<set-?>"

    invoke-static {v0, v6}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Ly5/h;->d:Ljava/lang/String;

    iput-object v1, v4, Ly5/h;->e:Le6/i;

    iput-object v2, v4, Ly5/h;->f:Le6/h;

    iput-object p0, v4, Ly5/h;->g:Ly5/j;

    iput p1, v4, Ly5/h;->i:I

    new-instance p1, Ly5/t;

    invoke-direct {p1, v4}, Ly5/t;-><init>(Ly5/h;)V

    iput-object p1, p0, Lv5/m;->g:Ly5/t;

    sget-object v0, Ly5/t;->F:Ly5/d0;

    iget v1, v0, Ly5/d0;->a:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iget-object v0, v0, Ly5/d0;->b:[I

    aget v0, v0, v2

    goto :goto_1

    :cond_1
    const v0, 0x7fffffff

    :goto_1
    iput v0, p0, Lv5/m;->o:I

    iget-object v0, p1, Ly5/t;->C:Ly5/a0;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Ly5/a0;->i:Z

    if-nez v1, :cond_a

    iget-boolean v1, v0, Ly5/a0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    goto :goto_3

    :cond_2
    :try_start_1
    sget-object v1, Ly5/a0;->k:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, ">> CONNECTION "

    sget-object v6, Ly5/g;->a:Le6/j;

    invoke-virtual {v6}, Le6/j;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v6}, Ls5/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_3
    :goto_2
    iget-object v1, v0, Ly5/a0;->e:Le6/h;

    sget-object v4, Ly5/g;->a:Le6/j;

    invoke-interface {v1, v4}, Le6/h;->B(Le6/j;)Le6/h;

    iget-object v1, v0, Ly5/a0;->e:Le6/h;

    invoke-interface {v1}, Le6/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_3
    iget-object v0, p1, Ly5/t;->C:Ly5/a0;

    iget-object v1, p1, Ly5/t;->v:Ly5/d0;

    monitor-enter v0

    :try_start_2
    const-string v4, "settings"

    invoke-static {v1, v4}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, Ly5/a0;->i:Z

    if-nez v4, :cond_9

    iget v4, v1, Ly5/d0;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x6

    invoke-virtual {v0, v3, v4, v2, v3}, Ly5/a0;->c(IIII)V

    move v4, v3

    :goto_4
    const/16 v6, 0xa

    if-ge v4, v6, :cond_7

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x1

    shl-int/2addr v7, v4

    iget v8, v1, Ly5/d0;->a:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_6

    if-eq v4, v2, :cond_5

    const/4 v7, 0x7

    if-eq v4, v7, :cond_4

    move v7, v4

    goto :goto_5

    :cond_4
    move v7, v2

    goto :goto_5

    :cond_5
    const/4 v7, 0x3

    :goto_5
    iget-object v8, v0, Ly5/a0;->e:Le6/h;

    invoke-interface {v8, v7}, Le6/h;->x(I)Le6/h;

    iget-object v7, v0, Ly5/a0;->e:Le6/h;

    iget-object v8, v1, Ly5/d0;->b:[I

    aget v4, v8, v4

    invoke-interface {v7, v4}, Le6/h;->D(I)Le6/h;

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_6
    :goto_6
    move v4, v6

    goto :goto_4

    :cond_7
    iget-object v1, v0, Ly5/a0;->e:Le6/h;

    invoke-interface {v1}, Le6/h;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v0, p1, Ly5/t;->v:Ly5/d0;

    invoke-virtual {v0}, Ly5/d0;->a()I

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_8

    iget-object v2, p1, Ly5/t;->C:Ly5/a0;

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Ly5/a0;->m(IJ)V

    :cond_8
    invoke-virtual {v5}, Lu5/f;->f()Lu5/c;

    move-result-object v0

    iget-object v1, p1, Ly5/t;->h:Ljava/lang/String;

    iget-object p1, p1, Ly5/t;->D:Ly5/n;

    new-instance v2, Lu5/b;

    invoke-direct {v2, v3, p1, v1}, Lu5/b;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lu5/c;->c(Lu5/a;J)V

    return-void

    :cond_9
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    monitor-exit v0

    throw p1

    :cond_a
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    monitor-exit v0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv5/m;->b:Lr5/f0;

    iget-object v2, v1, Lr5/f0;->a:Lr5/a;

    iget-object v2, v2, Lr5/a;->i:Lr5/s;

    iget-object v2, v2, Lr5/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lr5/f0;->a:Lr5/a;

    iget-object v2, v2, Lr5/a;->i:Lr5/s;

    iget v2, v2, Lr5/s;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lr5/f0;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lr5/f0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv5/m;->e:Lr5/o;

    const-string v2, "none"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lr5/o;->b:Lr5/h;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv5/m;->f:Lr5/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
