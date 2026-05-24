.class public final Lcom/google/firebase/ai/common/util/KtorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SSE_SEPARATOR:Ljava/lang/String; = "\r\n\r\n"


# direct methods
.method public static final decodeToFlow(Lo5/b;Lio/ktor/utils/io/v;)Lg5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo5/b;",
            "Lio/ktor/utils/io/v;",
            ")",
            "Lg5/g;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "channel"

    invoke-static {p1, p0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li3/f;->c0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final onEachLine(Lio/ktor/utils/io/v;Lt4/e;Ln4/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/v;",
            "Lt4/e;",
            "Ln4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;

    iget v1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;

    invoke-direct {v0, p2}, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;-><init>(Ln4/e;)V

    :goto_0
    iget-object p2, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->result:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lt4/e;

    iget-object p1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/v;

    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lt4/e;

    iget-object p1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/v;

    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lt4/e;

    iget-object p1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/v;

    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_2

    :cond_4
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object p2, v1

    :goto_1
    check-cast p0, Lio/ktor/utils/io/r;

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->n()Z

    move-result v2

    sget-object v6, Lj4/y;->a:Lj4/y;

    if-nez v2, :cond_b

    iput-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->label:I

    invoke-virtual {p0, v5, v0}, Lio/ktor/utils/io/r;->z(ILp4/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    move-object v6, v2

    :cond_5
    if-ne v6, p2, :cond_6

    return-object p2

    :cond_6
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    iput-object p1, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->label:I

    move-object v2, p1

    check-cast v2, Lio/ktor/utils/io/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7fffffff

    invoke-static {v2, v6, v0}, Lio/ktor/utils/io/r;->C(Lio/ktor/utils/io/r;ILn4/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_7

    return-object p2

    :cond_7
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    move-object v8, v0

    move-object v0, p2

    move-object p2, v2

    move-object v2, v8

    :goto_3
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    const/4 p2, 0x0

    :cond_8
    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    iput-object p0, v2, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->L$1:Ljava/lang/Object;

    iput v3, v2, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->label:I

    invoke-interface {p1, p2, v2}, Lt4/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    move-object p2, v0

    move-object v0, v2

    goto :goto_1

    :cond_b
    return-object v6
.end method

.method public static final send(Lio/ktor/utils/io/s;[BLn4/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/s;",
            "[B",
            "Ln4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/common/util/KtorKt$send$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;

    iget v1, v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;

    invoke-direct {v0, p2}, Lcom/google/firebase/ai/common/util/KtorKt$send$1;-><init>(Ln4/e;)V

    :goto_0
    iget-object p2, v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->result:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/s;

    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/ai/common/util/KtorKt$send$1;->label:I

    invoke-static {p0, p1, v0}, Lr2/f;->g0(Lio/ktor/utils/io/x;[BLp4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "<this>"

    invoke-static {p0, p1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    check-cast p0, Lio/ktor/utils/io/r;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/r;->i(Ljava/lang/Throwable;)Z

    sget-object p0, Lj4/y;->a:Lj4/y;

    return-object p0
.end method
