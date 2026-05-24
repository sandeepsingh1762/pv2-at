.class final Lcom/google/firebase/ai/type/LiveSession$receive$1$2;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/f;


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
        "Lt4/f;"
    }
.end annotation

.annotation runtime Lp4/e;
    c = "com.google.firebase.ai.type.LiveSession$receive$1$2"
    f = "LiveSession.kt"
    l = {}
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

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lg5/h;Ljava/lang/Throwable;Ln4/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/h;",
            "Ljava/lang/Throwable;",
            "Ln4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/firebase/ai/type/LiveSession$receive$1$2;

    iget-object p2, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/ai/type/LiveSession$receive$1$2;-><init>(Lcom/google/firebase/ai/type/LiveSession;Ln4/e;)V

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/type/LiveSession$receive$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lg5/h;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ln4/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/LiveSession$receive$1$2;->invoke(Lg5/h;Ljava/lang/Throwable;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveSession;->stopAudioConversation()V

    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
