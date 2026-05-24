.class public final Lo4/b;
.super Lp4/g;
.source "SourceFile"


# instance fields
.field public e:I

.field public final synthetic f:Lt4/e;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ln4/e;Lt4/e;)V
    .locals 0

    iput-object p3, p0, Lo4/b;->f:Lt4/e;

    iput-object p1, p0, Lo4/b;->g:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p2, p1}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lp4/g;-><init>(Ln4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo4/b;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lo4/b;->e:I

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lo4/b;->e:I

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo4/b;->f:Lt4/e;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {p1, v0}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lr2/f;->t(ILjava/lang/Object;)V

    iget-object v0, p0, Lo4/b;->g:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lt4/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
