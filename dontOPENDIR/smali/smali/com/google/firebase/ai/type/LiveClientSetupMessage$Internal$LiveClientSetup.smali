.class public final Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveClientSetup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$$serializer;,
        Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$Companion;
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

.field public static final Companion:Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$Companion;


# instance fields
.field private final generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

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

    new-instance v0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->Companion:Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$Companion;

    const/4 v0, 0x4

    new-array v0, v0, [Lk5/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v3, Ln5/d;

    sget-object v4, Lcom/google/firebase/ai/type/Tool$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Tool$Internal$$serializer;

    invoke-direct {v3, v4, v2}, Ln5/d;-><init>(Lk5/b;I)V

    const/4 v2, 0x2

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->$childSerializers:[Lk5/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Ln5/q1;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    iput-object p4, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    iput-object p5, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    return-void

    :cond_0
    sget-object p2, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$$serializer;->getDescriptor()Ll5/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ld5/c0;->a0(IILl5/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ")V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    iput-object p4, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lk5/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->$childSerializers:[Lk5/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->copy(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;)Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;Lm5/b;Ll5/g;)V
    .locals 4

    sget-object v0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->$childSerializers:[Lk5/b;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    check-cast p1, Lr2/f;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v1}, Lr2/f;->K(Ll5/g;ILjava/lang/String;)V

    sget-object v1, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;)Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ")",
            "Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    iget-object v3, p1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    iget-object p1, p1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    invoke-static {v1, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGenerationConfig()Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getSystemInstruction()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

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

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/Content$Internal;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveClientSetup(model="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", generationConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tools="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", systemInstruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
