.class public final Lcom/google/firebase/ai/type/LiveSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup;,
        Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;,
        Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup;,
        Lcom/google/firebase/ai/type/LiveSession$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/ai/type/LiveSession$Companion;

.field private static final MIN_BUFFER_SIZE:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private audioHelper:Lcom/google/firebase/ai/type/AudioHelper;

.field private final blockingDispatcher:Ln4/j;

.field private final playBackQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private scope:Ld5/b0;

.field private final session:Lq3/b;

.field private final startedReceiving:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveSession$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/LiveSession;->Companion:Lcom/google/firebase/ai/type/LiveSession$Companion;

    const-string v0, "LiveSession"

    sput-object v0, Lcom/google/firebase/ai/type/LiveSession;->TAG:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/16 v2, 0x5dc0

    invoke-static {v2, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    sput v0, Lcom/google/firebase/ai/type/LiveSession;->MIN_BUFFER_SIZE:I

    return-void
.end method

.method public constructor <init>(Lq3/b;Ln4/j;Lcom/google/firebase/ai/type/AudioHelper;)V
    .locals 1
    .param p2    # Ln4/j;
        .annotation runtime Lo2/b;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession;->session:Lq3/b;

    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveSession;->blockingDispatcher:Ln4/j;

    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveSession;->audioHelper:Lcom/google/firebase/ai/type/AudioHelper;

    .line 2
    invoke-static {}, Lcom/google/firebase/ai/common/util/KotlinKt;->getCancelledCoroutineScope()Ld5/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession;->scope:Ld5/b0;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession;->playBackQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession;->startedReceiving:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lq3/b;Ln4/j;Lcom/google/firebase/ai/type/AudioHelper;ILu4/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/LiveSession;-><init>(Lq3/b;Ln4/j;Lcom/google/firebase/ai/type/AudioHelper;)V

    return-void
.end method

.method public static final synthetic access$getAudioHelper$p(Lcom/google/firebase/ai/type/LiveSession;)Lcom/google/firebase/ai/type/AudioHelper;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession;->audioHelper:Lcom/google/firebase/ai/type/AudioHelper;

    return-object p0
.end method

.method public static final synthetic access$getBlockingDispatcher$p(Lcom/google/firebase/ai/type/LiveSession;)Ln4/j;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession;->blockingDispatcher:Ln4/j;

    return-object p0
.end method

.method public static final synthetic access$getCompanion$p()Lcom/google/firebase/ai/type/LiveSession$Companion;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/LiveSession;->Companion:Lcom/google/firebase/ai/type/LiveSession$Companion;

    return-object v0
.end method

.method public static final synthetic access$getMIN_BUFFER_SIZE$cp()I
    .locals 1

    sget v0, Lcom/google/firebase/ai/type/LiveSession;->MIN_BUFFER_SIZE:I

    return v0
.end method

.method public static final synthetic access$getPlayBackQueue$p(Lcom/google/firebase/ai/type/LiveSession;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession;->playBackQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/google/firebase/ai/type/LiveSession;)Ld5/b0;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession;->scope:Ld5/b0;

    return-object p0
.end method

.method public static final synthetic access$getSession$p(Lcom/google/firebase/ai/type/LiveSession;)Lq3/b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession;->session:Lq3/b;

    return-object p0
.end method

.method public static final synthetic access$getStartedReceiving$p(Lcom/google/firebase/ai/type/LiveSession;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession;->startedReceiving:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/LiveSession;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$listenForModelPlayback(Lcom/google/firebase/ai/type/LiveSession;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/ai/type/LiveSession;->listenForModelPlayback()V

    return-void
.end method

.method public static final synthetic access$processModelResponses(Lcom/google/firebase/ai/type/LiveSession;Lt4/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/ai/type/LiveSession;->processModelResponses(Lt4/c;)V

    return-void
.end method

.method public static final synthetic access$recordUserAudio(Lcom/google/firebase/ai/type/LiveSession;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/ai/type/LiveSession;->recordUserAudio()V

    return-void
.end method

.method public static final synthetic access$setAudioHelper$p(Lcom/google/firebase/ai/type/LiveSession;Lcom/google/firebase/ai/type/AudioHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession;->audioHelper:Lcom/google/firebase/ai/type/AudioHelper;

    return-void
.end method

.method public static final synthetic access$setScope$p(Lcom/google/firebase/ai/type/LiveSession;Ld5/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession;->scope:Ld5/b0;

    return-void
.end method

.method private final listenForModelPlayback()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->scope:Ld5/b0;

    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;-><init>(Lcom/google/firebase/ai/type/LiveSession;Ln4/e;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Li3/f;->F(Ld5/b0;Ln4/j;ILt4/e;I)Ld5/b1;

    return-void
.end method

.method private final processModelResponses(Lt4/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveSession;->receive()Lg5/g;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;-><init>(Lt4/c;Lcom/google/firebase/ai/type/LiveSession;Ln4/e;)V

    new-instance p1, Lg5/u;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3}, Lg5/u;-><init>(Lg5/g;Lt4/e;I)V

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->scope:Ld5/b0;

    new-instance v1, Lg5/l;

    invoke-direct {v1, p1, v2}, Lg5/l;-><init>(Lg5/g;Ln4/e;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Li3/f;->F(Ld5/b0;Ln4/j;ILt4/e;I)Ld5/b1;

    return-void
.end method

.method private final recordUserAudio()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->audioHelper:Lcom/google/firebase/ai/type/AudioHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/AudioHelper;->listenToRecording()Lg5/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lz4/k;->d(Lg5/g;I)Lg5/g;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/google/firebase/ai/type/LiveSession;->MIN_BUFFER_SIZE:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/ai/common/util/KotlinKt;->accumulateUntil$default(Lg5/g;IZILjava/lang/Object;)Lg5/g;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$recordUserAudio$1;

    invoke-direct {v1, p0, v4}, Lcom/google/firebase/ai/type/LiveSession$recordUserAudio$1;-><init>(Lcom/google/firebase/ai/type/LiveSession;Ln4/e;)V

    new-instance v3, Lg5/u;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Lg5/u;-><init>(Lg5/g;Lt4/e;I)V

    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$recordUserAudio$2;

    invoke-direct {v0, v4}, Lcom/google/firebase/ai/type/LiveSession$recordUserAudio$2;-><init>(Ln4/e;)V

    new-instance v1, Lg5/q;

    invoke-direct {v1, v3, v0}, Lg5/q;-><init>(Lg5/g;Lt4/f;)V

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->scope:Ld5/b0;

    new-instance v3, Lg5/l;

    invoke-direct {v3, v1, v4}, Lg5/l;-><init>(Lg5/g;Ln4/e;)V

    const/4 v1, 0x3

    invoke-static {v0, v4, v2, v3, v1}, Li3/f;->F(Ld5/b0;Ln4/j;ILt4/e;I)Ld5/b1;

    :cond_0
    return-void
.end method

.method public static synthetic startAudioConversation$default(Lcom/google/firebase/ai/type/LiveSession;Lt4/c;Ln4/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/LiveSession;->startAudioConversation(Lt4/c;Ln4/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close(Ln4/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$close$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/ai/type/LiveSession$close$2;-><init>(Lcom/google/firebase/ai/type/LiveSession;Ln4/e;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catchAsync$com_google_firebase_firebase_ai(Lt4/c;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo4/a;->e:Lo4/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method

.method public final receive()Lg5/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg5/g;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$receive$1;

    invoke-direct {v1, p0}, Lcom/google/firebase/ai/type/LiveSession$receive$1;-><init>(Lcom/google/firebase/ai/type/LiveSession;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catch$com_google_firebase_firebase_ai(Lt4/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/g;

    return-object v0
.end method

.method public final send(Lcom/google/firebase/ai/type/Content;Ln4/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            "Ln4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$send$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/google/firebase/ai/type/LiveSession$send$2;-><init>(Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/LiveSession;Ln4/e;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catchAsync$com_google_firebase_firebase_ai(Lt4/c;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo4/a;->e:Lo4/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method

.method public final send(Ljava/lang/String;Ln4/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$send$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/ai/type/LiveSession$send$4;-><init>(Lcom/google/firebase/ai/type/LiveSession;Ljava/lang/String;Ln4/e;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catchAsync$com_google_firebase_firebase_ai(Lt4/c;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo4/a;->e:Lo4/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method

.method public final sendFunctionResponse(Ljava/util/List;Ln4/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;",
            "Ln4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$2;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/LiveSession;Ln4/e;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catchAsync$com_google_firebase_firebase_ai(Lt4/c;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo4/a;->e:Lo4/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method

.method public final sendMediaStream(Ljava/util/List;Ln4/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/MediaData;",
            ">;",
            "Ln4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$sendMediaStream$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/google/firebase/ai/type/LiveSession$sendMediaStream$2;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/LiveSession;Ln4/e;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catchAsync$com_google_firebase_firebase_ai(Lt4/c;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo4/a;->e:Lo4/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method

.method public final startAudioConversation(Lt4/c;Ln4/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/c;",
            "Ln4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;-><init>(Lcom/google/firebase/ai/type/LiveSession;Lt4/c;Ln4/e;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catchAsync$com_google_firebase_firebase_ai(Lt4/c;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo4/a;->e:Lo4/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method

.method public final stopAudioConversation()V
    .locals 2

    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$stopAudioConversation$1;

    invoke-direct {v1, p0}, Lcom/google/firebase/ai/type/LiveSession$stopAudioConversation$1;-><init>(Lcom/google/firebase/ai/type/LiveSession;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catch$com_google_firebase_firebase_ai(Lt4/a;)Ljava/lang/Object;

    return-void
.end method

.method public final stopReceiving()V
    .locals 2

    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$stopReceiving$1;

    invoke-direct {v1, p0}, Lcom/google/firebase/ai/type/LiveSession$stopReceiving$1;-><init>(Lcom/google/firebase/ai/type/LiveSession;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catch$com_google_firebase_firebase_ai(Lt4/a;)Ljava/lang/Object;

    return-void
.end method
