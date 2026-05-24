.class public final Lcom/google/firebase/ai/type/LiveServerContent$Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveServerContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveServerContent$Internal$$serializer;,
        Lcom/google/firebase/ai/type/LiveServerContent$Internal$Companion;
    }
.end annotation

.annotation runtime Lk5/h;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/LiveServerContent$Internal$Companion;


# instance fields
.field private final generationComplete:Z

.field private final interrupted:Z

.field private final modelTurn:Lcom/google/firebase/ai/type/Content$Internal;

.field private final turnComplete:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/LiveServerContent$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveServerContent$Internal$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->Companion:Lcom/google/firebase/ai/type/LiveServerContent$Internal$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/LiveServerContent$Internal;-><init>(Lcom/google/firebase/ai/type/Content$Internal;ZZZILu4/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/Content$Internal;ZZZLn5/q1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->modelTurn:Lcom/google/firebase/ai/type/Content$Internal;

    and-int/lit8 p2, p1, 0x2

    const/4 p6, 0x0

    if-nez p2, :cond_1

    iput-boolean p6, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->interrupted:Z

    goto :goto_0

    :cond_1
    iput-boolean p3, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->interrupted:Z

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-boolean p6, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->turnComplete:Z

    goto :goto_1

    :cond_2
    iput-boolean p4, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->turnComplete:Z

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-boolean p6, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->generationComplete:Z

    goto :goto_2

    :cond_3
    iput-boolean p5, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->generationComplete:Z

    :goto_2
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/Content$Internal;ZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->modelTurn:Lcom/google/firebase/ai/type/Content$Internal;

    iput-boolean p2, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->interrupted:Z

    iput-boolean p3, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->turnComplete:Z

    iput-boolean p4, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->generationComplete:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/Content$Internal;ZZZILu4/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 4
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/LiveServerContent$Internal;-><init>(Lcom/google/firebase/ai/type/Content$Internal;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/LiveServerContent$Internal;Lcom/google/firebase/ai/type/Content$Internal;ZZZILjava/lang/Object;)Lcom/google/firebase/ai/type/LiveServerContent$Internal;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->modelTurn:Lcom/google/firebase/ai/type/Content$Internal;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->interrupted:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->turnComplete:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->generationComplete:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->copy(Lcom/google/firebase/ai/type/Content$Internal;ZZZ)Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/LiveServerContent$Internal;Lm5/b;Ll5/g;)V
    .locals 3

    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->modelTurn:Lcom/google/firebase/ai/type/Content$Internal;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->modelTurn:Lcom/google/firebase/ai/type/Content$Internal;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->interrupted:Z

    if-eqz v0, :cond_3

    :goto_1
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->interrupted:Z

    move-object v1, p1

    check-cast v1, Lr2/f;

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v2, v0}, Lr2/f;->F(Ll5/g;IZ)V

    :cond_3
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->turnComplete:Z

    if-eqz v0, :cond_5

    :goto_2
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->turnComplete:Z

    move-object v1, p1

    check-cast v1, Lr2/f;

    const/4 v2, 0x2

    invoke-virtual {v1, p2, v2, v0}, Lr2/f;->F(Ll5/g;IZ)V

    :cond_5
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->generationComplete:Z

    if-eqz v0, :cond_7

    :goto_3
    iget-boolean p0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->generationComplete:Z

    check-cast p1, Lr2/f;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0, p0}, Lr2/f;->F(Ll5/g;IZ)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->modelTurn:Lcom/google/firebase/ai/type/Content$Internal;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->interrupted:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->turnComplete:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->generationComplete:Z

    return v0
.end method

.method public final copy(Lcom/google/firebase/ai/type/Content$Internal;ZZZ)Lcom/google/firebase/ai/type/LiveServerContent$Internal;
    .locals 1

    new-instance v0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/LiveServerContent$Internal;-><init>(Lcom/google/firebase/ai/type/Content$Internal;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->modelTurn:Lcom/google/firebase/ai/type/Content$Internal;

    iget-object v3, p1, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->modelTurn:Lcom/google/firebase/ai/type/Content$Internal;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->interrupted:Z

    iget-boolean v3, p1, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->interrupted:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->turnComplete:Z

    iget-boolean v3, p1, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->turnComplete:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->generationComplete:Z

    iget-boolean p1, p1, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->generationComplete:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGenerationComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->generationComplete:Z

    return v0
.end method

.method public final getInterrupted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->interrupted:Z

    return v0
.end method

.method public final getModelTurn()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->modelTurn:Lcom/google/firebase/ai/type/Content$Internal;

    return-object v0
.end method

.method public final getTurnComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->turnComplete:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->modelTurn:Lcom/google/firebase/ai/type/Content$Internal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Content$Internal;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->interrupted:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->turnComplete:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->generationComplete:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal(modelTurn="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->modelTurn:Lcom/google/firebase/ai/type/Content$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interrupted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->interrupted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", turnComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->turnComplete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", generationComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->generationComplete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
