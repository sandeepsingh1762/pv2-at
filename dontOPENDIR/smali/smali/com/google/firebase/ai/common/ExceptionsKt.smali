.class public final Lcom/google/firebase/ai/common/ExceptionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final makeMissingCaseException(Ljava/lang/String;I)Lcom/google/firebase/ai/type/SerializationException;
    .locals 3

    const-string v0, "source"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n    |Missing case for a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n    |This error indicates that one of the `toInternal` conversions needs updating.\n    |If you\'re a developer seeing this exception, please file an issue on our GitHub repo:\n    |https://github.com/firebase/firebase-android-sdk\n  "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls1/l;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, v1}, Lcom/google/firebase/ai/type/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILu4/f;)V

    return-object v0
.end method
