.class public final Lcom/google/firebase/ai/type/Candidate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Candidate$Internal;
    }
.end annotation


# instance fields
.field private final citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata;

.field private final content:Lcom/google/firebase/ai/type/Content;

.field private final finishReason:Lcom/google/firebase/ai/type/FinishReason;

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
.method public constructor <init>(Lcom/google/firebase/ai/type/Content;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata;Lcom/google/firebase/ai/type/FinishReason;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating;",
            ">;",
            "Lcom/google/firebase/ai/type/CitationMetadata;",
            "Lcom/google/firebase/ai/type/FinishReason;",
            ")V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safetyRatings"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/Candidate;->content:Lcom/google/firebase/ai/type/Content;

    iput-object p2, p0, Lcom/google/firebase/ai/type/Candidate;->safetyRatings:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/ai/type/Candidate;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata;

    iput-object p4, p0, Lcom/google/firebase/ai/type/Candidate;->finishReason:Lcom/google/firebase/ai/type/FinishReason;

    return-void
.end method


# virtual methods
.method public final getCitationMetadata()Lcom/google/firebase/ai/type/CitationMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata;

    return-object v0
.end method

.method public final getContent()Lcom/google/firebase/ai/type/Content;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate;->content:Lcom/google/firebase/ai/type/Content;

    return-object v0
.end method

.method public final getFinishReason()Lcom/google/firebase/ai/type/FinishReason;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate;->finishReason:Lcom/google/firebase/ai/type/FinishReason;

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

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate;->safetyRatings:Ljava/util/List;

    return-object v0
.end method
