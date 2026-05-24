.class public final Lio/ktor/utils/io/jvm/javaio/h;
.super Lio/ktor/utils/io/jvm/javaio/c;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lio/ktor/utils/io/jvm/javaio/i;


# direct methods
.method public constructor <init>(Ld5/b1;Lio/ktor/utils/io/jvm/javaio/i;)V
    .locals 0

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/h;->g:Lio/ktor/utils/io/jvm/javaio/i;

    invoke-direct {p0, p1}, Lio/ktor/utils/io/jvm/javaio/c;-><init>(Ld5/b1;)V

    return-void
.end method


# virtual methods
.method public final a(Ln4/e;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lio/ktor/utils/io/jvm/javaio/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/jvm/javaio/g;

    iget v1, v0, Lio/ktor/utils/io/jvm/javaio/g;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/jvm/javaio/g;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/g;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/jvm/javaio/g;-><init>(Lio/ktor/utils/io/jvm/javaio/h;Ln4/e;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/jvm/javaio/g;->f:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lio/ktor/utils/io/jvm/javaio/g;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/g;->e:Lio/ktor/utils/io/jvm/javaio/h;

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object v6, v1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/g;->e:Lio/ktor/utils/io/jvm/javaio/h;

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    move-object v2, p0

    move-object v6, v1

    :cond_4
    iput p1, v2, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    iput-object v2, v0, Lio/ktor/utils/io/jvm/javaio/g;->e:Lio/ktor/utils/io/jvm/javaio/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v0, Lio/ktor/utils/io/jvm/javaio/g;->h:I

    move-object p1, v3

    :goto_1
    iget-object v7, v2, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    instance-of v8, v7, Ljava/lang/Thread;

    if-eqz v8, :cond_5

    invoke-static {v0}, Li3/f;->C(Ln4/e;)Ln4/e;

    move-result-object p1

    move-object v8, v7

    goto :goto_2

    :cond_5
    invoke-static {v7, v2}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v0}, Li3/f;->C(Ln4/e;)Ln4/e;

    move-result-object v8

    move-object v11, v8

    move-object v8, p1

    move-object p1, v11

    :goto_2
    sget-object v9, Lio/ktor/utils/io/jvm/javaio/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v9, v2, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    if-eqz v8, :cond_7

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/k;->a()Lio/ktor/utils/io/jvm/javaio/j;

    move-result-object p1

    invoke-interface {p1, v8}, Lio/ktor/utils/io/jvm/javaio/j;->b(Ljava/lang/Object;)V

    :cond_7
    if-ne v1, v6, :cond_8

    return-object v6

    :cond_8
    move-object p1, v1

    :goto_3
    const-string v7, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {p1, v7}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [B

    iget-object v7, v2, Lio/ktor/utils/io/jvm/javaio/h;->g:Lio/ktor/utils/io/jvm/javaio/i;

    iget-object v7, v7, Lio/ktor/utils/io/jvm/javaio/i;->e:Lio/ktor/utils/io/v;

    iget v8, v2, Lio/ktor/utils/io/jvm/javaio/c;->d:I

    iget v9, v2, Lio/ktor/utils/io/jvm/javaio/c;->e:I

    iput-object v2, v0, Lio/ktor/utils/io/jvm/javaio/g;->e:Lio/ktor/utils/io/jvm/javaio/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v0, Lio/ktor/utils/io/jvm/javaio/g;->h:I

    check-cast v7, Lio/ktor/utils/io/r;

    invoke-virtual {v7, p1, v8, v9, v0}, Lio/ktor/utils/io/r;->t([BIILp4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    return-object v6

    :cond_9
    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v7, -0x1

    if-ne p1, v7, :cond_4

    iget-object v0, v2, Lio/ktor/utils/io/jvm/javaio/h;->g:Lio/ktor/utils/io/jvm/javaio/i;

    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/i;->f:Ld5/e1;

    invoke-virtual {v0}, Ld5/e1;->m0()Z

    iput p1, v2, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1

    :cond_a
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v7, :cond_6

    move-object p1, v8

    goto :goto_1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended or in finished state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
