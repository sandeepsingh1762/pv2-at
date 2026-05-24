.class public final Lcom/google/firebase/ai/type/ToolConfig$Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ToolConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ToolConfig$Internal$$serializer;,
        Lcom/google/firebase/ai/type/ToolConfig$Internal$Companion;
    }
.end annotation

.annotation runtime Lk5/h;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/ToolConfig$Internal$Companion;


# instance fields
.field private final functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/ToolConfig$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ToolConfig$Internal$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/ToolConfig$Internal;->Companion:Lcom/google/firebase/ai/type/ToolConfig$Internal$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/FunctionCallingConfig$Internal;Ln5/q1;)V
    .locals 1
    .param p2    # Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;
        .annotation runtime Lk5/g;
            value = "function_calling_config"
        .end annotation
    .end param

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/ToolConfig$Internal;->functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;

    return-void

    :cond_0
    sget-object p2, Lcom/google/firebase/ai/type/ToolConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ToolConfig$Internal$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/ToolConfig$Internal$$serializer;->getDescriptor()Ll5/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ld5/c0;->a0(IILl5/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/ToolConfig$Internal;->functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/ToolConfig$Internal;Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/type/ToolConfig$Internal;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/ToolConfig$Internal;->functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/ToolConfig$Internal;->copy(Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;)Lcom/google/firebase/ai/type/ToolConfig$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFunctionCallingConfig$annotations()V
    .locals 0
    .annotation runtime Lk5/g;
        value = "function_calling_config"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/ToolConfig$Internal;Lm5/b;Ll5/g;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$$serializer;

    iget-object p0, p0, Lcom/google/firebase/ai/type/ToolConfig$Internal;->functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ToolConfig$Internal;->functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;

    return-object v0
.end method

.method public final copy(Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;)Lcom/google/firebase/ai/type/ToolConfig$Internal;
    .locals 1

    new-instance v0, Lcom/google/firebase/ai/type/ToolConfig$Internal;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/type/ToolConfig$Internal;-><init>(Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/ToolConfig$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/ToolConfig$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ToolConfig$Internal;->functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;

    iget-object p1, p1, Lcom/google/firebase/ai/type/ToolConfig$Internal;->functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;

    invoke-static {v1, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFunctionCallingConfig()Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ToolConfig$Internal;->functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ToolConfig$Internal;->functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal(functionCallingConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/ToolConfig$Internal;->functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
