.class public final Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/FunctionCallingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$$serializer;,
        Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Companion;,
        Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;
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

.field public static final Companion:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Companion;


# instance fields
.field private final allowedFunctionNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mode:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;->Companion:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Lk5/b;

    sget-object v1, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->Companion:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode$Companion;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode$Companion;->serializer()Lk5/b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ln5/d;

    sget-object v3, Ln5/u1;->a:Ln5/u1;

    invoke-direct {v1, v3, v2}, Ln5/d;-><init>(Lk5/b;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;->$childSerializers:[Lk5/b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;Ljava/util/List;Ln5/q1;)V
    .locals 2
    .param p3    # Ljava/util/List;
        .annotation runtime Lk5/g;
            value = "allowed_function_names"
        .end annotation
    .end param

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p4, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;->mode:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;->allowedFunctionNames:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;->allowedFunctionNames:Ljava/util/List;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$$serializer;->getDescriptor()Ll5/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ld5/c0;->a0(IILl5/g;)V

    throw v0
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;->mode:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    iput-object p2, p0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;->allowedFunctionNames:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;Ljava/util/List;ILu4/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;-><init>(Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lk5/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;->$childSerializers:[Lk5/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;->mode:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;->allowedFunctionNames:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;->copy(Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;Ljava/util/List;)Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAllowedFunctionNames$annotations()V
    .locals 0
    .annotation runtime Lk5/g;
        value = "allowed_function_names"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;Lm5/b;Ll5/g;)V
    .locals 4

    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;->$childSerializers:[Lk5/b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;->mode:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    check-cast p1, Lr2/f;

    invoke-virtual {p1, p2, v1, v2, v3}, Lr2/f;->J(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;->allowedFunctionNames:Ljava/util/List;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;->allowedFunctionNames:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;->mode:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;->allowedFunctionNames:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;Ljava/util/List;)Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;-><init>(Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;->mode:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    iget-object v3, p1, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;->mode:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;->allowedFunctionNames:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;->allowedFunctionNames:Ljava/util/List;

    invoke-static {v1, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAllowedFunctionNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;->allowedFunctionNames:Ljava/util/List;

    return-object v0
.end method

.method public final getMode()Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;->mode:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;->mode:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;->allowedFunctionNames:Ljava/util/List;

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

    const-string v1, "Internal(mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;->mode:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowedFunctionNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;->allowedFunctionNames:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
