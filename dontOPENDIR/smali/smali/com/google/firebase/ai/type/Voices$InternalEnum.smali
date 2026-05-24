.class public final enum Lcom/google/firebase/ai/type/Voices$InternalEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Voices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InternalEnum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Voices$InternalEnum$Companion;,
        Lcom/google/firebase/ai/type/Voices$InternalEnum$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/type/Voices$InternalEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lk5/h;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/type/Voices$InternalEnum;

.field private static final $cachedSerializer$delegate:Lj4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/e;"
        }
    .end annotation
.end field

.field public static final enum AOEDE:Lcom/google/firebase/ai/type/Voices$InternalEnum;

.field public static final enum CHARON:Lcom/google/firebase/ai/type/Voices$InternalEnum;

.field public static final Companion:Lcom/google/firebase/ai/type/Voices$InternalEnum$Companion;

.field public static final enum FENRIR:Lcom/google/firebase/ai/type/Voices$InternalEnum;

.field public static final enum KORE:Lcom/google/firebase/ai/type/Voices$InternalEnum;

.field public static final enum PUCK:Lcom/google/firebase/ai/type/Voices$InternalEnum;


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/type/Voices$InternalEnum;
    .locals 5

    sget-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->CHARON:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    sget-object v1, Lcom/google/firebase/ai/type/Voices$InternalEnum;->AOEDE:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    sget-object v2, Lcom/google/firebase/ai/type/Voices$InternalEnum;->FENRIR:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    sget-object v3, Lcom/google/firebase/ai/type/Voices$InternalEnum;->KORE:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    sget-object v4, Lcom/google/firebase/ai/type/Voices$InternalEnum;->PUCK:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/firebase/ai/type/Voices$InternalEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;

    const-string v1, "CHARON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/Voices$InternalEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->CHARON:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    new-instance v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;

    const-string v1, "AOEDE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/Voices$InternalEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->AOEDE:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    new-instance v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;

    const-string v1, "FENRIR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/Voices$InternalEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->FENRIR:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    new-instance v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;

    const-string v1, "KORE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/Voices$InternalEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->KORE:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    new-instance v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;

    const-string v1, "PUCK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/Voices$InternalEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->PUCK:Lcom/google/firebase/ai/type/Voices$InternalEnum;

    invoke-static {}, Lcom/google/firebase/ai/type/Voices$InternalEnum;->$values()[Lcom/google/firebase/ai/type/Voices$InternalEnum;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->$VALUES:[Lcom/google/firebase/ai/type/Voices$InternalEnum;

    new-instance v0, Lcom/google/firebase/ai/type/Voices$InternalEnum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voices$InternalEnum$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->Companion:Lcom/google/firebase/ai/type/Voices$InternalEnum$Companion;

    sget-object v0, Lj4/f;->e:Lj4/f;

    sget-object v1, Lcom/google/firebase/ai/type/Voices$InternalEnum$Companion$1;->INSTANCE:Lcom/google/firebase/ai/type/Voices$InternalEnum$Companion$1;

    invoke-static {v0, v1}, Li3/f;->G(Lj4/f;Lt4/a;)Lj4/e;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->$cachedSerializer$delegate:Lj4/e;

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

    sget-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->$cachedSerializer$delegate:Lj4/e;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/type/Voices$InternalEnum;
    .locals 1

    const-class v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ai/type/Voices$InternalEnum;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/ai/type/Voices$InternalEnum;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum;->$VALUES:[Lcom/google/firebase/ai/type/Voices$InternalEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/ai/type/Voices$InternalEnum;

    return-object v0
.end method


# virtual methods
.method public final toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Voices;
    .locals 2

    sget-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum$WhenMappings;->$EnumSwitchMapping$0:[I

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

    sget-object v0, Lcom/google/firebase/ai/type/Voices;->PUCK:Lcom/google/firebase/ai/type/Voices;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/ai/type/Voices;->KORE:Lcom/google/firebase/ai/type/Voices;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/firebase/ai/type/Voices;->FENRIR:Lcom/google/firebase/ai/type/Voices;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/firebase/ai/type/Voices;->AOEDE:Lcom/google/firebase/ai/type/Voices;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/firebase/ai/type/Voices;->CHARON:Lcom/google/firebase/ai/type/Voices;

    :goto_0
    return-object v0
.end method
