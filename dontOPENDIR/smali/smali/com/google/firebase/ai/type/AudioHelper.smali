.class public final Lcom/google/firebase/ai/type/AudioHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/AudioHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/AudioHelper$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final playbackTrack:Landroid/media/AudioTrack;

.field private final recorder:Landroid/media/AudioRecord;

.field private released:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/AudioHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/AudioHelper$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/AudioHelper;->Companion:Lcom/google/firebase/ai/type/AudioHelper$Companion;

    const-class v0, Lcom/google/firebase/ai/type/AudioHelper;

    invoke-static {v0}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v0

    invoke-virtual {v0}, Lu4/d;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/AudioHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioRecord;Landroid/media/AudioTrack;)V
    .locals 1

    const-string v0, "recorder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackTrack"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/AudioHelper;->recorder:Landroid/media/AudioRecord;

    iput-object p2, p0, Lcom/google/firebase/ai/type/AudioHelper;->playbackTrack:Landroid/media/AudioTrack;

    return-void
.end method


# virtual methods
.method public final listenToRecording()Lg5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg5/g;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->released:Z

    if-eqz v0, :cond_0

    sget-object v0, Lg5/f;->a:Lg5/f;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/AudioHelper;->resumeRecording()V

    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->recorder:Landroid/media/AudioRecord;

    invoke-static {v0}, Lcom/google/firebase/ai/common/util/AndroidKt;->readAsFlow(Landroid/media/AudioRecord;)Lg5/g;

    move-result-object v0

    return-object v0
.end method

.method public final pauseRecording()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->released:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->recorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->recorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/AudioHelper;->release()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The playback track was not properly initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final playAudio([B)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->released:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->playbackTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->playbackTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->playbackTrack:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p1

    if-lez p1, :cond_3

    return-void

    :cond_3
    if-nez p1, :cond_4

    sget-object p1, Lcom/google/firebase/ai/type/AudioHelper;->TAG:Ljava/lang/String;

    const-string v0, "Failed to write any audio bytes to the playback track. The audio track may have been stopped or paused."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const/4 v0, -0x6

    if-eq p1, v0, :cond_8

    const/4 v0, -0x3

    if-eq p1, v0, :cond_7

    const/4 v0, -0x2

    if-eq p1, v0, :cond_6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to play the audio data for some unknown reason."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Playback data is somehow invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The playback track was not properly initialized."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object p1, Lcom/google/firebase/ai/type/AudioHelper;->TAG:Ljava/lang/String;

    const-string v0, "Attempted to playback some audio, but the track has been released."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/AudioHelper;->release()V

    :goto_0
    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->released:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->released:Z

    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->recorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->playbackTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    return-void
.end method

.method public final resumeRecording()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->released:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->recorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->recorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    :cond_1
    :goto_0
    return-void
.end method
