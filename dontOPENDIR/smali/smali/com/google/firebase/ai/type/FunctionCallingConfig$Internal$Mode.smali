.class public final enum Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lk5/h;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

.field private static final $cachedSerializer$delegate:Lj4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/e;"
        }
    .end annotation
.end field

.field public static final enum ANY:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

.field public static final enum AUTO:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

.field public static final Companion:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode$Companion;

.field public static final enum NONE:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

.field public static final enum UNSPECIFIED:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;
    .annotation runtime Lk5/g;
        value = "MODE_UNSPECIFIED"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;
    .locals 4

    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->UNSPECIFIED:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    sget-object v1, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->AUTO:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    sget-object v2, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->ANY:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    sget-object v3, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->NONE:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->UNSPECIFIED:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    const-string v1, "AUTO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->AUTO:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    const-string v1, "ANY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->ANY:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->NONE:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    invoke-static {}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->$values()[Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->$VALUES:[Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->Companion:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode$Companion;

    sget-object v0, Lj4/f;->e:Lj4/f;

    sget-object v1, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode$Companion$1;->INSTANCE:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode$Companion$1;

    invoke-static {v0, v1}, Li3/f;->G(Lj4/f;Lt4/a;)Lj4/e;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->$cachedSerializer$delegate:Lj4/e;

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

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lj4/e;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->$cachedSerializer$delegate:Lj4/e;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;
    .locals 1

    const-class v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->$VALUES:[Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    return-object v0
.end method
