.class public final Lcom/google/firebase/ai/common/ResponseStoppedException;
.super Lcom/google/firebase/ai/common/FirebaseCommonAIException;
.source "SourceFile"


# instance fields
.field private final response:Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content generation stopped. Reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->getCandidates()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lk4/l;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/ai/type/Candidate$Internal;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/Candidate$Internal;->getFinishReason()Lcom/google/firebase/ai/type/FinishReason$Internal;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p2, v2}, Lcom/google/firebase/ai/common/FirebaseCommonAIException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lu4/f;)V

    iput-object p1, p0, Lcom/google/firebase/ai/common/ResponseStoppedException;->response:Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;Ljava/lang/Throwable;ILu4/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/common/ResponseStoppedException;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getResponse()Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/ResponseStoppedException;->response:Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    return-object v0
.end method
