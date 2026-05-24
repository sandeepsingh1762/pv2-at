.class public final Lcom/google/firebase/ai/common/PromptBlockedException;
.super Lcom/google/firebase/ai/common/FirebaseCommonAIException;
.source "SourceFile"


# instance fields
.field private final response:Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Prompt was blocked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->getPromptFeedback()Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->getBlockReason()Lcom/google/firebase/ai/type/BlockReason$Internal;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v1

    :cond_1
    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p3, p2, v0}, Lcom/google/firebase/ai/common/FirebaseCommonAIException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lu4/f;)V

    iput-object p1, p0, Lcom/google/firebase/ai/common/PromptBlockedException;->response:Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;Ljava/lang/Throwable;Ljava/lang/String;ILu4/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/common/PromptBlockedException;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p2, p1}, Lcom/google/firebase/ai/common/PromptBlockedException;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILu4/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/common/PromptBlockedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getResponse()Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/PromptBlockedException;->response:Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    return-object v0
.end method
