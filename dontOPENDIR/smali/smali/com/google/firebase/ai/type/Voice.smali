.class public final Lcom/google/firebase/ai/type/Voice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Voice$Internal;
    }
.end annotation


# instance fields
.field private final voiceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "voiceName"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/Voice;->voiceName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getVoiceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Voice;->voiceName:Ljava/lang/String;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Voice$Internal;
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/Voice$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Voice;->voiceName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voice$Internal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
