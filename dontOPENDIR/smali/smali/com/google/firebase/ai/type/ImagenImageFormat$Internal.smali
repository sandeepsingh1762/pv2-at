.class public final Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ImagenImageFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;,
        Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$Companion;
    }
.end annotation

.annotation runtime Lk5/h;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$Companion;


# instance fields
.field private final compressionQuality:Ljava/lang/Integer;

.field private final mimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;->Companion:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ln5/q1;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;->mimeType:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;->compressionQuality:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object p2, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;->getDescriptor()Ll5/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ld5/c0;->a0(IILl5/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;->mimeType:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;->compressionQuality:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;->mimeType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;->compressionQuality:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;->copy(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;Lm5/b;Ll5/g;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;->mimeType:Ljava/lang/String;

    check-cast p1, Lr2/f;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lr2/f;->K(Ll5/g;ILjava/lang/String;)V

    sget-object v0, Ln5/o0;->a:Ln5/o0;

    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;->compressionQuality:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;->compressionQuality:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;
    .locals 1

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;->mimeType:Ljava/lang/String;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;->compressionQuality:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;->compressionQuality:Ljava/lang/Integer;

    invoke-static {v1, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCompressionQuality()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;->compressionQuality:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;->mimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;->compressionQuality:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal(mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", compressionQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;->compressionQuality:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
