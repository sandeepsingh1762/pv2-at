.class public final synthetic Lcom/google/firebase/ai/type/CitationMetadata$Internal$$serializer$annotationImpl$kotlinx_serialization_json_JsonNames$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/CitationMetadata$Internal$$serializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field private final synthetic names:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const-string v0, "names"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/CitationMetadata$Internal$$serializer$annotationImpl$kotlinx_serialization_json_JsonNames$0;->names:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lo5/v;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lo5/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo5/v;

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/CitationMetadata$Internal$$serializer$annotationImpl$kotlinx_serialization_json_JsonNames$0;->names()[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo5/v;->names()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/ai/type/CitationMetadata$Internal$$serializer$annotationImpl$kotlinx_serialization_json_JsonNames$0;->names:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const v1, 0x17afccb8

    xor-int/2addr v0, v1

    return v0
.end method

.method public final synthetic names()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/CitationMetadata$Internal$$serializer$annotationImpl$kotlinx_serialization_json_JsonNames$0;->names:[Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@kotlinx.serialization.json.JsonNames(names="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/CitationMetadata$Internal$$serializer$annotationImpl$kotlinx_serialization_json_JsonNames$0;->names:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/u;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
