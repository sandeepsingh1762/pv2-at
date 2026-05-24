.class public final Lcom/google/firebase/ai/common/CountTokensRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/ai/common/Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/common/CountTokensRequest$$serializer;,
        Lcom/google/firebase/ai/common/CountTokensRequest$Companion;
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

.field public static final Companion:Lcom/google/firebase/ai/common/CountTokensRequest$Companion;


# instance fields
.field private final contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ">;"
        }
    .end annotation
.end field

.field private final generateContentRequest:Lcom/google/firebase/ai/common/GenerateContentRequest;

.field private final generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

.field private final model:Ljava/lang/String;

.field private final systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

.field private final tools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/firebase/ai/common/CountTokensRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/common/CountTokensRequest$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/common/CountTokensRequest;->Companion:Lcom/google/firebase/ai/common/CountTokensRequest$Companion;

    const/4 v0, 0x6

    new-array v0, v0, [Lk5/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v3, Ln5/d;

    sget-object v4, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    invoke-direct {v3, v4, v2}, Ln5/d;-><init>(Lk5/b;I)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-instance v3, Ln5/d;

    sget-object v4, Lcom/google/firebase/ai/type/Tool$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Tool$Internal$$serializer;

    invoke-direct {v3, v4, v2}, Ln5/d;-><init>(Lk5/b;I)V

    const/4 v2, 0x3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/ai/common/CountTokensRequest;->$childSerializers:[Lk5/b;

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

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/common/CountTokensRequest;-><init>(Lcom/google/firebase/ai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/GenerationConfig$Internal;ILu4/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/GenerationConfig$Internal;Ln5/q1;)V
    .locals 1
    .param p6    # Lcom/google/firebase/ai/type/Content$Internal;
        .annotation runtime Lk5/g;
            value = "system_instruction"
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x0

    if-nez p8, :cond_0

    iput-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generateContentRequest:Lcom/google/firebase/ai/common/GenerateContentRequest;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generateContentRequest:Lcom/google/firebase/ai/common/GenerateContentRequest;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->model:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->model:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->contents:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->contents:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->tools:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->tools:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    :goto_5
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/GenerationConfig$Internal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/GenerateContentRequest;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            "Lcom/google/firebase/ai/type/GenerationConfig$Internal;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generateContentRequest:Lcom/google/firebase/ai/common/GenerateContentRequest;

    iput-object p2, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->model:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->contents:Ljava/util/List;

    iput-object p4, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->tools:Ljava/util/List;

    iput-object p5, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    iput-object p6, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/GenerationConfig$Internal;ILu4/f;)V
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

    .line 4
    invoke-direct/range {p1 .. p7}, Lcom/google/firebase/ai/common/CountTokensRequest;-><init>(Lcom/google/firebase/ai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/GenerationConfig$Internal;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lk5/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/common/CountTokensRequest;->$childSerializers:[Lk5/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/common/CountTokensRequest;Lcom/google/firebase/ai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/GenerationConfig$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/common/CountTokensRequest;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generateContentRequest:Lcom/google/firebase/ai/common/GenerateContentRequest;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->model:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->contents:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->tools:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/google/firebase/ai/common/CountTokensRequest;->copy(Lcom/google/firebase/ai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/GenerationConfig$Internal;)Lcom/google/firebase/ai/common/CountTokensRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSystemInstruction$annotations()V
    .locals 0
    .annotation runtime Lk5/g;
        value = "system_instruction"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/common/CountTokensRequest;Lm5/b;Ll5/g;)V
    .locals 4

    sget-object v0, Lcom/google/firebase/ai/common/CountTokensRequest;->$childSerializers:[Lk5/b;

    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generateContentRequest:Lcom/google/firebase/ai/common/GenerateContentRequest;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/google/firebase/ai/common/GenerateContentRequest$$serializer;->INSTANCE:Lcom/google/firebase/ai/common/GenerateContentRequest$$serializer;

    iget-object v2, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generateContentRequest:Lcom/google/firebase/ai/common/GenerateContentRequest;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->model:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Ln5/u1;->a:Ln5/u1;

    iget-object v2, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->model:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->contents:Ljava/util/List;

    if-eqz v1, :cond_5

    :goto_2
    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->contents:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->tools:Ljava/util/List;

    if-eqz v1, :cond_7

    :goto_3
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->tools:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    iget-object v1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;

    iget-object p0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/common/GenerateContentRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generateContentRequest:Lcom/google/firebase/ai/common/GenerateContentRequest;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->contents:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->tools:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    return-object v0
.end method

.method public final component6()Lcom/google/firebase/ai/type/GenerationConfig$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    return-object v0
.end method

.method public final copy(Lcom/google/firebase/ai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/GenerationConfig$Internal;)Lcom/google/firebase/ai/common/CountTokensRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/GenerateContentRequest;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            "Lcom/google/firebase/ai/type/GenerationConfig$Internal;",
            ")",
            "Lcom/google/firebase/ai/common/CountTokensRequest;"
        }
    .end annotation

    new-instance v7, Lcom/google/firebase/ai/common/CountTokensRequest;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/common/CountTokensRequest;-><init>(Lcom/google/firebase/ai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/GenerationConfig$Internal;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/common/CountTokensRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/common/CountTokensRequest;

    iget-object v1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generateContentRequest:Lcom/google/firebase/ai/common/GenerateContentRequest;

    iget-object v3, p1, Lcom/google/firebase/ai/common/CountTokensRequest;->generateContentRequest:Lcom/google/firebase/ai/common/GenerateContentRequest;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/common/CountTokensRequest;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->contents:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/ai/common/CountTokensRequest;->contents:Ljava/util/List;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->tools:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/ai/common/CountTokensRequest;->tools:Ljava/util/List;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    iget-object v3, p1, Lcom/google/firebase/ai/common/CountTokensRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    iget-object p1, p1, Lcom/google/firebase/ai/common/CountTokensRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    invoke-static {v1, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->contents:Ljava/util/List;

    return-object v0
.end method

.method public final getGenerateContentRequest()Lcom/google/firebase/ai/common/GenerateContentRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generateContentRequest:Lcom/google/firebase/ai/common/GenerateContentRequest;

    return-object v0
.end method

.method public final getGenerationConfig()Lcom/google/firebase/ai/type/GenerationConfig$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getSystemInstruction()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    return-object v0
.end method

.method public final getTools()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->tools:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generateContentRequest:Lcom/google/firebase/ai/common/GenerateContentRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/ai/common/GenerateContentRequest;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->model:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->contents:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->tools:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/Content$Internal;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CountTokensRequest(generateContentRequest="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generateContentRequest:Lcom/google/firebase/ai/common/GenerateContentRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->contents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tools="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->tools:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", systemInstruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generationConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
