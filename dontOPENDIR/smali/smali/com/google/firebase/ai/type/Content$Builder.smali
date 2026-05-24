.class public final Lcom/google/firebase/ai/type/Content$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Part;",
            ">;"
        }
    .end annotation
.end field

.field public role:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "user"

    iput-object v0, p0, Lcom/google/firebase/ai/type/Content$Builder;->role:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ai/type/Content$Builder;->parts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addFileData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/FileDataPart;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/ai/type/FileDataPart;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/ai/type/Content$Builder;->addPart(Lcom/google/firebase/ai/type/Part;)Lcom/google/firebase/ai/type/Content$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addImage(Landroid/graphics/Bitmap;)Lcom/google/firebase/ai/type/Content$Builder;
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/ImagePart;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/type/ImagePart;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/ai/type/Content$Builder;->addPart(Lcom/google/firebase/ai/type/Part;)Lcom/google/firebase/ai/type/Content$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addInlineData([BLjava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/InlineDataPart;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/ai/type/InlineDataPart;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/ai/type/Content$Builder;->addPart(Lcom/google/firebase/ai/type/Part;)Lcom/google/firebase/ai/type/Content$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addPart(Lcom/google/firebase/ai/type/Part;)Lcom/google/firebase/ai/type/Content$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/firebase/ai/type/Part;",
            ">(TT;)",
            "Lcom/google/firebase/ai/type/Content$Builder;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/ai/type/Content$Builder;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addText(Ljava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/TextPart;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/type/TextPart;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/ai/type/Content$Builder;->addPart(Lcom/google/firebase/ai/type/Part;)Lcom/google/firebase/ai/type/Content$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final build()Lcom/google/firebase/ai/type/Content;
    .locals 3

    new-instance v0, Lcom/google/firebase/ai/type/Content;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Content$Builder;->role:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/ai/type/Content$Builder;->parts:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/Content;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final setParts(Ljava/util/List;)Lcom/google/firebase/ai/type/Content$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Part;",
            ">;)",
            "Lcom/google/firebase/ai/type/Content$Builder;"
        }
    .end annotation

    const-string v0, "parts"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/ai/type/Content$Builder;->parts:Ljava/util/List;

    return-object p0
.end method

.method public final setRole(Ljava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/type/Content$Builder;->role:Ljava/lang/String;

    return-object p0
.end method
