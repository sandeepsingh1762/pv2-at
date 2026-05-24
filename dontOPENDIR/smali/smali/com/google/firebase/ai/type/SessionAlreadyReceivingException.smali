.class public final Lcom/google/firebase/ai/type/SessionAlreadyReceivingException;
.super Lcom/google/firebase/ai/type/FirebaseAIException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "This session is already receiving. Please call stopReceiving() before calling this again."

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/google/firebase/ai/type/FirebaseAIException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILu4/f;)V

    return-void
.end method
