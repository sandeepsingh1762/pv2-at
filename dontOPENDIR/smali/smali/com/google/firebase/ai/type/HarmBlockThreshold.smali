.class public final Lcom/google/firebase/ai/type/HarmBlockThreshold;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/HarmBlockThreshold$Companion;,
        Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/HarmBlockThreshold$Companion;

.field public static final LOW_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold;

.field public static final MEDIUM_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold;

.field public static final NONE:Lcom/google/firebase/ai/type/HarmBlockThreshold;

.field public static final OFF:Lcom/google/firebase/ai/type/HarmBlockThreshold;

.field public static final ONLY_HIGH:Lcom/google/firebase/ai/type/HarmBlockThreshold;


# instance fields
.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->Companion:Lcom/google/firebase/ai/type/HarmBlockThreshold$Companion;

    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmBlockThreshold;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->LOW_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmBlockThreshold;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->MEDIUM_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmBlockThreshold;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->ONLY_HIGH:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmBlockThreshold;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->NONE:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmBlockThreshold;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->OFF:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->ordinal:I

    return-void
.end method


# virtual methods
.method public final getOrdinal()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->ordinal:I

    return v0
.end method

.method public final toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;
    .locals 2

    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->OFF:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    invoke-static {p0, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->OFF:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->NONE:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    invoke-static {p0, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_NONE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->ONLY_HIGH:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    invoke-static {p0, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_ONLY_HIGH:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->MEDIUM_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    invoke-static {p0, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_MEDIUM_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->LOW_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    invoke-static {p0, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_LOW_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    :goto_0
    return-object v0

    :cond_4
    const-string v0, "HarmBlockThreshold"

    iget v1, p0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->ordinal:I

    invoke-static {v0, v1}, Lcom/google/firebase/ai/common/ExceptionsKt;->makeMissingCaseException(Ljava/lang/String;I)Lcom/google/firebase/ai/type/SerializationException;

    move-result-object v0

    throw v0
.end method
