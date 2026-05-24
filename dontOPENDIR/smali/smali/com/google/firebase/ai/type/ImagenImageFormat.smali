.class public final Lcom/google/firebase/ai/type/ImagenImageFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;,
        Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;


# instance fields
.field private final compressionQuality:Ljava/lang/Integer;

.field private final mimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenImageFormat;->Companion:Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenImageFormat;->mimeType:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenImageFormat;->compressionQuality:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lu4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/ImagenImageFormat;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final jpeg(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/ImagenImageFormat;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/ImagenImageFormat;->Companion:Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;->jpeg(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/ImagenImageFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final png()Lcom/google/firebase/ai/type/ImagenImageFormat;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/ImagenImageFormat;->Companion:Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;->png()Lcom/google/firebase/ai/type/ImagenImageFormat;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCompressionQuality()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenImageFormat;->compressionQuality:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenImageFormat;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;
    .locals 3

    new-instance v0, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenImageFormat;->mimeType:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/ai/type/ImagenImageFormat;->compressionQuality:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method
