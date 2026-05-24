.class final Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/util/AndroidKt;->readAsFlow(Landroid/media/AudioRecord;)Lg5/g;
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
    c = "com.google.firebase.ai.common.util.AndroidKt$readAsFlow$1"
    f = "android.kt"
    l = {
        0x29,
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_readAsFlow:Landroid/media/AudioRecord;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;Ln4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioRecord;",
            "Ln4/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->$this_readAsFlow:Landroid/media/AudioRecord;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln4/e;)Ln4/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln4/e;",
            ")",
            "Ln4/e;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;

    iget-object v1, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->$this_readAsFlow:Landroid/media/AudioRecord;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;-><init>(Landroid/media/AudioRecord;Ln4/e;)V

    iput-object p1, v0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lg5/h;Ln4/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/h;",
            "Ln4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lg5/h;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->invoke(Lg5/h;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lo4/a;->e:Lo4/a;

    iget v1, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v4, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lg5/h;

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lg5/h;

    iget-object v1, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->$this_readAsFlow:Landroid/media/AudioRecord;

    invoke-static {v1}, Lcom/google/firebase/ai/common/util/AndroidKt;->getMinBufferSize(Landroid/media/AudioRecord;)I

    move-result v1

    new-array v1, v1, [B

    move-object v4, p1

    :goto_1
    move-object p1, p0

    :cond_3
    iget-object v5, p1, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->$this_readAsFlow:Landroid/media/AudioRecord;

    invoke-virtual {v5}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    iput-object v4, p1, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$1:Ljava/lang/Object;

    iput v3, p1, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->label:I

    invoke-static {p1}, Ld5/c0;->l0(Lp4/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_4
    iget-object v5, p1, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->$this_readAsFlow:Landroid/media/AudioRecord;

    array-length v6, v1

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7, v6}, Landroid/media/AudioRecord;->read([BII)I

    move-result v5

    if-lez v5, :cond_3

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    const-string v6, "copyOf(this, newSize)"

    invoke-static {v5, v6}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p1, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$1:Ljava/lang/Object;

    iput v2, p1, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->label:I

    invoke-interface {v4, v5, p1}, Lg5/h;->emit(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0
.end method
