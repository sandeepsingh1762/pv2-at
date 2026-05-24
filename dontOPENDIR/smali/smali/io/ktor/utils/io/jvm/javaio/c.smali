.class public abstract Lio/ktor/utils/io/jvm/javaio/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Ld5/b1;

.field public final b:Lio/ktor/utils/io/jvm/javaio/b;

.field public final c:Ld5/l0;

.field public d:I

.field public e:I

.field volatile synthetic result:I

.field volatile synthetic state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state"

    const-class v2, Lio/ktor/utils/io/jvm/javaio/c;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ld5/b1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->a:Ld5/b1;

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/b;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/jvm/javaio/b;-><init>(Lio/ktor/utils/io/jvm/javaio/c;)V

    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/c;->b:Lio/ktor/utils/io/jvm/javaio/b;

    iput-object p0, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lq/a;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p0}, Lq/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v2}, Ld5/b1;->N(Lt4/c;)Ld5/l0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->c:Ld5/l0;

    new-instance p1, Lio/ktor/utils/io/jvm/javaio/a;

    invoke-direct {p1, p0, v1}, Lio/ktor/utils/io/jvm/javaio/a;-><init>(Lio/ktor/utils/io/jvm/javaio/c;Ln4/e;)V

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lr2/f;->t(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    if-eq p1, p0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Ln4/e;)Ljava/lang/Object;
.end method

.method public final b([BII)I
    .locals 4

    const-string v0, "buffer"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lio/ktor/utils/io/jvm/javaio/c;->d:I

    iput p3, p0, Lio/ktor/utils/io/jvm/javaio/c;->e:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    instance-of v1, v0, Ln4/e;

    if-eqz v1, :cond_0

    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any>"

    invoke-static {v0, p3}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, v0

    check-cast p3, Ln4/e;

    move-object v1, p2

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lj4/y;

    if-eqz v1, :cond_1

    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    goto/16 :goto_5

    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-nez v1, :cond_c

    instance-of v1, v0, Ljava/lang/Thread;

    if-nez v1, :cond_b

    invoke-static {v0, p0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Landroidx/fragment/app/m;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    :goto_1
    const-string v2, "when (value) {\n         \u2026Exception()\n            }"

    invoke-static {v1, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/ktor/utils/io/jvm/javaio/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {p3}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Ln4/e;->resumeWith(Ljava/lang/Object;)V

    const-string p1, "thread"

    invoke-static {p2, p1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    if-eq p1, p2, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/k;->a()Lio/ktor/utils/io/jvm/javaio/j;

    move-result-object p1

    sget-object p3, Lio/ktor/utils/io/jvm/javaio/l;->a:Lio/ktor/utils/io/jvm/javaio/l;

    if-eq p1, p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/e;->a:Lj4/m;

    invoke-virtual {p1}, Lj4/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh6/b;

    const-string p3, "Blocking network thread detected. \nIt can possible lead to a performance decline or even a deadlock.\nPlease make sure you\'re using blocking IO primitives like InputStream and OutputStream only in \nthe context of Dispatchers.IO:\n```\nwithContext(Dispatchers.IO) {\n    myInputStream.read()\n}\n```"

    invoke-interface {p1, p3}, Lh6/b;->e(Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object p1, Ld5/v1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/t0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ld5/t0;->Y()J

    move-result-wide v0

    goto :goto_3

    :cond_6
    const-wide v0, 0x7fffffffffffffffL

    :goto_3
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    if-ne p1, p2, :cond_7

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/k;->a()Lio/ktor/utils/io/jvm/javaio/j;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/ktor/utils/io/jvm/javaio/j;->a(J)V

    goto :goto_2

    :cond_7
    :goto_4
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    instance-of p2, p1, Ljava/lang/Throwable;

    if-nez p2, :cond_8

    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    :goto_5
    return p1

    :cond_8
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_2

    goto/16 :goto_0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not yet started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already thread owning adapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
