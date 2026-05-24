.class public final Lcom/google/firebase/ai/common/AppCheckHeaderProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/ai/common/HeaderProvider;


# instance fields
.field private final appCheckTokenProvider:Lp2/a;

.field private final internalAuthProvider:Lq2/a;

.field private final logTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp2/a;Lq2/a;)V
    .locals 0

    const-string p2, "logTag"

    invoke-static {p1, p2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->logTag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lp2/a;Lq2/a;ILu4/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;-><init>(Ljava/lang/String;Lp2/a;Lq2/a;)V

    return-void
.end method


# virtual methods
.method public generateHeaders(Ln4/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;

    iget v1, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;-><init>(Lcom/google/firebase/ai/common/AppCheckHeaderProvider;Ln4/e;)V

    :goto_0
    iget-object p1, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->result:Ljava/lang/Object;

    iget v1, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->label:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;

    :try_start_0
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->logTag:Ljava/lang/String;

    const-string v2, "Error getting Auth token "

    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw v3

    :cond_3
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p1, p0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->logTag:Ljava/lang/String;

    const-string v0, "AppCheck not registered, skipping"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->logTag:Ljava/lang/String;

    const-string v0, "Auth not registered, skipping"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v1
.end method

.method public getTimeout-UwyO8pc()J
    .locals 2

    sget v0, Lc5/a;->h:I

    const/16 v0, 0xa

    sget-object v1, Lc5/c;->h:Lc5/c;

    invoke-static {v0, v1}, Ls1/p;->A(ILc5/c;)J

    move-result-wide v0

    return-wide v0
.end method
