.class public final enum Lcom/google/firebase/ai/type/GenerativeBackendEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/type/GenerativeBackendEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/type/GenerativeBackendEnum;

.field public static final enum GOOGLE_AI:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

.field public static final enum VERTEX_AI:Lcom/google/firebase/ai/type/GenerativeBackendEnum;


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/type/GenerativeBackendEnum;
    .locals 2

    sget-object v0, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->GOOGLE_AI:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    sget-object v1, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->VERTEX_AI:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    filled-new-array {v0, v1}, [Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    const-string v1, "GOOGLE_AI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/GenerativeBackendEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->GOOGLE_AI:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    new-instance v0, Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    const-string v1, "VERTEX_AI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/GenerativeBackendEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->VERTEX_AI:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    invoke-static {}, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->$values()[Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->$VALUES:[Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/type/GenerativeBackendEnum;
    .locals 1

    const-class v0, Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/ai/type/GenerativeBackendEnum;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->$VALUES:[Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    return-object v0
.end method
