.class public final Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Candidate$Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroundingMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$$serializer;,
        Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$Companion;,
        Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;,
        Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;
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

.field public static final Companion:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$Companion;


# instance fields
.field private final groundingAttribution:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;",
            ">;"
        }
    .end annotation
.end field

.field private final retrievalQueries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final searchEntryPoint:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;

.field private final webSearchQueries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->Companion:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$Companion;

    const/4 v0, 0x4

    new-array v0, v0, [Lk5/b;

    new-instance v2, Ln5/d;

    sget-object v3, Ln5/u1;->a:Ln5/u1;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ln5/d;-><init>(Lk5/b;I)V

    aput-object v2, v0, v4

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ln5/d;

    invoke-direct {v1, v3, v4}, Ln5/d;-><init>(Lk5/b;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ln5/d;

    sget-object v2, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$$serializer;

    invoke-direct {v1, v2, v4}, Ln5/d;-><init>(Lk5/b;I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->$childSerializers:[Lk5/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;Ljava/util/List;Ljava/util/List;Ln5/q1;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation runtime Lk5/g;
            value = "web_search_queries"
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;
        .annotation runtime Lk5/g;
            value = "search_entry_point"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lk5/g;
            value = "retrieval_queries"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lk5/g;
            value = "grounding_attribution"
        .end annotation
    .end param

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->webSearchQueries:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->searchEntryPoint:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;

    iput-object p4, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->retrievalQueries:Ljava/util/List;

    iput-object p5, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->groundingAttribution:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$$serializer;->getDescriptor()Ll5/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ld5/c0;->a0(IILl5/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->webSearchQueries:Ljava/util/List;

    iput-object p2, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->searchEntryPoint:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;

    iput-object p3, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->retrievalQueries:Ljava/util/List;

    iput-object p4, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->groundingAttribution:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lk5/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->$childSerializers:[Lk5/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;Ljava/util/List;Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->webSearchQueries:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->searchEntryPoint:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->retrievalQueries:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->groundingAttribution:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->copy(Ljava/util/List;Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getGroundingAttribution$annotations()V
    .locals 0
    .annotation runtime Lk5/g;
        value = "grounding_attribution"
    .end annotation

    return-void
.end method

.method public static synthetic getRetrievalQueries$annotations()V
    .locals 0
    .annotation runtime Lk5/g;
        value = "retrieval_queries"
    .end annotation

    return-void
.end method

.method public static synthetic getSearchEntryPoint$annotations()V
    .locals 0
    .annotation runtime Lk5/g;
        value = "search_entry_point"
    .end annotation

    return-void
.end method

.method public static synthetic getWebSearchQueries$annotations()V
    .locals 0
    .annotation runtime Lk5/g;
        value = "web_search_queries"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;Lm5/b;Ll5/g;)V
    .locals 4

    sget-object v0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->$childSerializers:[Lk5/b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->webSearchQueries:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint$$serializer;

    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->searchEntryPoint:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->retrievalQueries:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->groundingAttribution:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->webSearchQueries:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->searchEntryPoint:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->retrievalQueries:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->groundingAttribution:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;",
            ">;)",
            "Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->webSearchQueries:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->webSearchQueries:Ljava/util/List;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->searchEntryPoint:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->searchEntryPoint:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->retrievalQueries:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->retrievalQueries:Ljava/util/List;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->groundingAttribution:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->groundingAttribution:Ljava/util/List;

    invoke-static {v1, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGroundingAttribution()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->groundingAttribution:Ljava/util/List;

    return-object v0
.end method

.method public final getRetrievalQueries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->retrievalQueries:Ljava/util/List;

    return-object v0
.end method

.method public final getSearchEntryPoint()Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->searchEntryPoint:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;

    return-object v0
.end method

.method public final getWebSearchQueries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->webSearchQueries:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->webSearchQueries:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->searchEntryPoint:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->retrievalQueries:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->groundingAttribution:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroundingMetadata(webSearchQueries="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->webSearchQueries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchEntryPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->searchEntryPoint:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retrievalQueries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->retrievalQueries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groundingAttribution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->groundingAttribution:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
