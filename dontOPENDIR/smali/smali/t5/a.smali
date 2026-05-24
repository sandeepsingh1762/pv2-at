.class public final Lt5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/t;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lw5/f;)Lr5/d0;
    .locals 22

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v0, Lw5/f;->e:Lr5/a0;

    const-string v2, "request"

    invoke-static {v1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lt5/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lt5/b;-><init>(Lr5/a0;Lr5/d0;)V

    iget-object v4, v1, Lr5/a0;->f:Lr5/c;

    if-nez v4, :cond_0

    sget v4, Lr5/c;->n:I

    iget-object v4, v1, Lr5/a0;->c:Lr5/q;

    invoke-static {v4}, La2/h;->w(Lr5/q;)Lr5/c;

    move-result-object v4

    iput-object v4, v1, Lr5/a0;->f:Lr5/c;

    :cond_0
    iget-boolean v4, v4, Lr5/c;->j:Z

    if-eqz v4, :cond_1

    new-instance v2, Lt5/b;

    invoke-direct {v2, v3, v3}, Lt5/b;-><init>(Lr5/a0;Lr5/d0;)V

    :cond_1
    iget-object v15, v0, Lw5/f;->a:Lv5/j;

    instance-of v4, v15, Lv5/j;

    const-string v13, "call"

    iget-object v4, v2, Lt5/b;->a:Lr5/a0;

    iget-object v2, v2, Lt5/b;->b:Lr5/d0;

    if-nez v4, :cond_2

    if-nez v2, :cond_2

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    new-instance v0, Lr5/p;

    invoke-direct {v0}, Lr5/p;-><init>()V

    sget-object v2, Lr5/y;->g:Lr5/y;

    const/16 v4, 0x1f8

    const-string v3, "Unsatisfiable Request (only-if-cached)"

    sget-object v7, Ls5/b;->c:Lr5/e0;

    const-wide/16 v11, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual {v0}, Lr5/p;->c()Lr5/q;

    move-result-object v6

    new-instance v19, Lr5/d0;

    move-object/from16 v0, v19

    move-object/from16 v20, v13

    move-wide/from16 v13, v17

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lr5/d0;-><init>(Lr5/a0;Lr5/y;Ljava/lang/String;ILr5/o;Lr5/q;Ln1/n0;Lr5/d0;Lr5/d0;Lr5/d0;JJLv5/e;)V

    move-object/from16 v5, v20

    move-object/from16 v1, v21

    invoke-static {v1, v5}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v19

    :cond_2
    move-object v5, v13

    move-object v1, v15

    const-string v6, "cacheResponse"

    if-nez v4, :cond_3

    invoke-static {v2}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lr5/d0;->c()Lr5/c0;

    move-result-object v0

    invoke-static {v2}, Lr5/x;->c(Lr5/d0;)Lr5/d0;

    move-result-object v2

    invoke-static {v6, v2}, Lr5/c0;->b(Ljava/lang/String;Lr5/d0;)V

    iput-object v2, v0, Lr5/c0;->i:Lr5/d0;

    invoke-virtual {v0}, Lr5/c0;->a()Lr5/d0;

    move-result-object v0

    invoke-static {v1, v5}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v1, v5}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v4}, Lw5/f;->b(Lr5/a0;)Lr5/d0;

    move-result-object v0

    const-string v1, "networkResponse"

    if-eqz v2, :cond_10

    const/16 v4, 0x130

    iget v5, v0, Lr5/d0;->h:I

    if-ne v5, v4, :cond_e

    invoke-virtual {v2}, Lr5/d0;->c()Lr5/c0;

    move-result-object v4

    new-instance v5, Lr5/p;

    invoke-direct {v5}, Lr5/p;-><init>()V

    iget-object v7, v2, Lr5/d0;->j:Lr5/q;

    invoke-virtual {v7}, Lr5/q;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    const-string v11, "Content-Type"

    const-string v12, "Content-Encoding"

    const-string v13, "Content-Length"

    iget-object v14, v0, Lr5/d0;->j:Lr5/q;

    if-ge v10, v8, :cond_a

    add-int/lit8 v15, v10, 0x1

    invoke-virtual {v7, v10}, Lr5/q;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v10}, Lr5/q;->d(I)Ljava/lang/String;

    move-result-object v10

    const-string v9, "Warning"

    invoke-static {v9, v3}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "1"

    move-object/from16 v17, v7

    const/4 v7, 0x0

    invoke-static {v10, v7, v9}, Lb5/j;->k0(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_5
    move-object/from16 v17, v7

    const/4 v7, 0x0

    :cond_6
    invoke-static {v13, v3}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v12, v3}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v11, v3}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v3}, Lr5/x;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v14, v3}, Lr5/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    :cond_8
    :goto_1
    invoke-virtual {v5, v3, v10}, Lr5/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    move v10, v15

    move-object/from16 v7, v17

    const/4 v3, 0x0

    goto :goto_0

    :cond_a
    const/4 v7, 0x0

    invoke-virtual {v14}, Lr5/q;->size()I

    move-result v3

    :cond_b
    :goto_3
    move v9, v7

    if-ge v9, v3, :cond_d

    add-int/lit8 v7, v9, 0x1

    invoke-virtual {v14, v9}, Lr5/q;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-static {v12, v8}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-static {v11, v8}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {v8}, Lr5/x;->k(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v14, v9}, Lr5/q;->d(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lr5/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v5}, Lr5/p;->c()Lr5/q;

    move-result-object v3

    invoke-virtual {v3}, Lr5/q;->c()Lr5/p;

    move-result-object v3

    iput-object v3, v4, Lr5/c0;->f:Lr5/p;

    iget-wide v7, v0, Lr5/d0;->o:J

    iput-wide v7, v4, Lr5/c0;->k:J

    iget-wide v7, v0, Lr5/d0;->p:J

    iput-wide v7, v4, Lr5/c0;->l:J

    invoke-static {v2}, Lr5/x;->c(Lr5/d0;)Lr5/d0;

    move-result-object v2

    invoke-static {v6, v2}, Lr5/c0;->b(Ljava/lang/String;Lr5/d0;)V

    iput-object v2, v4, Lr5/c0;->i:Lr5/d0;

    invoke-static {v0}, Lr5/x;->c(Lr5/d0;)Lr5/d0;

    move-result-object v2

    invoke-static {v1, v2}, Lr5/c0;->b(Ljava/lang/String;Lr5/d0;)V

    iput-object v2, v4, Lr5/c0;->h:Lr5/d0;

    invoke-virtual {v4}, Lr5/c0;->a()Lr5/d0;

    iget-object v0, v0, Lr5/d0;->k:Ln1/n0;

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ln1/n0;->close()V

    const/4 v0, 0x0

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    throw v0

    :cond_e
    iget-object v3, v2, Lr5/d0;->k:Ln1/n0;

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {v3}, Ls5/b;->c(Ljava/io/Closeable;)V

    :cond_10
    :goto_4
    invoke-virtual {v0}, Lr5/d0;->c()Lr5/c0;

    move-result-object v3

    invoke-static {v2}, Lr5/x;->c(Lr5/d0;)Lr5/d0;

    move-result-object v2

    invoke-static {v6, v2}, Lr5/c0;->b(Ljava/lang/String;Lr5/d0;)V

    iput-object v2, v3, Lr5/c0;->i:Lr5/d0;

    invoke-static {v0}, Lr5/x;->c(Lr5/d0;)Lr5/d0;

    move-result-object v0

    invoke-static {v1, v0}, Lr5/c0;->b(Ljava/lang/String;Lr5/d0;)V

    iput-object v0, v3, Lr5/c0;->h:Lr5/d0;

    invoke-virtual {v3}, Lr5/c0;->a()Lr5/d0;

    move-result-object v0

    return-object v0
.end method
