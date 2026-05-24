.class public final enum Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/HarmBlockThreshold;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;",
        ">;"
    }
.end annotation

.annotation runtime Lk5/h;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

.field private static final $cachedSerializer$delegate:Lj4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/e;"
        }
    .end annotation
.end field

.field public static final enum BLOCK_LOW_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

.field public static final enum BLOCK_MEDIUM_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

.field public static final enum BLOCK_NONE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

.field public static final enum BLOCK_ONLY_HIGH:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

.field public static final Companion:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal$Companion;

.field public static final enum OFF:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

.field public static final enum UNSPECIFIED:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;
    .annotation runtime Lk5/g;
        value = "HARM_BLOCK_THRESHOLD_UNSPECIFIED"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;
    .locals 6

    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    sget-object v1, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_LOW_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    sget-object v2, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_MEDIUM_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    sget-object v3, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_ONLY_HIGH:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    sget-object v4, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_NONE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    sget-object v5, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->OFF:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    filled-new-array/range {v0 .. v5}, [Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    const-string v1, "BLOCK_LOW_AND_ABOVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_LOW_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    const-string v1, "BLOCK_MEDIUM_AND_ABOVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_MEDIUM_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    const-string v1, "BLOCK_ONLY_HIGH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_ONLY_HIGH:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    const-string v1, "BLOCK_NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_NONE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    const-string v1, "OFF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->OFF:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    invoke-static {}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->$values()[Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->$VALUES:[Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->Companion:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal$Companion;

    sget-object v0, Lj4/f;->e:Lj4/f;

    sget-object v1, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal$Companion$1;->INSTANCE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal$Companion$1;

    invoke-static {v0, v1}, Li3/f;->G(Lj4/f;Lt4/a;)Lj4/e;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->$cachedSerializer$delegate:Lj4/e;

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

    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->$cachedSerializer$delegate:Lj4/e;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;
    .locals 1

    const-class v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->$VALUES:[Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    return-object v0
.end method
