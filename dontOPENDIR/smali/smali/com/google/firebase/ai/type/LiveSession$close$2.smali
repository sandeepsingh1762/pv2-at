.class final Lcom/google/firebase/ai/type/LiveSession$close$2;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/type/LiveSession;->close(Ln4/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp4/i;",
        "Lt4/c;"
    }
.end annotation

.annotation runtime Lp4/e;
    c = "com.google.firebase.ai.type.LiveSession$close$2"
    f = "LiveSession.kt"
    l = {
        0x115
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$close$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ln4/e;)Ln4/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/e;",
            ")",
            "Ln4/e;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$close$2;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$close$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/ai/type/LiveSession$close$2;-><init>(Lcom/google/firebase/ai/type/LiveSession;Ln4/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln4/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$close$2;->invoke(Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$close$2;->create(Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/type/LiveSession$close$2;

    sget-object v0, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, v0}, Lcom/google/firebase/ai/type/LiveSession$close$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lo4/a;->e:Lo4/a;

    iget v1, p0, Lcom/google/firebase/ai/type/LiveSession$close$2;->label:I

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

    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$close$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {p1}, Lcom/google/firebase/ai/type/LiveSession;->access$getSession$p(Lcom/google/firebase/ai/type/LiveSession;)Lq3/b;

    move-result-object p1

    iput v2, p0, Lcom/google/firebase/ai/type/LiveSession$close$2;->label:I

    invoke-static {p1, p0}, Lr2/f;->z(Lio/ktor/websocket/z;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$close$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveSession;->stopAudioConversation()V

    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method
