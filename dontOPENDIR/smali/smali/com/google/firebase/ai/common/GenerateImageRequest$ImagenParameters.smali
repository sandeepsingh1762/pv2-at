.class public final Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/common/GenerateImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImagenParameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;,
        Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$Companion;
    }
.end annotation

.annotation runtime Lk5/h;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$Companion;


# instance fields
.field private final addWatermark:Ljava/lang/Boolean;

.field private final aspectRatio:Ljava/lang/String;

.field private final imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

.field private final includeRaiReason:Z

.field private final negativePrompt:Ljava/lang/String;

.field private final personGeneration:Ljava/lang/String;

.field private final safetySetting:Ljava/lang/String;

.field private final sampleCount:I

.field private final storageUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->Companion:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;Ln5/q1;)V
    .locals 1

    and-int/lit16 p11, p1, 0x1ff

    const/16 v0, 0x1ff

    if-ne v0, p11, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    iput-boolean p3, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    iput-object p4, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    return-void

    :cond_0
    sget-object p2, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->INSTANCE:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->getDescriptor()Ll5/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ld5/c0;->a0(IILl5/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    iput-boolean p2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    iput-object p3, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->copy(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;)Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;Lm5/b;Ll5/g;)V
    .locals 3

    iget v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    check-cast p1, Lr2/f;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p2}, Lr2/f;->I(IILl5/g;)V

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    invoke-virtual {p1, p2, v0, v1}, Lr2/f;->F(Ll5/g;IZ)V

    sget-object v0, Ln5/u1;->a:Ln5/u1;

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    sget-object v0, Ln5/g;->a:Ln5/g;

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;

    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    const/16 v1, 0x8

    invoke-interface {p1, p2, v1, v0, p0}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    return-object v0
.end method

.method public final copy(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;)Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;
    .locals 11

    new-instance v10, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    iget v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    iget v3, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    iget-boolean v3, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    iget-object p1, p1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    invoke-static {v1, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAddWatermark()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAspectRatio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageOutputOptions()Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    return-object v0
.end method

.method public final getIncludeRaiReason()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    return v0
.end method

.method public final getNegativePrompt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getPersonGeneration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    return-object v0
.end method

.method public final getSafetySetting()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    return-object v0
.end method

.method public final getSampleCount()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    return v0
.end method

.method public final getStorageUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImagenParameters(sampleCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->sampleCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", includeRaiReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->includeRaiReason:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", storageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->storageUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", negativePrompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->negativePrompt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->aspectRatio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", safetySetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->safetySetting:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", personGeneration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->personGeneration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addWatermark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->addWatermark:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageOutputOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->imageOutputOptions:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
