.class public final Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/SpeechConfig$Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VoiceConfigInternal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal$$serializer;,
        Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal$Companion;
    }
.end annotation

.annotation runtime Lk5/h;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal$Companion;


# instance fields
.field private final prebuiltVoiceConfig:Lcom/google/firebase/ai/type/Voice$Internal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;->Companion:Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/Voice$Internal;Ln5/q1;)V
    .locals 1
    .param p2    # Lcom/google/firebase/ai/type/Voice$Internal;
        .annotation runtime Lk5/g;
            value = "prebuilt_voice_config"
        .end annotation
    .end param

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;->prebuiltVoiceConfig:Lcom/google/firebase/ai/type/Voice$Internal;

    return-void

    :cond_0
    sget-object p2, Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal$$serializer;->getDescriptor()Ll5/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ld5/c0;->a0(IILl5/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/Voice$Internal;)V
    .locals 1

    const-string v0, "prebuiltVoiceConfig"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;->prebuiltVoiceConfig:Lcom/google/firebase/ai/type/Voice$Internal;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;Lcom/google/firebase/ai/type/Voice$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;->prebuiltVoiceConfig:Lcom/google/firebase/ai/type/Voice$Internal;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;->copy(Lcom/google/firebase/ai/type/Voice$Internal;)Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPrebuiltVoiceConfig$annotations()V
    .locals 0
    .annotation runtime Lk5/g;
        value = "prebuilt_voice_config"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;Lm5/b;Ll5/g;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/ai/type/Voice$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Voice$Internal$$serializer;

    iget-object p0, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;->prebuiltVoiceConfig:Lcom/google/firebase/ai/type/Voice$Internal;

    check-cast p1, Lr2/f;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, p0}, Lr2/f;->J(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/Voice$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;->prebuiltVoiceConfig:Lcom/google/firebase/ai/type/Voice$Internal;

    return-object v0
.end method

.method public final copy(Lcom/google/firebase/ai/type/Voice$Internal;)Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;
    .locals 1

    const-string v0, "prebuiltVoiceConfig"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;-><init>(Lcom/google/firebase/ai/type/Voice$Internal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;->prebuiltVoiceConfig:Lcom/google/firebase/ai/type/Voice$Internal;

    iget-object p1, p1, Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;->prebuiltVoiceConfig:Lcom/google/firebase/ai/type/Voice$Internal;

    invoke-static {v1, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPrebuiltVoiceConfig()Lcom/google/firebase/ai/type/Voice$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;->prebuiltVoiceConfig:Lcom/google/firebase/ai/type/Voice$Internal;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;->prebuiltVoiceConfig:Lcom/google/firebase/ai/type/Voice$Internal;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Voice$Internal;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VoiceConfigInternal(prebuiltVoiceConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;->prebuiltVoiceConfig:Lcom/google/firebase/ai/type/Voice$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
