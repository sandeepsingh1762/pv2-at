.class public final Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ModalityTokenCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$$serializer;,
        Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$Companion;
    }
.end annotation

.annotation runtime Lk5/h;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$Companion;


# instance fields
.field private final modality:Lcom/google/firebase/ai/type/ContentModality$Internal;

.field private final tokenCount:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->Companion:Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/ContentModality$Internal;Ljava/lang/Integer;Ln5/q1;)V
    .locals 2

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p4, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->modality:Lcom/google/firebase/ai/type/ContentModality$Internal;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->tokenCount:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->tokenCount:Ljava/lang/Integer;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$$serializer;->getDescriptor()Ll5/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ld5/c0;->a0(IILl5/g;)V

    throw v0
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/ContentModality$Internal;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "modality"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->modality:Lcom/google/firebase/ai/type/ContentModality$Internal;

    iput-object p2, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->tokenCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/ContentModality$Internal;Ljava/lang/Integer;ILu4/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;-><init>(Lcom/google/firebase/ai/type/ContentModality$Internal;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;Lcom/google/firebase/ai/type/ContentModality$Internal;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->modality:Lcom/google/firebase/ai/type/ContentModality$Internal;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->tokenCount:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->copy(Lcom/google/firebase/ai/type/ContentModality$Internal;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;Lm5/b;Ll5/g;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/ai/type/ContentModality$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/ContentModality$Internal$Serializer;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->modality:Lcom/google/firebase/ai/type/ContentModality$Internal;

    check-cast p1, Lr2/f;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Lr2/f;->J(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->tokenCount:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Ln5/o0;->a:Ln5/o0;

    iget-object p0, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->tokenCount:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/ContentModality$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->modality:Lcom/google/firebase/ai/type/ContentModality$Internal;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->tokenCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/google/firebase/ai/type/ContentModality$Internal;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;
    .locals 1

    const-string v0, "modality"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;-><init>(Lcom/google/firebase/ai/type/ContentModality$Internal;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->modality:Lcom/google/firebase/ai/type/ContentModality$Internal;

    iget-object v3, p1, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->modality:Lcom/google/firebase/ai/type/ContentModality$Internal;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->tokenCount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->tokenCount:Ljava/lang/Integer;

    invoke-static {v1, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getModality()Lcom/google/firebase/ai/type/ContentModality$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->modality:Lcom/google/firebase/ai/type/ContentModality$Internal;

    return-object v0
.end method

.method public final getTokenCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->tokenCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->modality:Lcom/google/firebase/ai/type/ContentModality$Internal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->tokenCount:Ljava/lang/Integer;

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

.method public final toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ModalityTokenCount;
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/ModalityTokenCount;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->modality:Lcom/google/firebase/ai/type/ContentModality$Internal;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ContentModality$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ContentModality;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->tokenCount:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/ai/type/ModalityTokenCount;-><init>(Lcom/google/firebase/ai/type/ContentModality;ILu4/f;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal(modality="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->modality:Lcom/google/firebase/ai/type/ContentModality$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->tokenCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
