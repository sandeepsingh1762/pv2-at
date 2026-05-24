.class public final Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.google.firebase.ai.common.APIController$postStream$2$1$2"
    f = "APIController.kt"
    l = {
        0x107,
        0x109,
        0x10c
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lf5/t;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;->$$this$channelFlow:Lf5/t;

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

    new-instance v0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;->$$this$channelFlow:Lf5/t;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;-><init>(Lf5/t;Ln4/e;)V

    iput-object p1, v0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls3/c;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;->invoke(Ls3/c;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls3/c;Ln4/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/c;",
            "Ln4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lo4/a;->e:Lo4/a;

    iget v1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ls3/c;

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ls3/c;

    iput-object v1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;->label:I

    invoke-static {v1, p0}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validateResponse(Ls3/c;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iput-object v2, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;->label:I

    invoke-static {v1, p0}, Lr2/f;->u(Ls3/c;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lio/ktor/utils/io/v;

    invoke-static {}, Lcom/google/firebase/ai/common/APIControllerKt;->getJSON()Lo5/b;

    move-result-object v1

    new-instance v4, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$1;

    invoke-direct {v4, p1, v1, v2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$1;-><init>(Lio/ktor/utils/io/v;Lo5/b;Ln4/e;)V

    new-instance p1, Lg5/b;

    sget-object v1, Ln4/k;->e:Ln4/k;

    sget-object v2, Lf5/c;->e:Lf5/c;

    const/4 v5, -0x2

    invoke-direct {p1, v4, v1, v5, v2}, Lg5/b;-><init>(Lt4/e;Ln4/j;ILf5/c;)V

    new-instance v1, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$2;

    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;->$$this$channelFlow:Lf5/t;

    invoke-direct {v1, v2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$2;-><init>(Lf5/t;)V

    iput v3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lh5/d;->collect(Lg5/h;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method
