.class public final Lcom/google/firebase/ai/type/Voices;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Voices$Companion;,
        Lcom/google/firebase/ai/type/Voices$Internal;,
        Lcom/google/firebase/ai/type/Voices$InternalEnum;
    }
.end annotation


# static fields
.field public static final AOEDE:Lcom/google/firebase/ai/type/Voices;

.field public static final CHARON:Lcom/google/firebase/ai/type/Voices;

.field public static final Companion:Lcom/google/firebase/ai/type/Voices$Companion;

.field public static final FENRIR:Lcom/google/firebase/ai/type/Voices;

.field public static final KORE:Lcom/google/firebase/ai/type/Voices;

.field public static final PUCK:Lcom/google/firebase/ai/type/Voices;

.field public static final UNSPECIFIED:Lcom/google/firebase/ai/type/Voices;


# instance fields
.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/Voices$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voices$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/Voices;->Companion:Lcom/google/firebase/ai/type/Voices$Companion;

    new-instance v0, Lcom/google/firebase/ai/type/Voices;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voices;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/Voices;->UNSPECIFIED:Lcom/google/firebase/ai/type/Voices;

    new-instance v0, Lcom/google/firebase/ai/type/Voices;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voices;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/Voices;->CHARON:Lcom/google/firebase/ai/type/Voices;

    new-instance v0, Lcom/google/firebase/ai/type/Voices;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voices;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/Voices;->AOEDE:Lcom/google/firebase/ai/type/Voices;

    new-instance v0, Lcom/google/firebase/ai/type/Voices;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voices;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/Voices;->FENRIR:Lcom/google/firebase/ai/type/Voices;

    new-instance v0, Lcom/google/firebase/ai/type/Voices;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voices;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/Voices;->KORE:Lcom/google/firebase/ai/type/Voices;

    new-instance v0, Lcom/google/firebase/ai/type/Voices;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voices;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/Voices;->PUCK:Lcom/google/firebase/ai/type/Voices;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/ai/type/Voices;->ordinal:I

    return-void
.end method


# virtual methods
.method public final getOrdinal()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/Voices;->ordinal:I

    return v0
.end method

.method public final toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Voices$Internal;
    .locals 2

    sget-object v0, Lcom/google/firebase/ai/type/Voices;->CHARON:Lcom/google/firebase/ai/type/Voices;

    invoke-static {p0, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/ai/type/Voices$Internal;

    const-string v1, "CHARON"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voices$Internal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/ai/type/Voices;->AOEDE:Lcom/google/firebase/ai/type/Voices;

    invoke-static {p0, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/firebase/ai/type/Voices$Internal;

    const-string v1, "AOEDE"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voices$Internal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/firebase/ai/type/Voices;->FENRIR:Lcom/google/firebase/ai/type/Voices;

    invoke-static {p0, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/firebase/ai/type/Voices$Internal;

    const-string v1, "FENRIR"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voices$Internal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/firebase/ai/type/Voices;->KORE:Lcom/google/firebase/ai/type/Voices;

    invoke-static {p0, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/firebase/ai/type/Voices$Internal;

    const-string v1, "KORE"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voices$Internal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/firebase/ai/type/Voices$Internal;

    const-string v1, "PUCK"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voices$Internal;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
