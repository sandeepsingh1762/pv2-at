.class public final Lcom/google/firebase/ai/type/UsageMetadata$Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/UsageMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/UsageMetadata$Internal$$serializer;,
        Lcom/google/firebase/ai/type/UsageMetadata$Internal$Companion;
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

.field public static final Companion:Lcom/google/firebase/ai/type/UsageMetadata$Internal$Companion;


# instance fields
.field private final candidatesTokenCount:Ljava/lang/Integer;

.field private final candidatesTokensDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;"
        }
    .end annotation
.end field

.field private final promptTokenCount:Ljava/lang/Integer;

.field private final promptTokensDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;"
        }
    .end annotation
.end field

.field private final totalTokenCount:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/firebase/ai/type/UsageMetadata$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/UsageMetadata$Internal$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->Companion:Lcom/google/firebase/ai/type/UsageMetadata$Internal$Companion;

    const/4 v0, 0x5

    new-array v0, v0, [Lk5/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Ln5/d;

    sget-object v3, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$$serializer;

    invoke-direct {v1, v3, v2}, Ln5/d;-><init>(Lk5/b;I)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Ln5/d;

    invoke-direct {v1, v3, v2}, Ln5/d;-><init>(Lk5/b;I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->$childSerializers:[Lk5/b;

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

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ILu4/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ln5/q1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    iput-object p5, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ILu4/f;)V
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
    invoke-direct/range {p1 .. p6}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lk5/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->$childSerializers:[Lk5/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/UsageMetadata$Internal;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/UsageMetadata$Internal;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/UsageMetadata$Internal;Lm5/b;Ll5/g;)V
    .locals 4

    sget-object v0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->$childSerializers:[Lk5/b;

    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Ln5/o0;->a:Ln5/o0;

    iget-object v2, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Ln5/o0;->a:Ln5/o0;

    iget-object v2, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Ln5/o0;->a:Ln5/o0;

    iget-object v2, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    if-eqz v1, :cond_7

    :goto_3
    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    if-eqz v1, :cond_9

    :goto_4
    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/ai/type/UsageMetadata$Internal;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;)",
            "Lcom/google/firebase/ai/type/UsageMetadata$Internal;"
        }
    .end annotation

    new-instance v6, Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    invoke-static {v1, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCandidatesTokenCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCandidatesTokensDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getPromptTokenCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPromptTokensDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalTokenCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/UsageMetadata;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    move v5, v1

    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    sget-object v1, Lk4/n;->e:Lk4/n;

    const/16 v2, 0xa

    if-eqz v0, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;

    invoke-virtual {v7}, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ModalityTokenCount;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v6, v1

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ModalityTokenCount;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v7, v1

    new-instance v0, Lcom/google/firebase/ai/type/UsageMetadata;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/ai/type/UsageMetadata;-><init>(ILjava/lang/Integer;ILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal(promptTokenCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", candidatesTokenCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalTokenCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promptTokensDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", candidatesTokensDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
