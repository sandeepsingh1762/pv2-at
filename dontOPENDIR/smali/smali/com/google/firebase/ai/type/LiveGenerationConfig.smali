.class public final Lcom/google/firebase/ai/type/LiveGenerationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;,
        Lcom/google/firebase/ai/type/LiveGenerationConfig$Companion;,
        Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/LiveGenerationConfig$Companion;


# instance fields
.field private final candidateCount:Ljava/lang/Integer;

.field private final frequencyPenalty:Ljava/lang/Float;

.field private final maxOutputTokens:Ljava/lang/Integer;

.field private final presencePenalty:Ljava/lang/Float;

.field private final responseModality:Lcom/google/firebase/ai/type/ResponseModality;

.field private final speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

.field private final temperature:Ljava/lang/Float;

.field private final topK:Ljava/lang/Integer;

.field private final topP:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->Companion:Lcom/google/firebase/ai/type/LiveGenerationConfig$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/ResponseModality;Lcom/google/firebase/ai/type/SpeechConfig;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->temperature:Ljava/lang/Float;

    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->topK:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->topP:Ljava/lang/Float;

    iput-object p4, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->candidateCount:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->presencePenalty:Ljava/lang/Float;

    iput-object p7, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    iput-object p8, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->responseModality:Lcom/google/firebase/ai/type/ResponseModality;

    iput-object p9, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/ResponseModality;Lcom/google/firebase/ai/type/SpeechConfig;Lu4/f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/firebase/ai/type/LiveGenerationConfig;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/ResponseModality;Lcom/google/firebase/ai/type/SpeechConfig;)V

    return-void
.end method


# virtual methods
.method public final getCandidateCount$com_google_firebase_firebase_ai()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->candidateCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFrequencyPenalty$com_google_firebase_firebase_ai()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    return-object v0
.end method

.method public final getMaxOutputTokens$com_google_firebase_firebase_ai()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPresencePenalty$com_google_firebase_firebase_ai()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->presencePenalty:Ljava/lang/Float;

    return-object v0
.end method

.method public final getResponseModality$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ResponseModality;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->responseModality:Lcom/google/firebase/ai/type/ResponseModality;

    return-object v0
.end method

.method public final getSpeechConfig$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/SpeechConfig;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    return-object v0
.end method

.method public final getTemperature$com_google_firebase_firebase_ai()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->temperature:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTopK$com_google_firebase_firebase_ai()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->topK:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTopP$com_google_firebase_firebase_ai()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->topP:Ljava/lang/Float;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;
    .locals 12

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->temperature:Ljava/lang/Float;

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->topP:Ljava/lang/Float;

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->topK:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->candidateCount:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    iget-object v6, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->presencePenalty:Ljava/lang/Float;

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/SpeechConfig;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->responseModality:Lcom/google/firebase/ai/type/ResponseModality;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/ResponseModality;->toInternal$com_google_firebase_firebase_ai()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li3/f;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v8

    :goto_1
    new-instance v11, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    move-object v0, v11

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/SpeechConfig$Internal;Ljava/util/List;)V

    return-object v11
.end method
