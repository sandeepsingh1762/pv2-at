.class public final Lw5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/t;


# instance fields
.field public final a:Lr5/w;


# direct methods
.method public constructor <init>(Lr5/w;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/g;->a:Lr5/w;

    return-void
.end method

.method public static d(Lr5/d0;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {p0, v0}, Lr5/d0;->a(Lr5/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(...)"

    invoke-static {p1, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "valueOf(header)"

    invoke-static {p0, p1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(Lw5/f;)Lr5/d0;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Lw5/f;->e:Lr5/a0;

    iget-object v3, v2, Lw5/f;->a:Lv5/j;

    sget-object v4, Lk4/n;->e:Lk4/n;

    const/4 v5, 0x1

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    move v0, v5

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "request"

    invoke-static {v4, v11}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, Lv5/j;->p:Lv5/e;

    if-nez v11, :cond_10

    monitor-enter v3

    :try_start_0
    iget-boolean v11, v3, Lv5/j;->r:Z

    xor-int/2addr v11, v5

    if-eqz v11, :cond_f

    iget-boolean v11, v3, Lv5/j;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    xor-int/2addr v11, v5

    if-eqz v11, :cond_e

    monitor-exit v3

    if-eqz v0, :cond_2

    new-instance v0, Lv5/f;

    iget-object v11, v3, Lv5/j;->h:Lv5/o;

    iget-object v12, v4, Lr5/a0;->a:Lr5/s;

    iget-boolean v13, v12, Lr5/s;->i:Z

    iget-object v14, v3, Lv5/j;->e:Lr5/w;

    if-eqz v13, :cond_1

    iget-object v13, v14, Lr5/w;->t:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v13, :cond_0

    iget-object v15, v14, Lr5/w;->x:Ljavax/net/ssl/HostnameVerifier;

    iget-object v7, v14, Lr5/w;->y:Lr5/g;

    move-object/from16 v23, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CLEARTEXT-only client"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_1
    new-instance v7, Lr5/a;

    iget-object v13, v12, Lr5/s;->d:Ljava/lang/String;

    iget v12, v12, Lr5/s;->e:I

    iget-object v15, v14, Lr5/w;->o:Lr5/m;

    iget-object v5, v14, Lr5/w;->s:Ljavax/net/SocketFactory;

    iget-object v6, v14, Lr5/w;->r:Lr5/b;

    move-object/from16 v29, v8

    iget-object v8, v14, Lr5/w;->p:Ljava/net/Proxy;

    move/from16 v30, v10

    iget-object v10, v14, Lr5/w;->w:Ljava/util/List;

    iget-object v1, v14, Lr5/w;->v:Ljava/util/List;

    iget-object v14, v14, Lr5/w;->q:Ljava/net/ProxySelector;

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    move/from16 v18, v12

    move-object/from16 v19, v15

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v1

    move-object/from16 v28, v14

    invoke-direct/range {v16 .. v28}, Lr5/a;-><init>(Ljava/lang/String;ILr5/m;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lr5/g;Lr5/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    iget-object v1, v3, Lv5/j;->i:Lr5/n;

    invoke-direct {v0, v11, v7, v3, v1}, Lv5/f;-><init>(Lv5/o;Lr5/a;Lv5/j;Lr5/n;)V

    iput-object v0, v3, Lv5/j;->m:Lv5/f;

    goto :goto_2

    :cond_2
    move-object/from16 v29, v8

    move/from16 v30, v10

    :goto_2
    :try_start_1
    iget-boolean v0, v3, Lv5/j;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_d

    :try_start_2
    invoke-virtual {v2, v4}, Lw5/f;->b(Lr5/a0;)Lr5/d0;

    move-result-object v0
    :try_end_2
    .catch Lv5/p; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_4

    :try_start_3
    invoke-virtual {v0}, Lr5/d0;->c()Lr5/c0;

    move-result-object v0

    invoke-virtual {v9}, Lr5/d0;->c()Lr5/c0;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v5, v1, Lr5/c0;->g:Ln1/n0;

    invoke-virtual {v1}, Lr5/c0;->a()Lr5/d0;

    move-result-object v1

    iget-object v4, v1, Lr5/d0;->k:Ln1/n0;

    if-nez v4, :cond_3

    iput-object v1, v0, Lr5/c0;->j:Lr5/d0;

    invoke-virtual {v0}, Lr5/c0;->a()Lr5/d0;

    move-result-object v0

    :goto_3
    move-object v9, v0

    goto :goto_6

    :catchall_0
    move-exception v0

    :goto_4
    move-object/from16 v1, p0

    :goto_5
    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :goto_6
    :try_start_4
    iget-object v0, v3, Lv5/j;->p:Lv5/e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v1, p0

    :try_start_5
    invoke-virtual {v1, v9, v0}, Lw5/g;->b(Lr5/d0;Lv5/e;)Lr5/a0;

    move-result-object v4

    if-nez v4, :cond_7

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lv5/e;->e:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v3, Lv5/j;->o:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    iput-boolean v2, v3, Lv5/j;->o:Z

    iget-object v0, v3, Lv5/j;->j:Lv5/i;

    invoke-virtual {v0}, Le6/d;->j()Z

    :cond_5
    const/4 v6, 0x0

    goto :goto_7

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    invoke-virtual {v3, v6}, Lv5/j;->g(Z)V

    return-object v9

    :cond_7
    const/4 v6, 0x0

    :try_start_6
    iget-object v0, v4, Lr5/a0;->d:Ls1/o0;

    if-eqz v0, :cond_8

    instance-of v0, v0, Ll3/s;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_8

    invoke-virtual {v3, v6}, Lv5/j;->g(Z)V

    return-object v9

    :cond_8
    :try_start_7
    iget-object v0, v9, Lr5/d0;->k:Ln1/n0;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v0}, Ls5/b;->c(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_8
    add-int/lit8 v10, v30, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_a

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lv5/j;->g(Z)V

    move-object/from16 v8, v29

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_a
    :try_start_8
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Too many follow-up requests: "

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v2}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v6, v0

    nop

    instance-of v0, v6, Ly5/a;

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    invoke-virtual {v1, v6, v3, v4, v0}, Lw5/g;->c(Ljava/io/IOException;Lv5/j;Lr5/a0;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v8, v29

    invoke-static {v8, v6}, Lk4/l;->A0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v3, v7}, Lv5/j;->g(Z)V

    move v5, v7

    move/from16 v10, v30

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    move-object/from16 v8, v29

    :try_start_9
    invoke-static {v6, v8}, Ls5/b;->A(Ljava/io/IOException;Ljava/util/List;)V

    throw v6

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v8, v29

    const/4 v5, 0x0

    move-object v6, v0

    iget-object v0, v6, Lv5/p;->f:Ljava/io/IOException;

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v3, v4, v7}, Lw5/g;->c(Ljava/io/IOException;Lv5/j;Lr5/a0;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, Lv5/p;->e:Ljava/io/IOException;

    invoke-static {v8, v0}, Lk4/l;->A0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lv5/j;->g(Z)V

    move v5, v6

    move v0, v7

    move/from16 v10, v30

    goto/16 :goto_0

    :cond_c
    :try_start_a
    iget-object v0, v6, Lv5/p;->e:Ljava/io/IOException;

    invoke-static {v0, v8}, Ls5/b;->A(Ljava/io/IOException;Ljava/util/List;)V

    throw v0

    :cond_d
    move-object/from16 v1, p0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_9
    invoke-virtual {v3, v2}, Lv5/j;->g(Z)V

    throw v0

    :cond_e
    :try_start_b
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_f
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_a
    monitor-exit v3

    throw v0

    :cond_10
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lr5/d0;Lv5/e;)Lr5/a0;
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p2, Lv5/e;->g:Lv5/m;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lv5/m;->b:Lr5/f0;

    :goto_1
    iget v2, p1, Lr5/d0;->h:I

    iget-object v3, p1, Lr5/d0;->e:Lr5/a0;

    iget-object v4, v3, Lr5/a0;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x134

    const/16 v7, 0x133

    const/4 v8, 0x1

    if-eq v2, v7, :cond_11

    if-eq v2, v6, :cond_11

    const/16 v9, 0x191

    if-eq v2, v9, :cond_10

    const/16 v9, 0x1a5

    if-eq v2, v9, :cond_c

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_9

    const/16 p2, 0x197

    if-eq v2, p2, :cond_7

    const/16 p2, 0x198

    if-eq v2, p2, :cond_2

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_2
    iget-object v1, p0, Lw5/g;->a:Lr5/w;

    iget-boolean v1, v1, Lr5/w;->j:Z

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    iget-object v1, v3, Lr5/a0;->d:Ls1/o0;

    if-eqz v1, :cond_4

    instance-of v1, v1, Ll3/s;

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    iget-object v1, p1, Lr5/d0;->n:Lr5/d0;

    if-eqz v1, :cond_5

    iget v1, v1, Lr5/d0;->h:I

    if-ne v1, p2, :cond_5

    return-object v0

    :cond_5
    invoke-static {p1, v5}, Lw5/g;->d(Lr5/d0;I)I

    move-result p2

    if-lez p2, :cond_6

    return-object v0

    :cond_6
    iget-object p1, p1, Lr5/d0;->e:Lr5/a0;

    return-object p1

    :cond_7
    invoke-static {v1}, Li3/f;->h(Ljava/lang/Object;)V

    iget-object p1, v1, Lr5/f0;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lw5/g;->a:Lr5/w;

    iget-object p1, p1, Lr5/w;->r:Lr5/b;

    check-cast p1, Lr5/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object v1, p1, Lr5/d0;->n:Lr5/d0;

    if-eqz v1, :cond_a

    iget v1, v1, Lr5/d0;->h:I

    if-ne v1, p2, :cond_a

    return-object v0

    :cond_a
    const p2, 0x7fffffff

    invoke-static {p1, p2}, Lw5/g;->d(Lr5/d0;I)I

    move-result p2

    if-nez p2, :cond_b

    iget-object p1, p1, Lr5/d0;->e:Lr5/a0;

    return-object p1

    :cond_b
    return-object v0

    :cond_c
    iget-object v1, v3, Lr5/a0;->d:Ls1/o0;

    if-eqz v1, :cond_d

    instance-of v1, v1, Ll3/s;

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    if-eqz p2, :cond_f

    iget-object v1, p2, Lv5/e;->c:Lv5/f;

    iget-object v1, v1, Lv5/f;->b:Lr5/a;

    iget-object v1, v1, Lr5/a;->i:Lr5/s;

    iget-object v1, v1, Lr5/s;->d:Ljava/lang/String;

    iget-object v2, p2, Lv5/e;->g:Lv5/m;

    iget-object v2, v2, Lv5/m;->b:Lr5/f0;

    iget-object v2, v2, Lr5/f0;->a:Lr5/a;

    iget-object v2, v2, Lr5/a;->i:Lr5/s;

    iget-object v2, v2, Lr5/s;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v8

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    iget-object p2, p2, Lv5/e;->g:Lv5/m;

    monitor-enter p2

    :try_start_0
    iput-boolean v8, p2, Lv5/m;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p1, Lr5/d0;->e:Lr5/a0;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_f
    :goto_2
    return-object v0

    :cond_10
    iget-object p1, p0, Lw5/g;->a:Lr5/w;

    iget-object p1, p1, Lr5/w;->k:Lr5/b;

    check-cast p1, Lr5/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_11
    :pswitch_0
    iget-object p2, p0, Lw5/g;->a:Lr5/w;

    iget-boolean v1, p2, Lr5/w;->l:Z

    if-nez v1, :cond_12

    goto/16 :goto_6

    :cond_12
    const-string v1, "Location"

    invoke-static {p1, v1}, Lr5/d0;->a(Lr5/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto/16 :goto_6

    :cond_13
    iget-object v2, p1, Lr5/d0;->e:Lr5/a0;

    iget-object v3, v2, Lr5/a0;->a:Lr5/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v9, Lr5/r;

    invoke-direct {v9}, Lr5/r;-><init>()V

    invoke-virtual {v9, v3, v1}, Lr5/r;->d(Lr5/s;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-object v9, v0

    :goto_3
    if-nez v9, :cond_14

    move-object v1, v0

    goto :goto_4

    :cond_14
    invoke-virtual {v9}, Lr5/r;->b()Lr5/s;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_15

    goto/16 :goto_6

    :cond_15
    iget-object v3, v2, Lr5/a0;->a:Lr5/s;

    iget-object v3, v3, Lr5/s;->a:Ljava/lang/String;

    iget-object v9, v1, Lr5/s;->a:Ljava/lang/String;

    invoke-static {v9, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-boolean p2, p2, Lr5/w;->m:Z

    if-nez p2, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {v2}, Lr5/a0;->a()Lr5/z;

    move-result-object p2

    invoke-static {v4}, Lg6/a;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "PROPFIND"

    invoke-static {v4, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget p1, p1, Lr5/d0;->h:I

    if-nez v9, :cond_17

    if-eq p1, v6, :cond_17

    if-ne p1, v7, :cond_18

    :cond_17
    move v5, v8

    :cond_18
    invoke-static {v4, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_19

    if-eq p1, v6, :cond_19

    if-eq p1, v7, :cond_19

    const-string p1, "GET"

    invoke-virtual {p2, p1, v0}, Lr5/z;->c(Ljava/lang/String;Ls1/o0;)V

    goto :goto_5

    :cond_19
    if-eqz v5, :cond_1a

    iget-object v0, v2, Lr5/a0;->d:Ls1/o0;

    :cond_1a
    invoke-virtual {p2, v4, v0}, Lr5/z;->c(Ljava/lang/String;Ls1/o0;)V

    :goto_5
    if-nez v5, :cond_1b

    const-string p1, "Transfer-Encoding"

    iget-object v0, p2, Lr5/z;->c:Lr5/p;

    invoke-virtual {v0, p1}, Lr5/p;->d(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    iget-object v0, p2, Lr5/z;->c:Lr5/p;

    invoke-virtual {v0, p1}, Lr5/p;->d(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    iget-object v0, p2, Lr5/z;->c:Lr5/p;

    invoke-virtual {v0, p1}, Lr5/p;->d(Ljava/lang/String;)V

    :cond_1b
    iget-object p1, v2, Lr5/a0;->a:Lr5/s;

    invoke-static {p1, v1}, Ls5/b;->a(Lr5/s;Lr5/s;)Z

    move-result p1

    if-nez p1, :cond_1c

    const-string p1, "Authorization"

    iget-object v0, p2, Lr5/z;->c:Lr5/p;

    invoke-virtual {v0, p1}, Lr5/p;->d(Ljava/lang/String;)V

    :cond_1c
    iput-object v1, p2, Lr5/z;->a:Lr5/s;

    invoke-virtual {p2}, Lr5/z;->a()Lr5/a0;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Lv5/j;Lr5/a0;Z)Z
    .locals 3

    iget-object v0, p0, Lw5/g;->a:Lr5/w;

    iget-boolean v0, v0, Lr5/w;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_3

    iget-object p3, p3, Lr5/a0;->d:Ls1/o0;

    if-eqz p3, :cond_1

    instance-of p3, p3, Ll3/s;

    if-nez p3, :cond_2

    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_3

    :cond_2
    return v1

    :cond_3
    instance-of p3, p1, Ljava/net/ProtocolException;

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_5

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_7

    if-nez p4, :cond_7

    goto :goto_1

    :cond_5
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_6

    goto :goto_0

    :cond_6
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_8

    :cond_7
    :goto_0
    return v1

    :cond_8
    :goto_1
    iget-object p1, p2, Lv5/j;->m:Lv5/f;

    invoke-static {p1}, Li3/f;->h(Ljava/lang/Object;)V

    iget p2, p1, Lv5/f;->g:I

    if-nez p2, :cond_9

    iget p3, p1, Lv5/f;->h:I

    if-nez p3, :cond_9

    iget p3, p1, Lv5/f;->i:I

    if-nez p3, :cond_9

    goto :goto_4

    :cond_9
    iget-object p3, p1, Lv5/f;->j:Lr5/f0;

    const/4 p4, 0x1

    if-eqz p3, :cond_a

    goto :goto_5

    :cond_a
    const/4 p3, 0x0

    if-gt p2, p4, :cond_f

    iget p2, p1, Lv5/f;->h:I

    if-gt p2, p4, :cond_f

    iget p2, p1, Lv5/f;->i:I

    if-lez p2, :cond_b

    goto :goto_2

    :cond_b
    iget-object p2, p1, Lv5/f;->c:Lv5/j;

    iget-object p2, p2, Lv5/j;->n:Lv5/m;

    if-nez p2, :cond_c

    goto :goto_2

    :cond_c
    monitor-enter p2

    :try_start_0
    iget v0, p2, Lv5/m;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    monitor-exit p2

    goto :goto_2

    :cond_d
    :try_start_1
    iget-object v0, p2, Lv5/m;->b:Lr5/f0;

    iget-object v0, v0, Lr5/f0;->a:Lr5/a;

    iget-object v0, v0, Lr5/a;->i:Lr5/s;

    iget-object v2, p1, Lv5/f;->b:Lr5/a;

    iget-object v2, v2, Lr5/a;->i:Lr5/s;

    invoke-static {v0, v2}, Ls5/b;->a(Lr5/s;Lr5/s;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_e

    monitor-exit p2

    goto :goto_2

    :cond_e
    :try_start_2
    iget-object p3, p2, Lv5/m;->b:Lr5/f0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_f
    :goto_2
    if-eqz p3, :cond_10

    iput-object p3, p1, Lv5/f;->j:Lr5/f0;

    goto :goto_5

    :cond_10
    iget-object p2, p1, Lv5/f;->e:Lq1/m;

    if-nez p2, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {p2}, Lq1/m;->d()Z

    move-result p2

    if-ne p2, p4, :cond_12

    goto :goto_5

    :cond_12
    :goto_3
    iget-object p1, p1, Lv5/f;->f:Lv5/q;

    if-nez p1, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {p1}, Lv5/q;->a()Z

    move-result p1

    if-nez p1, :cond_14

    :goto_4
    return v1

    :cond_14
    :goto_5
    return p4
.end method
