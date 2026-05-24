.class final Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/util/KotlinKt;->accumulateUntil(Lg5/g;IZ)Lg5/g;
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
    c = "com.google.firebase.ai.common.util.KotlinKt$accumulateUntil$1"
    f = "kotlin.kt"
    l = {
        0x6a,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $emitLeftOvers:Z

.field final synthetic $minSize:I

.field final synthetic $this_accumulateUntil:Lg5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5/g;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lg5/g;ZILn4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/g;",
            "ZI",
            "Ln4/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$this_accumulateUntil:Lg5/g;

    iput-boolean p2, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$emitLeftOvers:Z

    iput p3, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$minSize:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln4/e;)Ln4/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln4/e;",
            ")",
            "Ln4/e;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;

    iget-object v1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$this_accumulateUntil:Lg5/g;

    iget-boolean v2, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$emitLeftOvers:Z

    iget v3, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$minSize:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;-><init>(Lg5/g;ZILn4/e;)V

    iput-object p1, v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lg5/h;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->invoke(Lg5/h;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lo4/a;->e:Lo4/a;

    iget v1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lu4/r;

    iget-object v3, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lg5/h;

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lg5/h;

    iget-object v1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$this_accumulateUntil:Lg5/g;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v5, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$minSize:I

    new-instance v6, Lu4/r;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lu4/r;->e:Ljava/lang/Object;

    new-instance v4, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;

    invoke-direct {v4, v6, v5, p1}, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1$invokeSuspend$$inlined$fold$1;-><init>(Lu4/r;ILg5/h;)V

    iput-object p1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->label:I

    invoke-interface {v1, v4, p0}, Lg5/g;->collect(Lg5/h;Ln4/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    move-object v1, v6

    :goto_0
    iget-object p1, v1, Lu4/r;->e:Ljava/lang/Object;

    check-cast p1, Ljava/io/ByteArrayOutputStream;

    iget-boolean v1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->$emitLeftOvers:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v1, "remaining.toByteArray()"

    invoke-static {p1, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;->label:I

    invoke-interface {v3, p1, p0}, Lg5/h;->emit(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method
