.class public final Lcom/google/firebase/ai/type/FunctionCallingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;,
        Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;,
        Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;


# instance fields
.field private final allowedFunctionNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mode:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig;->Companion:Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/FunctionCallingConfig;->mode:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    iput-object p2, p0, Lcom/google/firebase/ai/type/FunctionCallingConfig;->allowedFunctionNames:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;Ljava/util/List;ILu4/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/FunctionCallingConfig;-><init>(Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;Ljava/util/List;)V

    return-void
.end method

.method public static final any()Lcom/google/firebase/ai/type/FunctionCallingConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig;->Companion:Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;->any()Lcom/google/firebase/ai/type/FunctionCallingConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final any(Ljava/util/List;)Lcom/google/firebase/ai/type/FunctionCallingConfig;
    .locals 1
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
    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig;->Companion:Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;->any(Ljava/util/List;)Lcom/google/firebase/ai/type/FunctionCallingConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final auto()Lcom/google/firebase/ai/type/FunctionCallingConfig;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig;->Companion:Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;->auto()Lcom/google/firebase/ai/type/FunctionCallingConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final none()Lcom/google/firebase/ai/type/FunctionCallingConfig;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig;->Companion:Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Companion;->none()Lcom/google/firebase/ai/type/FunctionCallingConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAllowedFunctionNames$com_google_firebase_firebase_ai()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionCallingConfig;->allowedFunctionNames:Ljava/util/List;

    return-object v0
.end method

.method public final getMode$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionCallingConfig;->mode:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    return-object v0
.end method
