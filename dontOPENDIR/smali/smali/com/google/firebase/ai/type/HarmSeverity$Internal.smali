.class public final enum Lcom/google/firebase/ai/type/HarmSeverity$Internal;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/HarmSeverity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/HarmSeverity$Internal$Companion;,
        Lcom/google/firebase/ai/type/HarmSeverity$Internal$Serializer;,
        Lcom/google/firebase/ai/type/HarmSeverity$Internal$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/type/HarmSeverity$Internal;",
        ">;"
    }
.end annotation

.annotation runtime Lk5/h;
    with = Lcom/google/firebase/ai/type/HarmSeverity$Internal$Serializer;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/type/HarmSeverity$Internal;

.field private static final $cachedSerializer$delegate:Lj4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/e;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/firebase/ai/type/HarmSeverity$Internal$Companion;

.field public static final enum HIGH:Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .annotation runtime Lk5/g;
        value = "HARM_SEVERITY_HIGH"
    .end annotation
.end field

.field public static final enum LOW:Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .annotation runtime Lk5/g;
        value = "HARM_SEVERITY_LOW"
    .end annotation
.end field

.field public static final enum MEDIUM:Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .annotation runtime Lk5/g;
        value = "HARM_SEVERITY_MEDIUM"
    .end annotation
.end field

.field public static final enum NEGLIGIBLE:Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .annotation runtime Lk5/g;
        value = "HARM_SEVERITY_NEGLIGIBLE"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

.field public static final enum UNSPECIFIED:Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .annotation runtime Lk5/g;
        value = "HARM_SEVERITY_UNSPECIFIED"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .locals 6

    sget-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->UNKNOWN:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    sget-object v1, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    sget-object v2, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->NEGLIGIBLE:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    sget-object v3, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->LOW:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    sget-object v4, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->MEDIUM:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    sget-object v5, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->HIGH:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    filled-new-array/range {v0 .. v5}, [Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmSeverity$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->UNKNOWN:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmSeverity$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    const-string v1, "NEGLIGIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmSeverity$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->NEGLIGIBLE:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    const-string v1, "LOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmSeverity$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->LOW:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    const-string v1, "MEDIUM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmSeverity$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->MEDIUM:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    const-string v1, "HIGH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmSeverity$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->HIGH:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    invoke-static {}, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->$values()[Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->$VALUES:[Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmSeverity$Internal$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->Companion:Lcom/google/firebase/ai/type/HarmSeverity$Internal$Companion;

    sget-object v0, Lj4/f;->e:Lj4/f;

    sget-object v1, Lcom/google/firebase/ai/type/HarmSeverity$Internal$Companion$1;->INSTANCE:Lcom/google/firebase/ai/type/HarmSeverity$Internal$Companion$1;

    invoke-static {v0, v1}, Li3/f;->G(Lj4/f;Lt4/a;)Lj4/e;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->$cachedSerializer$delegate:Lj4/e;

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

    sget-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->$cachedSerializer$delegate:Lj4/e;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .locals 1

    const-class v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->$VALUES:[Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    return-object v0
.end method


# virtual methods
.method public final toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/HarmSeverity;
    .locals 2

    sget-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/firebase/ai/type/HarmSeverity;->UNKNOWN:Lcom/google/firebase/ai/type/HarmSeverity;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/ai/type/HarmSeverity;->NEGLIGIBLE:Lcom/google/firebase/ai/type/HarmSeverity;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/firebase/ai/type/HarmSeverity;->LOW:Lcom/google/firebase/ai/type/HarmSeverity;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/firebase/ai/type/HarmSeverity;->MEDIUM:Lcom/google/firebase/ai/type/HarmSeverity;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/firebase/ai/type/HarmSeverity;->HIGH:Lcom/google/firebase/ai/type/HarmSeverity;

    :goto_0
    return-object v0
.end method
