.class public final Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenPersonFilterLevel$Companion;
    }
.end annotation


# static fields
.field public static final ALLOW_ADULT:Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;

.field public static final ALLOW_ALL:Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;

.field public static final BLOCK_ALL:Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;

.field public static final Companion:Lcom/google/firebase/ai/type/ImagenPersonFilterLevel$Companion;


# instance fields
.field private final internalVal:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/ImagenPersonFilterLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenPersonFilterLevel$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;->Companion:Lcom/google/firebase/ai/type/ImagenPersonFilterLevel$Companion;

    new-instance v0, Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;

    const-string v1, "allow_all"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;->ALLOW_ALL:Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;

    new-instance v0, Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;

    const-string v1, "allow_adult"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;->ALLOW_ADULT:Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;

    new-instance v0, Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;

    const-string v1, "dont_allow"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;->BLOCK_ALL:Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;->internalVal:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInternalVal$com_google_firebase_firebase_ai()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;->internalVal:Ljava/lang/String;

    return-object v0
.end method
