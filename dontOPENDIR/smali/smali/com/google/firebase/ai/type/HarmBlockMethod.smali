.class public final Lcom/google/firebase/ai/type/HarmBlockMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/HarmBlockMethod$Companion;,
        Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/HarmBlockMethod$Companion;

.field public static final PROBABILITY:Lcom/google/firebase/ai/type/HarmBlockMethod;

.field public static final SEVERITY:Lcom/google/firebase/ai/type/HarmBlockMethod;


# instance fields
.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmBlockMethod$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod;->Companion:Lcom/google/firebase/ai/type/HarmBlockMethod$Companion;

    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockMethod;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmBlockMethod;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod;->SEVERITY:Lcom/google/firebase/ai/type/HarmBlockMethod;

    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockMethod;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmBlockMethod;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod;->PROBABILITY:Lcom/google/firebase/ai/type/HarmBlockMethod;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/ai/type/HarmBlockMethod;->ordinal:I

    return-void
.end method


# virtual methods
.method public final getOrdinal()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/HarmBlockMethod;->ordinal:I

    return v0
.end method

.method public final toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;
    .locals 2

    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod;->SEVERITY:Lcom/google/firebase/ai/type/HarmBlockMethod;

    invoke-static {p0, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->SEVERITY:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod;->PROBABILITY:Lcom/google/firebase/ai/type/HarmBlockMethod;

    invoke-static {p0, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->PROBABILITY:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "HarmBlockMethod"

    iget v1, p0, Lcom/google/firebase/ai/type/HarmBlockMethod;->ordinal:I

    invoke-static {v0, v1}, Lcom/google/firebase/ai/common/ExceptionsKt;->makeMissingCaseException(Ljava/lang/String;I)Lcom/google/firebase/ai/type/SerializationException;

    move-result-object v0

    throw v0
.end method
