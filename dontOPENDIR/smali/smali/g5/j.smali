.class public final Lg5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg5/j;->a:I

    iput-object p2, p0, Lg5/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt4/e;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lg5/j;->a:I

    iput-object p1, p0, Lg5/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lg5/h;Ln4/e;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lj4/y;->a:Lj4/y;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, p0, Lg5/j;->a:I

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    iget-object v6, p0, Lg5/j;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    instance-of v2, p2, Lg5/a;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lg5/a;

    iget v7, v2, Lg5/a;->h:I

    and-int v8, v7, v5

    if-eqz v8, :cond_0

    sub-int/2addr v7, v5

    iput v7, v2, Lg5/a;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lg5/a;

    invoke-direct {v2, p0, p2}, Lg5/a;-><init>(Lg5/j;Ln4/e;)V

    :goto_0
    iget-object p2, v2, Lg5/a;->f:Ljava/lang/Object;

    iget v5, v2, Lg5/a;->h:I

    if-eqz v5, :cond_2

    if-ne v5, v4, :cond_1

    iget-object p1, v2, Lg5/a;->e:Lh5/n;

    :try_start_0
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    new-instance p2, Lh5/n;

    invoke-interface {v2}, Ln4/e;->getContext()Ln4/j;

    move-result-object v3

    invoke-direct {p2, p1, v3}, Lh5/n;-><init>(Lg5/h;Ln4/j;)V

    :try_start_1
    iput-object p2, v2, Lg5/a;->e:Lh5/n;

    iput v4, v2, Lg5/a;->h:I

    check-cast v6, Lt4/e;

    invoke-interface {v6, p2, v2}, Lt4/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-ne p1, v1, :cond_4

    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Lh5/n;->releaseIntercepted()V

    :goto_3
    return-object v0

    :goto_4
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Lh5/n;->releaseIntercepted()V

    throw p2

    :pswitch_0
    invoke-interface {p1, v6, p2}, Lg5/h;->emit(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    move-object v0, p1

    :cond_5
    return-object v0

    :pswitch_1
    instance-of v2, p2, Lg5/i;

    if-eqz v2, :cond_6

    move-object v2, p2

    check-cast v2, Lg5/i;

    iget v7, v2, Lg5/i;->f:I

    and-int v8, v7, v5

    if-eqz v8, :cond_6

    sub-int/2addr v7, v5

    iput v7, v2, Lg5/i;->f:I

    goto :goto_6

    :cond_6
    new-instance v2, Lg5/i;

    invoke-direct {v2, p0, p2}, Lg5/i;-><init>(Lg5/j;Ln4/e;)V

    :goto_6
    iget-object p2, v2, Lg5/i;->e:Ljava/lang/Object;

    iget v5, v2, Lg5/i;->f:I

    if-eqz v5, :cond_8

    if-ne v5, v4, :cond_7

    iget-object p1, v2, Lg5/i;->i:Ljava/util/Iterator;

    iget-object v3, v2, Lg5/i;->h:Lg5/h;

    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object p2, v3

    goto :goto_7

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :cond_9
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iput-object p2, v2, Lg5/i;->h:Lg5/h;

    iput-object p1, v2, Lg5/i;->i:Ljava/util/Iterator;

    iput v4, v2, Lg5/i;->f:I

    invoke-interface {p2, v3, v2}, Lg5/h;->emit(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    move-object v0, v1

    :cond_a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
