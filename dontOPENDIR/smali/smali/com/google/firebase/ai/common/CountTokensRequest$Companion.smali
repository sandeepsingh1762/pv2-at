.class public final Lcom/google/firebase/ai/common/CountTokensRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/common/CountTokensRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/ai/common/CountTokensRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forGoogleAI(Lcom/google/firebase/ai/common/GenerateContentRequest;)Lcom/google/firebase/ai/common/CountTokensRequest;
    .locals 11

    const-string v0, "generateContentRequest"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/ai/common/GenerateContentRequest;->getModel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/firebase/ai/common/util/UtilKt;->trimmedModelName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/ai/common/util/UtilKt;->fullModelName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/google/firebase/ai/common/GenerateContentRequest;->copy$default(Lcom/google/firebase/ai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;Lcom/google/firebase/ai/type/Content$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/common/GenerateContentRequest;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    new-instance p1, Lcom/google/firebase/ai/common/CountTokensRequest;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/ai/common/CountTokensRequest;-><init>(Lcom/google/firebase/ai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/GenerationConfig$Internal;ILu4/f;)V

    return-object p1
.end method

.method public final forVertexAI(Lcom/google/firebase/ai/common/GenerateContentRequest;)Lcom/google/firebase/ai/common/CountTokensRequest;
    .locals 10

    const-string v0, "generateContentRequest"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/ai/common/GenerateContentRequest;->getModel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/firebase/ai/common/util/UtilKt;->fullModelName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/ai/common/GenerateContentRequest;->getContents()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/firebase/ai/common/GenerateContentRequest;->getTools()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/firebase/ai/common/GenerateContentRequest;->getSystemInstruction()Lcom/google/firebase/ai/type/Content$Internal;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/firebase/ai/common/GenerateContentRequest;->getGenerationConfig()Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    new-instance p1, Lcom/google/firebase/ai/common/CountTokensRequest;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/ai/common/CountTokensRequest;-><init>(Lcom/google/firebase/ai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/GenerationConfig$Internal;ILu4/f;)V

    return-object p1
.end method

.method public final serializer()Lk5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/b;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/common/CountTokensRequest$$serializer;->INSTANCE:Lcom/google/firebase/ai/common/CountTokensRequest$$serializer;

    return-object v0
.end method
