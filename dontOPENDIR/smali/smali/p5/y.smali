.class public final Lp5/y;
.super Lq1/h;
.source "SourceFile"

# interfaces
.implements Lo5/k;


# instance fields
.field public final e:Lo5/b;

.field public final f:I

.field public final g:Lp5/a;

.field public final h:Lq5/a;

.field public i:I

.field public j:Lc4/g;

.field public final k:Lo5/i;

.field public final l:Lp5/n;


# direct methods
.method public constructor <init>(Lo5/b;ILp5/a;Ll5/g;Lc4/g;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Landroidx/fragment/app/u;->r(ILjava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p4, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/y;->e:Lo5/b;

    iput p2, p0, Lp5/y;->f:I

    iput-object p3, p0, Lp5/y;->g:Lp5/a;

    iget-object p2, p1, Lo5/b;->b:Lq5/a;

    iput-object p2, p0, Lp5/y;->h:Lq5/a;

    const/4 p2, -0x1

    iput p2, p0, Lp5/y;->i:I

    iput-object p5, p0, Lp5/y;->j:Lc4/g;

    iget-object p1, p1, Lo5/b;->a:Lo5/i;

    iput-object p1, p0, Lp5/y;->k:Lo5/i;

    iget-boolean p1, p1, Lo5/i;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lp5/n;

    invoke-direct {p1, p4}, Lp5/n;-><init>(Ll5/g;)V

    :goto_0
    iput-object p1, p0, Lp5/y;->l:Lp5/n;

    return-void
.end method


# virtual methods
.method public final B()S
    .locals 6

    iget-object v0, p0, Lp5/y;->g:Lp5/a;

    invoke-virtual {v0}, Lp5/a;->k()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-short v3, v3

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse short for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lp5/a;->t(Lp5/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lp5/y;->k:Lo5/i;

    iget-boolean v0, v0, Lo5/i;->c:Z

    iget-object v1, p0, Lp5/y;->g:Lp5/a;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lp5/a;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp5/a;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final D(Ll5/g;)I
    .locals 3

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp5/y;->C()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp5/y;->g:Lp5/a;

    iget-object v1, v1, Lp5/a;->b:Lm0/d;

    invoke-virtual {v1}, Lm0/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp5/y;->e:Lo5/b;

    invoke-static {p1, v2, v0, v1}, Lp5/o;->b(Ll5/g;Lo5/b;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final E()F
    .locals 5

    iget-object v0, p0, Lp5/y;->g:Lp5/a;

    invoke-virtual {v0}, Lp5/a;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lp5/y;->e:Lo5/b;

    iget-object v3, v3, Lo5/b;->a:Lo5/i;

    iget-boolean v3, v3, Lo5/i;->k:Z

    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Ld5/c0;->Z(Lp5/a;Ljava/lang/Number;)V

    throw v2

    :cond_1
    :goto_0
    return v1

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'float\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lp5/a;->t(Lp5/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final F(Lk5/a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lp5/y;->g:Lp5/a;

    iget-object v1, p0, Lp5/y;->e:Lo5/b;

    const-string v2, "deserializer"

    invoke-static {p1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    instance-of v2, p1, Ln5/b;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lo5/b;->a:Lo5/i;

    iget-boolean v2, v2, Lo5/i;->i:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object v2

    invoke-static {v2, v1}, Ld5/c0;->w(Ll5/g;Lo5/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp5/y;->k:Lo5/i;

    iget-boolean v2, v2, Lo5/i;->c:Z

    invoke-virtual {v0, v1, v2}, Lp5/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, p1

    check-cast v3, Ln5/b;

    invoke-virtual {v3, p0, v2}, Ln5/b;->a(Lm5/a;Ljava/lang/String;)Lk5/a;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-static {p0, p1}, Ld5/c0;->A(Lo5/k;Lk5/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lc4/g;

    const/4 v3, 0x2

    invoke-direct {p1, v1, v3}, Lc4/g;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lp5/y;->j:Lc4/g;

    invoke-interface {v2, p0}, Lk5/a;->deserialize(Lm5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    invoke-interface {p1, p0}, Lk5/a;->deserialize(Lm5/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lk5/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li3/f;->h(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v3, "at path"

    invoke-static {v1, v3, v2}, Lb5/j;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    throw p1

    :cond_4
    new-instance v1, Lk5/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lp5/a;->b:Lm0/d;

    invoke-virtual {v0}, Lm0/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lk5/c;->e:Ljava/util/List;

    invoke-direct {v1, v2, v0, p1}, Lk5/c;-><init>(Ljava/util/List;Ljava/lang/String;Lk5/c;)V

    throw v1
.end method

.method public final J(Ll5/g;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "descriptor"

    invoke-static {v1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lp5/y;->f:I

    invoke-static {v2}, Lc0/c;->b(I)I

    move-result v3

    const/4 v4, 0x1

    const-string v5, "Unexpected trailing comma"

    iget-object v6, v0, Lp5/y;->g:Lp5/a;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v10, 0x3a

    const/4 v11, -0x1

    if-eqz v3, :cond_e

    const/4 v1, 0x2

    if-eq v3, v1, :cond_4

    invoke-virtual {v6}, Lp5/a;->B()Z

    move-result v1

    invoke-virtual {v6}, Lp5/a;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lp5/y;->i:I

    if-eq v3, v11, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Expected end of the array or comma"

    invoke-static {v6, v1, v7, v9, v8}, Lp5/a;->t(Lp5/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_1
    :goto_0
    add-int/lit8 v11, v3, 0x1

    iput v11, v0, Lp5/y;->i:I

    goto/16 :goto_15

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_15

    :cond_3
    invoke-static {v6, v5, v7, v9, v8}, Lp5/a;->t(Lp5/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_4
    iget v1, v0, Lp5/y;->i:I

    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_1

    :cond_5
    move v3, v7

    :goto_1
    if-eqz v3, :cond_6

    if-eq v1, v11, :cond_7

    invoke-virtual {v6}, Lp5/a;->B()Z

    move-result v1

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v10}, Lp5/a;->j(C)V

    :cond_7
    move v1, v7

    :goto_2
    invoke-virtual {v6}, Lp5/a;->c()Z

    move-result v10

    if-eqz v10, :cond_c

    if-eqz v3, :cond_b

    iget v3, v0, Lp5/y;->i:I

    const/4 v7, 0x4

    if-ne v3, v11, :cond_9

    xor-int/2addr v1, v4

    iget v3, v6, Lp5/a;->a:I

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v6, v5, v3, v9, v7}, Lp5/a;->t(Lp5/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_9
    iget v3, v6, Lp5/a;->a:I

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    const-string v1, "Expected comma after the key-value pair"

    invoke-static {v6, v1, v3, v9, v7}, Lp5/a;->t(Lp5/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_b
    :goto_3
    iget v1, v0, Lp5/y;->i:I

    add-int/lit8 v11, v1, 0x1

    iput v11, v0, Lp5/y;->i:I

    goto/16 :goto_15

    :cond_c
    if-nez v1, :cond_d

    goto/16 :goto_15

    :cond_d
    const-string v1, "Expected \'}\', but had \',\' instead"

    invoke-static {v6, v1, v7, v9, v8}, Lp5/a;->t(Lp5/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_e
    invoke-virtual {v6}, Lp5/a;->B()Z

    move-result v3

    :goto_4
    invoke-virtual {v6}, Lp5/a;->c()Z

    move-result v12

    iget-object v11, v0, Lp5/y;->l:Lp5/n;

    if-eqz v12, :cond_29

    iget-object v3, v0, Lp5/y;->k:Lo5/i;

    iget-boolean v12, v3, Lo5/i;->c:Z

    if-eqz v12, :cond_f

    invoke-virtual {v6}, Lp5/a;->o()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_f
    invoke-virtual {v6}, Lp5/a;->f()Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-virtual {v6, v10}, Lp5/a;->j(C)V

    iget-object v10, v0, Lp5/y;->e:Lo5/b;

    invoke-static {v12, v1, v10}, Lp5/o;->a(Ljava/lang/String;Ll5/g;Lo5/b;)I

    move-result v8

    iget-boolean v9, v3, Lo5/i;->c:Z

    const/4 v14, -0x3

    if-eq v8, v14, :cond_19

    iget-boolean v15, v3, Lo5/i;->h:Z

    if-eqz v15, :cond_16

    invoke-interface {v1, v8}, Ll5/g;->h(I)Ll5/g;

    move-result-object v15

    invoke-interface {v15}, Ll5/g;->f()Z

    move-result v18

    if-nez v18, :cond_10

    invoke-virtual {v6, v4}, Lp5/a;->C(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {v15}, Ll5/g;->i()Ll5/n;

    move-result-object v13

    sget-object v14, Ll5/m;->a:Ll5/m;

    invoke-static {v13, v14}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v15}, Ll5/g;->f()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v6, v7}, Lp5/a;->C(Z)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v6}, Lp5/a;->x()B

    move-result v13

    if-eqz v9, :cond_13

    if-eq v13, v4, :cond_12

    if-eqz v13, :cond_12

    :goto_6
    const/4 v13, 0x0

    goto :goto_8

    :cond_12
    invoke-virtual {v6}, Lp5/a;->n()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_13
    if-eq v13, v4, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v6}, Lp5/a;->l()Ljava/lang/String;

    move-result-object v13

    :goto_7
    iput-object v13, v6, Lp5/a;->c:Ljava/lang/String;

    :goto_8
    if-nez v13, :cond_15

    goto :goto_a

    :cond_15
    invoke-static {v13, v15, v10}, Lp5/o;->a(Ljava/lang/String;Ll5/g;Lo5/b;)I

    move-result v10

    const/4 v13, -0x3

    if-ne v10, v13, :cond_16

    invoke-virtual {v6}, Lp5/a;->l()Ljava/lang/String;

    :goto_9
    invoke-virtual {v6}, Lp5/a;->B()Z

    move-result v8

    move v10, v7

    goto :goto_c

    :cond_16
    :goto_a
    if-eqz v11, :cond_18

    iget-object v1, v11, Lp5/n;->a:Ln5/a0;

    const/16 v3, 0x40

    if-ge v8, v3, :cond_17

    iget-wide v3, v1, Ln5/a0;->c:J

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v8

    or-long/2addr v3, v9

    iput-wide v3, v1, Ln5/a0;->c:J

    goto :goto_b

    :cond_17
    const-wide/16 v9, 0x1

    ushr-int/lit8 v3, v8, 0x6

    sub-int/2addr v3, v4

    and-int/lit8 v4, v8, 0x3f

    iget-object v1, v1, Ln5/a0;->d:[J

    aget-wide v11, v1, v3

    shl-long v4, v9, v4

    or-long/2addr v4, v11

    aput-wide v4, v1, v3

    :cond_18
    :goto_b
    move v11, v8

    goto/16 :goto_15

    :cond_19
    move v10, v4

    move v8, v7

    :goto_c
    if-eqz v10, :cond_28

    iget-boolean v3, v3, Lo5/i;->b:Z

    if-nez v3, :cond_1b

    iget-object v3, v0, Lp5/y;->j:Lc4/g;

    if-eqz v3, :cond_1a

    iget-object v8, v3, Lc4/g;->b:Ljava/lang/String;

    invoke-static {v8, v12}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, 0x0

    iput-object v8, v3, Lc4/g;->b:Ljava/lang/String;

    goto :goto_d

    :cond_1a
    iget v1, v6, Lp5/a;->a:I

    invoke-virtual {v6, v7, v1}, Lp5/a;->A(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v12, v2}, Lb5/j;->W(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encountered an unknown key \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v6, v1, v2, v3}, Lp5/a;->s(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1b
    :goto_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lp5/a;->x()B

    move-result v8

    const/16 v10, 0x8

    if-eq v8, v10, :cond_1c

    const/4 v11, 0x6

    if-eq v8, v11, :cond_1c

    invoke-virtual {v6}, Lp5/a;->n()Ljava/lang/String;

    goto/16 :goto_11

    :cond_1c
    :goto_e
    invoke-virtual {v6}, Lp5/a;->x()B

    move-result v8

    if-ne v8, v4, :cond_1e

    if-eqz v9, :cond_1d

    invoke-virtual {v6}, Lp5/a;->n()Ljava/lang/String;

    goto :goto_e

    :cond_1d
    invoke-virtual {v6}, Lp5/a;->f()Ljava/lang/String;

    goto :goto_e

    :cond_1e
    if-ne v8, v10, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v11, 0x6

    if-ne v8, v11, :cond_20

    :goto_f
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_20
    const-string v11, "List is empty."

    const/16 v12, 0x9

    iget-object v13, v6, Lp5/a;->b:Lm0/d;

    if-ne v8, v12, :cond_23

    invoke-static {v3}, Lk4/l;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    move-result v8

    if-ne v8, v10, :cond_22

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_21

    invoke-static {v3}, Li3/f;->A(Ljava/util/List;)I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_10

    :cond_21
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    iget v1, v6, Lp5/a;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "found ] instead of } at path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lp5/a;->w()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ld5/c0;->i(ILjava/lang/String;Ljava/lang/CharSequence;)Lp5/l;

    move-result-object v1

    throw v1

    :cond_23
    const/4 v12, 0x7

    if-ne v8, v12, :cond_26

    invoke-static {v3}, Lk4/l;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    move-result v8

    const/4 v12, 0x6

    if-ne v8, v12, :cond_25

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_24

    invoke-static {v3}, Li3/f;->A(Ljava/util/List;)I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_10

    :cond_24
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    iget v1, v6, Lp5/a;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "found } instead of ] at path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lp5/a;->w()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ld5/c0;->i(ILjava/lang/String;Ljava/lang/CharSequence;)Lp5/l;

    move-result-object v1

    throw v1

    :cond_26
    const/16 v11, 0xa

    if-eq v8, v11, :cond_27

    :goto_10
    invoke-virtual {v6}, Lp5/a;->h()B

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_1c

    :goto_11
    invoke-virtual {v6}, Lp5/a;->B()Z

    move-result v3

    :goto_12
    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v10, 0x3a

    const/4 v11, -0x1

    goto/16 :goto_4

    :cond_27
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v6, v1, v7, v3, v2}, Lp5/a;->t(Lp5/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_28
    move v3, v8

    goto :goto_12

    :cond_29
    if-nez v3, :cond_30

    if-eqz v11, :cond_2e

    iget-object v1, v11, Lp5/n;->a:Ln5/a0;

    iget-object v3, v1, Ln5/a0;->a:Ll5/g;

    invoke-interface {v3}, Ll5/g;->l()I

    move-result v4

    :cond_2a
    iget-wide v8, v1, Ln5/a0;->c:J

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    iget-object v12, v1, Ln5/a0;->b:Lt4/e;

    if-eqz v5, :cond_2b

    not-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v5

    iget-wide v8, v1, Ln5/a0;->c:J

    const-wide/16 v10, 0x1

    shl-long v13, v10, v5

    or-long/2addr v8, v13

    iput-wide v8, v1, Ln5/a0;->c:J

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v3, v8}, Lt4/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2a

    move v11, v5

    goto :goto_15

    :cond_2b
    const/16 v5, 0x40

    if-le v4, v5, :cond_2e

    iget-object v1, v1, Ln5/a0;->d:[J

    array-length v4, v1

    :goto_13
    if-ge v7, v4, :cond_2e

    add-int/lit8 v5, v7, 0x1

    mul-int/lit8 v8, v5, 0x40

    aget-wide v13, v1, v7

    :goto_14
    cmp-long v9, v13, v10

    if-eqz v9, :cond_2d

    not-long v10, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v9

    const-wide/16 v10, 0x1

    shl-long v16, v10, v9

    or-long v13, v13, v16

    add-int/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v3, v15}, Lt4/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_2c

    aput-wide v13, v1, v7

    move v11, v9

    goto :goto_15

    :cond_2c
    const-wide/16 v10, -0x1

    goto :goto_14

    :cond_2d
    const-wide/16 v10, 0x1

    aput-wide v13, v1, v7

    move v7, v5

    const-wide/16 v10, -0x1

    goto :goto_13

    :cond_2e
    const/4 v11, -0x1

    :goto_15
    const/4 v1, 0x3

    if-eq v2, v1, :cond_2f

    iget-object v1, v6, Lp5/a;->b:Lm0/d;

    iget-object v2, v1, Lm0/d;->d:Ljava/lang/Object;

    check-cast v2, [I

    iget v1, v1, Lm0/d;->b:I

    aput v11, v2, v1

    :cond_2f
    return v11

    :cond_30
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v6, v5, v7, v2, v1}, Lp5/a;->t(Lp5/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final K()D
    .locals 5

    iget-object v0, p0, Lp5/y;->g:Lp5/a;

    invoke-virtual {v0}, Lp5/a;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lp5/y;->e:Lo5/b;

    iget-object v1, v1, Lo5/b;->a:Lo5/i;

    iget-boolean v1, v1, Lo5/i;->k:Z

    if-nez v1, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Ld5/c0;->Z(Lp5/a;Ljava/lang/Number;)V

    throw v2

    :cond_1
    :goto_0
    return-wide v3

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'double\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lp5/a;->t(Lp5/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final a()Lq5/a;
    .locals 1

    iget-object v0, p0, Lp5/y;->h:Lq5/a;

    return-object v0
.end method

.method public final b(Ll5/g;)V
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp5/y;->e:Lo5/b;

    iget-object v0, v0, Lo5/b;->a:Lo5/i;

    iget-boolean v0, v0, Lo5/i;->b:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ll5/g;->l()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lp5/y;->J(Ll5/g;)I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    iget p1, p0, Lp5/y;->f:I

    invoke-static {p1}, Landroidx/fragment/app/u;->c(I)C

    move-result p1

    iget-object v0, p0, Lp5/y;->g:Lp5/a;

    invoke-virtual {v0, p1}, Lp5/a;->j(C)V

    iget-object p1, v0, Lp5/a;->b:Lm0/d;

    iget v0, p1, Lm0/d;->b:I

    iget-object v2, p1, Lm0/d;->d:Ljava/lang/Object;

    check-cast v2, [I

    aget v3, v2, v0

    const/4 v4, -0x2

    if-ne v3, v4, :cond_2

    aput v1, v2, v0

    add-int/2addr v0, v1

    iput v0, p1, Lm0/d;->b:I

    :cond_2
    iget v0, p1, Lm0/d;->b:I

    if-eq v0, v1, :cond_3

    add-int/2addr v0, v1

    iput v0, p1, Lm0/d;->b:I

    :cond_3
    return-void
.end method

.method public final c(Ll5/g;)Lm5/a;
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp5/y;->e:Lo5/b;

    invoke-static {p1, v0}, Ld5/c0;->Y(Ll5/g;Lo5/b;)I

    move-result v3

    iget-object v1, p0, Lp5/y;->g:Lp5/a;

    iget-object v2, v1, Lp5/a;->b:Lm0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lm0/d;->b:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v2, Lm0/d;->b:I

    iget-object v6, v2, Lm0/d;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v6, v6

    if-ne v4, v6, :cond_0

    invoke-virtual {v2}, Lm0/d;->b()V

    :cond_0
    iget-object v2, v2, Lm0/d;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v3}, Landroidx/fragment/app/u;->a(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lp5/a;->j(C)V

    invoke-virtual {v1}, Lp5/a;->x()B

    move-result v2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3

    invoke-static {v3}, Lc0/c;->b(I)I

    move-result v1

    if-eq v1, v5, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget v1, p0, Lp5/y;->f:I

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lo5/b;->a:Lo5/i;

    iget-boolean v0, v0, Lo5/i;->f:Z

    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    new-instance v0, Lp5/y;

    iget-object v2, p0, Lp5/y;->e:Lo5/b;

    iget-object v4, p0, Lp5/y;->g:Lp5/a;

    iget-object v6, p0, Lp5/y;->j:Lc4/g;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lp5/y;-><init>(Lo5/b;ILp5/a;Ll5/g;Lc4/g;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lp5/y;

    iget-object v2, p0, Lp5/y;->e:Lo5/b;

    iget-object v4, p0, Lp5/y;->g:Lp5/a;

    iget-object v6, p0, Lp5/y;->j:Lc4/g;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lp5/y;-><init>(Lo5/b;ILp5/a;Ll5/g;Lc4/g;)V

    :goto_0
    return-object v0

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x6

    const-string v2, "Unexpected leading comma"

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Lp5/a;->t(Lp5/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final d()Lo5/b;
    .locals 1

    iget-object v0, p0, Lp5/y;->e:Lo5/b;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lp5/y;->g:Lp5/a;

    invoke-virtual {v0}, Lp5/a;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lo5/m;
    .locals 3

    new-instance v0, Lp5/x;

    iget-object v1, p0, Lp5/y;->e:Lo5/b;

    iget-object v1, v1, Lo5/b;->a:Lo5/i;

    iget-object v2, p0, Lp5/y;->g:Lp5/a;

    invoke-direct {v0, v1, v2}, Lp5/x;-><init>(Lo5/i;Lp5/a;)V

    invoke-virtual {v0}, Lp5/x;->b()Lo5/m;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 10

    iget-object v0, p0, Lp5/y;->k:Lo5/i;

    iget-boolean v0, v0, Lo5/i;->c:Z

    iget-object v1, p0, Lp5/y;->g:Lp5/a;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lp5/a;->z()I

    move-result v0

    invoke-virtual {v1}, Lp5/a;->w()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "EOF"

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v2, :cond_3

    invoke-virtual {v1}, Lp5/a;->w()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v7, 0x1

    const/16 v8, 0x22

    if-ne v2, v8, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v1, v0}, Lp5/a;->d(I)Z

    move-result v0

    if-eqz v2, :cond_5

    iget v2, v1, Lp5/a;->a:I

    invoke-virtual {v1}, Lp5/a;->w()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eq v2, v9, :cond_2

    invoke-virtual {v1}, Lp5/a;->w()Ljava/lang/CharSequence;

    move-result-object v2

    iget v3, v1, Lp5/a;->a:I

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_1

    iget v2, v1, Lp5/a;->a:I

    add-int/2addr v2, v7

    iput v2, v1, Lp5/a;->a:I

    goto :goto_1

    :cond_1
    const-string v0, "Expected closing quotation mark"

    invoke-static {v1, v0, v5, v6, v4}, Lp5/a;->t(Lp5/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_2
    invoke-static {v1, v3, v5, v6, v4}, Lp5/a;->t(Lp5/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_3
    invoke-static {v1, v3, v5, v6, v4}, Lp5/a;->t(Lp5/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_4
    invoke-virtual {v1}, Lp5/a;->z()I

    move-result v0

    invoke-virtual {v1, v0}, Lp5/a;->d(I)Z

    move-result v0

    :cond_5
    :goto_1
    return v0
.end method

.method public final m()I
    .locals 6

    iget-object v0, p0, Lp5/y;->g:Lp5/a;

    invoke-virtual {v0}, Lp5/a;->k()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse int for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lp5/a;->t(Lp5/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lp5/y;->l:Lp5/n;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lp5/n;->b:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lp5/y;->g:Lp5/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp5/a;->C(Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final q()C
    .locals 5

    iget-object v0, p0, Lp5/y;->g:Lp5/a;

    invoke-virtual {v0}, Lp5/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected single char, but got \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lp5/a;->t(Lp5/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final s(Ll5/g;)Lm5/c;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp5/a0;->a(Ll5/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lp5/k;

    iget-object v0, p0, Lp5/y;->g:Lp5/a;

    iget-object v1, p0, Lp5/y;->e:Lo5/b;

    invoke-direct {p1, v0, v1}, Lp5/k;-><init>(Lp5/a;Lo5/b;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final t()B
    .locals 6

    iget-object v0, p0, Lp5/y;->g:Lp5/a;

    invoke-virtual {v0}, Lp5/a;->k()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-byte v3, v3

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse byte for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lp5/a;->t(Lp5/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final x(Ll5/g;ILk5/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lp5/y;->f:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x2

    iget-object v3, p0, Lp5/y;->g:Lp5/a;

    if-eqz v0, :cond_1

    iget-object v4, v3, Lp5/a;->b:Lm0/d;

    iget-object v5, v4, Lm0/d;->d:Ljava/lang/Object;

    check-cast v5, [I

    iget v6, v4, Lm0/d;->b:I

    aget v5, v5, v6

    if-ne v5, v1, :cond_1

    iget-object v4, v4, Lm0/d;->c:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sget-object v5, Lp5/p;->a:Lp5/p;

    aput-object v5, v4, v6

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lq1/h;->x(Ll5/g;ILk5/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object p2, v3, Lp5/a;->b:Lm0/d;

    iget-object p3, p2, Lm0/d;->d:Ljava/lang/Object;

    check-cast p3, [I

    iget p4, p2, Lm0/d;->b:I

    aget p3, p3, p4

    if-eq p3, v1, :cond_2

    add-int/2addr p4, v2

    iput p4, p2, Lm0/d;->b:I

    iget-object p3, p2, Lm0/d;->c:Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    array-length p3, p3

    if-ne p4, p3, :cond_2

    invoke-virtual {p2}, Lm0/d;->b()V

    :cond_2
    iget-object p3, p2, Lm0/d;->c:Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    iget p4, p2, Lm0/d;->b:I

    aput-object p1, p3, p4

    iget-object p2, p2, Lm0/d;->d:Ljava/lang/Object;

    check-cast p2, [I

    aput v1, p2, p4

    :cond_3
    return-object p1
.end method
