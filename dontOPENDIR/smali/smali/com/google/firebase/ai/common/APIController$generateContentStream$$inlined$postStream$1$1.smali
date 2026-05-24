.class public final Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.google.firebase.ai.common.APIController$generateContentStream$$inlined$postStream$1$1"
    f = "APIController.kt"
    l = {
        0x103,
        0x106
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lf5/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/t;"
        }
    .end annotation
.end field

.field final synthetic $request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

.field final synthetic $this_postStream:Lh3/e;

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/common/APIController;

.field final synthetic this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;


# direct methods
.method public constructor <init>(Lh3/e;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lf5/t;Ln4/e;Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/GenerateContentRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$this_postStream:Lh3/e;

    iput-object p2, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;

    iput-object p6, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    iput-object p7, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

    iput-object p4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$$this$channelFlow:Lf5/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp4/i;-><init>(ILn4/e;)V

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

    new-instance p1, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$this_postStream:Lh3/e;

    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;

    iget-object v4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$$this$channelFlow:Lf5/t;

    iget-object v6, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    iget-object v7, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;-><init>(Lh3/e;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lf5/t;Ln4/e;Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/GenerateContentRequest;)V

    return-object p1
.end method

.method public final invoke(Ld5/b0;Ln4/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/b0;",
            "Ln4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld5/b0;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->invoke(Ld5/b0;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lo4/a;->e:Lo4/a;

    iget v1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lr3/d;

    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lr3/d;

    iget-object v4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lh3/e;

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$this_postStream:Lh3/e;

    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;

    new-instance v5, Lr3/d;

    invoke-direct {v5}, Lr3/d;-><init>()V

    invoke-static {v5, p1}, Li3/f;->k0(Lr3/d;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->label:I

    invoke-static {v1, v5, p0}, Lcom/google/firebase/ai/common/APIController;->access$applyHeaderProvider(Lcom/google/firebase/ai/common/APIController;Lr3/d;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v5

    move-object v3, v1

    :goto_0
    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    iget-object v5, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

    invoke-static {p1, v1, v5}, Lcom/google/firebase/ai/common/APIController;->access$applyCommonConfiguration(Lcom/google/firebase/ai/common/APIController;Lr3/d;Lcom/google/firebase/ai/common/Request;)V

    sget-object p1, Lu3/v;->b:Lu3/v;

    sget-object p1, Lu3/v;->c:Lu3/v;

    invoke-virtual {v3, p1}, Lr3/d;->b(Lu3/v;)V

    new-instance p1, Ls3/l;

    invoke-direct {p1, v3, v4}, Ls3/l;-><init>(Lr3/d;Lh3/e;)V

    new-instance v1, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;

    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$$this$channelFlow:Lf5/t;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;-><init>(Lf5/t;Ln4/e;)V

    iput-object v4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Ls3/l;->b(Lt4/e;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method
