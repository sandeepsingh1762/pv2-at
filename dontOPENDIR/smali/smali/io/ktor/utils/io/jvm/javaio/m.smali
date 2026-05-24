.class public final Lio/ktor/utils/io/jvm/javaio/m;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# instance fields
.field public e:[B

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Li4/g;

.field public final synthetic i:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Li4/g;Ljava/io/InputStream;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/m;->h:Li4/g;

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/m;->i:Ljava/io/InputStream;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln4/e;)Ln4/e;
    .locals 3

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/m;

    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/m;->h:Li4/g;

    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/m;->i:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/utils/io/jvm/javaio/m;-><init>(Li4/g;Ljava/io/InputStream;Ln4/e;)V

    iput-object p1, v0, Lio/ktor/utils/io/jvm/javaio/m;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/z;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/m;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/jvm/javaio/m;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/jvm/javaio/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lo4/a;->e:Lo4/a;

    iget v1, p0, Lio/ktor/utils/io/jvm/javaio/m;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/m;->e:[B

    iget-object v3, p0, Lio/ktor/utils/io/jvm/javaio/m;->g:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/z;

    :try_start_0
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/m;->g:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/z;

    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/m;->h:Li4/g;

    invoke-interface {v1}, Li4/g;->K()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move-object v3, p1

    :goto_0
    move-object p1, p0

    :cond_2
    :try_start_1
    iget-object v4, p1, Lio/ktor/utils/io/jvm/javaio/m;->i:Ljava/io/InputStream;

    array-length v5, v1

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ltz v5, :cond_3

    if-eqz v5, :cond_2

    iget-object v4, v3, Lio/ktor/utils/io/z;->e:Lio/ktor/utils/io/s;

    iput-object v3, p1, Lio/ktor/utils/io/jvm/javaio/m;->g:Ljava/lang/Object;

    iput-object v1, p1, Lio/ktor/utils/io/jvm/javaio/m;->e:[B

    iput v2, p1, Lio/ktor/utils/io/jvm/javaio/m;->f:I

    check-cast v4, Lio/ktor/utils/io/r;

    invoke-virtual {v4, v1, v5, p1}, Lio/ktor/utils/io/r;->S([BILp4/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v0, :cond_2

    return-object v0

    :goto_1
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/m;->h:Li4/g;

    invoke-interface {p1, v1}, Li4/g;->v(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v2, v3, Lio/ktor/utils/io/z;->e:Lio/ktor/utils/io/s;

    check-cast v2, Lio/ktor/utils/io/r;

    invoke-virtual {v2, p1}, Lio/ktor/utils/io/r;->i(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p1, v0, Lio/ktor/utils/io/jvm/javaio/m;->h:Li4/g;

    invoke-interface {p1, v1}, Li4/g;->v(Ljava/lang/Object;)V

    iget-object p1, v0, Lio/ktor/utils/io/jvm/javaio/m;->i:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :goto_3
    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1

    :catchall_2
    move-exception p1

    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/m;->h:Li4/g;

    invoke-interface {v2, v1}, Li4/g;->v(Ljava/lang/Object;)V

    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/m;->i:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1
.end method
