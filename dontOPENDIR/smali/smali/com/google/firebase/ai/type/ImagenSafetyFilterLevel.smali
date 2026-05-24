.class public final Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel$Companion;
    }
.end annotation


# static fields
.field public static final BLOCK_LOW_AND_ABOVE:Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

.field public static final BLOCK_MEDIUM_AND_ABOVE:Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

.field public static final BLOCK_NONE:Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

.field public static final BLOCK_ONLY_HIGH:Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

.field public static final Companion:Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel$Companion;


# instance fields
.field private final internalVal:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;->Companion:Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel$Companion;

    new-instance v0, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

    const-string v1, "block_low_and_above"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;->BLOCK_LOW_AND_ABOVE:Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

    new-instance v0, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

    const-string v1, "block_medium_and_above"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;->BLOCK_MEDIUM_AND_ABOVE:Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

    new-instance v0, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

    const-string v1, "block_only_high"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;->BLOCK_ONLY_HIGH:Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

    new-instance v0, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

    const-string v1, "block_none"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;->BLOCK_NONE:Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;->internalVal:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInternalVal$com_google_firebase_firebase_ai()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;->internalVal:Ljava/lang/String;

    return-object v0
.end method
