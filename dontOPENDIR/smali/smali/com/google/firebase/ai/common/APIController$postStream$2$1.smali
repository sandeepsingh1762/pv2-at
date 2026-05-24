.class public final Lcom/google/firebase/ai/common/APIController$postStream$2$1;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController$postStream$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp4/i;",
        "Lt4/e;"
    }
.end annotation

.annotation runtime Lp4/e;
    c = "com.google.firebase.ai.common.APIController$postStream$2$1"
    f = "APIController.kt"
    l = {
        0x103,
        0x106
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lf5/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/t;"
        }
    .end annotation
.end field

.field final synthetic $config:Lt4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/c;"
        }
    .end annotation
.end field

.field final synthetic $this_postStream:Lh3/e;

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/common/APIController;


# direct methods
.method public constructor <init>(Lh3/e;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lt4/c;Lf5/t;Ln4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/e;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/common/APIController;",
            "Lt4/c;",
            "Lf5/t;",
            "Ln4/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$this_postStream:Lh3/e;

    iput-object p2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    iput-object p4, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$config:Lt4/c;

    iput-object p5, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$$this$channelFlow:Lf5/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln4/e;)Ln4/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln4/e;",
            ")",
            "Ln4/e;"
        }
    .end annotation

    new-instance p1, Lcom/google/firebase/ai/common/APIController$postStream$2$1;

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$this_postStream:Lh3/e;

    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    iget-object v4, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$config:Lt4/c;

    iget-object v5, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$$this$channelFlow:Lf5/t;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/common/APIController$postStream$2$1;-><init>(Lh3/e;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lt4/c;Lf5/t;Ln4/e;)V

    return-object p1
.end method

.method public final invoke(Ld5/b0;Ln4/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/b0;",
            "Ln4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/common/APIController$postStream$2$1;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld5/b0;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->invoke(Ld5/b0;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lo4/a;->e:Lo4/a;

    iget v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lr3/d;

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lr3/d;

    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lh3/e;

    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lt4/c;

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$this_postStream:Lh3/e;

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    iget-object v4, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$config:Lt4/c;

    new-instance v5, Lr3/d;

    invoke-direct {v5}, Lr3/d;-><init>()V

    invoke-static {v5, v1}, Li3/f;->k0(Lr3/d;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->label:I

    invoke-static {v3, v5, p0}, Lcom/google/firebase/ai/common/APIController;->access$applyHeaderProvider(Lcom/google/firebase/ai/common/APIController;Lr3/d;Ln4/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, p1

    move-object v3, v4

    move-object v0, v5

    move-object v1, v0

    :goto_0
    invoke-interface {v3, v0}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu3/v;->c:Lu3/v;

    invoke-virtual {v1, p1}, Lr3/d;->b(Lu3/v;)V

    const-string p1, "client"

    invoke-static {v2, p1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lk3/i;->a:Lz3/a;

    iget-object v0, v1, Lr3/d;->f:Lz3/h;

    invoke-virtual {v0, p1}, Lz3/b;->c(Lz3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ln3/u;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/u;

    invoke-static {v2, v0}, Ln3/v;->b(Lh3/e;Ln3/u;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Consider installing "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " plugin because the request requires it to be installed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {}, Li3/f;->c0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$this_postStream:Lh3/e;

    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1;->$config:Lt4/c;

    new-instance v3, Lr3/d;

    invoke-direct {v3}, Lr3/d;-><init>()V

    invoke-static {v3, v0}, Li3/f;->k0(Lr3/d;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Lcom/google/firebase/ai/common/APIController;->access$applyHeaderProvider(Lcom/google/firebase/ai/common/APIController;Lr3/d;Ln4/e;)Ljava/lang/Object;

    invoke-interface {v2, v3}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu3/v;->c:Lu3/v;

    invoke-virtual {v3, v1}, Lr3/d;->b(Lu3/v;)V

    const-string v1, "client"

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lk3/i;->a:Lz3/a;

    iget-object v2, v3, Lr3/d;->f:Lz3/h;

    invoke-virtual {v2, v1}, Lz3/b;->c(Lz3/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ln3/u;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/u;

    invoke-static {p1, v2}, Ln3/v;->b(Lh3/e;Ln3/u;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Consider installing "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " plugin because the request requires it to be installed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, Li3/f;->c0()V

    throw v0
.end method
