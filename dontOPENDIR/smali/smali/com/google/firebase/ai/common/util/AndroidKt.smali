.class public final Lcom/google/firebase/ai/common/util/AndroidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getMinBufferSize(Landroid/media/AudioRecord;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getChannelConfiguration()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result p0

    invoke-static {v0, v1, p0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p0

    return p0
.end method

.method public static final readAsFlow(Landroid/media/AudioRecord;)Lg5/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioRecord;",
            ")",
            "Lg5/g;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;-><init>(Landroid/media/AudioRecord;Ln4/e;)V

    new-instance p0, Lg5/j;

    invoke-direct {p0, v0}, Lg5/j;-><init>(Lt4/e;)V

    return-object p0
.end method
