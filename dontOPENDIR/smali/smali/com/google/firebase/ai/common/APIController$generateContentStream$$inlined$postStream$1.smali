.class public final Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController;->generateContentStream(Lcom/google/firebase/ai/common/GenerateContentRequest;)Lg5/g;
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
    c = "com.google.firebase.ai.common.APIController$generateContentStream$$inlined$postStream$1"
    f = "APIController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

.field final synthetic $this_postStream:Lh3/e;

.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/common/APIController;

.field final synthetic this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;


# direct methods
.method public constructor <init>(Lh3/e;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Ln4/e;Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/GenerateContentRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$this_postStream:Lh3/e;

    iput-object p2, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;

    iput-object p5, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    iput-object p6, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln4/e;)Ln4/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln4/e;",
            ")",
            "Ln4/e;"
        }
    .end annotation

    new-instance v7, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$this_postStream:Lh3/e;

    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;

    iget-object v5, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    iget-object v6, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

    move-object v0, v7

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;-><init>(Lh3/e;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Ln4/e;Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/GenerateContentRequest;)V

    iput-object p1, v7, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Lf5/t;Ln4/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/t;",
            "Ln4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lf5/t;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->invoke(Lf5/t;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lf5/t;

    new-instance v8, Ld5/a0;

    const-string v0, "postStream"

    invoke-direct {v8, v0}, Ld5/a0;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$this_postStream:Lh3/e;

    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    iget-object v7, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->$request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;-><init>(Lh3/e;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lf5/t;Ln4/e;Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/GenerateContentRequest;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v8, v1, v9, v0}, Li3/f;->F(Ld5/b0;Ln4/j;ILt4/e;I)Ld5/b1;

    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
