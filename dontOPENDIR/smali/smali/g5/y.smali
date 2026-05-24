.class public final Lg5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/h;


# instance fields
.field public final synthetic e:Lt4/e;

.field public final synthetic f:Lu4/r;


# direct methods
.method public constructor <init>(Lt4/e;Lu4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/y;->e:Lt4/e;

    iput-object p2, p0, Lg5/y;->f:Lu4/r;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lg5/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg5/x;

    iget v1, v0, Lg5/x;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg5/x;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg5/x;

    invoke-direct {v0, p0, p2}, Lg5/x;-><init>(Lg5/y;Ln4/e;)V

    :goto_0
    iget-object p2, v0, Lg5/x;->f:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lg5/x;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lg5/x;->i:Ljava/lang/Object;

    iget-object v0, v0, Lg5/x;->e:Lg5/y;

    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    iput-object p0, v0, Lg5/x;->e:Lg5/y;

    iput-object p1, v0, Lg5/x;->i:Ljava/lang/Object;

    iput v3, v0, Lg5/x;->g:I

    iget-object p2, p0, Lg5/y;->e:Lt4/e;

    invoke-interface {p2, p1, v0}, Lt4/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1

    :cond_4
    iget-object p2, v0, Lg5/y;->f:Lu4/r;

    iput-object p1, p2, Lu4/r;->e:Ljava/lang/Object;

    new-instance p1, Lh5/a;

    invoke-direct {p1, v0}, Lh5/a;-><init>(Lg5/h;)V

    throw p1
.end method
