.class public final Lcom/google/firebase/ai/type/AudioRecordInitializationFailedException;
.super Lcom/google/firebase/ai/type/FirebaseAIException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/firebase/ai/type/FirebaseAIException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILu4/f;)V

    return-void
.end method
