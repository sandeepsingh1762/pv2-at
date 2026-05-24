.class public final Lcom/google/firebase/ai/type/CountTokensResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/CountTokensResponse$Internal;
    }
.end annotation


# instance fields
.field private final promptTokensDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;"
        }
    .end annotation
.end field

.field private final totalBillableCharacters:Ljava/lang/Integer;

.field private final totalTokens:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "promptTokensDetails"

    invoke-static {p3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/ai/type/CountTokensResponse;->totalTokens:I

    iput-object p2, p0, Lcom/google/firebase/ai/type/CountTokensResponse;->totalBillableCharacters:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/firebase/ai/type/CountTokensResponse;->promptTokensDetails:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/util/List;ILu4/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lk4/n;->e:Lk4/n;

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/CountTokensResponse;-><init>(ILjava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic getTotalBillableCharacters$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/CountTokensResponse;->totalTokens:I

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/CountTokensResponse;->totalBillableCharacters:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/CountTokensResponse;->promptTokensDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getPromptTokensDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/CountTokensResponse;->promptTokensDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalBillableCharacters()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/CountTokensResponse;->totalBillableCharacters:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalTokens()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/CountTokensResponse;->totalTokens:I

    return v0
.end method
