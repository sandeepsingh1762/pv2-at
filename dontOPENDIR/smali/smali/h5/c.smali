.class public final Lh5/c;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lh5/d;


# direct methods
.method public constructor <init>(Lh5/d;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lh5/c;->g:Lh5/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln4/e;)Ln4/e;
    .locals 2

    new-instance v0, Lh5/c;

    iget-object v1, p0, Lh5/c;->g:Lh5/d;

    invoke-direct {v0, v1, p2}, Lh5/c;-><init>(Lh5/d;Ln4/e;)V

    iput-object p1, v0, Lh5/c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf5/t;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Lh5/c;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Lh5/c;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Lh5/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lo4/a;->e:Lo4/a;

    iget v1, p0, Lh5/c;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh5/c;->f:Ljava/lang/Object;

    check-cast p1, Lf5/t;

    iput v2, p0, Lh5/c;->e:I

    iget-object v1, p0, Lh5/c;->g:Lh5/d;

    invoke-virtual {v1, p1, p0}, Lh5/d;->b(Lf5/t;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method
