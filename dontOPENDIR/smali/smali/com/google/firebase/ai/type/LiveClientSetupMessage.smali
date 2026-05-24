.class public final Lcom/google/firebase/ai/type/LiveClientSetupMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;
    }
.end annotation


# instance fields
.field private final generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

.field private final model:Ljava/lang/String;

.field private final systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

.field private final tools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ")V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->model:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->tools:Ljava/util/List;

    iput-object p4, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    return-void
.end method


# virtual methods
.method public final getGenerationConfig()Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getSystemInstruction()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    return-object v0
.end method

.method public final getTools()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->tools:Ljava/util/List;

    return-object v0
.end method

.method public final toInternal()Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;
    .locals 6

    new-instance v0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;

    new-instance v1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->model:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    iget-object v4, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->tools:Ljava/util/List;

    iget-object v5, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;-><init>(Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;)V

    return-object v0
.end method
