.class public final Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/GRpcErrorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GRpcError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$$serializer;,
        Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$Companion;,
        Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;
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

.field public static final Companion:Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$Companion;


# instance fields
.field private final code:I

.field private final details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->Companion:Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$Companion;

    const/4 v0, 0x3

    new-array v0, v0, [Lk5/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ln5/d;

    sget-object v3, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails$$serializer;

    invoke-direct {v1, v3, v2}, Ln5/d;-><init>(Lk5/b;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->$childSerializers:[Lk5/b;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;Ln5/q1;)V
    .locals 2

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p5, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->code:I

    iput-object p3, p0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->message:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->details:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->details:Ljava/util/List;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$$serializer;->getDescriptor()Ll5/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ld5/c0;->a0(IILl5/g;)V

    throw v0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->code:I

    iput-object p2, p0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->details:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;ILu4/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lk5/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->$childSerializers:[Lk5/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;ILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->code:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->details:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->copy(ILjava/lang/String;Ljava/util/List;)Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;Lm5/b;Ll5/g;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->$childSerializers:[Lk5/b;

    iget v1, p0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->code:I

    check-cast p1, Lr2/f;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, p2}, Lr2/f;->I(IILl5/g;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->message:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2}, Lr2/f;->K(Ll5/g;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->details:Ljava/util/List;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->details:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->code:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->details:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/util/List;)Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;",
            ">;)",
            "Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;

    iget v1, p0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->code:I

    iget v3, p1, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->details:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->details:Ljava/util/List;

    invoke-static {v1, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->code:I

    return v0
.end method

.method public final getDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->details:Ljava/util/List;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->details:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GRpcError(code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->details:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
