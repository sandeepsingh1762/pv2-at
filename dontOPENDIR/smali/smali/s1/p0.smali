.class public final Ls1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/v0;


# static fields
.field public static final a:Ls1/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1/p0;->a:Ls1/p0;

    return-void
.end method


# virtual methods
.method public final b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 21

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move/from16 v10, p5

    iget-object v1, v8, Ls1/k0;->j:Ls1/f1;

    sget-object v2, Ls1/g1;->s:Ls1/g1;

    invoke-virtual {v1, v2}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-nez v1, :cond_1

    invoke-static {v10, v2}, Ls1/g1;->c(ILs1/g1;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v12, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v7

    :goto_1
    if-eqz v12, :cond_2

    invoke-static/range {p4 .. p4}, Lv1/r;->E(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_2
    move-object v13, v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iget-object v14, v8, Ls1/k0;->j:Ls1/f1;

    if-nez v0, :cond_3

    sget-object v0, Ls1/g1;->l:Ls1/g1;

    invoke-virtual {v14, v0}, Ls1/f1;->R(Ls1/g1;)V

    return-void

    :cond_3
    move-object v15, v0

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    const-string v0, "[]"

    invoke-virtual {v14, v0}, Ls1/f1;->b(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v6, v8, Ls1/k0;->n:Ls1/a1;

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-object v2, v6

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v17, v6

    move/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Ls1/k0;->n(Ls1/a1;Ljava/lang/Object;Ljava/lang/Object;II)V

    :try_start_0
    sget-object v1, Ls1/g1;->r:Ls1/g1;

    invoke-virtual {v14, v1}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x5d

    const/16 v5, 0x2c

    const/16 v2, 0x5b

    iget-object v4, v8, Ls1/k0;->i:Ls1/c1;

    if-eqz v1, :cond_9

    :try_start_1
    invoke-virtual {v14, v2}, Ls1/f1;->write(I)V

    iget v1, v8, Ls1/k0;->k:I

    add-int/2addr v1, v7

    iput v1, v8, Ls1/k0;->k:I

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v15, v11

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v15, :cond_5

    :try_start_2
    invoke-virtual {v14, v5}, Ls1/f1;->write(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    move-object/from16 v9, v17

    goto/16 :goto_f

    :cond_5
    :goto_6
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ls1/k0;->m()V

    if-eqz v3, :cond_7

    invoke-virtual {v8, v3}, Ls1/k0;->g(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_6

    :try_start_4
    invoke-virtual {v8, v3}, Ls1/k0;->r(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v11, v4

    move v0, v6

    move-object/from16 v7, v17

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4, v1}, Ls1/c1;->e(Ljava/lang/Class;)Ls1/v0;

    move-result-object v1

    new-instance v2, Ls1/a1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v7, v17

    :try_start_6
    invoke-direct {v2, v7, v0, v9, v11}, Ls1/a1;-><init>(Ls1/a1;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v8, Ls1/k0;->n:Ls1/a1;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v2, p1

    move-object v11, v4

    move-object/from16 v4, v17

    move v0, v5

    move-object v5, v13

    move v0, v6

    move/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Ls1/v0;->b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_7
    move-object v9, v7

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move-object/from16 v7, v17

    goto :goto_7

    :cond_7
    move-object v11, v4

    move v0, v6

    move-object/from16 v7, v17

    invoke-virtual {v14}, Ls1/f1;->P()V

    :goto_8
    add-int/lit8 v15, v15, 0x1

    move v6, v0

    move-object/from16 v17, v7

    move-object v4, v11

    const/16 v5, 0x2c

    const/4 v7, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, p2

    goto :goto_4

    :cond_8
    move v0, v6

    move-object/from16 v7, v17

    iget v1, v8, Ls1/k0;->k:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v8, Ls1/k0;->k:I

    invoke-virtual/range {p1 .. p1}, Ls1/k0;->m()V

    invoke-virtual {v14, v0}, Ls1/f1;->write(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-object v7, v8, Ls1/k0;->n:Ls1/a1;

    return-void

    :cond_9
    move-object v11, v4

    move v0, v6

    move-object/from16 v7, v17

    :try_start_7
    invoke-virtual {v14, v2}, Ls1/f1;->write(I)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v6, :cond_13

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v5, :cond_a

    const/16 v4, 0x2c

    invoke-virtual {v14, v4}, Ls1/f1;->write(I)V

    goto :goto_a

    :cond_a
    const/16 v4, 0x2c

    :goto_a
    if-nez v3, :cond_b

    const-string v1, "null"

    invoke-virtual {v14, v1}, Ls1/f1;->b(Ljava/lang/CharSequence;)V

    :goto_b
    move/from16 v17, v4

    move/from16 v16, v5

    move/from16 v19, v6

    :goto_c
    move-object v9, v7

    const/16 v20, 0x0

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    if-ne v1, v2, :cond_c

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v14, v1}, Ls1/f1;->L(I)V

    goto :goto_b

    :cond_c
    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_e

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    if-eqz v12, :cond_d

    invoke-virtual {v14, v1, v2}, Ls1/f1;->N(J)V

    const/16 v1, 0x4c

    invoke-virtual {v14, v1}, Ls1/f1;->write(I)V

    goto :goto_b

    :cond_d
    invoke-virtual {v14, v1, v2}, Ls1/f1;->N(J)V

    goto :goto_b

    :cond_e
    sget-object v1, Ls1/g1;->t:Ls1/g1;

    iget v1, v1, Ls1/g1;->e:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v11, v1}, Ls1/c1;->e(Ljava/lang/Class;)Ls1/v0;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v2, p1

    move/from16 v17, v4

    move-object/from16 v4, v16

    move/from16 v16, v5

    move-object v5, v13

    move/from16 v19, v6

    move/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Ls1/v0;->b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_c

    :cond_f
    move/from16 v17, v4

    move/from16 v16, v5

    move/from16 v19, v6

    iget-boolean v1, v14, Ls1/f1;->l:Z

    if-nez v1, :cond_10

    new-instance v1, Ls1/a1;

    move-object/from16 v6, p2

    const/4 v5, 0x0

    invoke-direct {v1, v7, v6, v9, v5}, Ls1/a1;-><init>(Ls1/a1;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v8, Ls1/k0;->n:Ls1/a1;

    goto :goto_d

    :cond_10
    move-object/from16 v6, p2

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v8, v3}, Ls1/k0;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v8, v3}, Ls1/k0;->r(Ljava/lang/Object;)V

    move/from16 v20, v5

    move-object v9, v7

    goto :goto_e

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v11, v1}, Ls1/c1;->e(Ljava/lang/Class;)Ls1/v0;

    move-result-object v1

    sget-object v2, Ls1/g1;->s:Ls1/g1;

    iget v2, v2, Ls1/g1;->e:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_12

    instance-of v2, v1, Ls1/l0;

    if-eqz v2, :cond_12

    check-cast v1, Ls1/l0;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move/from16 v20, v5

    move-object v5, v13

    move/from16 v6, p5

    move-object v9, v7

    move/from16 v7, v18

    :try_start_8
    invoke-virtual/range {v1 .. v7}, Ls1/l0;->m(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    goto :goto_e

    :cond_12
    move/from16 v20, v5

    move-object v9, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v2, p1

    move-object v5, v13

    move/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Ls1/v0;->b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    :goto_e
    add-int/lit8 v5, v16, 0x1

    move-object v7, v9

    move/from16 v6, v19

    move-object/from16 v9, p3

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    goto :goto_f

    :cond_13
    move-object v9, v7

    invoke-virtual {v14, v0}, Ls1/f1;->write(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iput-object v9, v8, Ls1/k0;->n:Ls1/a1;

    return-void

    :goto_f
    iput-object v9, v8, Ls1/k0;->n:Ls1/a1;

    throw v0
.end method
