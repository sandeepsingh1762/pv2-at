.class public final Lcom/google/firebase/ai/type/FirebaseAIException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/FirebaseAIException;
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
    invoke-direct {p0}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final catch$com_google_firebase_firebase_ai(Lt4/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt4/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lt4/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object p1

    throw p1
.end method

.method public final catchAsync$com_google_firebase_firebase_ai(Lt4/c;Ln4/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt4/c;",
            "Ln4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;

    iget v1, v0, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;-><init>(Lcom/google/firebase/ai/type/FirebaseAIException$Companion;Ln4/e;)V

    :goto_0
    iget-object p2, v0, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;->result:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    :try_start_0
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/ai/type/FirebaseAIException$Companion$catchAsync$1;->label:I

    invoke-interface {p1, v0}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p2

    :catch_1
    move-exception p2

    move-object p1, p0

    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object p1

    throw p1
.end method

.method public final from$com_google_firebase_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;
    .locals 11

    const-string v0, "cause"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/google/firebase/ai/type/FirebaseAIException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/firebase/ai/type/FirebaseAIException;

    goto/16 :goto_b

    :cond_0
    instance-of v0, p1, Lcom/google/firebase/ai/common/FirebaseCommonAIException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/ai/common/FirebaseCommonAIException;

    instance-of v3, v0, Lcom/google/firebase/ai/common/SerializationException;

    const-string v4, ""

    if-eqz v3, :cond_2

    new-instance v0, Lcom/google/firebase/ai/type/SerializationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v4, p1}, Lcom/google/firebase/ai/type/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object p1, v0

    goto/16 :goto_b

    :cond_2
    instance-of v3, v0, Lcom/google/firebase/ai/common/ServerException;

    if-eqz v3, :cond_4

    new-instance v0, Lcom/google/firebase/ai/type/ServerException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v4, p1}, Lcom/google/firebase/ai/type/ServerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    instance-of v3, v0, Lcom/google/firebase/ai/common/InvalidAPIKeyException;

    if-eqz v3, :cond_6

    new-instance v0, Lcom/google/firebase/ai/type/InvalidAPIKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p1

    :goto_3
    invoke-direct {v0, v4, v2, v1, v2}, Lcom/google/firebase/ai/type/InvalidAPIKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILu4/f;)V

    goto :goto_1

    :cond_6
    instance-of v1, v0, Lcom/google/firebase/ai/common/PromptBlockedException;

    if-eqz v1, :cond_8

    new-instance v0, Lcom/google/firebase/ai/type/PromptBlockedException;

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/ai/common/PromptBlockedException;

    invoke-virtual {v1}, Lcom/google/firebase/ai/common/PromptBlockedException;->getResponse()Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/GenerateContentResponse;

    move-result-object v2

    :cond_7
    move-object v6, v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/ai/type/PromptBlockedException;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse;Ljava/lang/Throwable;Ljava/lang/String;ILu4/f;)V

    goto :goto_1

    :cond_8
    instance-of v1, v0, Lcom/google/firebase/ai/common/UnsupportedUserLocationException;

    if-eqz v1, :cond_9

    new-instance v0, Lcom/google/firebase/ai/type/UnsupportedUserLocationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/type/UnsupportedUserLocationException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_9
    instance-of v1, v0, Lcom/google/firebase/ai/common/InvalidStateException;

    if-eqz v1, :cond_b

    new-instance v0, Lcom/google/firebase/ai/type/InvalidStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v4, v1

    :goto_4
    invoke-direct {v0, v4, p1}, Lcom/google/firebase/ai/type/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_b
    instance-of v1, v0, Lcom/google/firebase/ai/common/ResponseStoppedException;

    if-eqz v1, :cond_c

    new-instance v0, Lcom/google/firebase/ai/type/ResponseStoppedException;

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/ai/common/ResponseStoppedException;

    invoke-virtual {v1}, Lcom/google/firebase/ai/common/ResponseStoppedException;->getResponse()Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/GenerateContentResponse;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/ai/type/ResponseStoppedException;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_c
    instance-of v1, v0, Lcom/google/firebase/ai/common/RequestTimeoutException;

    if-eqz v1, :cond_e

    new-instance v0, Lcom/google/firebase/ai/type/RequestTimeoutException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    move-object v4, v1

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v4, p1}, Lcom/google/firebase/ai/type/RequestTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_e
    instance-of v1, v0, Lcom/google/firebase/ai/common/ServiceDisabledException;

    if-eqz v1, :cond_10

    new-instance v0, Lcom/google/firebase/ai/type/ServiceDisabledException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    move-object v4, v1

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v4, p1}, Lcom/google/firebase/ai/type/ServiceDisabledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_10
    instance-of v1, v0, Lcom/google/firebase/ai/common/UnknownException;

    if-eqz v1, :cond_12

    new-instance v0, Lcom/google/firebase/ai/type/UnknownException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    move-object v4, v1

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v4, p1}, Lcom/google/firebase/ai/type/UnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_12
    instance-of v1, v0, Lcom/google/firebase/ai/common/ContentBlockedException;

    if-eqz v1, :cond_14

    new-instance v0, Lcom/google/firebase/ai/type/ContentBlockedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    move-object v4, v1

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v4, p1}, Lcom/google/firebase/ai/type/ContentBlockedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_14
    instance-of v0, v0, Lcom/google/firebase/ai/common/QuotaExceededException;

    if-eqz v0, :cond_16

    new-instance v0, Lcom/google/firebase/ai/type/QuotaExceededException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    move-object v4, v1

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v4, p1}, Lcom/google/firebase/ai/type/QuotaExceededException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_16
    new-instance v0, Lcom/google/firebase/ai/type/UnknownException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_a

    :cond_17
    move-object v4, v1

    :goto_a
    invoke-direct {v0, v4, p1}, Lcom/google/firebase/ai/type/UnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_18
    instance-of v0, p1, Ld5/w1;

    if-eqz v0, :cond_19

    new-instance p1, Lcom/google/firebase/ai/type/RequestTimeoutException;

    const-string v0, "The request failed to complete in the allotted time."

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/google/firebase/ai/type/RequestTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILu4/f;)V

    goto :goto_b

    :cond_19
    new-instance v0, Lcom/google/firebase/ai/type/UnknownException;

    const-string v1, "Something unexpected happened."

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/ai/type/UnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_b
    return-object p1
.end method
