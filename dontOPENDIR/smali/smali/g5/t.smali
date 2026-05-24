.class public final Lg5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/h;


# instance fields
.field public final synthetic e:Lg5/h;

.field public final synthetic f:Lu4/r;


# direct methods
.method public constructor <init>(Lg5/h;Lu4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/t;->e:Lg5/h;

    iput-object p2, p0, Lg5/t;->f:Lu4/r;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lg5/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg5/s;

    iget v1, v0, Lg5/s;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg5/s;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg5/s;

    invoke-direct {v0, p0, p2}, Lg5/s;-><init>(Lg5/t;Ln4/e;)V

    :goto_0
    iget-object p2, v0, Lg5/s;->f:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lg5/s;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lg5/s;->e:Lg5/t;

    :try_start_0
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lg5/t;->e:Lg5/h;

    iput-object p0, v0, Lg5/s;->e:Lg5/t;

    iput v3, v0, Lg5/s;->h:I

    invoke-interface {p2, p1, v0}, Lg5/h;->emit(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_2
    iget-object p1, p1, Lg5/t;->f:Lu4/r;

    iput-object p2, p1, Lu4/r;->e:Ljava/lang/Object;

    throw p2
.end method
