.class public final Lcom/google/firebase/ai/type/Candidate$Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Candidate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;,
        Lcom/google/firebase/ai/type/Candidate$Internal$Companion;,
        Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;
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

.field public static final Companion:Lcom/google/firebase/ai/type/Candidate$Internal$Companion;


# instance fields
.field private final citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

.field private final content:Lcom/google/firebase/ai/type/Content$Internal;

.field private final finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field private final groundingMetadata:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;

.field private final safetyRatings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/firebase/ai/type/Candidate$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Candidate$Internal$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/Candidate$Internal;->Companion:Lcom/google/firebase/ai/type/Candidate$Internal$Companion;

    const/4 v0, 0x5

    new-array v0, v0, [Lk5/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v3, Ln5/d;

    sget-object v4, Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;

    invoke-direct {v3, v4, v2}, Ln5/d;-><init>(Lk5/b;I)V

    const/4 v2, 0x2

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/ai/type/Candidate$Internal;->$childSerializers:[Lk5/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ai/type/Candidate$Internal;-><init>(Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;ILu4/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;Ln5/q1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;

    :goto_4
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            "Lcom/google/firebase/ai/type/FinishReason$Internal;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/CitationMetadata$Internal;",
            "Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    iput-object p2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    iput-object p3, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    iput-object p4, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    iput-object p5, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;ILu4/f;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 4
    invoke-direct/range {p1 .. p6}, Lcom/google/firebase/ai/type/Candidate$Internal;-><init>(Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lk5/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Candidate$Internal;->$childSerializers:[Lk5/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/Candidate$Internal;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Candidate$Internal;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/google/firebase/ai/type/Candidate$Internal;->copy(Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;)Lcom/google/firebase/ai/type/Candidate$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/Candidate$Internal;Lm5/b;Ll5/g;)V
    .locals 4

    sget-object v0, Lcom/google/firebase/ai/type/Candidate$Internal;->$childSerializers:[Lk5/b;

    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/google/firebase/ai/type/FinishReason$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/FinishReason$Internal$Serializer;

    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    if-eqz v1, :cond_5

    :goto_2
    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lcom/google/firebase/ai/type/CitationMetadata$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/CitationMetadata$Internal$$serializer;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$$serializer;

    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    return-object v0
.end method

.method public final component2()Lcom/google/firebase/ai/type/FinishReason$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/google/firebase/ai/type/CitationMetadata$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    return-object v0
.end method

.method public final component5()Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;

    return-object v0
.end method

.method public final copy(Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;)Lcom/google/firebase/ai/type/Candidate$Internal;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            "Lcom/google/firebase/ai/type/FinishReason$Internal;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/CitationMetadata$Internal;",
            "Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;",
            ")",
            "Lcom/google/firebase/ai/type/Candidate$Internal;"
        }
    .end annotation

    new-instance v6, Lcom/google/firebase/ai/type/Candidate$Internal;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/Candidate$Internal;-><init>(Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/Candidate$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/Candidate$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;

    iget-object p1, p1, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;

    invoke-static {v1, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCitationMetadata()Lcom/google/firebase/ai/type/CitationMetadata$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    return-object v0
.end method

.method public final getContent()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    return-object v0
.end method

.method public final getFinishReason()Lcom/google/firebase/ai/type/FinishReason$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    return-object v0
.end method

.method public final getGroundingMetadata()Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;

    return-object v0
.end method

.method public final getSafetyRatings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Content$Internal;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/CitationMetadata$Internal;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Candidate;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/ai/type/SafetyRating$Internal;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/SafetyRating$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/SafetyRating;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    sget-object v2, Lk4/n;->e:Lk4/n;

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/CitationMetadata$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/CitationMetadata;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iget-object v3, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/FinishReason$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/FinishReason;

    move-result-object v1

    :cond_5
    new-instance v3, Lcom/google/firebase/ai/type/Candidate;

    iget-object v4, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/google/firebase/ai/type/Content$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Content;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    const-string v4, "model"

    sget-object v5, Lcom/google/firebase/ai/type/Candidate$Internal$toPublic$1;->INSTANCE:Lcom/google/firebase/ai/type/Candidate$Internal$toPublic$1;

    invoke-static {v4, v5}, Lcom/google/firebase/ai/type/ContentKt;->content(Ljava/lang/String;Lt4/c;)Lcom/google/firebase/ai/type/Content;

    move-result-object v4

    :cond_7
    invoke-direct {v3, v4, v2, v0, v1}, Lcom/google/firebase/ai/type/Candidate;-><init>(Lcom/google/firebase/ai/type/Content;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata;Lcom/google/firebase/ai/type/FinishReason;)V

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal(content="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finishReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", safetyRatings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", citationMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groundingMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
