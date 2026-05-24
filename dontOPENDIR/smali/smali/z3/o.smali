.class public final Lz3/o;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# instance fields
.field public e:Lf5/i;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/security/SecureRandom;

.field public h:Ljava/security/SecureRandom;

.field public i:[B

.field public j:[B

.field public k:Ljava/util/List;

.field public l:J

.field public m:I

.field public n:I

.field public o:I


# virtual methods
.method public final create(Ljava/lang/Object;Ln4/e;)Ln4/e;
    .locals 1

    new-instance p1, Lz3/o;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lp4/i;-><init>(ILn4/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5/b0;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Lz3/o;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Lz3/o;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Lz3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    sget-object v0, Lo4/a;->e:Lo4/a;

    iget v2, v1, Lz3/o;->o:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v1, Lz3/o;->n:I

    iget v5, v1, Lz3/o;->m:I

    iget-wide v6, v1, Lz3/o;->l:J

    iget-object v8, v1, Lz3/o;->k:Ljava/util/List;

    iget-object v9, v1, Lz3/o;->j:[B

    iget-object v10, v1, Lz3/o;->i:[B

    iget-object v11, v1, Lz3/o;->h:Ljava/security/SecureRandom;

    iget-object v12, v1, Lz3/o;->g:Ljava/security/SecureRandom;

    iget-object v13, v1, Lz3/o;->f:Ljava/util/ArrayList;

    iget-object v14, v1, Lz3/o;->e:Lf5/i;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    move-object/from16 v21, v9

    move-object v9, v8

    move-object v8, v11

    move-object/from16 v11, v21

    move-wide/from16 v22, v6

    move-object v7, v12

    move-object v6, v13

    move-object v12, v14

    move-wide/from16 v14, v22

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
    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    sget-object v2, Lz3/p;->b:Lf5/e;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "io.ktor.random.secure.random.provider"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Lz3/p;->a(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lz3/p;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lz3/p;->a(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object v6, v7

    goto :goto_0

    :cond_4
    const-string v6, "io.ktor.util.random"

    invoke-static {v6}, Lh6/d;->b(Ljava/lang/String;)Lh6/b;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "None of the "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lz3/p;->a:Ljava/util/List;

    const-string v10, ", "

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    invoke-static/range {v9 .. v14}, Lk4/l;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt4/c;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " found, fallback to default"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lh6/b;->e(Ljava/lang/String;)V

    invoke-static {v4}, Lz3/p;->a(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v6

    if-eqz v6, :cond_a

    :goto_0
    const-string v7, "SHA1PRNG"

    invoke-static {v7}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v7

    const/16 v8, 0x80

    new-array v9, v8, [B

    const/16 v10, 0x200

    new-array v10, v10, [B

    invoke-virtual {v6, v8}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/security/SecureRandom;->setSeed([B)V

    const-wide/16 v11, 0x0

    move-object v14, v2

    move-object v2, v1

    :goto_1
    :try_start_1
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v7, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    array-length v8, v9

    const/4 v13, 0x0

    move v15, v13

    :goto_2
    if-ge v15, v8, :cond_5

    mul-int/lit8 v16, v15, 0x4

    aget-byte v17, v9, v15

    aput-byte v17, v10, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v17, v15, v11

    const-wide/16 v19, 0x7530

    cmp-long v8, v17, v19

    if-lez v8, :cond_6

    sub-long/2addr v11, v15

    invoke-virtual {v7, v11, v12}, Ljava/security/SecureRandom;->setSeed(J)V

    array-length v8, v9

    invoke-virtual {v6, v8}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/security/SecureRandom;->setSeed([B)V

    move-wide v11, v15

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v9}, Ljava/security/SecureRandom;->setSeed([B)V

    :goto_3
    invoke-static {v10}, Lj6/i;->f([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lb5/k;->r0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v5, v8}, Lk4/l;->z0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Lk4/l;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v7}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    move-object v15, v8

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    div-int/lit8 v15, v15, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v21, v5

    move-object v5, v2

    move v2, v15

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    move-object/from16 v23, v7

    move-object/from16 v7, v22

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v25, v9

    move-object/from16 v9, v24

    move-object/from16 v26, v10

    move-object/from16 v10, v25

    move-wide/from16 v27, v11

    move-object/from16 v11, v26

    move-object v12, v14

    move-wide/from16 v14, v27

    :goto_4
    if-ge v13, v2, :cond_8

    :try_start_2
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iput-object v12, v5, Lz3/o;->e:Lf5/i;

    iput-object v6, v5, Lz3/o;->f:Ljava/util/ArrayList;

    iput-object v7, v5, Lz3/o;->g:Ljava/security/SecureRandom;

    iput-object v8, v5, Lz3/o;->h:Ljava/security/SecureRandom;

    iput-object v10, v5, Lz3/o;->i:[B

    iput-object v11, v5, Lz3/o;->j:[B

    iput-object v9, v5, Lz3/o;->k:Ljava/util/List;

    iput-wide v14, v5, Lz3/o;->l:J

    iput v13, v5, Lz3/o;->m:I

    iput v2, v5, Lz3/o;->n:I

    iput v3, v5, Lz3/o;->o:I

    invoke-interface {v12, v4, v5}, Lf5/v;->i(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    return-object v0

    :cond_7
    move-object v4, v5

    move v5, v13

    :goto_5
    add-int/lit8 v13, v5, 0x1

    move-object v5, v4

    const/4 v4, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v14, v12

    goto :goto_7

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    :goto_6
    if-ge v2, v4, :cond_9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v9, v10

    move-object v10, v11

    const/4 v4, 0x0

    move-wide/from16 v21, v14

    move-object v14, v12

    move-wide/from16 v11, v21

    goto/16 :goto_1

    :goto_7
    :try_start_3
    invoke-interface {v14, v0}, Lf5/v;->e(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v2, 0x0

    invoke-interface {v14, v2}, Lf5/v;->e(Ljava/lang/Throwable;)Z

    sget-object v0, Lj4/y;->a:Lj4/y;

    return-object v0

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    move-object v3, v0

    invoke-interface {v14, v2}, Lf5/v;->e(Ljava/lang/Throwable;)Z

    throw v3

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No SecureRandom implementation found"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
