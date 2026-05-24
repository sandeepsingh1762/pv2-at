.class public final Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ImagenImageFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;-><init>()V

    return-void
.end method

.method public static synthetic jpeg$default(Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/firebase/ai/type/ImagenImageFormat;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;->jpeg(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/ImagenImageFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final jpeg(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/ImagenImageFormat;
    .locals 3

    new-instance v0, Lcom/google/firebase/ai/type/ImagenImageFormat;

    const-string v1, "image/jpeg"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/ai/type/ImagenImageFormat;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lu4/f;)V

    return-object v0
.end method

.method public final png()Lcom/google/firebase/ai/type/ImagenImageFormat;
    .locals 3

    new-instance v0, Lcom/google/firebase/ai/type/ImagenImageFormat;

    const-string v1, "image/png"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/ai/type/ImagenImageFormat;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lu4/f;)V

    return-object v0
.end method
