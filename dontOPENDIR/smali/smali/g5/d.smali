.class public final Lg5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/h;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg5/h;Ln4/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lg5/d;->e:I

    iput-object p2, p0, Lg5/d;->f:Ljava/lang/Object;

    invoke-static {p2}, Li5/a;->d(Ln4/j;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lg5/d;->g:Ljava/lang/Object;

    new-instance p2, Lh5/s;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lh5/s;-><init>(Lg5/h;Ln4/e;)V

    iput-object p2, p0, Lg5/d;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lj4/y;->a:Lj4/y;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, p0, Lg5/d;->e:I

    iget-object v3, p0, Lg5/d;->g:Ljava/lang/Object;

    iget-object v4, p0, Lg5/d;->h:Ljava/lang/Object;

    iget-object v5, p0, Lg5/d;->f:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v5, Ln4/j;

    check-cast v4, Lt4/e;

    invoke-static {v5, p1, v3, v4, p2}, Ld5/c0;->g0(Ln4/j;Ljava/lang/Object;Ljava/lang/Object;Lt4/e;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0

    :pswitch_0
    instance-of p1, p2, Lg5/c;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lg5/c;

    iget v1, p1, Lg5/c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, p1, Lg5/c;->g:I

    goto :goto_0

    :cond_1
    new-instance p1, Lg5/c;

    invoke-direct {p1, p0, p2}, Lg5/c;-><init>(Lg5/d;Ln4/e;)V

    :goto_0
    iget-object p2, p1, Lg5/c;->e:Ljava/lang/Object;

    iget p1, p1, Lg5/c;->g:I

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-ne p1, v1, :cond_2

    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    check-cast v5, Lg5/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
