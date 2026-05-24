.class public final Lcom/google/firebase/ai/type/GenerationConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/GenerationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public candidateCount:Ljava/lang/Integer;

.field public frequencyPenalty:Ljava/lang/Float;

.field public maxOutputTokens:Ljava/lang/Integer;

.field public presencePenalty:Ljava/lang/Float;

.field public responseMimeType:Ljava/lang/String;

.field public responseModalities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ResponseModality;",
            ">;"
        }
    .end annotation
.end field

.field public responseSchema:Lcom/google/firebase/ai/type/Schema;

.field public stopSequences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public temperature:Ljava/lang/Float;

.field public topK:Ljava/lang/Integer;

.field public topP:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/ai/type/GenerationConfig;
    .locals 14

    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->temperature:Ljava/lang/Float;

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->topK:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->topP:Ljava/lang/Float;

    iget-object v4, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->candidateCount:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->maxOutputTokens:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->stopSequences:Ljava/util/List;

    iget-object v6, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->presencePenalty:Ljava/lang/Float;

    iget-object v7, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->frequencyPenalty:Ljava/lang/Float;

    iget-object v9, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseMimeType:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    iget-object v11, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseModalities:Ljava/util/List;

    new-instance v13, Lcom/google/firebase/ai/type/GenerationConfig;

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/firebase/ai/type/GenerationConfig;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Ljava/util/List;Lu4/f;)V

    return-object v13
.end method

.method public final setCandidateCount(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->candidateCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setFrequencyPenalty(Ljava/lang/Float;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->frequencyPenalty:Ljava/lang/Float;

    return-object p0
.end method

.method public final setMaxOutputTokens(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->maxOutputTokens:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setPresencePenalty(Ljava/lang/Float;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->presencePenalty:Ljava/lang/Float;

    return-object p0
.end method

.method public final setResponseMimeType(Ljava/lang/String;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public final setResponseModalities(Ljava/util/List;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ResponseModality;",
            ">;)",
            "Lcom/google/firebase/ai/type/GenerationConfig$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseModalities:Ljava/util/List;

    return-object p0
.end method

.method public final setResponseSchema(Lcom/google/firebase/ai/type/Schema;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    return-object p0
.end method

.method public final setStopSequences(Ljava/util/List;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/ai/type/GenerationConfig$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->stopSequences:Ljava/util/List;

    return-object p0
.end method

.method public final setTemperature(Ljava/lang/Float;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->temperature:Ljava/lang/Float;

    return-object p0
.end method

.method public final setTopK(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->topK:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setTopP(Ljava/lang/Float;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->topP:Ljava/lang/Float;

    return-object p0
.end method
