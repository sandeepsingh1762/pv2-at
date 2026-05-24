.class public final Lcom/google/firebase/ai/type/ImagenGCSImage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gcsUri:Ljava/lang/String;

.field private final mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "gcsUri"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenGCSImage;->gcsUri:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenGCSImage;->mimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getGcsUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGCSImage;->gcsUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGCSImage;->mimeType:Ljava/lang/String;

    return-object v0
.end method
