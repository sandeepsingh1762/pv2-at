.class public final Lcom/google/firebase/ai/common/APIControllerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final JSON:Lo5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/common/APIControllerKt$JSON$1;->INSTANCE:Lcom/google/firebase/ai/common/APIControllerKt$JSON$1;

    invoke-static {v0}, Ld5/c0;->h(Lt4/c;)Lo5/s;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/common/APIControllerKt;->JSON:Lo5/b;

    return-void
.end method

.method public static final synthetic access$validate(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;)Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/ai/common/APIControllerKt;->validate(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;)Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validateResponse(Ls3/c;Ln4/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/ai/common/APIControllerKt;->validateResponse(Ls3/c;Ln4/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getJSON()Lo5/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/common/APIControllerKt;->JSON:Lo5/b;

    return-object v0
.end method

.method public static synthetic getJSON$annotations()V
    .locals 0

    return-void
.end method

.method private static final getServiceDisabledErrorDetailsOrNull(Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;)Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;
    .locals 5

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->getDetails()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;->getReason()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SERVICE_DISABLED"

    invoke-static {v3, v4}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;->getDomain()Ljava/lang/String;

    move-result-object v2

    const-string v3, "googleapis.com"

    invoke-static {v2, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;

    :cond_2
    return-object v0
.end method

.method private static final validate(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;)Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;
    .locals 9

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->getCandidates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->getPromptFeedback()Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->getPromptFeedback()Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->getBlockReason()Lcom/google/firebase/ai/type/BlockReason$Internal;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/firebase/ai/common/PromptBlockedException;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/ai/common/PromptBlockedException;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;Ljava/lang/Throwable;Ljava/lang/String;ILu4/f;)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->getCandidates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/ai/type/Candidate$Internal;

    invoke-virtual {v4}, Lcom/google/firebase/ai/type/Candidate$Internal;->getFinishReason()Lcom/google/firebase/ai/type/FinishReason$Internal;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v5, Lcom/google/firebase/ai/type/FinishReason$Internal;->STOP:Lcom/google/firebase/ai/type/FinishReason$Internal;

    if-eq v4, v5, :cond_5

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    check-cast v3, Lcom/google/firebase/ai/type/FinishReason$Internal;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/google/firebase/ai/common/ResponseStoppedException;

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/google/firebase/ai/common/ResponseStoppedException;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;Ljava/lang/Throwable;ILu4/f;)V

    throw v0

    :cond_8
    :goto_4
    return-object p0

    :cond_9
    new-instance p0, Lcom/google/firebase/ai/common/SerializationException;

    const-string v0, "Error deserializing response, found no valid fields"

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/google/firebase/ai/common/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILu4/f;)V

    throw p0
.end method

