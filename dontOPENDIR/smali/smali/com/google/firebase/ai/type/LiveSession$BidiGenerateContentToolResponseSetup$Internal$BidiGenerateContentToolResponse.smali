.class public final Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BidiGenerateContentToolResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse$$serializer;,
        Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse$Companion;
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

.field public static final Companion:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse$Companion;


# instance fields
.field private final functionResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse;->Companion:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse$Companion;

    const/4 v0, 0x1

    new-array v0, v0, [Lk5/b;

    new-instance v1, Ln5/d;

    sget-object v2, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse$$serializer;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ln5/d;-><init>(Lk5/b;I)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse;->$childSerializers:[Lk5/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ln5/q1;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse;->functionResponses:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse$$serializer;->getDescriptor()Ll5/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ld5/c0;->a0(IILl5/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "functionResponses"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse;->functionResponses:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lk5/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse;->$childSerializers:[Lk5/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse;->functionResponses:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse;->copy(Ljava/util/List;)Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse;Lm5/b;Ll5/g;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse;->$childSerializers:[Lk5/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse;->functionResponses:Ljava/util/List;

    check-cast p1, Lr2/f;

    invoke-virtual {p1, p2, v1, v0, p0}, Lr2/f;->J(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse;->functionResponses:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;",
            ">;)",
            "Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse;"
        }
    .end annotation

    const-string v0, "functionResponses"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse;->functionResponses:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse;->functionResponses:Ljava/util/List;

    invoke-static {v1, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFunctionResponses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse;->functionResponses:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse;->functionResponses:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BidiGenerateContentToolResponse(functionResponses="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup$Internal$BidiGenerateContentToolResponse;->functionResponses:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
