.class public final Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ImagenGenerationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal$$serializer;,
        Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal$Companion;
    }
.end annotation

.annotation runtime Lk5/h;
.end annotation


# static fields
.field private static final $childSerializers:[Lk5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk5/b;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal$Companion;


# instance fields
.field private final predictions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;->Companion:Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal$Companion;

    const/4 v0, 0x1

    new-array v0, v0, [Lk5/b;

    new-instance v1, Ln5/d;

    sget-object v2, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$$serializer;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ln5/d;-><init>(Lk5/b;I)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;->$childSerializers:[Lk5/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ln5/q1;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;->predictions:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal$$serializer;->getDescriptor()Ll5/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ld5/c0;->a0(IILl5/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predictions"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;->predictions:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lk5/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;->$childSerializers:[Lk5/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;->predictions:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;->copy(Ljava/util/List;)Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;Lm5/b;Ll5/g;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;->$childSerializers:[Lk5/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;->predictions:Ljava/util/List;

    check-cast p1, Lr2/f;

    invoke-virtual {p1, p2, v1, v0, p0}, Lr2/f;->J(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;->predictions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;",
            ">;)",
            "Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;"
        }
    .end annotation

    const-string v0, "predictions"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;->predictions:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;->predictions:Ljava/util/List;

    invoke-static {v1, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPredictions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;->predictions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;->predictions:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toPublicGCS$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ImagenGenerationResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/ImagenGenerationResponse<",
            "Lcom/google/firebase/ai/type/ImagenGCSImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;->predictions:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->getMimeType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->toPublicGCS$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ImagenGCSImage;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/firebase/ai/type/ImagenGenerationResponse;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/ai/type/ImagenGenerationResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public final toPublicInline$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ImagenGenerationResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/ImagenGenerationResponse<",
            "Lcom/google/firebase/ai/type/ImagenInlineImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;->predictions:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->getMimeType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->toPublicInline$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ImagenInlineImage;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/firebase/ai/type/ImagenGenerationResponse;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/ai/type/ImagenGenerationResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal(predictions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;->predictions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
