.class public final Lcom/google/firebase/ai/type/GenerationConfig$Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/GenerationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;,
        Lcom/google/firebase/ai/type/GenerationConfig$Internal$Companion;
    }
.end annotation

.annotation runtime Lk5/h;
.end annotation


# static fields
.field private static final $childSerializers:[Lk5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk5/b;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/firebase/ai/type/GenerationConfig$Internal$Companion;


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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final responseSchema:Lcom/google/firebase/ai/type/Schema$Internal;

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
    .locals 6

    new-instance v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/GenerationConfig$Internal$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->Companion:Lcom/google/firebase/ai/type/GenerationConfig$Internal$Companion;

    const/16 v0, 0xb

    new-array v0, v0, [Lk5/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v3, Ln5/d;

    sget-object v4, Ln5/u1;->a:Ln5/u1;

    invoke-direct {v3, v4, v2}, Ln5/d;-><init>(Lk5/b;I)V

    const/4 v5, 0x5

    aput-object v3, v0, v5

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Ln5/d;

    invoke-direct {v1, v4, v2}, Ln5/d;-><init>(Lk5/b;I)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->$childSerializers:[Lk5/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$Internal;Ljava/util/List;Ln5/q1;)V
    .locals 2
    .param p3    # Ljava/lang/Float;
        .annotation runtime Lk5/g;
            value = "top_p"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lk5/g;
            value = "top_k"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lk5/g;
            value = "candidate_count"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lk5/g;
            value = "max_output_tokens"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lk5/g;
            value = "stop_sequences"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lk5/g;
            value = "response_mime_type"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Float;
        .annotation runtime Lk5/g;
            value = "presence_penalty"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Float;
        .annotation runtime Lk5/g;
            value = "frequency_penalty"
        .end annotation
    .end param
    .param p11    # Lcom/google/firebase/ai/type/Schema$Internal;
        .annotation runtime Lk5/g;
            value = "response_schema"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lk5/g;
            value = "response_modalities"
        .end annotation
    .end param

    and-int/lit8 p13, p1, 0x3f

    const/4 v0, 0x0

    const/16 v1, 0x3f

    if-ne v1, p13, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->temperature:Ljava/lang/Float;

    iput-object p3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topP:Ljava/lang/Float;

    iput-object p4, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topK:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->candidateCount:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->stopSequences:Ljava/util/List;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p8, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

    :goto_0
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    goto :goto_1

    :cond_1
    iput-object p9, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    :goto_1
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    goto :goto_2

    :cond_2
    iput-object p10, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    :goto_2
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$Internal;

    goto :goto_3

    :cond_3
    iput-object p11, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$Internal;

    :goto_3
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p12, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    :goto_4
    return-void

    :cond_5
    sget-object p2, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->getDescriptor()Ll5/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ld5/c0;->a0(IILl5/g;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$Internal;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcom/google/firebase/ai/type/Schema$Internal;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->temperature:Ljava/lang/Float;

    iput-object p2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topP:Ljava/lang/Float;

    iput-object p3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topK:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->candidateCount:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->stopSequences:Ljava/util/List;

    iput-object p7, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    iput-object p9, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    iput-object p10, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$Internal;

    iput-object p11, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$Internal;Ljava/util/List;ILu4/f;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 3
    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$Internal;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lk5/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->$childSerializers:[Lk5/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/GenerationConfig$Internal;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$Internal;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/GenerationConfig$Internal;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->temperature:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topP:Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topK:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->candidateCount:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->stopSequences:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$Internal;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->copy(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$Internal;Ljava/util/List;)Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCandidateCount$annotations()V
    .locals 0
    .annotation runtime Lk5/g;
        value = "candidate_count"
    .end annotation

    return-void
.end method

.method public static synthetic getFrequencyPenalty$annotations()V
    .locals 0
    .annotation runtime Lk5/g;
        value = "frequency_penalty"
    .end annotation

    return-void
.end method

.method public static synthetic getMaxOutputTokens$annotations()V
    .locals 0
    .annotation runtime Lk5/g;
        value = "max_output_tokens"
    .end annotation

    return-void
.end method

.method public static synthetic getPresencePenalty$annotations()V
    .locals 0
    .annotation runtime Lk5/g;
        value = "presence_penalty"
    .end annotation

    return-void
.end method

.method public static synthetic getResponseMimeType$annotations()V
    .locals 0
    .annotation runtime Lk5/g;
        value = "response_mime_type"
    .end annotation

    return-void
.end method

.method public static synthetic getResponseModalities$annotations()V
    .locals 0
    .annotation runtime Lk5/g;
        value = "response_modalities"
    .end annotation

    return-void
.end method

.method public static synthetic getResponseSchema$annotations()V
    .locals 0
    .annotation runtime Lk5/g;
        value = "response_schema"
    .end annotation

    return-void
.end method

.method public static synthetic getStopSequences$annotations()V
    .locals 0
    .annotation runtime Lk5/g;
        value = "stop_sequences"
    .end annotation

    return-void
.end method

.method public static synthetic getTopK$annotations()V
    .locals 0
    .annotation runtime Lk5/g;
        value = "top_k"
    .end annotation

    return-void
.end method

.method public static synthetic getTopP$annotations()V
    .locals 0
    .annotation runtime Lk5/g;
        value = "top_p"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/GenerationConfig$Internal;Lm5/b;Ll5/g;)V
    .locals 5

    sget-object v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->$childSerializers:[Lk5/b;

    sget-object v1, Ln5/g0;->a:Ln5/g0;

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->temperature:Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topP:Ljava/lang/Float;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    sget-object v2, Ln5/o0;->a:Ln5/o0;

    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topK:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-interface {p1, p2, v4, v2, v3}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->candidateCount:Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-interface {p1, p2, v4, v2, v3}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-interface {p1, p2, v4, v2, v3}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->stopSequences:Ljava/util/List;

    invoke-interface {p1, p2, v2, v3, v4}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Ln5/u1;->a:Ln5/u1;

    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {p1, p2, v4, v2, v3}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    if-eqz v2, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    if-eqz v2, :cond_5

    :goto_2
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v1, v2}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$Internal;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$Internal$$serializer;

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$Internal;

    const/16 v3, 0x9

    invoke-interface {p1, p2, v3, v1, v2}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    if-eqz v1, :cond_9

    :goto_4
    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->temperature:Ljava/lang/Float;

    return-object v0
.end method

.method public final component10()Lcom/google/firebase/ai/type/Schema$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$Internal;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topP:Ljava/lang/Float;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topK:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->candidateCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->stopSequences:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    return-object v0
.end method

.method public final component9()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$Internal;Ljava/util/List;)Lcom/google/firebase/ai/type/GenerationConfig$Internal;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcom/google/firebase/ai/type/Schema$Internal;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/ai/type/GenerationConfig$Internal;"
        }
    .end annotation

    new-instance v12, Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$Internal;Ljava/util/List;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->temperature:Ljava/lang/Float;

    iget-object v3, p1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->temperature:Ljava/lang/Float;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topP:Ljava/lang/Float;

    iget-object v3, p1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topP:Ljava/lang/Float;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topK:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topK:Ljava/lang/Integer;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->candidateCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->candidateCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->stopSequences:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->stopSequences:Ljava/util/List;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    iget-object v3, p1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    iget-object v3, p1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$Internal;

    iget-object v3, p1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$Internal;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    invoke-static {v1, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCandidateCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->candidateCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFrequencyPenalty()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    return-object v0
.end method

.method public final getMaxOutputTokens()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPresencePenalty()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    return-object v0
.end method

.method public final getResponseMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseModalities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    return-object v0
.end method

.method public final getResponseSchema()Lcom/google/firebase/ai/type/Schema$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$Internal;

    return-object v0
.end method

.method public final getStopSequences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->stopSequences:Ljava/util/List;

    return-object v0
.end method

.method public final getTemperature()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->temperature:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTopK()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topK:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTopP()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topP:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->temperature:Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topP:Ljava/lang/Float;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topK:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->candidateCount:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->stopSequences:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$Internal;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/Schema$Internal;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal(temperature="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->temperature:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topP:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topK:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", candidateCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->candidateCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxOutputTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopSequences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->stopSequences:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseMimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presencePenalty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frequencyPenalty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseSchema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseModalities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
