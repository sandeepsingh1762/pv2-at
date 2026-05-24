.class public final Lr1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/s;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/v;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v2, p0

    :try_start_0
    iget-object v3, v2, Lr1/v;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, Lq1/b;->g:Lq1/l;

    iget-object v4, v1, Lq1/b;->j:Lq1/d;

    move-object v5, v4

    check-cast v5, Lq1/e;

    iget v5, v5, Lq1/e;->e:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    if-eq v5, v6, :cond_2

    invoke-static {v5}, Lq1/h;->V(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "syntax error, expect {, actual "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v5, ", fieldName "

    invoke-static {v3, v5}, Landroidx/fragment/app/u;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v5, ", "

    invoke-static {v3, v5}, Landroidx/fragment/app/u;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Lq1/g;

    invoke-virtual {v4}, Lq1/g;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ln1/b;

    invoke-direct {v4}, Ln1/b;-><init>()V

    invoke-virtual {v1, v4, v0}, Lq1/b;->F(Ljava/util/Collection;Ljava/lang/Object;)V

    iget-object v0, v4, Ln1/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ln1/e;

    if-eqz v1, :cond_1

    check-cast v0, Ln1/e;

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ln1/d;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v1, Lq1/b;->k:Lq1/i;

    move v6, v7

    :goto_0
    :try_start_1
    move-object v8, v4

    check-cast v8, Lq1/e;

    invoke-virtual {v8}, Lq1/e;->A0()V

    move-object v8, v4

    check-cast v8, Lq1/e;

    iget-char v8, v8, Lq1/e;->h:C

    sget-object v9, Lq1/c;->k:Lq1/c;

    move-object v10, v4

    check-cast v10, Lq1/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v9, Lq1/c;->e:I

    invoke-virtual {v10, v9}, Lq1/e;->z(I)Z

    move-result v9

    if-eqz v9, :cond_3

    :goto_1
    const/16 v9, 0x2c

    if-ne v8, v9, :cond_3

    move-object v8, v4

    check-cast v8, Lq1/g;

    invoke-virtual {v8}, Lq1/g;->N()C

    move-object v8, v4

    check-cast v8, Lq1/e;

    invoke-virtual {v8}, Lq1/e;->A0()V

    move-object v8, v4

    check-cast v8, Lq1/e;

    iget-char v8, v8, Lq1/e;->h:C
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    const-string v10, "expect \':\' at "

    const/16 v11, 0x3a

    const/16 v12, 0x22

    const/16 v13, 0x10

    iget-object v14, v1, Lq1/b;->f:Lq1/m;

    if-ne v8, v12, :cond_5

    :try_start_2
    move-object v8, v4

    check-cast v8, Lq1/e;

    invoke-virtual {v8, v14, v12}, Lq1/e;->x0(Lq1/m;C)Ljava/lang/String;

    move-result-object v8

    move-object v15, v4

    check-cast v15, Lq1/e;

    invoke-virtual {v15}, Lq1/e;->A0()V

    move-object v15, v4

    check-cast v15, Lq1/e;

    iget-char v15, v15, Lq1/e;->h:C

    if-ne v15, v11, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v0, Ln1/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Lq1/e;

    iget v4, v4, Lq1/e;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    const/16 v15, 0x7d

    if-ne v8, v15, :cond_6

    move-object v0, v4

    check-cast v0, Lq1/g;

    invoke-virtual {v0}, Lq1/g;->N()C

    move-object v0, v4

    check-cast v0, Lq1/e;

    iput v7, v0, Lq1/e;->k:I

    check-cast v4, Lq1/e;

    invoke-virtual {v4, v13}, Lq1/e;->Q(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v1, v5}, Lq1/b;->d0(Lq1/i;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_6
    const-string v15, "syntax error"

    const/16 v13, 0x27

    if-ne v8, v13, :cond_9

    :try_start_3
    sget-object v8, Lq1/c;->h:Lq1/c;

    move-object v9, v4

    check-cast v9, Lq1/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v8, Lq1/c;->e:I

    invoke-virtual {v9, v8}, Lq1/e;->z(I)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v4

    check-cast v8, Lq1/e;

    invoke-virtual {v8, v14, v13}, Lq1/e;->x0(Lq1/m;C)Ljava/lang/String;

    move-result-object v8

    move-object v9, v4

    check-cast v9, Lq1/e;

    invoke-virtual {v9}, Lq1/e;->A0()V

    move-object v9, v4

    check-cast v9, Lq1/e;

    iget-char v9, v9, Lq1/e;->h:C

    if-ne v9, v11, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ln1/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Lq1/e;

    iget v4, v4, Lq1/e;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ln1/d;

    invoke-direct {v0, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v8, Lq1/c;->g:Lq1/c;

    move-object v9, v4

    check-cast v9, Lq1/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v8, Lq1/c;->e:I

    invoke-virtual {v9, v8}, Lq1/e;->z(I)Z

    move-result v8

    if-eqz v8, :cond_10

    move-object v8, v4

    check-cast v8, Lq1/e;

    invoke-virtual {v8, v14}, Lq1/e;->y0(Lq1/m;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v4

    check-cast v9, Lq1/e;

    invoke-virtual {v9}, Lq1/e;->A0()V

    move-object v9, v4

    check-cast v9, Lq1/e;

    iget-char v9, v9, Lq1/e;->h:C

    if-ne v9, v11, :cond_f

    :goto_3
    move-object v9, v4

    check-cast v9, Lq1/g;

    invoke-virtual {v9}, Lq1/g;->N()C

    move-object v9, v4

    check-cast v9, Lq1/e;

    invoke-virtual {v9}, Lq1/e;->A0()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v4

    check-cast v9, Lq1/e;

    iput v7, v9, Lq1/e;->k:I

    sget-object v9, Ln1/a;->g:Ljava/lang/String;

    if-ne v8, v9, :cond_d

    sget-object v8, Lq1/c;->s:Lq1/c;

    move-object v9, v4

    check-cast v9, Lq1/e;

    iget v8, v8, Lq1/c;->e:I

    invoke-virtual {v9, v8}, Lq1/e;->z(I)Z

    move-result v8

    if-nez v8, :cond_d

    move-object v8, v4

    check-cast v8, Lq1/e;

    invoke-virtual {v8, v14, v12}, Lq1/e;->x0(Lq1/m;C)Ljava/lang/String;

    move-result-object v8

    move-object v9, v4

    check-cast v9, Lq1/e;

    iget v9, v9, Lq1/e;->g:I

    const/4 v10, 0x0

    invoke-virtual {v3, v8, v10, v9}, Lq1/l;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/util/Map;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v8, v4

    check-cast v8, Lq1/e;

    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Lq1/e;->Q(I)V

    move-object v8, v4

    check-cast v8, Lq1/e;

    iget v8, v8, Lq1/e;->e:I

    const/16 v10, 0xd

    if-ne v8, v10, :cond_a

    check-cast v4, Lq1/e;

    invoke-virtual {v4, v9}, Lq1/e;->Q(I)V

    goto/16 :goto_2

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v3, v8}, Lq1/l;->d(Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object v3

    check-cast v4, Lq1/e;

    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Lq1/e;->Q(I)V

    const/4 v4, 0x2

    iput v4, v1, Lq1/b;->o:I

    if-eqz v5, :cond_c

    instance-of v4, v0, Ljava/lang/Integer;

    if-nez v4, :cond_c

    invoke-virtual/range {p1 .. p1}, Lq1/b;->R()V

    :cond_c
    invoke-interface {v3, v1, v8, v0}, Lr1/s;->c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v5}, Lq1/b;->d0(Lq1/i;)V

    :goto_4
    return-object v0

    :cond_d
    :try_start_4
    check-cast v4, Lq1/e;

    invoke-virtual {v4}, Lq1/e;->P()V

    if-eqz v6, :cond_e

    invoke-virtual {v1, v5}, Lq1/b;->d0(Lq1/i;)V

    :cond_e
    const/4 v0, 0x0

    throw v0

    :cond_f
    new-instance v0, Ln1/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Lq1/e;

    iget v4, v4, Lq1/e;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", actual "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ln1/d;

    invoke-direct {v0, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    invoke-virtual {v1, v5}, Lq1/b;->d0(Lq1/i;)V

    throw v0

    :catch_0
    new-instance v0, Ln1/d;

    const-string v1, "craete instance error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