.method private static final validateResponse(Ls3/c;Ln4/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/c;",
            "Ln4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;

    iget v1, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;-><init>(Ln4/e;)V

    :goto_0
    iget-object p1, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->result:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls3/c;->g()Lu3/x;

    move-result-object p1

    sget-object v2, Lu3/x;->g:Lu3/x;

    invoke-static {p1, v2}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lj4/y;->a:Lj4/y;

    return-object p0

    :cond_4
    sget-object p1, Lu3/e;->b:Lu3/f;

    const-string v2, "utf-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v6, "forName(\"utf-8\")"

    invoke-static {v2, v6}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "<this>"

    invoke-static {p1, v6}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lf4/a;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lu3/f;->c(Ljava/lang/String;)Lu3/f;

    move-result-object p1

    invoke-virtual {p0}, Ls3/c;->g()Lu3/x;

    move-result-object v2

    sget-object v6, Lu3/x;->m:Lu3/x;

    invoke-static {v2, v6}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p0}, Ls1/p;->e(Lu3/t;)Lu3/f;

    move-result-object v2

    invoke-static {v2, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URL not found. Please verify the location used to create the `FirebaseAI` object\n          | See https://cloud.google.com/vertex-ai/generative-ai/docs/learn/locations#available-regions\n          | for the list of available locations. Raw response: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object p1, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->label:I

    sget-object v2, Lb5/a;->a:Ljava/nio/charset/Charset;

    invoke-static {p0, v2, v0}, Lr2/f;->v(Ls3/c;Ljava/nio/charset/Charset;Ln4/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls1/l;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/ai/common/ServerException;

    invoke-direct {p1, p0, v5, v4, v5}, Lcom/google/firebase/ai/common/ServerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILu4/f;)V

    throw p1

    :cond_6
    iput v4, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->label:I

    sget-object p1, Lb5/a;->a:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, v0}, Lr2/f;->v(Ls3/c;Ljava/nio/charset/Charset;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/String;

    :try_start_0
    sget-object p0, Lcom/google/firebase/ai/common/APIControllerKt;->JSON:Lo5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/firebase/ai/type/GRpcErrorResponse;->Companion:Lcom/google/firebase/ai/type/GRpcErrorResponse$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GRpcErrorResponse$Companion;->serializer()Lk5/b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo5/b;->a(Lk5/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ai/type/GRpcErrorResponse;

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GRpcErrorResponse;->getError()Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "API key not valid"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lb5/j;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "User location is not supported for the API use."

    invoke-static {p1, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "quota"

    invoke-static {p1, v0, v1}, Lb5/j;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "The prompt could not be submitted"

    invoke-static {p1, v0, v1}, Lb5/j;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0}, Lcom/google/firebase/ai/common/APIControllerKt;->getServiceDisabledErrorDetailsOrNull(Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;)Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;->getMetadata()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, "service"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object p1, v5

    :goto_3
    const-string v0, "firebasevertexai.googleapis.com"

    invoke-static {p1, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "\n        The Firebase AI SDK requires the Vertex AI in Firebase API\n        (`firebasevertexai.googleapis.com`) to be enabled in your Firebase project. Enable this API\n        by visiting the Firebase Console at\n        https://console.firebase.google.com/project/"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lm2/f;->b()Lm2/f;

    move-result-object p1

    invoke-virtual {p1}, Lm2/f;->a()V

    const-string v0, "Firebase.app.options"

    iget-object p1, p1, Lm2/f;->c:Lm2/h;

    invoke-static {p1, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lm2/h;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/genai\n        and clicking \"Get started\". If you enabled this API recently, wait a few minutes for the\n        action to propagate to our systems and then retry.\n      "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls1/l;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_4
    new-instance p1, Lcom/google/firebase/ai/common/ServiceDisabledException;

    invoke-direct {p1, p0, v5, v4, v5}, Lcom/google/firebase/ai/common/ServiceDisabledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILu4/f;)V

    throw p1

    :cond_a
    new-instance p0, Lcom/google/firebase/ai/common/ServerException;

    invoke-direct {p0, p1, v5, v4, v5}, Lcom/google/firebase/ai/common/ServerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILu4/f;)V

    throw p0

    :cond_b
    new-instance p0, Lcom/google/firebase/ai/common/PromptBlockedException;

    invoke-direct {p0, p1, v5, v4, v5}, Lcom/google/firebase/ai/common/PromptBlockedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILu4/f;)V

    throw p0

    :cond_c
    new-instance p0, Lcom/google/firebase/ai/common/QuotaExceededException;

    invoke-direct {p0, p1, v5, v4, v5}, Lcom/google/firebase/ai/common/QuotaExceededException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILu4/f;)V

    throw p0

    :cond_d
    new-instance p0, Lcom/google/firebase/ai/common/UnsupportedUserLocationException;

    invoke-direct {p0, v5, v3, v5}, Lcom/google/firebase/ai/common/UnsupportedUserLocationException;-><init>(Ljava/lang/Throwable;ILu4/f;)V

    throw p0

    :cond_e
    new-instance p0, Lcom/google/firebase/ai/common/InvalidAPIKeyException;

    invoke-direct {p0, p1, v5, v4, v5}, Lcom/google/firebase/ai/common/InvalidAPIKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILu4/f;)V

    throw p0

    :catchall_0
    move-exception p0

    new-instance v0, Lcom/google/firebase/ai/common/ServerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected Response:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v5, v4, v5}, Lcom/google/firebase/ai/common/ServerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILu4/f;)V

    throw v0
.end method
