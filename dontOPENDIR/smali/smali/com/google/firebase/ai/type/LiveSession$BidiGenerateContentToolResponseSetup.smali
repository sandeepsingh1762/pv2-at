.class public final Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BidiGenerateContentToolResponseSetup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal;
    }
.end annotation


# instance fields
.field private final functionResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "functionResponses"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup;->functionResponses:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getFunctionResponses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup;->functionResponses:Ljava/util/List;

    return-object v0
.end method

.method public final toInternal()Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal;
    .locals 3

    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal;

    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse;

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup;->functionResponses:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal;-><init>(Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse;)V

    return-object v0
.end method
