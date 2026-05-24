.class public final Lw5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/t;


# instance fields
.field public final a:Lr5/l;


# direct methods
.method public constructor <init>(Lr5/l;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/a;->a:Lr5/l;

    return-void
.end method


# virtual methods
.method public final a(Lw5/f;)Lr5/d0;
    .locals 18

    move-object/from16 v0, p1

    iget-object v1, v0, Lw5/f;->e:Lr5/a0;

    invoke-virtual {v1}, Lr5/a0;->a()Lr5/z;

    move-result-object v2

    const-wide/16 v3, -0x1

    const-string v5, "Content-Type"

    const-string v6, "Content-Length"

    iget-object v7, v1, Lr5/a0;->d:Ls1/o0;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ls1/o0;->f()Lr5/u;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v8, v8, Lr5/u;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v8}, Lr5/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v7}, Ls1/o0;->e()J

    move-result-wide v7

    cmp-long v9, v7, v3

    const-string v10, "Transfer-Encoding"

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lr5/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Lr5/z;->c:Lr5/p;

    invoke-virtual {v7, v10}, Lr5/p;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    invoke-virtual {v2, v10, v7}, Lr5/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Lr5/z;->c:Lr5/p;

    invoke-virtual {v7, v6}, Lr5/p;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v7, v1, Lr5/a0;->c:Lr5/q;

    const-string v8, "Host"

    invoke-virtual {v7, v8}, Lr5/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v11, v1, Lr5/a0;->a:Lr5/s;

    if-nez v9, :cond_3

    invoke-static {v11, v10}, Ls5/b;->w(Lr5/s;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lr5/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v8, "Connection"

    invoke-virtual {v7, v8}, Lr5/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, "Keep-Alive"

    invoke-virtual {v2, v8, v9}, Lr5/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v8, "Accept-Encoding"

    invoke-virtual {v7, v8}, Lr5/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    const-string v13, "gzip"

    if-nez v9, :cond_5

    const-string v9, "Range"

    invoke-virtual {v7, v9}, Lr5/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-virtual {v2, v8, v13}, Lr5/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p0

    move v9, v12

    goto :goto_1

    :cond_5
    move-object/from16 v8, p0

    move v9, v10

    :goto_1
    iget-object v14, v8, Lw5/a;->a:Lr5/l;

    invoke-interface {v14, v11}, Lr5/l;->b(Lr5/s;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    xor-int/lit8 v12, v16, 0x1

    if-eqz v12, :cond_9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v10, 0x1

    if-ltz v10, :cond_7

    move-object/from16 v3, v16

    check-cast v3, Lr5/k;

    if-lez v10, :cond_6

    const-string v4, "; "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v4, v3, Lr5/k;->a:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lr5/k;->b:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v17

    const-wide/16 v3, -0x1

    goto :goto_2

    :cond_7
    invoke-static {}, Li3/f;->a0()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v3, v4}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Cookie"

    invoke-virtual {v2, v4, v3}, Lr5/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v3, "User-Agent"

    invoke-virtual {v7, v3}, Lr5/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    const-string v4, "okhttp/4.11.0"

    invoke-virtual {v2, v3, v4}, Lr5/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2}, Lr5/z;->a()Lr5/a0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw5/f;->b(Lr5/a0;)Lr5/d0;

    move-result-object v0

    iget-object v2, v0, Lr5/d0;->j:Lr5/q;

    invoke-static {v14, v11, v2}, Lw5/e;->b(Lr5/l;Lr5/s;Lr5/q;)V

    invoke-virtual {v0}, Lr5/d0;->c()Lr5/c0;

    move-result-object v3

    iput-object v1, v3, Lr5/c0;->a:Lr5/a0;

    if-eqz v9, :cond_b

    const-string v1, "Content-Encoding"

    invoke-static {v0, v1}, Lr5/d0;->a(Lr5/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v0}, Lw5/e;->a(Lr5/d0;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lr5/d0;->k:Ln1/n0;

    if-eqz v4, :cond_b

    new-instance v7, Le6/l;

    check-cast v4, Lr5/e0;

    iget-object v4, v4, Lr5/e0;->g:Le6/i;

    invoke-direct {v7, v4}, Le6/l;-><init>(Le6/v;)V

    invoke-virtual {v2}, Lr5/q;->c()Lr5/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr5/p;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lr5/p;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Lr5/p;->c()Lr5/q;

    move-result-object v1

    invoke-virtual {v1}, Lr5/q;->c()Lr5/p;

    move-result-object v1

    iput-object v1, v3, Lr5/c0;->f:Lr5/p;

    invoke-static {v0, v5}, Lr5/d0;->a(Lr5/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr5/e0;

    new-instance v2, Le6/q;

    invoke-direct {v2, v7}, Le6/q;-><init>(Le6/v;)V

    const-wide/16 v4, -0x1

    invoke-direct {v1, v0, v4, v5, v2}, Lr5/e0;-><init>(Ljava/lang/String;JLe6/q;)V

    iput-object v1, v3, Lr5/c0;->g:Ln1/n0;

    :cond_b
    invoke-virtual {v3}, Lr5/c0;->a()Lr5/d0;

    move-result-object v0

    return-object v0
.end method
