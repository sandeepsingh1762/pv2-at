.class public final Lcom/google/firebase/ai/type/LiveServerContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/ai/type/LiveServerMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveServerContent$Internal;,
        Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;
    }
.end annotation


# instance fields
.field private final content:Lcom/google/firebase/ai/type/Content;

.field private final generationComplete:Z

.field private final interrupted:Z

.field private final turnComplete:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/Content;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveServerContent;->content:Lcom/google/firebase/ai/type/Content;

    iput-boolean p2, p0, Lcom/google/firebase/ai/type/LiveServerContent;->interrupted:Z

    iput-boolean p3, p0, Lcom/google/firebase/ai/type/LiveServerContent;->turnComplete:Z

    iput-boolean p4, p0, Lcom/google/firebase/ai/type/LiveServerContent;->generationComplete:Z

    return-void
.end method


# virtual methods
.method public final getContent()Lcom/google/firebase/ai/type/Content;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerContent;->content:Lcom/google/firebase/ai/type/Content;

    return-object v0
.end method

.method public final getGenerationComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/ai/type/LiveServerContent;->generationComplete:Z

    return v0
.end method

.method public final getInterrupted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/ai/type/LiveServerContent;->interrupted:Z

    return v0
.end method

.method public final getTurnComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/ai/type/LiveServerContent;->turnComplete:Z

    return v0
.end method
