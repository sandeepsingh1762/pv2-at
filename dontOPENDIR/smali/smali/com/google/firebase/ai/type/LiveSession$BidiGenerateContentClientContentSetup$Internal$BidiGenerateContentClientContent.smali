.class public final Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BidiGenerateContentClientContent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent$$serializer;,
        Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent$Companion;
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

.field public static final Companion:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent$Companion;


# instance fields
.field private final turnComplete:Z

.field private final turns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;->Companion:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Lk5/b;

    new-instance v2, Ln5/d;

    sget-object v3, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ln5/d;-><init>(Lk5/b;I)V

    aput-object v2, v0, v4

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;->$childSerializers:[Lk5/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLn5/q1;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;->turns:Ljava/util/List;

    iput-boolean p3, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;->turnComplete:Z

    return-void

    :cond_0
    sget-object p2, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent$$serializer;->getDescriptor()Ll5/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ld5/c0;->a0(IILl5/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "turns"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;->turns:Ljava/util/List;

    iput-boolean p2, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;->turnComplete:Z

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lk5/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;->$childSerializers:[Lk5/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;Ljava/util/List;ZILjava/lang/Object;)Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;->turns:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;->turnComplete:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;->copy(Ljava/util/List;Z)Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;Lm5/b;Ll5/g;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;->$childSerializers:[Lk5/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;->turns:Ljava/util/List;

    check-cast p1, Lr2/f;

    invoke-virtual {p1, p2, v1, v0, v2}, Lr2/f;->J(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;->turnComplete:Z

    invoke-virtual {p1, p2, v0, p0}, Lr2/f;->F(Ll5/g;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;->turns:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;->turnComplete:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Z)Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ">;Z)",
            "Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;"
        }
    .end annotation

    const-string v0, "turns"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;->turns:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;->turns:Ljava/util/List;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;->turnComplete:Z

    iget-boolean p1, p1, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;->turnComplete:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTurnComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;->turnComplete:Z

    return v0
.end method

.method public final getTurns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;->turns:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;->turns:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;->turnComplete:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BidiGenerateContentClientContent(turns="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;->turns:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", turnComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;->turnComplete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
