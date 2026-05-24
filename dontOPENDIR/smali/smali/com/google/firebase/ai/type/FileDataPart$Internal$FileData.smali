.class public final Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/FileDataPart$Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData$$serializer;,
        Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData$Companion;
    }
.end annotation

.annotation runtime Lk5/h;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData$Companion;


# instance fields
.field private final fileUri:Ljava/lang/String;

.field private final mimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;->Companion:Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ln5/q1;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lk5/g;
            value = "mime_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lk5/g;
            value = "file_uri"
        .end annotation
    .end param

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;->mimeType:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;->fileUri:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData$$serializer;->getDescriptor()Ll5/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ld5/c0;->a0(IILl5/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUri"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;->mimeType:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;->fileUri:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;->mimeType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;->fileUri:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFileUri$annotations()V
    .locals 0
    .annotation runtime Lk5/g;
        value = "file_uri"
    .end annotation

    return-void
.end method

.method public static synthetic getMimeType$annotations()V
    .locals 0
    .annotation runtime Lk5/g;
        value = "mime_type"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;Lm5/b;Ll5/g;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;->mimeType:Ljava/lang/String;

    check-cast p1, Lr2/f;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lr2/f;->K(Ll5/g;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;->fileUri:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, p0}, Lr2/f;->K(Ll5/g;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;->fileUri:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;
    .locals 1

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUri"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;

    iget-object v1, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;->mimeType:Ljava/lang/String;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;->fileUri:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;->fileUri:Ljava/lang/String;

    invoke-static {v1, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFileUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;->fileUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;->mimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;->fileUri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileData(mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;->fileUri:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/u;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
