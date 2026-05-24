.class public final Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/FunctionDeclaration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/FunctionDeclaration$Internal$$serializer;,
        Lcom/google/firebase/ai/type/FunctionDeclaration$Internal$Companion;
    }
.end annotation

.annotation runtime Lk5/h;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/FunctionDeclaration$Internal$Companion;


# instance fields
.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final parameters:Lcom/google/firebase/ai/type/Schema$Internal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->Companion:Lcom/google/firebase/ai/type/FunctionDeclaration$Internal$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema$Internal;Ln5/q1;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->parameters:Lcom/google/firebase/ai/type/Schema$Internal;

    return-void

    :cond_0
    sget-object p2, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/FunctionDeclaration$Internal$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal$$serializer;->getDescriptor()Ll5/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ld5/c0;->a0(IILl5/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema$Internal;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->parameters:Lcom/google/firebase/ai/type/Schema$Internal;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->parameters:Lcom/google/firebase/ai/type/Schema$Internal;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema$Internal;)Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;Lm5/b;Ll5/g;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->name:Ljava/lang/String;

    check-cast p1, Lr2/f;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lr2/f;->K(Ll5/g;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->description:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lr2/f;->K(Ll5/g;ILjava/lang/String;)V

    sget-object v0, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$Internal$$serializer;

    iget-object p0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->parameters:Lcom/google/firebase/ai/type/Schema$Internal;

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v1, v0, p0}, Lr2/f;->J(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/google/firebase/ai/type/Schema$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->parameters:Lcom/google/firebase/ai/type/Schema$Internal;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema$Internal;)Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema$Internal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->parameters:Lcom/google/firebase/ai/type/Schema$Internal;

    iget-object p1, p1, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->parameters:Lcom/google/firebase/ai/type/Schema$Internal;

    invoke-static {v1, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()Lcom/google/firebase/ai/type/Schema$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->parameters:Lcom/google/firebase/ai/type/Schema$Internal;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->parameters:Lcom/google/firebase/ai/type/Schema$Internal;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Schema$Internal;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->parameters:Lcom/google/firebase/ai/type/Schema$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
