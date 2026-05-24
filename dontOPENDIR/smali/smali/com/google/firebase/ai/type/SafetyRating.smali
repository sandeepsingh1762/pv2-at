.class public final Lcom/google/firebase/ai/type/SafetyRating;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/SafetyRating$Internal;
    }
.end annotation


# instance fields
.field private final blocked:Ljava/lang/Boolean;

.field private final category:Lcom/google/firebase/ai/type/HarmCategory;

.field private final probability:Lcom/google/firebase/ai/type/HarmProbability;

.field private final probabilityScore:F

.field private final severity:Lcom/google/firebase/ai/type/HarmSeverity;

.field private final severityScore:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/HarmCategory;Lcom/google/firebase/ai/type/HarmProbability;FLjava/lang/Boolean;Lcom/google/firebase/ai/type/HarmSeverity;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "probability"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/SafetyRating;->category:Lcom/google/firebase/ai/type/HarmCategory;

    iput-object p2, p0, Lcom/google/firebase/ai/type/SafetyRating;->probability:Lcom/google/firebase/ai/type/HarmProbability;

    iput p3, p0, Lcom/google/firebase/ai/type/SafetyRating;->probabilityScore:F

    iput-object p4, p0, Lcom/google/firebase/ai/type/SafetyRating;->blocked:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/google/firebase/ai/type/SafetyRating;->severity:Lcom/google/firebase/ai/type/HarmSeverity;

    iput-object p6, p0, Lcom/google/firebase/ai/type/SafetyRating;->severityScore:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/HarmCategory;Lcom/google/firebase/ai/type/HarmProbability;FLjava/lang/Boolean;Lcom/google/firebase/ai/type/HarmSeverity;Ljava/lang/Float;ILu4/f;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p8

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move-object v6, p8

    goto :goto_2

    :cond_3
    move-object v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/SafetyRating;-><init>(Lcom/google/firebase/ai/type/HarmCategory;Lcom/google/firebase/ai/type/HarmProbability;FLjava/lang/Boolean;Lcom/google/firebase/ai/type/HarmSeverity;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final getBlocked()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating;->blocked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCategory()Lcom/google/firebase/ai/type/HarmCategory;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating;->category:Lcom/google/firebase/ai/type/HarmCategory;

    return-object v0
.end method

.method public final getProbability()Lcom/google/firebase/ai/type/HarmProbability;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating;->probability:Lcom/google/firebase/ai/type/HarmProbability;

    return-object v0
.end method

.method public final getProbabilityScore()F
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/SafetyRating;->probabilityScore:F

    return v0
.end method

.method public final getSeverity()Lcom/google/firebase/ai/type/HarmSeverity;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating;->severity:Lcom/google/firebase/ai/type/HarmSeverity;

    return-object v0
.end method

.method public final getSeverityScore()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating;->severityScore:Ljava/lang/Float;

    return-object v0
.end method
