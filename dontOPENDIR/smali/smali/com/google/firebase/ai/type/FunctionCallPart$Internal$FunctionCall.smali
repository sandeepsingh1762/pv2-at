.class public final Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/FunctionCallPart$Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FunctionCall"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall$$serializer;,
        Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall$Companion;
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

.field public static final Companion:Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall$Companion;


# instance fields
.field private final args:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo5/m;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->Companion:Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall$Companion;

    const/4 v0, 0x3

    new-array v0, v0, [Lk5/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v2, Ln5/j0;

    sget-object v3, Ln5/u1;->a:Ln5/u1;

    sget-object v4, Lo5/q;->a:Lo5/q;

    invoke-static {v4}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ln5/j0;-><init>(Lk5/b;Lk5/b;I)V

    aput-object v2, v0, v5

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->$childSerializers:[Lk5/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ln5/q1;)V
    .locals 2

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p5, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->name:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->args:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->args:Ljava/util/Map;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->id:Ljava/lang/String;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall$$serializer;->getDescriptor()Ll5/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ld5/c0;->a0(IILl5/g;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lo5/m;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->args:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILu4/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lk5/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->$childSerializers:[Lk5/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->args:Ljava/util/Map;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->id:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->copy(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;Lm5/b;Ll5/g;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->$childSerializers:[Lk5/b;

    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->name:Ljava/lang/String;

    check-cast p1, Lr2/f;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v1}, Lr2/f;->K(Ll5/g;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->args:Ljava/util/Map;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->args:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, v2}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->id:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Ln5/u1;->a:Ln5/u1;

    iget-object p0, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->id:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo5/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->args:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lo5/m;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;

    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->args:Ljava/util/Map;

    iget-object v3, p1, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->args:Ljava/util/Map;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->id:Ljava/lang/String;

    invoke-static {v1, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getArgs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo5/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->args:Ljava/util/Map;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->args:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->id:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FunctionCall(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->args:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->id:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/u;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
