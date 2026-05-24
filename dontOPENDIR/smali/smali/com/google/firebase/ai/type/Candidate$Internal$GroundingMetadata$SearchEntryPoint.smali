.class public final Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchEntryPoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint$$serializer;,
        Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint$Companion;
    }
.end annotation

.annotation runtime Lk5/h;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint$Companion;


# instance fields
.field private final renderedContent:Ljava/lang/String;

.field private final sdkBlob:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;->Companion:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ln5/q1;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lk5/g;
            value = "rendered_content"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lk5/g;
            value = "sdk_blob"
        .end annotation
    .end param

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;->renderedContent:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;->sdkBlob:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint$$serializer;->getDescriptor()Ll5/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ld5/c0;->a0(IILl5/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;->renderedContent:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;->sdkBlob:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;->renderedContent:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;->sdkBlob:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getRenderedContent$annotations()V
    .locals 0
    .annotation runtime Lk5/g;
        value = "rendered_content"
    .end annotation

    return-void
.end method

.method public static synthetic getSdkBlob$annotations()V
    .locals 0
    .annotation runtime Lk5/g;
        value = "sdk_blob"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;Lm5/b;Ll5/g;)V
    .locals 3

    sget-object v0, Ln5/u1;->a:Ln5/u1;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;->renderedContent:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;->sdkBlob:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;->renderedContent:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;->sdkBlob:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;
    .locals 1

    new-instance v0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;->renderedContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;->renderedContent:Ljava/lang/String;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;->sdkBlob:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;->sdkBlob:Ljava/lang/String;

    invoke-static {v1, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRenderedContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;->renderedContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkBlob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;->sdkBlob:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;->renderedContent:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;->sdkBlob:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchEntryPoint(renderedContent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;->renderedContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkBlob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;->sdkBlob:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/u;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
