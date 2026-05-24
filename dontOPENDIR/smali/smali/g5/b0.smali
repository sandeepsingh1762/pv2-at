.class public final Lg5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/h;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lg5/h;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg5/h;Lt4/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg5/b0;->e:I

    iput-object p1, p0, Lg5/b0;->f:Lg5/h;

    iput-object p2, p0, Lg5/b0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILn4/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lg5/d0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg5/d0;

    iget v1, v0, Lg5/d0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg5/d0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg5/d0;

    invoke-direct {v0, p0, p2}, Lg5/d0;-><init>(Lg5/b0;Ln4/e;)V

    :goto_0
    iget-object p2, v0, Lg5/d0;->e:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lg5/d0;->g:I

    sget-object v3, Lj4/y;->a:Lj4/y;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Lg5/b0;->g:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lu4/o;

    iget-boolean p2, p2, Lu4/o;->e:Z

    if-nez p2, :cond_3

    check-cast p1, Lu4/o;

    iput-boolean v4, p1, Lu4/o;->e:Z

    sget-object p1, Lg5/c0;->e:Lg5/c0;

    iput v4, v0, Lg5/d0;->g:I

    iget-object p2, p0, Lg5/b0;->f:Lg5/h;

    invoke-interface {p2, p1, v0}, Lg5/h;->emit(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v3
.end method

.method public final emit(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lg5/b0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lg5/b0;->a(ILn4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    instance-of v0, p2, Lg5/a0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg5/a0;

    iget v1, v0, Lg5/a0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg5/a0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg5/a0;

    invoke-direct {v0, p0, p2}, Lg5/a0;-><init>(Lg5/b0;Ln4/e;)V

    :goto_0
    iget-object p2, v0, Lg5/a0;->e:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lg5/a0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lg5/a0;->i:Lg5/h;

    iget-object v2, v0, Lg5/a0;->h:Ljava/lang/Object;

    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p2, p0, Lg5/b0;->g:Ljava/lang/Object;

    check-cast p2, Lt4/e;

    iput-object p1, v0, Lg5/a0;->h:Ljava/lang/Object;

    iget-object v2, p0, Lg5/b0;->f:Lg5/h;

    iput-object v2, v0, Lg5/a0;->i:Lg5/h;

    iput v4, v0, Lg5/a0;->f:I

    invoke-interface {p2, p1, v0}, Lt4/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lg5/a0;->h:Ljava/lang/Object;

    iput-object p2, v0, Lg5/a0;->i:Lg5/h;

    iput v3, v0, Lg5/a0;->f:I

    invoke-interface {p1, v2, v0}, Lg5/h;->emit(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lj4/y;->a:Lj4/y;

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
