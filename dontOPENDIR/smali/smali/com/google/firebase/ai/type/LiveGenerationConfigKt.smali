.class public final Lcom/google/firebase/ai/type/LiveGenerationConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final liveGenerationConfig(Lt4/c;)Lcom/google/firebase/ai/type/LiveGenerationConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/c;",
            ")",
            "Lcom/google/firebase/ai/type/LiveGenerationConfig;"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->Companion:Lcom/google/firebase/ai/type/LiveGenerationConfig$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Companion;->builder()Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    move-result-object v0

    invoke-interface {p0, v0}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->build()Lcom/google/firebase/ai/type/LiveGenerationConfig;

    move-result-object p0

    return-object p0
.end method
