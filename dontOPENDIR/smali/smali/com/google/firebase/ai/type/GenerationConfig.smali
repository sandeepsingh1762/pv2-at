.class public final Lcom/google/firebase/ai/type/GenerationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/GenerationConfig$Builder;,
        Lcom/google/firebase/ai/type/GenerationConfig$Companion;,
        Lcom/google/firebase/ai/type/GenerationConfig$Internal;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/GenerationConfig$Companion;


# instance fields
.field private final candidateCount:Ljava/lang/Integer;

.field private final frequencyPenalty:Ljava/lang/Float;

.field private final maxOutputTokens:Ljava/lang/Integer;

.field private final presencePenalty:Ljava/lang/Float;

.field private final responseMimeType:Ljava/lang/String;

.field private final responseModalities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ResponseModality;",
            ">;"
        }
    .end annotation
.end field

.field private final responseSchema:Lcom/google/firebase/ai/type/Schema;

.field private final stopSequences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final temperature:Ljava/lang/Float;

.field private final topK:Ljava/lang/Integer;

.field private final topP:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/GenerationConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/GenerationConfig$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/GenerationConfig;->Companion:Lcom/google/firebase/ai/type/GenerationConfig$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ResponseModality;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig;->temperature:Ljava/lang/Float;

    iput-object p2, p0, Lcom/google/firebase/ai/type/GenerationConfig;->topK:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/firebase/ai/type/GenerationConfig;->topP:Ljava/lang/Float;

    iput-object p4, p0, Lcom/google/firebase/ai/type/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/google/firebase/ai/type/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/google/firebase/ai/type/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    iput-object p7, p0, Lcom/google/firebase/ai/type/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    iput-object p8, p0, Lcom/google/firebase/ai/type/GenerationConfig;->stopSequences:Ljava/util/List;

    iput-object p9, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseMimeType:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    iput-object p11, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseModalities:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Ljava/util/List;Lu4/f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/google/firebase/ai/type/GenerationConfig;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getCandidateCount$com_google_firebase_firebase_ai()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFrequencyPenalty$com_google_firebase_firebase_ai()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    return-object v0
.end method

.method public final getMaxOutputTokens$com_google_firebase_firebase_ai()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPresencePenalty$com_google_firebase_firebase_ai()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    return-object v0
.end method

.method public final getResponseMimeType$com_google_firebase_firebase_ai()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseModalities$com_google_firebase_firebase_ai()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ResponseModality;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseModalities:Ljava/util/List;

    return-object v0
.end method

.method public final getResponseSchema$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Schema;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    return-object v0
.end method

.method public final getStopSequences$com_google_firebase_firebase_ai()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->stopSequences:Ljava/util/List;

    return-object v0
.end method

.method public final getTemperature$com_google_firebase_firebase_ai()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->temperature:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTopK$com_google_firebase_firebase_ai()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->topK:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTopP$com_google_firebase_firebase_ai()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->topP:Ljava/lang/Float;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/GenerationConfig$Internal;
    .locals 14

    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig;->temperature:Ljava/lang/Float;

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig;->topP:Ljava/lang/Float;

    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig;->topK:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/firebase/ai/type/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/google/firebase/ai/type/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/google/firebase/ai/type/GenerationConfig;->stopSequences:Ljava/util/List;

    iget-object v9, p0, Lcom/google/firebase/ai/type/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    iget-object v8, p0, Lcom/google/firebase/ai/type/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    iget-object v7, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseMimeType:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Schema;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Schema$Internal;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, v10

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseModalities:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v0, v12}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/firebase/ai/type/ResponseModality;

    invoke-virtual {v12}, Lcom/google/firebase/ai/type/ResponseModality;->toInternal$com_google_firebase_firebase_ai()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v12, v10

    new-instance v13, Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    move-object v0, v13

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$Internal;Ljava/util/List;)V

    return-object v13
.end method
