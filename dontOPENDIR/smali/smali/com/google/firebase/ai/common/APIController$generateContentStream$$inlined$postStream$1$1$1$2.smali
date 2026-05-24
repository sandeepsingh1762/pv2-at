.class public final Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg5/h;"
    }
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lf5/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf5/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$2;->$$this$channelFlow:Lf5/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/google/firebase/ai/type/Response;Ln4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;",
            "Ln4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$2;->$$this$channelFlow:Lf5/t;

    check-cast v0, Lf5/j;

    .line 1
    iget-object v0, v0, Lf5/j;->h:Lf5/i;

    .line 2
    invoke-interface {v0, p1, p2}, Lf5/v;->i(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo4/a;->e:Lo4/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/google/firebase/ai/type/Response;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$2;->emit(Lcom/google/firebase/ai/type/Response;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
