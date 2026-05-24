.class public final enum Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/FunctionCallingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

.field public static final enum ANY:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

.field public static final enum AUTO:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

.field public static final enum NONE:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;
    .locals 3

    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->AUTO:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    sget-object v1, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->ANY:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    sget-object v2, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->NONE:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->AUTO:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    const-string v1, "ANY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->ANY:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->NONE:Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    invoke-static {}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->$values()[Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->$VALUES:[Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;
    .locals 1

    const-class v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;->$VALUES:[Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    return-object v0
.end method
