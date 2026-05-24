.class public final Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/FunctionCallingConfig;
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
    invoke-direct {p0}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;-><init>()V

    return-void
.end method

.method public static synthetic any$default(Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/FunctionCallingConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;->any(Ljava/util/List;)Lcom/google/firebase/ai/type/FunctionCallingConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final any()Lcom/google/firebase/ai/type/FunctionCallingConfig;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;->any$default(Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/FunctionCallingConfig;

    move-result-object v0

    return-object v0
.end method

.method public final any(Ljava/util/List;)Lcom/google/firebase/ai/type/FunctionCallingConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/ai/type/FunctionCallingConfig;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallingConfig;

    sget-object v1, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->ANY:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/ai/type/FunctionCallingConfig;-><init>(Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;Ljava/util/List;)V

    return-object v0
.end method

.method public final auto()Lcom/google/firebase/ai/type/FunctionCallingConfig;
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallingConfig;

    sget-object v1, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->AUTO:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/google/firebase/ai/type/FunctionCallingConfig;-><init>(Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;Ljava/util/List;ILu4/f;)V

    return-object v0
.end method

.method public final none()Lcom/google/firebase/ai/type/FunctionCallingConfig;
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallingConfig;

    sget-object v1, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->NONE:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/google/firebase/ai/type/FunctionCallingConfig;-><init>(Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;Ljava/util/List;ILu4/f;)V

    return-object v0
.end method
