.class public final Lcom/google/firebase/ai/type/SafetyRating$Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/SafetyRating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;,
        Lcom/google/firebase/ai/type/SafetyRating$Internal$Companion;
    }
.end annotation

.annotation runtime Lk5/h;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/SafetyRating$Internal$Companion;


# instance fields
.field private final blocked:Ljava/lang/Boolean;

.field private final category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

.field private final probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

.field private final probabilityScore:Ljava/lang/Float;

.field private final severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

.field private final severityScore:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/SafetyRating$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/SafetyRating$Internal$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->Companion:Lcom/google/firebase/ai/type/SafetyRating$Internal$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/type/SafetyRating$Internal;-><init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;ILu4/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;Ln5/q1;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x0

    if-nez p8, :cond_0

    iput-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    :goto_5
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;)V
    .locals 9

    .line 2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/type/SafetyRating$Internal;-><init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;ILu4/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;)V
    .locals 9

    .line 3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/type/SafetyRating$Internal;-><init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;ILu4/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;)V
    .locals 9

    .line 4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/type/SafetyRating$Internal;-><init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;ILu4/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;)V
    .locals 9

    .line 5
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/type/SafetyRating$Internal;-><init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;ILu4/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;)V
    .locals 9

    .line 6
    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/type/SafetyRating$Internal;-><init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;ILu4/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    iput-object p2, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    iput-object p3, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    iput-object p5, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    iput-object p6, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;ILu4/f;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 9
    invoke-direct/range {p1 .. p7}, Lcom/google/firebase/ai/type/SafetyRating$Internal;-><init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/SafetyRating$Internal;Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;ILjava/lang/Object;)Lcom/google/firebase/ai/type/SafetyRating$Internal;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/google/firebase/ai/type/SafetyRating$Internal;->copy(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;)Lcom/google/firebase/ai/type/SafetyRating$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/SafetyRating$Internal;Lm5/b;Ll5/g;)V
    .locals 3

    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/HarmCategory$Internal$Serializer;

    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;

    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Ln5/g;->a:Ln5/g;

    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Ln5/g0;->a:Ln5/g0;

    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/HarmSeverity$Internal$Serializer;

    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Ln5/g0;->a:Ln5/g0;

    iget-object p0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    return-object v0
.end method

.method public final component2()Lcom/google/firebase/ai/type/HarmProbability$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    return-object v0
.end method

.method public final component5()Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    return-object v0
.end method

.method public final component6()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;)Lcom/google/firebase/ai/type/SafetyRating$Internal;
    .locals 8

    new-instance v7, Lcom/google/firebase/ai/type/SafetyRating$Internal;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/SafetyRating$Internal;-><init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/SafetyRating$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/SafetyRating$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    iget-object v3, p1, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    iget-object v3, p1, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    iget-object v3, p1, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    iget-object v3, p1, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    iget-object p1, p1, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    invoke-static {v1, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBlocked()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCategory()Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    return-object v0
.end method

.method public final getProbability()Lcom/google/firebase/ai/type/HarmProbability$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    return-object v0
.end method

.method public final getProbabilityScore()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSeverity()Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    return-object v0
.end method

.method public final getSeverityScore()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/SafetyRating;
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Lcom/google/firebase/ai/type/SafetyRating;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/HarmCategory$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/HarmCategory;

    move-result-object v4

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/HarmProbability$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/HarmProbability;

    move-result-object v5

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v7, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/HarmSeverity;

    move-result-object v1

    :cond_2
    move-object v8, v1

    iget-object v9, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/firebase/ai/type/SafetyRating;-><init>(Lcom/google/firebase/ai/type/HarmCategory;Lcom/google/firebase/ai/type/HarmProbability;FLjava/lang/Boolean;Lcom/google/firebase/ai/type/HarmSeverity;Ljava/lang/Float;)V

    move-object v1, v2

    :cond_3
    :goto_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal(category="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", probability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probability:Lcom/google/firebase/ai/type/HarmProbability$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->blocked:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", probabilityScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->probabilityScore:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", severity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severity:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", severityScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetyRating$Internal;->severityScore:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
