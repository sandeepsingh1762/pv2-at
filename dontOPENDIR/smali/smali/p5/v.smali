.class public final Lp5/v;
.super Lp4/h;
.source "SourceFile"

# interfaces
.implements Lt4/f;


# instance fields
.field public f:I

.field public synthetic g:Lj4/b;

.field public final synthetic h:Lp5/x;


# direct methods
.method public constructor <init>(Lp5/x;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lp5/v;->h:Lp5/x;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp4/h;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lj4/b;

    check-cast p2, Lj4/y;

    check-cast p3, Ln4/e;

    new-instance p2, Lp5/v;

    iget-object v0, p0, Lp5/v;->h:Lp5/x;

    invoke-direct {p2, v0, p3}, Lp5/v;-><init>(Lp5/x;Ln4/e;)V

    iput-object p1, p2, Lp5/v;->g:Lj4/b;

    sget-object p1, Lj4/y;->a:Lj4/y;

    invoke-virtual {p2, p1}, Lp5/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lo4/a;->e:Lo4/a;

    iget v1, p0, Lp5/v;->f:I

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

    iget-object p1, p0, Lp5/v;->g:Lj4/b;

    iget-object v1, p0, Lp5/v;->h:Lp5/x;

    iget-object v3, v1, Lp5/x;->a:Lp5/a;

    invoke-virtual {v3}, Lp5/a;->x()B

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-virtual {v1, v2}, Lp5/x;->d(Z)Lo5/e0;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v1, v4}, Lp5/x;->d(Z)Lo5/e0;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    if-ne v3, v5, :cond_5

    iput v2, p0, Lp5/v;->f:I

    invoke-static {v1, p1, p0}, Lp5/x;->a(Lp5/x;Lj4/b;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lo5/m;

    goto :goto_1

    :cond_5
    const/16 p1, 0x8

    if-ne v3, p1, :cond_6

    invoke-virtual {v1}, Lp5/x;->c()Lo5/d;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_6
    const-string p1, "Can\'t begin reading element, unexpected token"

    iget-object v0, v1, Lp5/x;->a:Lp5/a;

    const/4 v1, 0x0

    invoke-static {v0, p1, v4, v1, v5}, Lp5/a;->t(Lp5/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method
