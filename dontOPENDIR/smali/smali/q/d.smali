.class public final Lq/d;
.super Lp4/h;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# instance fields
.field public f:[I

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lq/e;


# direct methods
.method public constructor <init>(Lq/e;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lq/d;->k:Lq/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp4/h;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln4/e;)Ln4/e;
    .locals 2

    new-instance v0, Lq/d;

    iget-object v1, p0, Lq/d;->k:Lq/e;

    invoke-direct {v0, v1, p2}, Lq/d;-><init>(Lq/e;Ln4/e;)V

    iput-object p1, v0, Lq/d;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La5/h;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Lq/d;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Lq/d;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Lq/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lq/d;->i:I

    const/16 v3, 0x40

    const/4 v4, 0x3

    const/4 v8, 0x2

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lq/d;->g:I

    iget-object v8, v0, Lq/d;->j:Ljava/lang/Object;

    check-cast v8, La5/h;

    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v5, v1

    const/4 v7, 0x0

    const-wide/16 v15, 0x1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lq/d;->g:I

    iget-object v13, v0, Lq/d;->j:Ljava/lang/Object;

    check-cast v13, La5/h;

    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object v9, v0

    move v5, v8

    move-object v8, v1

    goto/16 :goto_4

    :cond_2
    iget v2, v0, Lq/d;->h:I

    iget v13, v0, Lq/d;->g:I

    iget-object v14, v0, Lq/d;->f:[I

    iget-object v15, v0, Lq/d;->j:Ljava/lang/Object;

    check-cast v15, La5/h;

    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v8, v1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object v2, v0, Lq/d;->j:Ljava/lang/Object;

    check-cast v2, La5/h;

    iget-object v13, v0, Lq/d;->k:Lq/e;

    iget-object v13, v13, Lq/e;->h:[I

    if-eqz v13, :cond_6

    array-length v14, v13

    move-object v9, v0

    move-object v8, v1

    move-object v15, v2

    move v2, v14

    move-object v14, v13

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v2, :cond_5

    aget v5, v14, v13

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object v15, v9, Lq/d;->j:Ljava/lang/Object;

    iput-object v14, v9, Lq/d;->f:[I

    iput v13, v9, Lq/d;->g:I

    iput v2, v9, Lq/d;->h:I

    iput v12, v9, Lq/d;->i:I

    iput-object v6, v15, La5/h;->f:Ljava/lang/Object;

    iput v4, v15, La5/h;->e:I

    iput-object v9, v15, La5/h;->g:Ln4/e;

    if-ne v1, v8, :cond_4

    return-object v8

    :cond_4
    :goto_1
    add-int/2addr v13, v12

    goto :goto_0

    :cond_5
    move-object v2, v15

    goto :goto_2

    :cond_6
    move-object v9, v0

    move-object v8, v1

    :goto_2
    iget-object v5, v9, Lq/d;->k:Lq/e;

    iget-wide v5, v5, Lq/e;->f:J

    cmp-long v5, v5, v10

    if-eqz v5, :cond_a

    move-object v13, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_9

    iget-object v5, v9, Lq/d;->k:Lq/e;

    iget-wide v6, v5, Lq/e;->f:J

    const-wide/16 v14, 0x1

    shl-long v19, v14, v2

    and-long v6, v6, v19

    cmp-long v6, v6, v10

    if-eqz v6, :cond_7

    iget v5, v5, Lq/e;->g:I

    add-int/2addr v5, v2

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object v13, v9, Lq/d;->j:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v9, Lq/d;->f:[I

    iput v2, v9, Lq/d;->g:I

    const/4 v5, 0x2

    iput v5, v9, Lq/d;->i:I

    iput-object v6, v13, La5/h;->f:Ljava/lang/Object;

    iput v4, v13, La5/h;->e:I

    iput-object v9, v13, La5/h;->g:Ln4/e;

    if-ne v1, v8, :cond_8

    return-object v8

    :cond_7
    const/4 v5, 0x2

    :cond_8
    :goto_4
    add-int/2addr v2, v12

    goto :goto_3

    :cond_9
    move-object v2, v13

    :cond_a
    iget-object v5, v9, Lq/d;->k:Lq/e;

    iget-wide v5, v5, Lq/e;->e:J

    cmp-long v5, v5, v10

    if-eqz v5, :cond_d

    move-object v5, v9

    const/4 v9, 0x0

    move-object/from16 v21, v8

    move-object v8, v2

    move-object/from16 v2, v21

    :goto_5
    if-ge v9, v3, :cond_d

    iget-object v6, v5, Lq/d;->k:Lq/e;

    iget-wide v13, v6, Lq/e;->e:J

    const-wide/16 v15, 0x1

    shl-long v17, v15, v9

    and-long v13, v13, v17

    cmp-long v7, v13, v10

    if-eqz v7, :cond_c

    add-int/lit8 v7, v9, 0x40

    iget v6, v6, Lq/e;->g:I

    add-int/2addr v7, v6

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    iput-object v8, v5, Lq/d;->j:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v5, Lq/d;->f:[I

    iput v9, v5, Lq/d;->g:I

    iput v4, v5, Lq/d;->i:I

    iput-object v6, v8, La5/h;->f:Ljava/lang/Object;

    iput v4, v8, La5/h;->e:I

    iput-object v5, v8, La5/h;->g:Ln4/e;

    if-ne v1, v2, :cond_b

    return-object v2

    :cond_b
    move-object v6, v5

    move-object v5, v2

    move v2, v9

    :goto_6
    move v9, v2

    move-object v2, v5

    move-object v5, v6

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    add-int/2addr v9, v12

    goto :goto_5

    :cond_d
    sget-object v1, Lj4/y;->a:Lj4/y;

    return-object v1
.end method
