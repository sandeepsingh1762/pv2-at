.class public final Lcom/google/firebase/ai/type/SpeechConfig$Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/SpeechConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/SpeechConfig$Internal$$serializer;,
        Lcom/google/firebase/ai/type/SpeechConfig$Internal$Companion;,
        Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;
    }
.end annotation

.annotation runtime Lk5/h;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/SpeechConfig$Internal$Companion;


# instance fields
.field private final voiceConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/SpeechConfig$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/SpeechConfig$Internal$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->Companion:Lcom/google/firebase/ai/type/SpeechConfig$Internal$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;Ln5/q1;)V
    .locals 1
    .param p2    # Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;
        .annotation runtime Lk5/g;
            value = "voice_config"
        .end annotation
    .end param

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->voiceConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;

    return-void

    :cond_0
    sget-object p2, Lcom/google/firebase/ai/type/SpeechConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/SpeechConfig$Internal$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/SpeechConfig$Internal$$serializer;->getDescriptor()Ll5/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ld5/c0;->a0(IILl5/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;)V
    .locals 1

    const-string v0, "voiceConfig"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->voiceConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/SpeechConfig$Internal;Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;ILjava/lang/Object;)Lcom/google/firebase/ai/type/SpeechConfig$Internal;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->voiceConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->copy(Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;)Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getVoiceConfig$annotations()V
    .locals 0
    .annotation runtime Lk5/g;
        value = "voice_config"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/SpeechConfig$Internal;Lm5/b;Ll5/g;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal$$serializer;

    iget-object p0, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->voiceConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;

    check-cast p1, Lr2/f;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, p0}, Lr2/f;->J(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->voiceConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;

    return-object v0
.end method

.method public final copy(Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;)Lcom/google/firebase/ai/type/SpeechConfig$Internal;
    .locals 1

    const-string v0, "voiceConfig"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/type/SpeechConfig$Internal;-><init>(Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->voiceConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;

    iget-object p1, p1, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->voiceConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;

    invoke-static {v1, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getVoiceConfig()Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->voiceConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->voiceConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal(voiceConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->voiceConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
