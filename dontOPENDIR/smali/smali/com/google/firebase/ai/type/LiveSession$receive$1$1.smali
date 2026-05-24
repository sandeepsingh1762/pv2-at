.class final Lcom/google/firebase/ai/type/LiveSession$receive$1$1;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/type/LiveSession$receive$1;->invoke()Lg5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp4/i;",
        "Lt4/e;"
    }
.end annotation

.annotation runtime Lp4/e;
    c = "com.google.firebase.ai.type.LiveSession$receive$1$1"
    f = "LiveSession.kt"
    l = {
        0xa3,
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/type/LiveSession;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/LiveSession;Ln4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/LiveSession;",
            "Ln4/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln4/e;)Ln4/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln4/e;",
            ")",
            "Ln4/e;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;-><init>(Lcom/google/firebase/ai/type/LiveSession;Ln4/e;)V

    iput-object p1, v0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lg5/h;Ln4/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/h;",
            "Ln4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lg5/h;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->invoke(Lg5/h;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lo4/a;->e:Lo4/a;

    iget v1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lg5/h;

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lg5/h;

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lg5/h;

    move-object v1, p1

    :goto_0
    move-object p1, p0

    :cond_3
    iget-object v4, p1, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {v4}, Lcom/google/firebase/ai/type/LiveSession;->access$getSession$p(Lcom/google/firebase/ai/type/LiveSession;)Lq3/b;

    move-result-object v4

    invoke-interface {v4}, Lio/ktor/websocket/z;->p()Lf5/u;

    move-result-object v4

    invoke-interface {v4}, Lf5/u;->d()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lf5/k;

    if-nez v5, :cond_7

    iget-object v5, p1, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {v5}, Lcom/google/firebase/ai/type/LiveSession;->access$getStartedReceiving$p(Lcom/google/firebase/ai/type/LiveSession;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    instance-of v5, v4, Lf5/l;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lio/ktor/websocket/q;

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/google/firebase/ai/common/APIControllerKt;->getJSON()Lo5/b;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    iget-object v4, v4, Lio/ktor/websocket/q;->c:[B

    array-length v7, v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string v7, "copyOf(this, size)"

    invoke-static {v4, v7}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lb5/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/firebase/ai/type/InternalLiveServerMessage;->Companion:Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;

    invoke-virtual {v4}, Lcom/google/firebase/ai/type/InternalLiveServerMessage$Companion;->serializer()Lk5/b;

    move-result-object v4

    invoke-virtual {v5, v4, v6}, Lo5/b;->a(Lk5/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/ai/type/InternalLiveServerMessage;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/google/firebase/ai/type/InternalLiveServerMessage;->toPublic()Lcom/google/firebase/ai/type/LiveServerMessage;

    move-result-object v4

    iput-object v1, p1, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->L$0:Ljava/lang/Object;

    iput v3, p1, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->label:I

    invoke-interface {v1, v4, p1}, Lg5/h;->emit(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iput-object v1, p1, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;->label:I

    invoke-static {p1}, Ld5/c0;->l0(Lp4/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method
