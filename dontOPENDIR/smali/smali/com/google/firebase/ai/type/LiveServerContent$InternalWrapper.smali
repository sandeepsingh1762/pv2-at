.class public final Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/ai/type/InternalLiveServerMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveServerContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper$$serializer;,
        Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper$Companion;
    }
.end annotation

.annotation runtime Lk5/h;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper$Companion;


# instance fields
.field private final serverContent:Lcom/google/firebase/ai/type/LiveServerContent$Internal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->Companion:Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/LiveServerContent$Internal;Ln5/q1;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->serverContent:Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    return-void

    :cond_0
    sget-object p2, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper$$serializer;->getDescriptor()Ll5/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ld5/c0;->a0(IILl5/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/LiveServerContent$Internal;)V
    .locals 1

    const-string v0, "serverContent"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->serverContent:Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;Lcom/google/firebase/ai/type/LiveServerContent$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->serverContent:Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->copy(Lcom/google/firebase/ai/type/LiveServerContent$Internal;)Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;Lm5/b;Ll5/g;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/ai/type/LiveServerContent$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveServerContent$Internal$$serializer;

    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->serverContent:Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    check-cast p1, Lr2/f;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, p0}, Lr2/f;->J(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/LiveServerContent$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->serverContent:Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    return-object v0
.end method

.method public final copy(Lcom/google/firebase/ai/type/LiveServerContent$Internal;)Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;
    .locals 1

    const-string v0, "serverContent"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;-><init>(Lcom/google/firebase/ai/type/LiveServerContent$Internal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->serverContent:Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    iget-object p1, p1, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->serverContent:Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    invoke-static {v1, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getServerContent()Lcom/google/firebase/ai/type/LiveServerContent$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->serverContent:Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->serverContent:Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->hashCode()I

    move-result v0

    return v0
.end method

.method public toPublic()Lcom/google/firebase/ai/type/LiveServerContent;
    .locals 5

    .line 2
    new-instance v0, Lcom/google/firebase/ai/type/LiveServerContent;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->serverContent:Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->getModelTurn()Lcom/google/firebase/ai/type/Content$Internal;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/Content$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Content;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->serverContent:Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    .line 4
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->getInterrupted()Z

    move-result v2

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->serverContent:Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    .line 5
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->getTurnComplete()Z

    move-result v3

    iget-object v4, p0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->serverContent:Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    .line 6
    invoke-virtual {v4}, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->getGenerationComplete()Z

    move-result v4

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/ai/type/LiveServerContent;-><init>(Lcom/google/firebase/ai/type/Content;ZZZ)V

    return-object v0
.end method

.method public bridge synthetic toPublic()Lcom/google/firebase/ai/type/LiveServerMessage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->toPublic()Lcom/google/firebase/ai/type/LiveServerContent;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InternalWrapper(serverContent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->serverContent:Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
