.class public final Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ImagenGenerationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public addWatermark:Ljava/lang/Boolean;

.field public aspectRatio:Lcom/google/firebase/ai/type/ImagenAspectRatio;

.field public imageFormat:Lcom/google/firebase/ai/type/ImagenImageFormat;

.field public negativePrompt:Ljava/lang/String;

.field public numberOfImages:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;->numberOfImages:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/ai/type/ImagenGenerationConfig;
    .locals 7

    new-instance v6, Lcom/google/firebase/ai/type/ImagenGenerationConfig;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;->negativePrompt:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;->numberOfImages:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;->aspectRatio:Lcom/google/firebase/ai/type/ImagenAspectRatio;

    iget-object v4, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;->imageFormat:Lcom/google/firebase/ai/type/ImagenImageFormat;

    iget-object v5, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;->addWatermark:Ljava/lang/Boolean;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/ImagenGenerationConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/firebase/ai/type/ImagenAspectRatio;Lcom/google/firebase/ai/type/ImagenImageFormat;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final setAddWatermark(Z)Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;->addWatermark:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setAspectRatio(Lcom/google/firebase/ai/type/ImagenAspectRatio;)Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;
    .locals 1

    const-string v0, "aspectRatio"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;->aspectRatio:Lcom/google/firebase/ai/type/ImagenAspectRatio;

    return-object p0
.end method

.method public final setImageFormat(Lcom/google/firebase/ai/type/ImagenImageFormat;)Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;
    .locals 1

    const-string v0, "imageFormat"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;->imageFormat:Lcom/google/firebase/ai/type/ImagenImageFormat;

    return-object p0
.end method

.method public final setNegativePrompt(Ljava/lang/String;)Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;
    .locals 1

    const-string v0, "negativePrompt"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;->negativePrompt:Ljava/lang/String;

    return-object p0
.end method

.method public final setNumberOfImages(I)Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;->numberOfImages:Ljava/lang/Integer;

    return-object p0
.end method
