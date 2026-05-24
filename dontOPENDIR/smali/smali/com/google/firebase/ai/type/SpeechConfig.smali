.class public final Lcom/google/firebase/ai/type/SpeechConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/SpeechConfig$Internal;
    }
.end annotation


# instance fields
.field private final voice:Lcom/google/firebase/ai/type/Voice;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/Voice;)V
    .locals 1

    const-string v0, "voice"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/SpeechConfig;->voice:Lcom/google/firebase/ai/type/Voice;

    return-void
.end method


# virtual methods
.method public final getVoice()Lcom/google/firebase/ai/type/Voice;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SpeechConfig;->voice:Lcom/google/firebase/ai/type/Voice;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/SpeechConfig$Internal;
    .locals 3

    new-instance v0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    new-instance v1, Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;

    iget-object v2, p0, Lcom/google/firebase/ai/type/SpeechConfig;->voice:Lcom/google/firebase/ai/type/Voice;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/Voice;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Voice$Internal;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;-><init>(Lcom/google/firebase/ai/type/Voice$Internal;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/SpeechConfig$Internal;-><init>(Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;)V

    return-object v0
.end method
