.class public final Ll3/j;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lv3/e;


# direct methods
.method public constructor <init>(Lv3/e;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Ll3/j;->g:Lv3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln4/e;)Ln4/e;
    .locals 2

    new-instance v0, Ll3/j;

    iget-object v1, p0, Ll3/j;->g:Lv3/e;

    invoke-direct {v0, v1, p2}, Ll3/j;-><init>(Lv3/e;Ln4/e;)V

    iput-object p1, v0, Ll3/j;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/z;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Ll3/j;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Ll3/j;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Ll3/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll3/j;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll3/j;->f:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/z;

    iget-object v0, p0, Ll3/j;->g:Lv3/e;

    invoke-static {v0}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    iget-object p1, p1, Lio/ktor/utils/io/z;->e:Lio/ktor/utils/io/s;

    iput v1, p0, Ll3/j;->e:I

    const/4 p1, 0x0

    throw p1
.end method
