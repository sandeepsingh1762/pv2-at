.class public final Lcom/google/firebase/ai/type/ToolConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ToolConfig$Internal;,
        Lcom/google/firebase/ai/type/ToolConfig$WhenMappings;
    }
.end annotation


# instance fields
.field private final functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/FunctionCallingConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/ToolConfig;->functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig;

    return-void
.end method


# virtual methods
.method public final getFunctionCallingConfig$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/FunctionCallingConfig;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ToolConfig;->functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ToolConfig$Internal;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/ai/type/ToolConfig;->functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallingConfig;->getMode$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/ai/type/ToolConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->NONE:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/fragment/app/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->AUTO:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->ANY:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallingConfig;->getAllowedFunctionNames$com_google_firebase_firebase_ai()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;-><init>(Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    new-instance v0, Lcom/google/firebase/ai/type/ToolConfig$Internal;

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ToolConfig$Internal;-><init>(Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;)V

    return-object v0
.end method
