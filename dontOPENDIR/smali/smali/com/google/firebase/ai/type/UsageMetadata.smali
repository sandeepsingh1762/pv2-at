.class public final Lcom/google/firebase/ai/type/UsageMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/UsageMetadata$Internal;
    }
.end annotation


# instance fields
.field private final candidatesTokenCount:Ljava/lang/Integer;

.field private final candidatesTokensDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;"
        }
    .end annotation
.end field

.field private final promptTokenCount:I

.field private final promptTokensDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;"
        }
    .end annotation
.end field

.field private final totalTokenCount:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;ILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "promptTokensDetails"

    invoke-static {p4, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidatesTokensDetails"

    invoke-static {p5, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/ai/type/UsageMetadata;->promptTokenCount:I

    iput-object p2, p0, Lcom/google/firebase/ai/type/UsageMetadata;->candidatesTokenCount:Ljava/lang/Integer;

    iput p3, p0, Lcom/google/firebase/ai/type/UsageMetadata;->totalTokenCount:I

    iput-object p4, p0, Lcom/google/firebase/ai/type/UsageMetadata;->promptTokensDetails:Ljava/util/List;

    iput-object p5, p0, Lcom/google/firebase/ai/type/UsageMetadata;->candidatesTokensDetails:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCandidatesTokenCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata;->candidatesTokenCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCandidatesTokensDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata;->candidatesTokensDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getPromptTokenCount()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/UsageMetadata;->promptTokenCount:I

    return v0
.end method

.method public final getPromptTokensDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata;->promptTokensDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalTokenCount()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/UsageMetadata;->totalTokenCount:I

    return v0
.end method
