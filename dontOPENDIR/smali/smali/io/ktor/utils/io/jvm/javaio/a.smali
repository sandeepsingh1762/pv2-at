.class public final Lio/ktor/utils/io/jvm/javaio/a;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# instance fields
.field public e:I

.field public final synthetic f:Lio/ktor/utils/io/jvm/javaio/c;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/c;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a;->f:Lio/ktor/utils/io/jvm/javaio/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ln4/e;)Ln4/e;
    .locals 2

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/a;

    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/a;->f:Lio/ktor/utils/io/jvm/javaio/c;

    invoke-direct {v0, v1, p1}, Lio/ktor/utils/io/jvm/javaio/a;-><init>(Lio/ktor/utils/io/jvm/javaio/c;Ln4/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln4/e;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/a;->create(Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/jvm/javaio/a;

    sget-object v0, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/jvm/javaio/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lo4/a;->e:Lo4/a;

    iget v1, p0, Lio/ktor/utils/io/jvm/javaio/a;->e:I

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

    iput v2, p0, Lio/ktor/utils/io/jvm/javaio/a;->e:I

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a;->f:Lio/ktor/utils/io/jvm/javaio/c;

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/jvm/javaio/c;->a(Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method
