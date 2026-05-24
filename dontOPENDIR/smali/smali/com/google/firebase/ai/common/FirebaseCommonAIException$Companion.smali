.class public final Lcom/google/firebase/ai/common/FirebaseCommonAIException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/common/FirebaseCommonAIException;
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
    invoke-direct {p0}, Lcom/google/firebase/ai/common/FirebaseCommonAIException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/Throwable;)Lcom/google/firebase/ai/common/FirebaseCommonAIException;
    .locals 3

    const-string v0, "cause"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/google/firebase/ai/common/FirebaseCommonAIException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/firebase/ai/common/FirebaseCommonAIException;

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lw3/f;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lk5/i;

    if-eqz v0, :cond_2

    :goto_0
    new-instance v0, Lcom/google/firebase/ai/common/SerializationException;

    const-string v1, "Something went wrong while trying to deserialize a response from the server."

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/ai/common/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_2
    instance-of v0, p1, Ld5/w1;

    if-eqz v0, :cond_3

    new-instance p1, Lcom/google/firebase/ai/common/RequestTimeoutException;

    const-string v0, "The request failed to complete in the allotted time."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/google/firebase/ai/common/RequestTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILu4/f;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/firebase/ai/common/UnknownException;

    const-string v1, "Something unexpected happened."

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/ai/common/UnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    return-object p1
.end method
