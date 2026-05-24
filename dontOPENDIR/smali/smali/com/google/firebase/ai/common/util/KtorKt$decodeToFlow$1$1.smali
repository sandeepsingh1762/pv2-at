.class public final Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.google.firebase.ai.common.util.KtorKt$decodeToFlow$1$1"
    f = "ktor.kt"
    l = {
        0x54
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

.field final synthetic $this_decodeToFlow:Lo5/b;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lf5/t;Lo5/b;Ln4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/t;",
            "Lo5/b;",
            "Ln4/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1;->$$this$channelFlow:Lf5/t;

    iput-object p2, p0, Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1;->$this_decodeToFlow:Lo5/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln4/e;)Ln4/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln4/e;",
            ")",
            "Ln4/e;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1;

    iget-object v1, p0, Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1;->$$this$channelFlow:Lf5/t;

    iget-object v2, p0, Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1;->$this_decodeToFlow:Lo5/b;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1;-><init>(Lf5/t;Lo5/b;Ln4/e;)V

    iput-object p1, v0, Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1;->invoke(Ljava/lang/String;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ln4/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1;->label:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "data:"

    invoke-static {v0, p1}, Lb5/j;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1;->$this_decodeToFlow:Lo5/b;

    iget-object p1, p1, Lo5/b;->b:Lq5/a;

    invoke-static {}, Li3/f;->c0()V

    const/4 p1, 0x0

    throw p1
.end method
