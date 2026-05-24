.class public final Lw3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/h;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lg5/h;

.field public final synthetic g:Ljava/nio/charset/Charset;

.field public final synthetic h:Ld4/a;

.field public final synthetic i:Lio/ktor/utils/io/v;


# direct methods
.method public synthetic constructor <init>(Lg5/h;Ljava/nio/charset/Charset;Ld4/a;Lio/ktor/utils/io/v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lw3/b;->e:I

    iput-object p1, p0, Lw3/b;->f:Lg5/h;

    iput-object p2, p0, Lw3/b;->g:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lw3/b;->h:Ld4/a;

    iput-object p4, p0, Lw3/b;->i:Lio/ktor/utils/io/v;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lj4/y;->a:Lj4/y;

    sget-object v3, Lo4/a;->e:Lo4/a;

    iget v4, v0, Lw3/b;->e:I

    const/4 v5, 0x0

    iget-object v6, v0, Lw3/b;->i:Lio/ktor/utils/io/v;

    iget-object v7, v0, Lw3/b;->h:Ld4/a;

    iget-object v8, v0, Lw3/b;->g:Ljava/nio/charset/Charset;

    iget-object v9, v0, Lw3/b;->f:Lg5/h;

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/high16 v13, -0x80000000

    packed-switch v4, :pswitch_data_0

    instance-of v4, v1, Lx3/b;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lx3/b;

    iget v14, v4, Lx3/b;->f:I

    and-int v15, v14, v13

    if-eqz v15, :cond_0

    sub-int/2addr v14, v13

    iput v14, v4, Lx3/b;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lx3/b;

    invoke-direct {v4, v0, v1}, Lx3/b;-><init>(Lw3/b;Ln4/e;)V

    :goto_0
    iget-object v1, v4, Lx3/b;->e:Ljava/lang/Object;

    iget v13, v4, Lx3/b;->f:I

    if-eqz v13, :cond_3

    if-eq v13, v11, :cond_2

    if-ne v13, v12, :cond_1

    invoke-static {v1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v9, v4, Lx3/b;->g:Lg5/h;

    invoke-static {v1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lx3/k;

    iput-object v9, v4, Lx3/b;->g:Lg5/h;

    iput v11, v4, Lx3/b;->f:I

    check-cast v1, Ly3/f;

    invoke-virtual {v1, v8, v7, v6, v4}, Ly3/f;->a(Ljava/nio/charset/Charset;Ld4/a;Lio/ktor/utils/io/v;Ln4/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    :goto_1
    move-object v2, v3

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v5, v4, Lx3/b;->g:Lg5/h;

    iput v12, v4, Lx3/b;->f:I

    invoke-interface {v9, v1, v4}, Lg5/h;->emit(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    return-object v2

    :pswitch_0
    instance-of v4, v1, Lw3/a;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lw3/a;

    iget v14, v4, Lw3/a;->f:I

    and-int v15, v14, v13

    if-eqz v15, :cond_6

    sub-int/2addr v14, v13

    iput v14, v4, Lw3/a;->f:I

    goto :goto_4

    :cond_6
    new-instance v4, Lw3/a;

    invoke-direct {v4, v0, v1}, Lw3/a;-><init>(Lw3/b;Ln4/e;)V

    :goto_4
    iget-object v1, v4, Lw3/a;->e:Ljava/lang/Object;

    iget v13, v4, Lw3/a;->f:I

    if-eqz v13, :cond_9

    if-eq v13, v11, :cond_8

    if-ne v13, v12, :cond_7

    invoke-static {v1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v9, v4, Lw3/a;->g:Lg5/h;

    invoke-static {v1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {v1}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lx3/j;

    iput-object v9, v4, Lw3/a;->g:Lg5/h;

    iput v11, v4, Lw3/a;->f:I

    invoke-virtual {v1, v8, v7, v6, v4}, Lx3/j;->a(Ljava/nio/charset/Charset;Ld4/a;Lio/ktor/utils/io/v;Ln4/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    :goto_5
    move-object v2, v3

    goto :goto_7

    :cond_a
    :goto_6
    iput-object v5, v4, Lw3/a;->g:Lg5/h;

    iput v12, v4, Lw3/a;->f:I

    invoke-interface {v9, v1, v4}, Lg5/h;->emit(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    goto :goto_5

    :cond_b
    :goto_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
