.class public final Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/ai/type/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/GenerateContentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/GenerateContentResponse$Internal$$serializer;,
        Lcom/google/firebase/ai/type/GenerateContentResponse$Internal$Companion;
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

.field public static final Companion:Lcom/google/firebase/ai/type/GenerateContentResponse$Internal$Companion;


# instance fields
.field private final candidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Candidate$Internal;",
            ">;"
        }
    .end annotation
.end field

.field private final promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback$Internal;

.field private final usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata$Internal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->Companion:Lcom/google/firebase/ai/type/GenerateContentResponse$Internal$Companion;

    const/4 v0, 0x3

    new-array v0, v0, [Lk5/b;

    new-instance v2, Ln5/d;

    sget-object v3, Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ln5/d;-><init>(Lk5/b;I)V

    aput-object v2, v0, v4

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->$childSerializers:[Lk5/b;

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

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/PromptFeedback$Internal;Lcom/google/firebase/ai/type/UsageMetadata$Internal;ILu4/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/google/firebase/ai/type/PromptFeedback$Internal;Lcom/google/firebase/ai/type/UsageMetadata$Internal;Ln5/q1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->candidates:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->candidates:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/ai/type/PromptFeedback$Internal;Lcom/google/firebase/ai/type/UsageMetadata$Internal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Candidate$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/PromptFeedback$Internal;",
            "Lcom/google/firebase/ai/type/UsageMetadata$Internal;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->candidates:Ljava/util/List;

    iput-object p2, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    iput-object p3, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/firebase/ai/type/PromptFeedback$Internal;Lcom/google/firebase/ai/type/UsageMetadata$Internal;ILu4/f;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/PromptFeedback$Internal;Lcom/google/firebase/ai/type/UsageMetadata$Internal;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lk5/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->$childSerializers:[Lk5/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/PromptFeedback$Internal;Lcom/google/firebase/ai/type/UsageMetadata$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->candidates:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->copy(Ljava/util/List;Lcom/google/firebase/ai/type/PromptFeedback$Internal;Lcom/google/firebase/ai/type/UsageMetadata$Internal;)Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;Lm5/b;Ll5/g;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->$childSerializers:[Lk5/b;

    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->candidates:Ljava/util/List;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->candidates:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lcom/google/firebase/ai/type/PromptFeedback$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/PromptFeedback$Internal$$serializer;

    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lcom/google/firebase/ai/type/UsageMetadata$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/UsageMetadata$Internal$$serializer;

    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Candidate$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->candidates:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/google/firebase/ai/type/PromptFeedback$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    return-object v0
.end method

.method public final component3()Lcom/google/firebase/ai/type/UsageMetadata$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/google/firebase/ai/type/PromptFeedback$Internal;Lcom/google/firebase/ai/type/UsageMetadata$Internal;)Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Candidate$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/PromptFeedback$Internal;",
            "Lcom/google/firebase/ai/type/UsageMetadata$Internal;",
            ")",
            "Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/PromptFeedback$Internal;Lcom/google/firebase/ai/type/UsageMetadata$Internal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->candidates:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->candidates:Ljava/util/List;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    iget-object v3, p1, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    iget-object p1, p1, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    invoke-static {v1, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCandidates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Candidate$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->candidates:Ljava/util/List;

    return-object v0
.end method

.method public final getPromptFeedback()Lcom/google/firebase/ai/type/PromptFeedback$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    return-object v0
.end method

.method public final getUsageMetadata()Lcom/google/firebase/ai/type/UsageMetadata$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->candidates:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/GenerateContentResponse;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->candidates:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/ai/type/Candidate$Internal;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/Candidate$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Candidate;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    sget-object v2, Lk4/n;->e:Lk4/n;

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/PromptFeedback;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/UsageMetadata;

    move-result-object v1

    :cond_4
    new-instance v3, Lcom/google/firebase/ai/type/GenerateContentResponse;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/firebase/ai/type/GenerateContentResponse;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/PromptFeedback;Lcom/google/firebase/ai/type/UsageMetadata;)V

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal(candidates="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->candidates:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promptFeedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->promptFeedback:Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usageMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->usageMetadata:Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
