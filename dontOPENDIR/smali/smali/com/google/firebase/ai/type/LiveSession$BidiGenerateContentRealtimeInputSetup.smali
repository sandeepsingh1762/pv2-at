.class public final Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BidiGenerateContentRealtimeInputSetup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal;
    }
.end annotation


# instance fields
.field private final mediaChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/MediaData$Internal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/MediaData$Internal;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaChunks"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->mediaChunks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getMediaChunks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/MediaData$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->mediaChunks:Ljava/util/List;

    return-object v0
.end method

.method public final toInternal()Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal;
    .locals 3

    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal;

    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;->mediaChunks:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal;-><init>(Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup$Internal$BidiGenerateContentRealtimeInput;)V

    return-object v0
.end method
