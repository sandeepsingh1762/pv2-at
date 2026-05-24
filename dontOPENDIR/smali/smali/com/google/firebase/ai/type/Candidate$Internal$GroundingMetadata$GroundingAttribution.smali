.class public final Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroundingAttribution"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$$serializer;,
        Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Companion;,
        Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;
    }
.end annotation

.annotation runtime Lk5/h;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Companion;


# instance fields
.field private final confidenceScore:Ljava/lang/Float;

.field private final segment:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;->Companion:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;Ljava/lang/Float;Ln5/q1;)V
    .locals 1
    .param p3    # Ljava/lang/Float;
        .annotation runtime Lk5/g;
            value = "confidence_score"
        .end annotation
    .end param

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;->segment:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;

    iput-object p3, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;->confidenceScore:Ljava/lang/Float;

    return-void

    :cond_0
    sget-object p2, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$$serializer;->getDescriptor()Ll5/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ld5/c0;->a0(IILl5/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;->segment:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;

    iput-object p2, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;->confidenceScore:Ljava/lang/Float;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;Ljava/lang/Float;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;->segment:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;->confidenceScore:Ljava/lang/Float;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;->copy(Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;Ljava/lang/Float;)Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getConfidenceScore$annotations()V
    .locals 0
    .annotation runtime Lk5/g;
        value = "confidence_score"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;Lm5/b;Ll5/g;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment$$serializer;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;->segment:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;

    check-cast p1, Lr2/f;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Lr2/f;->J(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    sget-object v0, Ln5/g0;->a:Ln5/g0;

    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;->confidenceScore:Ljava/lang/Float;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;->segment:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;

    return-object v0
.end method

.method public final component2()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;->confidenceScore:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;Ljava/lang/Float;)Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;-><init>(Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;Ljava/lang/Float;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;->segment:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;->segment:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;->confidenceScore:Ljava/lang/Float;

    iget-object p1, p1, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;->confidenceScore:Ljava/lang/Float;

    invoke-static {v1, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConfidenceScore()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;->confidenceScore:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSegment()Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;->segment:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;->segment:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;->confidenceScore:Ljava/lang/Float;

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

    const-string v1, "GroundingAttribution(segment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;->segment:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution$Segment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confidenceScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$GroundingAttribution;->confidenceScore:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
