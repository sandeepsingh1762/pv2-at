.class public final Lcom/google/firebase/ai/common/APIController$postStream$2;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController;->postStream(Lh3/e;Ljava/lang/String;Lt4/c;)Lg5/g;
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
    c = "com.google.firebase.ai.common.APIController$postStream$2"
    f = "APIController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $config:Lt4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/c;"
        }
    .end annotation
.end field

.field final synthetic $this_postStream:Lh3/e;

.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/common/APIController;


# direct methods
.method public constructor <init>(Lh3/e;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lt4/c;Ln4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/e;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/common/APIController;",
            "Lt4/c;",
            "Ln4/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2;->$this_postStream:Lh3/e;

    iput-object p2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/ai/common/APIController$postStream$2;->this$0:Lcom/google/firebase/ai/common/APIController;

    iput-object p4, p0, Lcom/google/firebase/ai/common/APIController$postStream$2;->$config:Lt4/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln4/e;)Ln4/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln4/e;",
            ")",
            "Ln4/e;"
        }
    .end annotation

    invoke-static {}, Li3/f;->c0()V

    const/4 p1, 0x0

    throw p1
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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/common/APIController$postStream$2;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lf5/t;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2;->invoke(Lf5/t;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/common/APIController$postStream$2;->label:I

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lf5/t;

    invoke-static {}, Li3/f;->c0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lf5/t;

    invoke-static {}, Li3/f;->c0()V

    const/4 p1, 0x0

    throw p1
.end method
