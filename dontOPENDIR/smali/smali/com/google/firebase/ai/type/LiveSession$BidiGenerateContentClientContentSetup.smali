.class public final Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BidiGenerateContentClientContentSetup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal;
    }
.end annotation


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup;->turns:Ljava/util/List;

    iput-boolean p2, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup;->turnComplete:Z

    return-void
.end method


# virtual methods
.method public final getTurnComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup;->turnComplete:Z

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

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup;->turns:Ljava/util/List;

    return-object v0
.end method

.method public final toInternal()Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal;
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal;

    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup;->turns:Ljava/util/List;

    iget-boolean v3, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup;->turnComplete:Z

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;-><init>(Ljava/util/List;Z)V

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal;-><init>(Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup$Internal$BidiGenerateContentClientContent;)V

    return-object v0
.end method
