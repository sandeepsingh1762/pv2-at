.class public final Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg5/h;"
    }
.end annotation


# instance fields
.field final synthetic $$this$flow$inlined:Lg5/h;

.field final synthetic $accumulator:Lu4/r;

.field final synthetic $minSize$inlined:I


# direct methods
.method public constructor <init>(Lu4/r;ILg5/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;->$accumulator:Lu4/r;

    iput p2, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;->$minSize$inlined:I

    iput-object p3, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;->$$this$flow$inlined:Lg5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ln4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;

    iget v1, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;-><init>(Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;Ln4/e;)V

    :goto_0
    iget-object p2, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;->result:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/io/ByteArrayOutputStream;

    iget-object v1, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    iget-object v0, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lu4/r;

    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;->$accumulator:Lu4/r;

    iget-object v2, p2, Lu4/r;->e:Ljava/lang/Object;

    check-cast p1, [B

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    array-length v4, p1

    const/4 v5, 0x0

    invoke-virtual {v2, p1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    iget v4, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;->$minSize$inlined:I

    if-lt p1, v4, :cond_4

    iget-object p1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;->$$this$flow$inlined:Lg5/h;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v5, "toByteArray()"

    invoke-static {v4, v5}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1$1;->label:I

    invoke-interface {p1, v4, v0}, Lg5/h;->emit(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    move-object p1, v2

    move-object v1, p1

    :goto_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    move-object p2, v0

    move-object v2, v1

    :cond_4
    iput-object v2, p2, Lu4/r;->e:Ljava/lang/Object;

    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method
