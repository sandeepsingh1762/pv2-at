.class final Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$2;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/type/LiveSession;->sendFunctionResponse(Ljava/util/List;Ln4/e;)Ljava/lang/Object;
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
    c = "com.google.firebase.ai.type.LiveSession$sendFunctionResponse$2"
    f = "LiveSession.kt"
    l = {
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $functionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/type/LiveSession;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/ai/type/LiveSession;Ln4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;",
            "Lcom/google/firebase/ai/type/LiveSession;",
            "Ln4/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$2;->$functionList:Ljava/util/List;

    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ln4/e;)Ln4/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/e;",
            ")",
            "Ln4/e;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$2;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$2;->$functionList:Ljava/util/List;

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$2;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/LiveSession;Ln4/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln4/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$2;->invoke(Ln4/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$2;->create(Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$2;

    sget-object v0, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, v0}, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo4/a;->e:Lo4/a;

    iget v1, p0, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    sget-object p1, Lo5/b;->d:Lo5/a;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$2;->$functionList:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/ai/type/FunctionResponsePart;

    invoke-virtual {v4}, Lcom/google/firebase/ai/type/FunctionResponsePart;->toInternalFunctionCall$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup;

    invoke-direct {v1, v3}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup;->toInternal()Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal;->Companion:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$Companion;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$Companion;->serializer()Lk5/b;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Lo5/b;->b(Lk5/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {v1}, Lcom/google/firebase/ai/type/LiveSession;->access$getSession$p(Lcom/google/firebase/ai/type/LiveSession;)Lq3/b;

    move-result-object v1

    new-instance v3, Lio/ktor/websocket/p;

    invoke-direct {v3, p1}, Lio/ktor/websocket/p;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$2;->label:I

    invoke-interface {v1, v3, p0}, Lio/ktor/websocket/z;->z(Lio/ktor/websocket/q;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method
