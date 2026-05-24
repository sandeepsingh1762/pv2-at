.class public final Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment$$serializer;,
        Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment$Companion;
    }
.end annotation

.annotation runtime Lk5/h;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment$Companion;


# instance fields
.field private final endIndex:I

.field private final startIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;->Companion:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;->startIndex:I

    iput p2, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;->endIndex:I

    return-void
.end method

.method public synthetic constructor <init>(IIILn5/q1;)V
    .locals 1
    .param p2    # I
        .annotation runtime Lk5/g;
            value = "start_index"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lk5/g;
            value = "end_index"
        .end annotation
    .end param

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;->startIndex:I

    iput p3, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;->endIndex:I

    return-void

    :cond_0
    sget-object p2, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment$$serializer;->getDescriptor()Ll5/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ld5/c0;->a0(IILl5/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;IIILjava/lang/Object;)Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;->startIndex:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;->endIndex:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;->copy(II)Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEndIndex$annotations()V
    .locals 0
    .annotation runtime Lk5/g;
        value = "end_index"
    .end annotation

    return-void
.end method

.method public static synthetic getStartIndex$annotations()V
    .locals 0
    .annotation runtime Lk5/g;
        value = "start_index"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;Lm5/b;Ll5/g;)V
    .locals 2

    iget v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;->startIndex:I

    check-cast p1, Lr2/f;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p2}, Lr2/f;->I(IILl5/g;)V

    const/4 v0, 0x1

    iget p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;->endIndex:I

    invoke-virtual {p1, v0, p0, p2}, Lr2/f;->I(IILl5/g;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;->startIndex:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;->endIndex:I

    return v0
.end method

.method public final copy(II)Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;
    .locals 1

    new-instance v0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;

    iget v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;->startIndex:I

    iget v3, p1, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;->startIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;->endIndex:I

    iget p1, p1, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;->endIndex:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;->endIndex:I

    return v0
.end method

.method public final getStartIndex()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;->startIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;->startIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;->endIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Segment(startIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;->startIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;->endIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
