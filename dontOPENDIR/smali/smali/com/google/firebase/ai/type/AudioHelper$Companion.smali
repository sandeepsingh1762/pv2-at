.class public final Lcom/google/firebase/ai/type/AudioHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/AudioHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/ai/type/AudioHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/ai/type/AudioHelper;
    .locals 14

    new-instance v6, Landroid/media/AudioTrack;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 v2, 0x5dc0

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v4

    invoke-static {v2, v3, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v3

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v0, v6

    move-object v2, v4

    move v4, v5

    move v5, v8

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    const/16 v0, 0x3e80

    const/16 v1, 0x10

    invoke-static {v0, v1, v7}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v13

    if-lez v13, :cond_3

    new-instance v0, Landroid/media/AudioRecord;

    const/4 v9, 0x7

    const/16 v10, 0x3e80

    const/16 v11, 0x10

    const/4 v12, 0x2

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v1

    invoke-static {v1}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/firebase/ai/type/AudioHelper;

    invoke-direct {v1, v0, v6}, Lcom/google/firebase/ai/type/AudioHelper;-><init>(Landroid/media/AudioRecord;Landroid/media/AudioTrack;)V

    return-object v1

    :cond_2
    new-instance v1, Lcom/google/firebase/ai/type/AudioRecordInitializationFailedException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Audio Record initialization has failed. State: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/firebase/ai/type/AudioRecordInitializationFailedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Lcom/google/firebase/ai/type/AudioRecordInitializationFailedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio Record buffer size is invalid ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/AudioRecordInitializationFailedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
