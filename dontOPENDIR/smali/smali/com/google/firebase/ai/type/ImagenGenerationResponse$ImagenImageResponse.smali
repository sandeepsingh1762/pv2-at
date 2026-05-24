.class public final Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ImagenGenerationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImagenImageResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$$serializer;,
        Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$Companion;
    }
.end annotation

.annotation runtime Lk5/h;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$Companion;


# instance fields
.field private final bytesBase64Encoded:Ljava/lang/String;

.field private final gcsUri:Ljava/lang/String;

.field private final mimeType:Ljava/lang/String;

.field private final raiFilteredReason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->Companion:Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILu4/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln5/q1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_0

    iput-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->bytesBase64Encoded:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->bytesBase64Encoded:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->gcsUri:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->gcsUri:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->mimeType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->mimeType:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->raiFilteredReason:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->raiFilteredReason:Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->bytesBase64Encoded:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->gcsUri:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->mimeType:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->raiFilteredReason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILu4/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 4
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->bytesBase64Encoded:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->gcsUri:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->mimeType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->raiFilteredReason:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;Lm5/b;Ll5/g;)V
    .locals 3

    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->bytesBase64Encoded:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Ln5/u1;->a:Ln5/u1;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->bytesBase64Encoded:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->gcsUri:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Ln5/u1;->a:Ln5/u1;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->gcsUri:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Ln5/u1;->a:Ln5/u1;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->mimeType:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->raiFilteredReason:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Ln5/u1;->a:Ln5/u1;

    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->raiFilteredReason:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->bytesBase64Encoded:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->gcsUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->raiFilteredReason:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;
    .locals 1

    new-instance v0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->bytesBase64Encoded:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->bytesBase64Encoded:Ljava/lang/String;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->gcsUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->gcsUri:Ljava/lang/String;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->mimeType:Ljava/lang/String;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->raiFilteredReason:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->raiFilteredReason:Ljava/lang/String;

    invoke-static {v1, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBytesBase64Encoded()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->bytesBase64Encoded:Ljava/lang/String;

    return-object v0
.end method

.method public final getGcsUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->gcsUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRaiFilteredReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->raiFilteredReason:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->bytesBase64Encoded:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->gcsUri:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->mimeType:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->raiFilteredReason:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toPublicGCS$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ImagenGCSImage;
    .locals 3

    new-instance v0, Lcom/google/firebase/ai/type/ImagenGCSImage;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->gcsUri:Ljava/lang/String;

    invoke-static {v1}, Li3/f;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->mimeType:Ljava/lang/String;

    invoke-static {v2}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/ImagenGCSImage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toPublicInline$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ImagenInlineImage;
    .locals 3

    new-instance v0, Lcom/google/firebase/ai/type/ImagenInlineImage;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->bytesBase64Encoded:Ljava/lang/String;

    invoke-static {v1}, Li3/f;->h(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "decode(bytesBase64Encoded!!, Base64.NO_WRAP)"

    invoke-static {v1, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->mimeType:Ljava/lang/String;

    invoke-static {v2}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/ImagenInlineImage;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImagenImageResponse(bytesBase64Encoded="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->bytesBase64Encoded:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gcsUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->gcsUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", raiFilteredReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->raiFilteredReason:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/u;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
