.class public final Lcom/google/firebase/ai/type/MediaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/MediaData$Internal;
    }
.end annotation


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

    iput-object p1, p0, Lcom/google/firebase/ai/type/MediaData;->data:[B

    iput-object p2, p0, Lcom/google/firebase/ai/type/MediaData;->mimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getData()[B
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/MediaData;->data:[B

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/MediaData;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/MediaData$Internal;
    .locals 3

    new-instance v0, Lcom/google/firebase/ai/type/MediaData$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/MediaData;->data:[B

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encodeToString(data, BASE_64_FLAGS)"

    invoke-static {v1, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/ai/type/MediaData;->mimeType:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/MediaData$Internal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
