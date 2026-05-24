.class final Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/type/LiveSession;->startAudioConversation(Lt4/c;Ln4/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp4/i;",
        "Lt4/c;"
    }
.end annotation

.annotation runtime Lp4/e;
    c = "com.google.firebase.ai.type.LiveSession$startAudioConversation$2"
    f = "LiveSession.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $functionCallHandler:Lt4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/c;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/type/LiveSession;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/LiveSession;Lt4/c;Ln4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/LiveSession;",
            "Lt4/c;",
            "Ln4/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->$functionCallHandler:Lt4/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ln4/e;)Ln4/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/e;",
            ")",
            "Ln4/e;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->$functionCallHandler:Lt4/c;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;-><init>(Lcom/google/firebase/ai/type/LiveSession;Lt4/c;Ln4/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln4/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->invoke(Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->create(Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;

    sget-object v0, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, v0}, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {p1}, Lcom/google/firebase/ai/type/LiveSession;->access$getScope$p(Lcom/google/firebase/ai/type/LiveSession;)Ld5/b0;

    move-result-object p1

    invoke-interface {p1}, Ld5/b0;->a()Ln4/j;

    move-result-object p1

    sget-object v0, Ld5/y;->f:Ld5/y;

    invoke-interface {p1, v0}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object p1

    check-cast p1, Ld5/b1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld5/b1;->c()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    sget-object v1, Lj4/y;->a:Lj4/y;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession;->access$getCompanion$p()Lcom/google/firebase/ai/type/LiveSession$Companion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveSession$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "startAudioConversation called after the recording has already started. Call stopAudioConversation to close the previous connection."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {p1}, Lcom/google/firebase/ai/type/LiveSession;->access$getBlockingDispatcher$p(Lcom/google/firebase/ai/type/LiveSession;)Ln4/j;

    move-result-object v2

    invoke-interface {p0}, Ln4/e;->getContext()Ln4/j;

    move-result-object v3

    invoke-interface {v3, v0}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v0

    check-cast v0, Ld5/b1;

    if-nez v0, :cond_2

    invoke-static {}, Ld5/c0;->g()Ld5/e1;

    move-result-object v0

    :cond_2
    new-instance v3, Ld5/e1;

    invoke-direct {v3, v0}, Ld5/e1;-><init>(Ld5/b1;)V

    invoke-interface {v2, v3}, Ln4/j;->t(Ln4/j;)Ln4/j;

    move-result-object v0

    invoke-static {v0}, Ls1/l;->a(Ln4/j;)Li5/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/firebase/ai/type/LiveSession;->access$setScope$p(Lcom/google/firebase/ai/type/LiveSession;Ld5/b0;)V

    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    sget-object v0, Lcom/google/firebase/ai/type/AudioHelper;->Companion:Lcom/google/firebase/ai/type/AudioHelper$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/AudioHelper$Companion;->build()Lcom/google/firebase/ai/type/AudioHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/firebase/ai/type/LiveSession;->access$setAudioHelper$p(Lcom/google/firebase/ai/type/LiveSession;Lcom/google/firebase/ai/type/AudioHelper;)V

    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {p1}, Lcom/google/firebase/ai/type/LiveSession;->access$recordUserAudio(Lcom/google/firebase/ai/type/LiveSession;)V

    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->$functionCallHandler:Lt4/c;

    invoke-static {p1, v0}, Lcom/google/firebase/ai/type/LiveSession;->access$processModelResponses(Lcom/google/firebase/ai/type/LiveSession;Lt4/c;)V

    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {p1}, Lcom/google/firebase/ai/type/LiveSession;->access$listenForModelPlayback(Lcom/google/firebase/ai/type/LiveSession;)V

    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
