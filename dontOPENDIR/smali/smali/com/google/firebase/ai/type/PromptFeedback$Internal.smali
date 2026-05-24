.class public final Lcom/google/firebase/ai/type/PromptFeedback$Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/PromptFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/PromptFeedback$Internal$$serializer;,
        Lcom/google/firebase/ai/type/PromptFeedback$Internal$Companion;
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

.field public static final Companion:Lcom/google/firebase/ai/type/PromptFeedback$Internal$Companion;


# instance fields
.field private final blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

.field private final blockReasonMessage:Ljava/lang/String;

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

    new-instance v0, Lcom/google/firebase/ai/type/PromptFeedback$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/PromptFeedback$Internal$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->Companion:Lcom/google/firebase/ai/type/PromptFeedback$Internal$Companion;

    const/4 v0, 0x3

    new-array v0, v0, [Lk5/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v3, Ln5/d;

    sget-object v4, Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;

    invoke-direct {v3, v4, v2}, Ln5/d;-><init>(Lk5/b;I)V

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->$childSerializers:[Lk5/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/PromptFeedback$Internal;-><init>(Lcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;ILu4/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;Ln5/q1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/BlockReason$Internal;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    iput-object p2, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;ILu4/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/PromptFeedback$Internal;-><init>(Lcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lk5/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->$childSerializers:[Lk5/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/PromptFeedback$Internal;Lcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/PromptFeedback$Internal;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->copy(Lcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/PromptFeedback$Internal;Lm5/b;Ll5/g;)V
    .locals 4

    sget-object v0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->$childSerializers:[Lk5/b;

    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;

    iget-object v2, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    if-eqz v1, :cond_3

    :goto_1
    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Ln5/u1;->a:Ln5/u1;

    iget-object p0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/BlockReason$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/PromptFeedback$Internal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/BlockReason$Internal;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/PromptFeedback$Internal;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/ai/type/PromptFeedback$Internal;-><init>(Lcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    iget-object v3, p1, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    invoke-static {v1, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBlockReason()Lcom/google/firebase/ai/type/BlockReason$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    return-object v0
.end method

.method public final getBlockReasonMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/PromptFeedback;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

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
    new-instance v0, Lcom/google/firebase/ai/type/PromptFeedback;

    iget-object v3, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/BlockReason$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/BlockReason;

    move-result-object v1

    :cond_4
    iget-object v3, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/ai/type/PromptFeedback;-><init>(Lcom/google/firebase/ai/type/BlockReason;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal(blockReason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", safetyRatings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockReasonMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/u;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
