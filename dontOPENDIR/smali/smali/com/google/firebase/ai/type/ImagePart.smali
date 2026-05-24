.class public final Lcom/google/firebase/ai/type/ImagePart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/ai/type/Part;


# instance fields
.field private final image:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagePart;->image:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final getImage()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagePart;->image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final toInlineDataPart$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/InlineDataPart;
    .locals 3

    new-instance v0, Lcom/google/firebase/ai/type/InlineDataPart;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagePart;->image:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/google/firebase/ai/type/PartKt;->access$encodeBitmapToBase64Jpeg(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "decode(encodeBitmapToBas\u2026eg(image), BASE_64_FLAGS)"

    invoke-static {v1, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "image/jpeg"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/InlineDataPart;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
