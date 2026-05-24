.class public final Lcom/google/firebase/ai/type/ImagenInlineImage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final data:[B

.field private final mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenInlineImage;->data:[B

    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenInlineImage;->mimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asBitmap()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenInlineImage;->data:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "decodeByteArray(data, 0, data.size)"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getData()[B
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenInlineImage;->data:[B

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenInlineImage;->mimeType:Ljava/lang/String;

    return-object v0
.end method
