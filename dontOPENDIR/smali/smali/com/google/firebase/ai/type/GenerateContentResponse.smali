.class public final Lcom/google/firebase/ai/type/GenerateContentResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;
    }
.end annotation


# instance fields
.field private final candidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Candidate;",
            ">;"
        }
    .end annotation
.end field

.field private final functionCalls$delegate:Lj4/e;

.field private final inlineDataParts$delegate:Lj4/e;

.field private final promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback;

.field private final text$delegate:Lj4/e;

.field private final usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/ai/type/PromptFeedback;Lcom/google/firebase/ai/type/UsageMetadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Candidate;",
            ">;",
            "Lcom/google/firebase/ai/type/PromptFeedback;",
            "Lcom/google/firebase/ai/type/UsageMetadata;",
            ")V"
        }
    .end annotation

    const-string v0, "candidates"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->candidates:Ljava/util/List;

    iput-object p2, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback;

    iput-object p3, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata;

    new-instance p1, Lcom/google/firebase/ai/type/GenerateContentResponse$text$2;

    invoke-direct {p1, p0}, Lcom/google/firebase/ai/type/GenerateContentResponse$text$2;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse;)V

    new-instance p2, Lj4/m;

    invoke-direct {p2, p1}, Lj4/m;-><init>(Lt4/a;)V

    iput-object p2, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->text$delegate:Lj4/e;

    new-instance p1, Lcom/google/firebase/ai/type/GenerateContentResponse$functionCalls$2;

    invoke-direct {p1, p0}, Lcom/google/firebase/ai/type/GenerateContentResponse$functionCalls$2;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse;)V

    new-instance p2, Lj4/m;

    invoke-direct {p2, p1}, Lj4/m;-><init>(Lt4/a;)V

    iput-object p2, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->functionCalls$delegate:Lj4/e;

    new-instance p1, Lcom/google/firebase/ai/type/GenerateContentResponse$inlineDataParts$2;

    invoke-direct {p1, p0}, Lcom/google/firebase/ai/type/GenerateContentResponse$inlineDataParts$2;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse;)V

    new-instance p2, Lj4/m;

    invoke-direct {p2, p1}, Lj4/m;-><init>(Lt4/a;)V

    iput-object p2, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->inlineDataParts$delegate:Lj4/e;

    return-void
.end method


# virtual methods
.method public final getCandidates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Candidate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->candidates:Ljava/util/List;

    return-object v0
.end method

.method public final getFunctionCalls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionCallPart;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->functionCalls$delegate:Lj4/e;

    invoke-interface {v0}, Lj4/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getInlineDataParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/InlineDataPart;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->inlineDataParts$delegate:Lj4/e;

    invoke-interface {v0}, Lj4/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getPromptFeedback()Lcom/google/firebase/ai/type/PromptFeedback;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->text$delegate:Lj4/e;

    invoke-interface {v0}, Lj4/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageMetadata()Lcom/google/firebase/ai/type/UsageMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse;->usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata;

    return-object v0
.end method
