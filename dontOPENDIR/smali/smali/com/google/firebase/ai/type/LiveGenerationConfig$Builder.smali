.class public final Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveGenerationConfig;
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

.field public responseModality:Lcom/google/firebase/ai/type/ResponseModality;

.field public speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

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
.method public final build()Lcom/google/firebase/ai/type/LiveGenerationConfig;
    .locals 12

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->temperature:Ljava/lang/Float;

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->topK:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->topP:Ljava/lang/Float;

    iget-object v4, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->candidateCount:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->maxOutputTokens:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->presencePenalty:Ljava/lang/Float;

    iget-object v7, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->frequencyPenalty:Ljava/lang/Float;

    iget-object v9, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    iget-object v8, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->responseModality:Lcom/google/firebase/ai/type/ResponseModality;

    new-instance v11, Lcom/google/firebase/ai/type/LiveGenerationConfig;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/firebase/ai/type/LiveGenerationConfig;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/ResponseModality;Lcom/google/firebase/ai/type/SpeechConfig;Lu4/f;)V

    return-object v11
.end method

.method public final setCandidateCount(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->candidateCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setFrequencyPenalty(Ljava/lang/Float;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->frequencyPenalty:Ljava/lang/Float;

    return-object p0
.end method

.method public final setMaxOutputTokens(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->maxOutputTokens:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setPresencePenalty(Ljava/lang/Float;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->presencePenalty:Ljava/lang/Float;

    return-object p0
.end method

.method public final setResponseModality(Lcom/google/firebase/ai/type/ResponseModality;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->responseModality:Lcom/google/firebase/ai/type/ResponseModality;

    return-object p0
.end method

.method public final setSpeechConfig(Lcom/google/firebase/ai/type/SpeechConfig;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    return-object p0
.end method

.method public final setTemperature(Ljava/lang/Float;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->temperature:Ljava/lang/Float;

    return-object p0
.end method

.method public final setTopK(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->topK:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setTopP(Ljava/lang/Float;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->topP:Ljava/lang/Float;

    return-object p0
.end method
