.class public final Lcom/google/firebase/ai/type/ImagenAspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenAspectRatio$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/ImagenAspectRatio$Companion;

.field public static final LANDSCAPE_16x9:Lcom/google/firebase/ai/type/ImagenAspectRatio;

.field public static final LANDSCAPE_4x3:Lcom/google/firebase/ai/type/ImagenAspectRatio;

.field public static final PORTRAIT_3x4:Lcom/google/firebase/ai/type/ImagenAspectRatio;

.field public static final PORTRAIT_9x16:Lcom/google/firebase/ai/type/ImagenAspectRatio;

.field public static final SQUARE_1x1:Lcom/google/firebase/ai/type/ImagenAspectRatio;


# instance fields
.field private final internalVal:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/ImagenAspectRatio$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenAspectRatio$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenAspectRatio;->Companion:Lcom/google/firebase/ai/type/ImagenAspectRatio$Companion;

    new-instance v0, Lcom/google/firebase/ai/type/ImagenAspectRatio;

    const-string v1, "1:1"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenAspectRatio;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenAspectRatio;->SQUARE_1x1:Lcom/google/firebase/ai/type/ImagenAspectRatio;

    new-instance v0, Lcom/google/firebase/ai/type/ImagenAspectRatio;

    const-string v1, "3:4"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenAspectRatio;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenAspectRatio;->PORTRAIT_3x4:Lcom/google/firebase/ai/type/ImagenAspectRatio;

    new-instance v0, Lcom/google/firebase/ai/type/ImagenAspectRatio;

    const-string v1, "4:3"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenAspectRatio;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenAspectRatio;->LANDSCAPE_4x3:Lcom/google/firebase/ai/type/ImagenAspectRatio;

    new-instance v0, Lcom/google/firebase/ai/type/ImagenAspectRatio;

    const-string v1, "9:16"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenAspectRatio;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenAspectRatio;->PORTRAIT_9x16:Lcom/google/firebase/ai/type/ImagenAspectRatio;

    new-instance v0, Lcom/google/firebase/ai/type/ImagenAspectRatio;

    const-string v1, "16:9"

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenAspectRatio;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenAspectRatio;->LANDSCAPE_16x9:Lcom/google/firebase/ai/type/ImagenAspectRatio;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenAspectRatio;->internalVal:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInternalVal$com_google_firebase_firebase_ai()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenAspectRatio;->internalVal:Ljava/lang/String;

    return-object v0
.end method
