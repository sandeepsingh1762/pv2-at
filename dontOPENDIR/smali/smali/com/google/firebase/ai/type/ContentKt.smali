.class public final Lcom/google/firebase/ai/type/ContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final content(Ljava/lang/String;Lt4/c;)Lcom/google/firebase/ai/type/Content;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt4/c;",
            ")",
            "Lcom/google/firebase/ai/type/Content;"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/Content$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/Content$Builder;-><init>()V

    iput-object p0, v0, Lcom/google/firebase/ai/type/Content$Builder;->role:Ljava/lang/String;

    invoke-interface {p1, v0}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Content$Builder;->build()Lcom/google/firebase/ai/type/Content;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic content$default(Ljava/lang/String;Lt4/c;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p0, "user"

    :cond_0
    invoke-static {p0, p1}, Lcom/google/firebase/ai/type/ContentKt;->content(Ljava/lang/String;Lt4/c;)Lcom/google/firebase/ai/type/Content;

    move-result-object p0

    return-object p0
.end method
