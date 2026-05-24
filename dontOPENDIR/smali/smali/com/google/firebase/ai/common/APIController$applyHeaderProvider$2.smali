.class final Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$2;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController;->applyHeaderProvider(Lr3/d;Ln4/e;)Ljava/lang/Object;
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
    c = "com.google.firebase.ai.common.APIController$applyHeaderProvider$2"
    f = "APIController.kt"
    l = {
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_applyHeaderProvider:Lr3/d;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/common/APIController;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/common/APIController;Lr3/d;Ln4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/APIController;",
            "Lr3/d;",
            "Ln4/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$2;->this$0:Lcom/google/firebase/ai/common/APIController;

    iput-object p2, p0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$2;->$this_applyHeaderProvider:Lr3/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp4/i;-><init>(ILn4/e;)V

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

    new-instance p1, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$2;

    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$2;->this$0:Lcom/google/firebase/ai/common/APIController;

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$2;->$this_applyHeaderProvider:Lr3/d;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$2;-><init>(Lcom/google/firebase/ai/common/APIController;Lr3/d;Ln4/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$2;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$2;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld5/b0;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$2;->invoke(Ld5/b0;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lo4/a;->e:Lo4/a;

    iget v1, p0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$2;->label:I

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

    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$2;->this$0:Lcom/google/firebase/ai/common/APIController;

    invoke-static {p1}, Lcom/google/firebase/ai/common/APIController;->access$getHeaderProvider$p(Lcom/google/firebase/ai/common/APIController;)Lcom/google/firebase/ai/common/HeaderProvider;

    move-result-object p1

    iput v2, p0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$2;->label:I

    invoke-interface {p1, p0}, Lcom/google/firebase/ai/common/HeaderProvider;->generateHeaders(Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$2;->$this_applyHeaderProvider:Lr3/d;

    invoke-static {v2, v1, v0}, Ls1/p;->q(Lu3/u;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method
