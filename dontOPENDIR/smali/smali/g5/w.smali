.class public final Lg5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/h;


# instance fields
.field public final synthetic e:Lu4/o;

.field public final synthetic f:Lg5/h;

.field public final synthetic g:Lt4/e;


# direct methods
.method public constructor <init>(Lu4/o;Lg5/h;Lt4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/w;->e:Lu4/o;

    iput-object p2, p0, Lg5/w;->f:Lg5/h;

    iput-object p3, p0, Lg5/w;->g:Lt4/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lg5/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg5/v;

    iget v1, v0, Lg5/v;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg5/v;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg5/v;

    invoke-direct {v0, p0, p2}, Lg5/v;-><init>(Lg5/w;Ln4/e;)V

    :goto_0
    iget-object p2, v0, Lg5/v;->g:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lg5/v;->i:I

    sget-object v3, Lj4/y;->a:Lj4/y;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lg5/v;->f:Ljava/lang/Object;

    iget-object v2, v0, Lg5/v;->e:Lg5/w;

    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p2, p0, Lg5/w;->e:Lu4/o;

    iget-boolean p2, p2, Lu4/o;->e:Z

    if-eqz p2, :cond_6

    iput v6, v0, Lg5/v;->i:I

    iget-object p2, p0, Lg5/w;->f:Lg5/h;

    invoke-interface {p2, p1, v0}, Lg5/h;->emit(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object v3

    :cond_6
    iput-object p0, v0, Lg5/v;->e:Lg5/w;

    iput-object p1, v0, Lg5/v;->f:Ljava/lang/Object;

    iput v5, v0, Lg5/v;->i:I

    iget-object p2, p0, Lg5/w;->g:Lt4/e;

    invoke-interface {p2, p1, v0}, Lt4/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, v2, Lg5/w;->e:Lu4/o;

    iput-boolean v6, p2, Lu4/o;->e:Z

    const/4 p2, 0x0

    iput-object p2, v0, Lg5/v;->e:Lg5/w;

    iput-object p2, v0, Lg5/v;->f:Ljava/lang/Object;

    iput v4, v0, Lg5/v;->i:I

    iget-object p2, v2, Lg5/w;->f:Lg5/h;

    invoke-interface {p2, p1, v0}, Lg5/h;->emit(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object v3
.end method
