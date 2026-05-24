.class final Lcom/google/firebase/ai/type/LiveSession$stopReceiving$1;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/type/LiveSession;->stopReceiving()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/i;",
        "Lt4/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/ai/type/LiveSession;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/LiveSession;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$stopReceiving$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveSession$stopReceiving$1;->invoke()V

    sget-object v0, Lj4/y;->a:Lj4/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$stopReceiving$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 2
    invoke-static {v0}, Lcom/google/firebase/ai/type/LiveSession;->access$getStartedReceiving$p(Lcom/google/firebase/ai/type/LiveSession;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$stopReceiving$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/ai/type/LiveSession;->access$getScope$p(Lcom/google/firebase/ai/type/LiveSession;)Ld5/b0;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ls1/l;->d(Ld5/b0;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$stopReceiving$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 5
    invoke-static {v0}, Lcom/google/firebase/ai/type/LiveSession;->access$getPlayBackQueue$p(Lcom/google/firebase/ai/type/LiveSession;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$stopReceiving$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 6
    invoke-static {v0}, Lcom/google/firebase/ai/type/LiveSession;->access$getAudioHelper$p(Lcom/google/firebase/ai/type/LiveSession;)Lcom/google/firebase/ai/type/AudioHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/AudioHelper;->release()V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$stopReceiving$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 7
    invoke-static {v0, v1}, Lcom/google/firebase/ai/type/LiveSession;->access$setAudioHelper$p(Lcom/google/firebase/ai/type/LiveSession;Lcom/google/firebase/ai/type/AudioHelper;)V

    return-void
.end method
