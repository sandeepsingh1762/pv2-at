.class public final Lcom/google/firebase/ai/type/PromptFeedback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/PromptFeedback$Internal;
    }
.end annotation


# instance fields
.field private final blockReason:Lcom/google/firebase/ai/type/BlockReason;

.field private final blockReasonMessage:Ljava/lang/String;

.field private final safetyRatings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/BlockReason;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/BlockReason;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "safetyRatings"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/PromptFeedback;->blockReason:Lcom/google/firebase/ai/type/BlockReason;

    iput-object p2, p0, Lcom/google/firebase/ai/type/PromptFeedback;->safetyRatings:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/ai/type/PromptFeedback;->blockReasonMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBlockReason()Lcom/google/firebase/ai/type/BlockReason;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback;->blockReason:Lcom/google/firebase/ai/type/BlockReason;

    return-object v0
.end method

.method public final getBlockReasonMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback;->blockReasonMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSafetyRatings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback;->safetyRatings:Ljava/util/List;

    return-object v0
.end method
