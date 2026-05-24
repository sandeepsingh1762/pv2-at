.class public final Lcom/google/firebase/ai/type/ModalityTokenCount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;
    }
.end annotation


# instance fields
.field private final modality:Lcom/google/firebase/ai/type/ContentModality;

.field private final tokenCount:I


# direct methods
.method private constructor <init>(Lcom/google/firebase/ai/type/ContentModality;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/ModalityTokenCount;->modality:Lcom/google/firebase/ai/type/ContentModality;

    iput p2, p0, Lcom/google/firebase/ai/type/ModalityTokenCount;->tokenCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/ContentModality;ILu4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/ModalityTokenCount;-><init>(Lcom/google/firebase/ai/type/ContentModality;I)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/ContentModality;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ModalityTokenCount;->modality:Lcom/google/firebase/ai/type/ContentModality;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/ModalityTokenCount;->tokenCount:I

    return v0
.end method

.method public final getModality()Lcom/google/firebase/ai/type/ContentModality;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ModalityTokenCount;->modality:Lcom/google/firebase/ai/type/ContentModality;

    return-object v0
.end method

.method public final getTokenCount()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/ModalityTokenCount;->tokenCount:I

    return v0
.end method
