.class public final Lio/ktor/utils/io/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/s;
.implements Lio/ktor/utils/io/v;
.implements Lio/ktor/utils/io/x;


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closed:Ljava/lang/Object;

.field private volatile synthetic _readOp:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;

.field volatile synthetic _writeOp:Ljava/lang/Object;

.field private volatile attachedJob:Ld5/b1;

.field public final b:Z

.field public final c:Li4/g;

.field public final d:I

.field public e:I

.field public f:I

.field public final g:Lio/ktor/utils/io/internal/b;

.field public final h:Lio/ktor/utils/io/internal/b;

.field public final i:Lio/ktor/utils/io/a;

.field private volatile joining:Lio/ktor/utils/io/internal/d;

.field private volatile totalBytesRead:J

.field private volatile totalBytesWritten:J

.field private volatile writeSuspensionSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, Lio/ktor/utils/io/r;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/r;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/r;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_readOp"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/r;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_writeOp"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/r;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/utils/io/internal/f;->d:Lh4/b;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v0, v1}, Lio/ktor/utils/io/r;-><init>(ZLi4/g;I)V

    .line 3
    new-instance v0, Lio/ktor/utils/io/internal/i;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v2, "content.slice()"

    invoke-static {p1, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lio/ktor/utils/io/internal/i;-><init>(ILjava/nio/ByteBuffer;)V

    iget-object p1, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 4
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/p;->e()V

    iget-object p1, v0, Lio/ktor/utils/io/internal/i;->g:Lio/ktor/utils/io/internal/m;

    iput-object p1, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/r;->G()V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/r;->i(Ljava/lang/Throwable;)Z

    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/r;->N()V

    return-void
.end method

.method public constructor <init>(ZLi4/g;I)V
    .locals 1

    const-string v0, "pool"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/utils/io/r;->b:Z

    iput-object p2, p0, Lio/ktor/utils/io/r;->c:Li4/g;

    iput p3, p0, Lio/ktor/utils/io/r;->d:I

    .line 9
    sget-object p1, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/g;

    iput-object p1, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/utils/io/r;->_closed:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/utils/io/r;->_readOp:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/utils/io/r;->_writeOp:Ljava/lang/Object;

    .line 10
    sget-object p1, Lh4/c;->m:Lh4/c;

    .line 11
    iget-object p1, p1, Lg4/a;->a:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    .line 12
    check-cast p1, Lio/ktor/utils/io/internal/n;

    .line 13
    iget-object p1, p1, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 14
    new-instance p1, Lio/ktor/utils/io/internal/b;

    invoke-direct {p1}, Lio/ktor/utils/io/internal/b;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/r;->g:Lio/ktor/utils/io/internal/b;

    .line 15
    new-instance p1, Lio/ktor/utils/io/internal/b;

    invoke-direct {p1}, Lio/ktor/utils/io/internal/b;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/r;->h:Lio/ktor/utils/io/internal/b;

    .line 16
    new-instance p1, Lio/ktor/utils/io/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lio/ktor/utils/io/a;-><init>(Lio/ktor/utils/io/r;I)V

    iput-object p1, p0, Lio/ktor/utils/io/r;->i:Lio/ktor/utils/io/a;

    return-void
.end method

.method public static C(Lio/ktor/utils/io/r;ILn4/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/j;

    iget v1, v0, Lio/ktor/utils/io/j;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/j;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/j;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/j;-><init>(Lio/ktor/utils/io/r;Ln4/e;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/j;->f:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lio/ktor/utils/io/j;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/j;->e:Ljava/lang/StringBuilder;

    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, v0, Lio/ktor/utils/io/j;->e:Ljava/lang/StringBuilder;

    iput v3, v0, Lio/ktor/utils/io/j;->h:I

    iget-object v2, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/n;

    sget-object v3, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/l;

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->m()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    throw p0

    :cond_4
    invoke-virtual {p0, p2, p1, v0}, Lio/ktor/utils/io/r;->D(Ljava/lang/StringBuilder;ILn4/e;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static P(Lio/ktor/utils/io/r;ILl3/l;Ln4/e;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lio/ktor/utils/io/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/m;

    iget v1, v0, Lio/ktor/utils/io/m;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/m;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/m;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/m;-><init>(Lio/ktor/utils/io/r;Ln4/e;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/m;->h:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lio/ktor/utils/io/m;->j:I

    const-string v3, "Min("

    const/16 v4, 0xff8

    const-string v5, "min should be positive"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget p0, v0, Lio/ktor/utils/io/m;->g:I

    iget-object p1, v0, Lio/ktor/utils/io/m;->f:Lt4/c;

    iget-object p2, v0, Lio/ktor/utils/io/m;->e:Lio/ktor/utils/io/r;

    invoke-static {p3}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object v11, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v11

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Li3/f;->b0(Ljava/lang/Object;)V

    if-lez p1, :cond_15

    if-gt p1, v4, :cond_14

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "block"

    invoke-static {p2, p3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_13

    if-gt p1, v4, :cond_12

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->K()Ljava/nio/ByteBuffer;

    move-result-object p3

    iget-object v2, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/n;

    iget-object v2, v2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    :try_start_0
    iget-object v7, p0, Lio/ktor/utils/io/r;->_closed:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/internal/c;

    if-nez v7, :cond_f

    :cond_4
    iget v7, v2, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    const/4 v8, 0x0

    if-ge v7, p1, :cond_5

    move v7, v8

    goto :goto_2

    :cond_5
    sget-object v9, Lio/ktor/utils/io/internal/p;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    :goto_2
    if-gtz v7, :cond_6

    move p3, v8

    goto :goto_4

    :cond_6
    iget v8, p0, Lio/ktor/utils/io/r;->f:I

    invoke-virtual {p0, p3, v8, v7}, Lio/ktor/utils/io/r;->o(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v9

    invoke-interface {p2, p3}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v10

    if-ne v9, v10, :cond_e

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int v8, v9, v8

    if-ltz v8, :cond_d

    if-ltz v8, :cond_c

    invoke-virtual {p0, p3, v2, v8}, Lio/ktor/utils/io/r;->g(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V

    if-ge v8, v7, :cond_7

    sub-int/2addr v7, v8

    invoke-virtual {v2, v7}, Lio/ktor/utils/io/internal/p;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_3
    move p3, v6

    :goto_4
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/p;->d()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lio/ktor/utils/io/r;->b:Z

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p0, v6}, Lio/ktor/utils/io/r;->k(I)V

    :cond_9
    invoke-virtual {p0}, Lio/ktor/utils/io/r;->G()V

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->N()V

    if-nez p3, :cond_a

    goto :goto_5

    :cond_a
    if-ltz v8, :cond_b

    sget-object p0, Lj4/y;->a:Lj4/y;

    return-object p0

    :cond_b
    :goto_5
    iput-object p0, v0, Lio/ktor/utils/io/m;->e:Lio/ktor/utils/io/r;

    iput-object p2, v0, Lio/ktor/utils/io/m;->f:Lt4/c;

    iput p1, v0, Lio/ktor/utils/io/m;->g:I

    iput v6, v0, Lio/ktor/utils/io/m;->j:I

    invoke-virtual {p0, p1, p2, v0}, Lio/ktor/utils/io/r;->e(ILt4/c;Ln4/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_c
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_d
    const-string p1, "Position has been moved backward: pushback is not supported"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    const-string p1, "Buffer limit modified"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    invoke-virtual {v7}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Li3/f;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/p;->d()Z

    move-result p2

    if-nez p2, :cond_10

    iget-boolean p2, p0, Lio/ktor/utils/io/r;->b:Z

    if-eqz p2, :cond_11

    :cond_10
    invoke-virtual {p0, v6}, Lio/ktor/utils/io/r;->k(I)V

    :cond_11
    invoke-virtual {p0}, Lio/ktor/utils/io/r;->G()V

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->N()V

    throw p1

    :cond_12
    const-string p0, ") shouldn\'t be greater than 4088"

    invoke-static {v3, p1, p0}, Landroidx/fragment/app/u;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    const-string p0, ") should\'nt be greater than (4088)"

    invoke-static {v3, p1, p0}, Landroidx/fragment/app/u;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lio/ktor/utils/io/r;)Lio/ktor/utils/io/internal/c;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/r;->_closed:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/c;

    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/utils/io/r;)I
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/r;->writeSuspensionSize:I

    return p0
.end method

.method public static final synthetic c(Lio/ktor/utils/io/r;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/utils/io/r;->attachedJob:Ld5/b1;

    return-void
.end method

.method public static r(Lio/ktor/utils/io/r;Lg4/a;)I
    .locals 10

    iget v0, p1, Lg4/a;->e:I

    iget v1, p1, Lg4/a;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/r;->J()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    move v3, v1

    move v6, v3

    goto :goto_4

    :cond_1
    iget-object v4, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/internal/n;

    iget-object v4, v4, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    :try_start_0
    iget v5, v4, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->F()V

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->N()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget v5, p1, Lg4/a;->e:I

    iget v6, p1, Lg4/a;->c:I

    sub-int/2addr v5, v6

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_3
    iget v7, v4, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-nez v8, :cond_4

    move v6, v1

    goto :goto_1

    :cond_4
    sub-int v8, v7, v8

    sget-object v9, Lio/ktor/utils/io/internal/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_1
    if-gtz v6, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-ge v5, v7, :cond_6

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    :goto_2
    invoke-static {p1, v3}, Li3/f;->m0(Lg4/a;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v3, v4, v6}, Lio/ktor/utils/io/r;->f(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    :goto_3
    invoke-virtual {p0}, Lio/ktor/utils/io/r;->F()V

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->N()V

    :goto_4
    add-int/2addr v2, v6

    sub-int/2addr v0, v6

    if-eqz v3, :cond_7

    iget v3, p1, Lg4/a;->e:I

    iget v4, p1, Lg4/a;->c:I

    if-le v3, v4, :cond_7

    iget-object v3, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/internal/n;

    iget-object v3, v3, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget v3, v3, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    if-gtz v3, :cond_0

    :cond_7
    return v2

    :goto_5
    invoke-virtual {p0}, Lio/ktor/utils/io/r;->F()V

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->N()V

    throw p1
.end method


# virtual methods
.method public final A(ILn4/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/utils/io/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/h;

    iget v1, v0, Lio/ktor/utils/io/h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/h;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/h;-><init>(Lio/ktor/utils/io/r;Ln4/e;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/h;->f:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lio/ktor/utils/io/h;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/h;->e:Lio/ktor/utils/io/r;

    :try_start_0
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/n;

    iget-object p2, p2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget p2, p2, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    if-ge p2, p1, :cond_4

    :try_start_1
    iput-object p0, v0, Lio/ktor/utils/io/h;->e:Lio/ktor/utils/io/r;

    iput v3, v0, Lio/ktor/utils/io/h;->h:I

    iget-object p2, p0, Lio/ktor/utils/io/r;->g:Lio/ktor/utils/io/internal/b;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/r;->L(ILio/ktor/utils/io/internal/b;)V

    invoke-static {v0}, Li3/f;->C(Ln4/e;)Ln4/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/ktor/utils/io/internal/b;->c(Ln4/e;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p2

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p1, Lio/ktor/utils/io/r;->_readOp:Ljava/lang/Object;

    throw p2

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final B(ILn4/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/utils/io/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/i;

    iget v1, v0, Lio/ktor/utils/io/i;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/i;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/i;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/i;-><init>(Lio/ktor/utils/io/r;Ln4/e;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/i;->g:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lio/ktor/utils/io/i;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/i;->f:I

    iget-object v2, v0, Lio/ktor/utils/io/i;->e:Lio/ktor/utils/io/r;

    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    iget-object p2, v2, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/n;

    iget-object p2, p2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget p2, p2, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    if-lt p2, p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    iget-object p2, v2, Lio/ktor/utils/io/r;->_closed:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/c;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    if-nez p2, :cond_7

    iget-object p2, v2, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/n;

    iget-object p2, p2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {p2}, Lio/ktor/utils/io/internal/p;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget p2, p2, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    if-lt p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    iget-object p1, v2, Lio/ktor/utils/io/r;->_readOp:Ljava/lang/Object;

    check-cast p1, Ln4/e;

    if-nez p1, :cond_6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Read operation is already in progress"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Li3/f;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1

    :cond_8
    iput-object v2, v0, Lio/ktor/utils/io/i;->e:Lio/ktor/utils/io/r;

    iput p1, v0, Lio/ktor/utils/io/i;->f:I

    iput v3, v0, Lio/ktor/utils/io/i;->i:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/r;->A(ILn4/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final D(Ljava/lang/StringBuilder;ILn4/e;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p3

    instance-of v1, v0, Lio/ktor/utils/io/k;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/k;

    iget v2, v1, Lio/ktor/utils/io/k;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/k;->q:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/k;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/ktor/utils/io/k;-><init>(Lio/ktor/utils/io/r;Ln4/e;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/k;->o:Ljava/lang/Object;

    sget-object v3, Lo4/a;->e:Lo4/a;

    iget v4, v1, Lio/ktor/utils/io/k;->q:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v1, Lio/ktor/utils/io/k;->h:Ljava/io/Serializable;

    check-cast v3, Lu4/o;

    iget-object v4, v1, Lio/ktor/utils/io/k;->g:Ljava/io/Serializable;

    check-cast v4, Lu4/o;

    iget-object v5, v1, Lio/ktor/utils/io/k;->f:Ljava/lang/Object;

    check-cast v5, Lu4/p;

    iget-object v1, v1, Lio/ktor/utils/io/k;->e:Lio/ktor/utils/io/r;

    :try_start_0
    invoke-static {v0}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v8, v3

    move-object v3, v1

    move v1, v6

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lio/ktor/utils/io/k;->n:I

    iget-object v7, v1, Lio/ktor/utils/io/k;->m:Lu4/p;

    iget-object v8, v1, Lio/ktor/utils/io/k;->l:Lu4/r;

    iget-object v9, v1, Lio/ktor/utils/io/k;->k:[C

    iget-object v10, v1, Lio/ktor/utils/io/k;->j:Lu4/o;

    iget-object v11, v1, Lio/ktor/utils/io/k;->i:Lu4/o;

    iget-object v12, v1, Lio/ktor/utils/io/k;->h:Ljava/io/Serializable;

    check-cast v12, Lu4/p;

    iget-object v13, v1, Lio/ktor/utils/io/k;->g:Ljava/io/Serializable;

    check-cast v13, Lu4/p;

    iget-object v14, v1, Lio/ktor/utils/io/k;->f:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Appendable;

    iget-object v15, v1, Lio/ktor/utils/io/k;->e:Lio/ktor/utils/io/r;

    :try_start_1
    invoke-static {v0}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v0, v14

    move-object v14, v9

    move-object v9, v11

    move-object v11, v7

    move-object v7, v3

    move-object v3, v15

    move-object v15, v8

    move-object v8, v10

    move-object v10, v13

    move-object v13, v12

    move/from16 v23, v4

    move-object v4, v1

    move/from16 v1, v23

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Li3/f;->b0(Ljava/lang/Object;)V

    new-instance v0, Lu4/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lu4/p;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, Lu4/p;->e:I

    new-instance v7, Lu4/o;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lu4/o;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v9, 0x2000

    new-array v9, v9, [C

    new-instance v10, Lu4/r;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lu4/p;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object v13, v4

    move-object v14, v9

    move-object v15, v10

    move-object v10, v0

    move-object v4, v1

    move-object v9, v7

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object v7, v3

    move-object v3, v2

    :goto_1
    invoke-virtual {v3}, Lio/ktor/utils/io/r;->n()Z

    move-result v12

    if-nez v12, :cond_4

    iget-boolean v12, v8, Lu4/o;->e:Z

    if-nez v12, :cond_4

    iget-boolean v12, v9, Lu4/o;->e:Z

    if-nez v12, :cond_4

    const v12, 0x7fffffff

    if-eq v1, v12, :cond_5

    iget v12, v10, Lu4/p;->e:I

    if-gt v12, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v15

    goto/16 :goto_7

    :cond_5
    :goto_2
    :try_start_2
    iget v12, v13, Lu4/p;->e:I

    new-instance v5, Lio/ktor/utils/io/l;
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_5

    move/from16 v22, v12

    move-object v12, v5

    move-object/from16 p1, v13

    move-object v13, v15

    move-object/from16 p2, v14

    move v14, v1

    move-object v6, v15

    move-object/from16 v15, p2

    move-object/from16 v16, v10

    move-object/from16 v17, p1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    :try_start_3
    invoke-direct/range {v12 .. v21}, Lio/ktor/utils/io/l;-><init>(Lu4/r;I[CLu4/p;Lu4/p;Lu4/o;Lu4/o;Ljava/lang/Appendable;Lu4/p;)V

    iput-object v3, v4, Lio/ktor/utils/io/k;->e:Lio/ktor/utils/io/r;

    iput-object v0, v4, Lio/ktor/utils/io/k;->f:Ljava/lang/Object;

    iput-object v10, v4, Lio/ktor/utils/io/k;->g:Ljava/io/Serializable;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v12, p1

    :try_start_4
    iput-object v12, v4, Lio/ktor/utils/io/k;->h:Ljava/io/Serializable;

    iput-object v9, v4, Lio/ktor/utils/io/k;->i:Lu4/o;

    iput-object v8, v4, Lio/ktor/utils/io/k;->j:Lu4/o;
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v13, p2

    :try_start_5
    iput-object v13, v4, Lio/ktor/utils/io/k;->k:[C

    iput-object v6, v4, Lio/ktor/utils/io/k;->l:Lu4/r;

    iput-object v11, v4, Lio/ktor/utils/io/k;->m:Lu4/p;

    iput v1, v4, Lio/ktor/utils/io/k;->n:I

    const/4 v14, 0x1

    iput v14, v4, Lio/ktor/utils/io/k;->q:I

    move/from16 v14, v22

    invoke-virtual {v3, v14, v5, v4}, Lio/ktor/utils/io/r;->p(ILt4/c;Lp4/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v5, v7, :cond_6

    return-object v7

    :cond_6
    move-object v15, v6

    move-object v14, v13

    :goto_3
    move-object v13, v12

    :goto_4
    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_1

    :catch_2
    :goto_5
    move-object v15, v6

    move-object v14, v13

    goto :goto_3

    :catch_3
    :goto_6
    move-object/from16 v13, p2

    goto :goto_5

    :catch_4
    move-object/from16 v12, p1

    goto :goto_6

    :catch_5
    move-object v12, v13

    move-object v13, v14

    move-object v6, v15

    goto :goto_3

    :goto_7
    iget-object v0, v6, Lu4/r;->e:Ljava/lang/Object;

    if-eqz v0, :cond_7

    sget-object v1, Lio/ktor/utils/io/internal/f;->b:Li4/e;

    invoke-virtual {v1, v0}, Li4/d;->v(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v3}, Lio/ktor/utils/io/r;->n()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v9, Lu4/o;->e:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v8, Lu4/o;->e:Z

    if-nez v0, :cond_9

    :try_start_6
    new-instance v0, Lq/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v8}, Lq/a;-><init>(ILjava/lang/Object;)V

    iput-object v3, v4, Lio/ktor/utils/io/k;->e:Lio/ktor/utils/io/r;

    iput-object v10, v4, Lio/ktor/utils/io/k;->f:Ljava/lang/Object;

    iput-object v9, v4, Lio/ktor/utils/io/k;->g:Ljava/io/Serializable;

    iput-object v8, v4, Lio/ktor/utils/io/k;->h:Ljava/io/Serializable;

    const/4 v1, 0x0

    iput-object v1, v4, Lio/ktor/utils/io/k;->i:Lu4/o;

    iput-object v1, v4, Lio/ktor/utils/io/k;->j:Lu4/o;

    iput-object v1, v4, Lio/ktor/utils/io/k;->k:[C

    iput-object v1, v4, Lio/ktor/utils/io/k;->l:Lu4/r;

    iput-object v1, v4, Lio/ktor/utils/io/k;->m:Lu4/p;

    const/4 v1, 0x2

    iput v1, v4, Lio/ktor/utils/io/k;->q:I
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_7

    const/4 v1, 0x1

    :try_start_7
    invoke-virtual {v3, v1, v0, v4}, Lio/ktor/utils/io/r;->p(ILt4/c;Lp4/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_6

    if-ne v0, v7, :cond_8

    return-object v7

    :catch_6
    :cond_8
    :goto_8
    move-object v4, v9

    move-object v5, v10

    :goto_9
    move-object v9, v4

    move-object v10, v5

    goto :goto_a

    :catch_7
    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    const/4 v1, 0x1

    :goto_a
    invoke-virtual {v3}, Lio/ktor/utils/io/r;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v10, Lu4/p;->e:I

    if-gtz v0, :cond_c

    :cond_a
    iget-boolean v0, v8, Lu4/o;->e:Z

    if-nez v0, :cond_c

    iget-boolean v0, v9, Lu4/o;->e:Z

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    move v6, v1

    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final E(Lio/ktor/utils/io/internal/i;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/r;->c:Li4/g;

    invoke-interface {v0, p1}, Li4/g;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/internal/n;

    move-object v4, v1

    check-cast v4, Lio/ktor/utils/io/internal/h;

    if-eqz v4, :cond_0

    iget-object v1, v4, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->f()V

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->I()V

    move-object v1, v0

    :cond_0
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/n;->e()Lio/ktor/utils/io/internal/n;

    move-result-object v4

    instance-of v5, v4, Lio/ktor/utils/io/internal/h;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/internal/n;

    if-ne v5, v3, :cond_1

    iget-object v3, v4, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {v3}, Lio/ktor/utils/io/internal/p;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/g;

    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    :cond_1
    sget-object v3, Lio/ktor/utils/io/r;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v3, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v0, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/g;

    if-ne v4, v0, :cond_4

    check-cast v1, Lio/ktor/utils/io/internal/h;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/i;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/r;->E(Lio/ktor/utils/io/internal/i;)V

    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/r;->I()V

    return-void

    :cond_4
    instance-of v1, v4, Lio/ktor/utils/io/internal/h;

    if-eqz v1, :cond_7

    iget-object v1, v4, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget v2, v1, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    iget v1, v1, Lio/ktor/utils/io/internal/p;->a:I

    if-ne v2, v1, :cond_7

    iget-object v1, v4, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lio/ktor/utils/io/r;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v1, p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v4, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/p;->f()V

    check-cast v4, Lio/ktor/utils/io/internal/h;

    iget-object v0, v4, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/i;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/r;->E(Lio/ktor/utils/io/internal/i;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->I()V

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_5

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_2

    goto/16 :goto_0
.end method

.method public final G()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/internal/n;

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/n;->f()Lio/ktor/utils/io/internal/n;

    move-result-object v2

    instance-of v3, v2, Lio/ktor/utils/io/internal/h;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget v4, v3, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    iget v3, v3, Lio/ktor/utils/io/internal/p;->a:I

    if-ne v4, v3, :cond_0

    sget-object v0, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/g;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    :cond_0
    sget-object v3, Lio/ktor/utils/io/r;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v1, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/g;

    if-ne v2, v1, :cond_2

    check-cast v0, Lio/ktor/utils/io/internal/h;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/i;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/r;->E(Lio/ktor/utils/io/internal/i;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_1

    goto :goto_0
.end method

.method public final H()V
    .locals 3

    sget-object v0, Lio/ktor/utils/io/r;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/e;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lio/ktor/utils/io/r;->_closed:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/c;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Li3/f;->u(Ljava/lang/Throwable;)Lj4/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ln4/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ln4/e;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/r;->_writeOp:Ljava/lang/Object;

    check-cast v0, Ln4/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/r;->_closed:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/c;

    sget-object v2, Lio/ktor/utils/io/r;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_2

    sget-object v1, Lj4/y;->a:Lj4/y;

    :goto_1
    invoke-interface {v0, v1}, Ln4/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Li3/f;->u(Ljava/lang/Throwable;)Lj4/j;

    move-result-object v1

    goto :goto_1

    :goto_2
    return-void

    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    goto :goto_0
.end method

.method public final J()Ljava/nio/ByteBuffer;
    .locals 4

    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/internal/n;

    sget-object v2, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/l;

    invoke-static {v1, v2}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/g;

    invoke-static {v1, v2}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    iget-object v0, p0, Lio/ktor/utils/io/r;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Li3/f;->d(Ljava/lang/Throwable;)V

    throw v3

    :cond_2
    :goto_2
    return-object v3

    :cond_3
    iget-object v2, p0, Lio/ktor/utils/io/r;->_closed:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/c;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v2}, Li3/f;->d(Ljava/lang/Throwable;)V

    throw v3

    :cond_5
    :goto_3
    iget-object v2, v1, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget v2, v2, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    if-nez v2, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/n;->c()Lio/ktor/utils/io/internal/n;

    move-result-object v1

    sget-object v2, Lio/ktor/utils/io/r;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/n;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, Lio/ktor/utils/io/r;->e:I

    iget-object v1, v1, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget v1, v1, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    invoke-virtual {p0, v0, v2, v1}, Lio/ktor/utils/io/r;->o(Ljava/nio/ByteBuffer;II)V

    return-object v0

    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_7

    goto :goto_0
.end method

.method public final K()Ljava/nio/ByteBuffer;
    .locals 7

    iget-object v0, p0, Lio/ktor/utils/io/r;->_writeOp:Ljava/lang/Object;

    check-cast v0, Ln4/e;

    if-nez v0, :cond_b

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/internal/n;

    iget-object v4, p0, Lio/ktor/utils/io/r;->_closed:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/internal/c;

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/r;->E(Lio/ktor/utils/io/internal/i;)V

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/r;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Li3/f;->d(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    sget-object v4, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/g;

    if-ne v3, v4, :cond_3

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/ktor/utils/io/r;->c:Li4/g;

    invoke-interface {v0}, Li4/g;->K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/internal/i;

    iget-object v4, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {v4}, Lio/ktor/utils/io/internal/p;->f()V

    :cond_2
    iget-object v4, v0, Lio/ktor/utils/io/internal/i;->g:Lio/ktor/utils/io/internal/m;

    :goto_1
    move-object v5, v4

    move-object v4, v0

    goto :goto_2

    :cond_3
    sget-object v4, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/l;

    if-ne v3, v4, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/r;->E(Lio/ktor/utils/io/internal/i;)V

    :cond_4
    iget-object v0, p0, Lio/ktor/utils/io/r;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Li3/f;->d(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/n;->d()Lio/ktor/utils/io/internal/n;

    move-result-object v4

    goto :goto_1

    :goto_2
    sget-object v6, Lio/ktor/utils/io/r;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v6, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lio/ktor/utils/io/r;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    if-nez v0, :cond_9

    invoke-virtual {v5}, Lio/ktor/utils/io/internal/n;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v4, :cond_8

    if-eqz v3, :cond_7

    sget-object v1, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/g;

    if-eq v3, v1, :cond_8

    invoke-virtual {p0, v4}, Lio/ktor/utils/io/r;->E(Lio/ktor/utils/io/internal/i;)V

    goto :goto_3

    :cond_7
    const-string v0, "old"

    invoke-static {v0}, Li3/f;->d0(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    iget v1, p0, Lio/ktor/utils/io/r;->f:I

    iget-object v2, v5, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget v2, v2, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    invoke-virtual {p0, v0, v1, v2}, Lio/ktor/utils/io/r;->o(Ljava/nio/ByteBuffer;II)V

    return-object v0

    :cond_9
    invoke-virtual {p0}, Lio/ktor/utils/io/r;->G()V

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->N()V

    iget-object v0, p0, Lio/ktor/utils/io/r;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Li3/f;->d(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_6

    move-object v0, v4

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Write operation is already in progress: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final L(ILio/ktor/utils/io/internal/b;)V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/n;

    iget-object v0, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget v0, v0, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    if-ge v0, p1, :cond_b

    iget-object v0, p0, Lio/ktor/utils/io/r;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Li3/f;->u(Ljava/lang/Throwable;)Lj4/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/ktor/utils/io/internal/b;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/n;

    iget-object v0, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/p;->c()Z

    move-result v0

    iget-object v1, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/n;

    iget-object v1, v1, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget v1, v1, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/ktor/utils/io/internal/b;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    iget-object v0, p0, Lio/ktor/utils/io/r;->_readOp:Ljava/lang/Object;

    check-cast v0, Ln4/e;

    if-nez v0, :cond_a

    iget-object v0, p0, Lio/ktor/utils/io/r;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/n;

    iget-object v0, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget v0, v0, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    if-ge v0, p1, :cond_0

    sget-object v0, Lio/ktor/utils/io/r;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, p0, Lio/ktor/utils/io/r;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/n;

    iget-object v0, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget v0, v0, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    if-ge v0, p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lio/ktor/utils/io/r;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    invoke-virtual {v2, p0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_7

    goto :goto_3

    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation is already in progress"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lio/ktor/utils/io/internal/b;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final M(Z)Z
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/internal/n;

    iget-object v4, p0, Lio/ktor/utils/io/r;->_closed:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/internal/c;

    if-eqz v1, :cond_2

    if-eqz v4, :cond_0

    iget-object v5, v4, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_0
    move-object v5, v0

    :goto_1
    if-nez v5, :cond_1

    iget-object v1, v1, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->f()V

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/r;->I()V

    move-object v1, v0

    :cond_2
    sget-object v5, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/l;

    const/4 v6, 0x1

    if-ne v3, v5, :cond_3

    return v6

    :cond_3
    sget-object v7, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/g;

    if-ne v3, v7, :cond_4

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    if-eqz v4, :cond_7

    instance-of v7, v3, Lio/ktor/utils/io/internal/h;

    if-eqz v7, :cond_7

    iget-object v7, v3, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {v7}, Lio/ktor/utils/io/internal/p;->g()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v4, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    if-eqz v7, :cond_7

    :cond_5
    iget-object v4, v4, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    if-eqz v4, :cond_6

    iget-object v4, v3, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lio/ktor/utils/io/internal/p;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    :cond_6
    check-cast v3, Lio/ktor/utils/io/internal/h;

    iget-object v1, v3, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/i;

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_b

    instance-of v4, v3, Lio/ktor/utils/io/internal/h;

    if-eqz v4, :cond_b

    iget-object v4, v3, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {v4}, Lio/ktor/utils/io/internal/p;->g()Z

    move-result v4

    if-eqz v4, :cond_b

    check-cast v3, Lio/ktor/utils/io/internal/h;

    iget-object v1, v3, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/i;

    goto :goto_2

    :goto_3
    sget-object v4, Lio/ktor/utils/io/r;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_8
    invoke-virtual {v4, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_9

    iget-object p1, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/internal/n;

    sget-object v0, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/l;

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/r;->E(Lio/ktor/utils/io/internal/i;)V

    :cond_9
    return v6

    :cond_a
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_8

    move-object v1, v3

    goto :goto_0

    :cond_b
    return v1
.end method

.method public final N()V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/r;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/r;->M(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/r;->H()V

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->I()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O(Lp4/c;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/r;->X(I)Z

    move-result v1

    sget-object v2, Lj4/y;->a:Lj4/y;

    if-nez v1, :cond_1

    iget-object p1, p0, Lio/ktor/utils/io/r;->_closed:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/internal/c;

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Li3/f;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iput v0, p0, Lio/ktor/utils/io/r;->writeSuspensionSize:I

    iget-object v0, p0, Lio/ktor/utils/io/r;->attachedJob:Ld5/b1;

    sget-object v1, Lo4/a;->e:Lo4/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/ktor/utils/io/r;->i:Lio/ktor/utils/io/a;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object p1

    :cond_2
    return-object v2

    :cond_3
    iget-object v0, p0, Lio/ktor/utils/io/r;->h:Lio/ktor/utils/io/internal/b;

    iget-object v3, p0, Lio/ktor/utils/io/r;->i:Lio/ktor/utils/io/a;

    invoke-virtual {v3, v0}, Lio/ktor/utils/io/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Li3/f;->C(Ln4/e;)Ln4/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/internal/b;->c(Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object p1

    :cond_4
    return-object v2
.end method

.method public final Q([BII)I
    .locals 6

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->K()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/n;

    iget-object v1, v1, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lio/ktor/utils/io/r;->_closed:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/internal/c;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :goto_0
    sub-int v4, p3, v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lio/ktor/utils/io/internal/p;->h(I)I

    move-result v4

    if-eqz v4, :cond_1

    if-lez v4, :cond_0

    add-int v5, p2, v3

    invoke-virtual {v0, p1, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v4

    iget v4, p0, Lio/ktor/utils/io/r;->f:I

    add-int/2addr v4, v3

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/r;->h(ILjava/nio/ByteBuffer;)I

    move-result v4

    iget v5, v1, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    invoke-virtual {p0, v0, v4, v5}, Lio/ktor/utils/io/r;->o(Ljava/nio/ByteBuffer;II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p0, v0, v1, v3}, Lio/ktor/utils/io/r;->g(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lio/ktor/utils/io/r;->b:Z

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/r;->k(I)V

    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/r;->G()V

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->N()V

    return v3

    :cond_4
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Li3/f;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->d()Z

    move-result p2

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lio/ktor/utils/io/r;->b:Z

    if-eqz p2, :cond_6

    :cond_5
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/r;->k(I)V

    :cond_6
    invoke-virtual {p0}, Lio/ktor/utils/io/r;->G()V

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->N()V

    throw p1
.end method

.method public final R(Lg4/a;)V
    .locals 6

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->K()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/n;

    iget-object v1, v1, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lio/ktor/utils/io/r;->_closed:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/internal/c;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :goto_0
    iget v4, p1, Lg4/a;->c:I

    iget v5, p1, Lg4/a;->b:I

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lio/ktor/utils/io/internal/p;->h(I)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v0, v4}, Lr2/f;->Y(Lg4/a;Ljava/nio/ByteBuffer;I)V

    add-int/2addr v3, v4

    iget v4, p0, Lio/ktor/utils/io/r;->f:I

    add-int/2addr v4, v3

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/r;->h(ILjava/nio/ByteBuffer;)I

    move-result v4

    iget v5, v1, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    invoke-virtual {p0, v0, v4, v5}, Lio/ktor/utils/io/r;->o(Ljava/nio/ByteBuffer;II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, v1, v3}, Lio/ktor/utils/io/r;->g(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lio/ktor/utils/io/r;->b:Z

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/r;->k(I)V

    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/r;->G()V

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->N()V

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Li3/f;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lio/ktor/utils/io/r;->b:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/r;->k(I)V

    :cond_5
    invoke-virtual {p0}, Lio/ktor/utils/io/r;->G()V

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->N()V

    throw p1
.end method

.method public final S([BILp4/c;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-lez p2, :cond_0

    invoke-virtual {p0, p1, v0, p2}, Lio/ktor/utils/io/r;->Q([BII)I

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr v0, v1

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_0
    sget-object v1, Lj4/y;->a:Lj4/y;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/ktor/utils/io/r;->U([BIILn4/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo4/a;->e:Lo4/a;

    if-ne p1, p2, :cond_2

    move-object v1, p1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final T(Lh4/c;Ln4/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lio/ktor/utils/io/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/n;

    iget v1, v0, Lio/ktor/utils/io/n;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/n;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/n;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/n;-><init>(Lio/ktor/utils/io/r;Ln4/e;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/n;->g:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lio/ktor/utils/io/n;->i:I

    sget-object v3, Lj4/y;->a:Lj4/y;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/4 p1, 0x2

    if-ne v2, p1, :cond_1

    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/n;->f:Lg4/a;

    iget-object v2, v0, Lio/ktor/utils/io/n;->e:Lio/ktor/utils/io/r;

    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    iget p2, p1, Lg4/a;->c:I

    iget v5, p1, Lg4/a;->b:I

    if-le p2, v5, :cond_5

    iput-object v2, v0, Lio/ktor/utils/io/n;->e:Lio/ktor/utils/io/r;

    iput-object p1, v0, Lio/ktor/utils/io/n;->f:Lg4/a;

    iput v4, v0, Lio/ktor/utils/io/n;->i:I

    invoke-virtual {v2, v0}, Lio/ktor/utils/io/r;->O(Lp4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lio/ktor/utils/io/r;->R(Lg4/a;)V

    goto :goto_1

    :cond_5
    return-object v3
.end method

.method public final U([BIILn4/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lio/ktor/utils/io/o;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/o;

    iget v1, v0, Lio/ktor/utils/io/o;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/o;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/o;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/o;-><init>(Lio/ktor/utils/io/r;Ln4/e;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/o;->i:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lio/ktor/utils/io/o;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/o;->h:I

    iget p2, v0, Lio/ktor/utils/io/o;->g:I

    iget-object p3, v0, Lio/ktor/utils/io/o;->f:[B

    iget-object v2, v0, Lio/ktor/utils/io/o;->e:Lio/ktor/utils/io/r;

    invoke-static {p4}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    if-lez p3, :cond_5

    iput-object v2, v0, Lio/ktor/utils/io/o;->e:Lio/ktor/utils/io/r;

    iput-object p1, v0, Lio/ktor/utils/io/o;->f:[B

    iput p2, v0, Lio/ktor/utils/io/o;->g:I

    iput p3, v0, Lio/ktor/utils/io/o;->h:I

    iput v3, v0, Lio/ktor/utils/io/o;->k:I

    invoke-virtual {v2, p1, p2, p3}, Lio/ktor/utils/io/r;->Q([BII)I

    move-result p4

    if-lez p4, :cond_3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    move-object p4, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p1, p2, p3, v0}, Lio/ktor/utils/io/r;->W([BIILn4/e;)Ljava/lang/Object;

    move-result-object p4

    :goto_2
    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move v5, p3

    move-object p3, p1

    move p1, v5

    :goto_3
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    add-int/2addr p2, p4

    sub-int/2addr p1, p4

    move-object v5, p3

    move p3, p1

    move-object p1, v5

    goto :goto_1

    :cond_5
    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method

.method public final V(ILn4/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lio/ktor/utils/io/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/q;

    iget v1, v0, Lio/ktor/utils/io/q;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/q;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/q;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/q;-><init>(Lio/ktor/utils/io/r;Ln4/e;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/q;->g:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lio/ktor/utils/io/q;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/q;->f:I

    iget-object v2, v0, Lio/ktor/utils/io/q;->e:Lio/ktor/utils/io/r;

    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/r;->X(I)Z

    move-result p2

    sget-object v4, Lj4/y;->a:Lj4/y;

    const/4 v5, 0x0

    if-eqz p2, :cond_d

    iput-object v2, v0, Lio/ktor/utils/io/q;->e:Lio/ktor/utils/io/r;

    iput p1, v0, Lio/ktor/utils/io/q;->f:I

    iput v3, v0, Lio/ktor/utils/io/q;->i:I

    new-instance p2, Ld5/h;

    invoke-static {v0}, Li3/f;->C(Ln4/e;)Ln4/e;

    move-result-object v6

    invoke-direct {p2, v3, v6}, Ld5/h;-><init>(ILn4/e;)V

    invoke-virtual {p2}, Ld5/h;->p()V

    :goto_2
    iget-object v6, v2, Lio/ktor/utils/io/r;->_closed:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/internal/c;

    if-nez v6, :cond_c

    invoke-virtual {v2, p1}, Lio/ktor/utils/io/r;->X(I)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p2, v4}, Ld5/h;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v6, v2, Lio/ktor/utils/io/r;->_writeOp:Ljava/lang/Object;

    check-cast v6, Ln4/e;

    if-nez v6, :cond_b

    invoke-virtual {v2, p1}, Lio/ktor/utils/io/r;->X(I)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Lio/ktor/utils/io/r;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v6, v2, v5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v2, p1}, Lio/ktor/utils/io/r;->X(I)Z

    move-result v6

    if-nez v6, :cond_9

    sget-object v6, Lio/ktor/utils/io/r;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    invoke-virtual {v6, v2, p2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, p2, :cond_7

    :cond_9
    :goto_4
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/r;->k(I)V

    invoke-virtual {p2}, Ld5/h;->o()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_a
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation is already in progress"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-virtual {v6}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Li3/f;->d(Ljava/lang/Throwable;)V

    throw v5

    :cond_d
    iget-object p1, v2, Lio/ktor/utils/io/r;->_closed:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/internal/c;

    if-nez p1, :cond_e

    return-object v4

    :cond_e
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Li3/f;->d(Ljava/lang/Throwable;)V

    throw v5
.end method

.method public final W([BIILn4/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lio/ktor/utils/io/p;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/p;

    iget v1, v0, Lio/ktor/utils/io/p;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/p;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/p;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/p;-><init>(Lio/ktor/utils/io/r;Ln4/e;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/p;->i:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lio/ktor/utils/io/p;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p1, 0x2

    if-ne v2, p1, :cond_1

    invoke-static {p4}, Li3/f;->b0(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lio/ktor/utils/io/p;->h:I

    iget p2, v0, Lio/ktor/utils/io/p;->g:I

    iget-object p3, v0, Lio/ktor/utils/io/p;->f:[B

    iget-object v2, v0, Lio/ktor/utils/io/p;->e:Lio/ktor/utils/io/r;

    invoke-static {p4}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object v4, p3

    move p3, p1

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p4}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_4
    iput-object v2, v0, Lio/ktor/utils/io/p;->e:Lio/ktor/utils/io/r;

    iput-object p1, v0, Lio/ktor/utils/io/p;->f:[B

    iput p2, v0, Lio/ktor/utils/io/p;->g:I

    iput p3, v0, Lio/ktor/utils/io/p;->h:I

    iput v3, v0, Lio/ktor/utils/io/p;->k:I

    invoke-virtual {v2, v0}, Lio/ktor/utils/io/r;->O(Lp4/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1, p2, p3}, Lio/ktor/utils/io/r;->Q([BII)I

    move-result p4

    if-lez p4, :cond_4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final X(I)Z
    .locals 3

    iget-object v0, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/n;

    iget-object v1, p0, Lio/ktor/utils/io/r;->_closed:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget v1, v1, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    if-ge v1, p1, :cond_1

    sget-object p1, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/g;

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public final d(Ld5/b1;)V
    .locals 3

    iget-object v0, p0, Lio/ktor/utils/io/r;->attachedJob:Ld5/b1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld5/b1;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object p1, p0, Lio/ktor/utils/io/r;->attachedJob:Ld5/b1;

    new-instance v0, Lio/ktor/utils/io/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/utils/io/a;-><init>(Lio/ktor/utils/io/r;I)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Li3/f;->D(Ld5/b1;ZLt4/c;I)Ld5/l0;

    return-void
.end method

.method public final e(ILt4/c;Ln4/e;)Ljava/lang/Object;
    .locals 4

    instance-of p2, p3, Lio/ktor/utils/io/b;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lio/ktor/utils/io/b;

    iget v0, p2, Lio/ktor/utils/io/b;->h:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lio/ktor/utils/io/b;->h:I

    goto :goto_0

    :cond_0
    new-instance p2, Lio/ktor/utils/io/b;

    invoke-direct {p2, p0, p3}, Lio/ktor/utils/io/b;-><init>(Lio/ktor/utils/io/r;Ln4/e;)V

    :goto_0
    iget-object p3, p2, Lio/ktor/utils/io/b;->f:Ljava/lang/Object;

    sget-object v0, Lo4/a;->e:Lo4/a;

    iget v1, p2, Lio/ktor/utils/io/b;->h:I

    sget-object v2, Lj4/y;->a:Lj4/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 p1, 0x2

    if-ne v1, p1, :cond_1

    invoke-static {p3}, Li3/f;->b0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p2, Lio/ktor/utils/io/b;->e:Lio/ktor/utils/io/r;

    invoke-static {p3}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Li3/f;->b0(Ljava/lang/Object;)V

    iput-object p0, p2, Lio/ktor/utils/io/b;->e:Lio/ktor/utils/io/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, p2, Lio/ktor/utils/io/b;->h:I

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/r;->V(ILn4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2
.end method

.method public final f(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V
    .locals 2

    if-ltz p3, :cond_0

    iget v0, p0, Lio/ktor/utils/io/r;->e:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0, p1}, Lio/ktor/utils/io/r;->h(ILjava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/r;->e:I

    invoke-virtual {p2, p3}, Lio/ktor/utils/io/internal/p;->a(I)V

    iget-wide p1, p0, Lio/ktor/utils/io/r;->totalBytesRead:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lio/ktor/utils/io/r;->totalBytesRead:J

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->I()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V
    .locals 2

    if-ltz p3, :cond_0

    iget v0, p0, Lio/ktor/utils/io/r;->f:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0, p1}, Lio/ktor/utils/io/r;->h(ILjava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/r;->f:I

    invoke-virtual {p2, p3}, Lio/ktor/utils/io/internal/p;->b(I)V

    iget-wide p1, p0, Lio/ktor/utils/io/r;->totalBytesWritten:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lio/ktor/utils/io/r;->totalBytesWritten:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(ILjava/nio/ByteBuffer;)I
    .locals 2

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lio/ktor/utils/io/r;->d:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    sub-int/2addr p2, v1

    sub-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 5

    iget-object v0, p0, Lio/ktor/utils/io/r;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lio/ktor/utils/io/internal/c;->b:Lio/ktor/utils/io/internal/c;

    goto :goto_0

    :cond_1
    new-instance v0, Lio/ktor/utils/io/internal/c;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/internal/c;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/n;

    iget-object v2, v2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/p;->c()Z

    sget-object v2, Lio/ktor/utils/io/r;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v0, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/n;

    iget-object v0, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/p;->c()Z

    iget-object v0, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/n;

    iget-object v0, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget v2, v0, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    iget v0, v0, Lio/ktor/utils/io/internal/p;->a:I

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/r;->N()V

    :cond_4
    sget-object v0, Lio/ktor/utils/io/r;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/e;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eqz p1, :cond_5

    invoke-static {p1}, Li3/f;->u(Ljava/lang/Throwable;)Lj4/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ln4/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/internal/n;

    iget-object v4, v4, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget v4, v4, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    if-lez v4, :cond_6

    move v1, v2

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ln4/e;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object v0, Lio/ktor/utils/io/r;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/e;

    const-string v1, "Byte channel was closed"

    if-eqz v0, :cond_9

    if-nez p1, :cond_8

    new-instance v4, Landroidx/lifecycle/n;

    invoke-direct {v4, v1}, Landroidx/lifecycle/n;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v4, p1

    :goto_3
    invoke-static {v4}, Li3/f;->u(Ljava/lang/Throwable;)Lj4/j;

    move-result-object v4

    invoke-interface {v0, v4}, Ln4/e;->resumeWith(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/n;

    sget-object v0, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/l;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lio/ktor/utils/io/r;->attachedJob:Ld5/b1;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, Ld5/b1;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object v0, p0, Lio/ktor/utils/io/r;->g:Lio/ktor/utils/io/internal/b;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/internal/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/ktor/utils/io/r;->h:Lio/ktor/utils/io/internal/b;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/internal/b;->b(Ljava/lang/Throwable;)V

    return v2

    :cond_b
    iget-object p1, p0, Lio/ktor/utils/io/r;->h:Lio/ktor/utils/io/internal/b;

    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, v1}, Landroidx/lifecycle/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/internal/b;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/ktor/utils/io/r;->g:Lio/ktor/utils/io/internal/b;

    iget-object v0, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/n;

    iget-object v0, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/p;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "value"

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/internal/b;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lio/ktor/utils/io/internal/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/internal/a;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/a;->a()V

    :cond_c
    return v2

    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    return v1
.end method

.method public final j(Lio/ktor/utils/io/r;JLn4/e;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lio/ktor/utils/io/c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/c;

    iget v3, v2, Lio/ktor/utils/io/c;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/utils/io/c;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/c;

    invoke-direct {v2, v1, v0}, Lio/ktor/utils/io/c;-><init>(Lio/ktor/utils/io/r;Ln4/e;)V

    :goto_0
    iget-object v0, v2, Lio/ktor/utils/io/c;->q:Ljava/lang/Object;

    sget-object v3, Lo4/a;->e:Lo4/a;

    iget v4, v2, Lio/ktor/utils/io/c;->s:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    const/4 v8, 0x3

    if-ne v4, v8, :cond_1

    iget-boolean v4, v2, Lio/ktor/utils/io/c;->p:Z

    iget-wide v8, v2, Lio/ktor/utils/io/c;->n:J

    iget-object v10, v2, Lio/ktor/utils/io/c;->g:Lu4/q;

    iget-object v11, v2, Lio/ktor/utils/io/c;->f:Lio/ktor/utils/io/r;

    iget-object v12, v2, Lio/ktor/utils/io/c;->e:Lio/ktor/utils/io/r;

    :try_start_0
    invoke-static {v0}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v4, v2, Lio/ktor/utils/io/c;->p:Z

    iget-wide v8, v2, Lio/ktor/utils/io/c;->n:J

    iget-object v10, v2, Lio/ktor/utils/io/c;->g:Lu4/q;

    iget-object v11, v2, Lio/ktor/utils/io/c;->f:Lio/ktor/utils/io/r;

    iget-object v12, v2, Lio/ktor/utils/io/c;->e:Lio/ktor/utils/io/r;

    :try_start_1
    invoke-static {v0}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v0

    move v0, v6

    goto/16 :goto_12

    :cond_3
    iget-wide v8, v2, Lio/ktor/utils/io/c;->o:J

    iget-boolean v4, v2, Lio/ktor/utils/io/c;->p:Z

    iget-wide v10, v2, Lio/ktor/utils/io/c;->n:J

    iget-object v12, v2, Lio/ktor/utils/io/c;->m:Lio/ktor/utils/io/r;

    iget-object v13, v2, Lio/ktor/utils/io/c;->l:Ljava/nio/ByteBuffer;

    iget-object v14, v2, Lio/ktor/utils/io/c;->k:Lio/ktor/utils/io/internal/p;

    iget-object v15, v2, Lio/ktor/utils/io/c;->j:Lio/ktor/utils/io/internal/p;

    iget-object v6, v2, Lio/ktor/utils/io/c;->i:Lio/ktor/utils/io/r;

    iget-object v5, v2, Lio/ktor/utils/io/c;->h:Lio/ktor/utils/io/r;

    iget-object v7, v2, Lio/ktor/utils/io/c;->g:Lu4/q;

    move-object/from16 v16, v3

    iget-object v3, v2, Lio/ktor/utils/io/c;->f:Lio/ktor/utils/io/r;

    move-object/from16 p1, v3

    iget-object v3, v2, Lio/ktor/utils/io/c;->e:Lio/ktor/utils/io/r;

    :try_start_2
    invoke-static {v0}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-wide/from16 v23, v10

    move-object/from16 v11, p1

    move-object v10, v12

    move-wide/from16 v12, v23

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v12, v3

    goto/16 :goto_15

    :cond_4
    move-object/from16 v16, v3

    invoke-static {v0}, Li3/f;->b0(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/r;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/r;->m()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/r;->m()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/r;->i(Ljava/lang/Throwable;)Z

    :cond_5
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_6
    iget-boolean v4, v1, Lio/ktor/utils/io/r;->b:Z

    :try_start_3
    new-instance v10, Lu4/q;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    move-object/from16 v11, p1

    move-wide/from16 v8, p2

    move-object v12, v1

    move-object/from16 v3, v16

    :goto_1
    :try_start_4
    iget-wide v5, v10, Lu4/q;->e:J

    cmp-long v0, v5, v8

    if-gez v0, :cond_1b

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lio/ktor/utils/io/r;->K()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v5, v12, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/internal/n;

    iget-object v15, v5, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget-wide v5, v12, Lio/ktor/utils/io/r;->totalBytesWritten:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v7, v12, Lio/ktor/utils/io/r;->_closed:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/internal/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    if-nez v7, :cond_17

    move-object v14, v0

    move-object v0, v3

    move-wide/from16 p1, v5

    move-object v7, v10

    move-object v3, v12

    move-object v5, v3

    move-object v6, v5

    move-object v10, v6

    move-object v1, v15

    move-wide v12, v8

    :goto_2
    :try_start_6
    iget-wide v8, v7, Lu4/q;->e:J

    cmp-long v8, v8, v12

    if-gez v8, :cond_10

    iget v8, v15, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    if-nez v8, :cond_8

    :try_start_7
    iput-object v3, v2, Lio/ktor/utils/io/c;->e:Lio/ktor/utils/io/r;

    iput-object v11, v2, Lio/ktor/utils/io/c;->f:Lio/ktor/utils/io/r;

    iput-object v7, v2, Lio/ktor/utils/io/c;->g:Lu4/q;

    iput-object v5, v2, Lio/ktor/utils/io/c;->h:Lio/ktor/utils/io/r;

    iput-object v6, v2, Lio/ktor/utils/io/c;->i:Lio/ktor/utils/io/r;

    iput-object v1, v2, Lio/ktor/utils/io/c;->j:Lio/ktor/utils/io/internal/p;

    iput-object v15, v2, Lio/ktor/utils/io/c;->k:Lio/ktor/utils/io/internal/p;

    iput-object v14, v2, Lio/ktor/utils/io/c;->l:Ljava/nio/ByteBuffer;

    iput-object v10, v2, Lio/ktor/utils/io/c;->m:Lio/ktor/utils/io/r;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iput-wide v12, v2, Lio/ktor/utils/io/c;->n:J

    iput-boolean v4, v2, Lio/ktor/utils/io/c;->p:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-wide/from16 v8, p1

    :try_start_9
    iput-wide v8, v2, Lio/ktor/utils/io/c;->o:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v16, v1

    const/4 v1, 0x1

    :try_start_a
    iput v1, v2, Lio/ktor/utils/io/c;->s:I

    invoke-virtual {v10, v2}, Lio/ktor/utils/io/r;->O(Lp4/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v15, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-wide/from16 v17, v8

    move v8, v1

    move-object/from16 v1, v16

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_4
    move-object v12, v3

    move-object/from16 v15, v16

    goto/16 :goto_15

    :catchall_3
    move-exception v0

    :goto_5
    move-object/from16 v16, v1

    goto :goto_4

    :catchall_4
    move-exception v0

    move-wide/from16 v8, p1

    goto :goto_5

    :catchall_5
    move-exception v0

    move-wide/from16 v8, p1

    goto :goto_5

    :cond_8
    move-wide/from16 v17, p1

    move-object/from16 v16, v1

    :goto_6
    :try_start_b
    iget v9, v10, Lio/ktor/utils/io/r;->f:I

    invoke-virtual {v10, v14, v9, v8}, Lio/ktor/utils/io/r;->o(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {v11}, Lio/ktor/utils/io/r;->J()Ljava/nio/ByteBuffer;

    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    const/16 v16, 0x0

    if-nez v9, :cond_9

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    :goto_7
    move-object/from16 p3, v2

    move-object/from16 v19, v3

    move/from16 v22, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    :goto_8
    move/from16 v0, v16

    goto/16 :goto_b

    :cond_9
    move-object/from16 p1, v0

    :try_start_c
    iget-object v0, v11, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/n;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    iget-object v0, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object/from16 p2, v1

    :try_start_e
    iget v1, v0, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    if-nez v1, :cond_a

    :try_start_f
    invoke-virtual {v11}, Lio/ktor/utils/io/r;->F()V

    invoke-virtual {v11}, Lio/ktor/utils/io/r;->N()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object/from16 v15, p2

    move-object v12, v3

    :goto_9
    move-wide/from16 v8, v17

    goto/16 :goto_15

    :cond_a
    :try_start_10
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    move-object/from16 p3, v2

    int-to-long v1, v1

    move-object/from16 v19, v3

    :try_start_11
    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    move-result v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    int-to-long v5, v3

    move/from16 v22, v4

    :try_start_12
    iget-wide v3, v7, Lu4/q;->e:J

    sub-long v3, v12, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v15, v1}, Lio/ktor/utils/io/internal/p;->h(I)I

    move-result v1

    if-gtz v1, :cond_b

    goto :goto_a

    :cond_b
    iget v2, v0, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    if-lt v2, v1, :cond_f

    sub-int v3, v2, v1

    sget-object v4, Lio/ktor/utils/io/internal/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v14, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v9, v0, v1}, Lio/ktor/utils/io/r;->f(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move/from16 v16, v1

    :goto_a
    :try_start_13
    invoke-virtual {v11}, Lio/ktor/utils/io/r;->F()V

    invoke-virtual {v11}, Lio/ktor/utils/io/r;->N()V

    goto :goto_8

    :goto_b
    if-gtz v0, :cond_c

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v10, v7

    move-wide/from16 v8, v17

    move-object/from16 v7, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move/from16 v4, v22

    goto/16 :goto_f

    :cond_c
    invoke-virtual {v10, v14, v15, v0}, Lio/ktor/utils/io/r;->g(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V

    iget-wide v1, v7, Lu4/q;->e:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, v7, Lu4/q;->e:J

    sub-int/2addr v8, v0

    if-eqz v8, :cond_d

    if-eqz v22, :cond_e

    :cond_d
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lio/ktor/utils/io/r;->k(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :cond_e
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide/from16 p1, v17

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move/from16 v4, v22

    goto/16 :goto_2

    :goto_c
    move-object/from16 v15, p2

    move-wide/from16 v8, v17

    move-object/from16 v12, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    goto/16 :goto_15

    :catchall_7
    move-exception v0

    goto :goto_c

    :catchall_8
    move-exception v0

    goto :goto_e

    :cond_f
    :try_start_14
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_9
    move-exception v0

    :goto_d
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    goto :goto_e

    :catchall_a
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_d

    :goto_e
    :try_start_15
    invoke-virtual {v11}, Lio/ktor/utils/io/r;->F()V

    invoke-virtual {v11}, Lio/ktor/utils/io/r;->N()V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_b
    move-exception v0

    move-object/from16 p2, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v15, p2

    move-wide/from16 v8, v17

    move-object/from16 v12, v19

    goto/16 :goto_15

    :catchall_c
    move-exception v0

    move-object/from16 p2, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    goto :goto_c

    :catchall_d
    move-exception v0

    move-wide/from16 v17, p1

    move-object/from16 v16, v1

    move-object v12, v3

    move-object/from16 v15, v16

    goto/16 :goto_9

    :cond_10
    move-wide/from16 v17, p1

    move-object/from16 v16, v1

    move-object v10, v7

    move-wide/from16 v8, v17

    move-object v7, v3

    move-object v3, v0

    :goto_f
    :try_start_16
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->d()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, v6, Lio/ktor/utils/io/r;->b:Z

    if-eqz v0, :cond_12

    :cond_11
    const/4 v1, 0x1

    goto :goto_11

    :goto_10
    move-object v12, v7

    goto/16 :goto_17

    :goto_11
    invoke-virtual {v6, v1}, Lio/ktor/utils/io/r;->k(I)V

    :cond_12
    if-eq v6, v5, :cond_13

    iget-wide v0, v5, Lio/ktor/utils/io/r;->totalBytesWritten:J

    iget-wide v14, v6, Lio/ktor/utils/io/r;->totalBytesWritten:J

    sub-long/2addr v14, v8

    add-long/2addr v0, v14

    iput-wide v0, v5, Lio/ktor/utils/io/r;->totalBytesWritten:J

    :cond_13
    invoke-virtual {v6}, Lio/ktor/utils/io/r;->G()V

    invoke-virtual {v6}, Lio/ktor/utils/io/r;->N()V

    iget-wide v0, v10, Lu4/q;->e:J

    cmp-long v0, v0, v12

    if-gez v0, :cond_16

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lio/ktor/utils/io/r;->k(I)V

    invoke-virtual {v11}, Lio/ktor/utils/io/r;->l()I

    move-result v0

    if-nez v0, :cond_15

    iput-object v7, v2, Lio/ktor/utils/io/c;->e:Lio/ktor/utils/io/r;

    iput-object v11, v2, Lio/ktor/utils/io/c;->f:Lio/ktor/utils/io/r;

    iput-object v10, v2, Lio/ktor/utils/io/c;->g:Lu4/q;

    const/4 v0, 0x0

    iput-object v0, v2, Lio/ktor/utils/io/c;->h:Lio/ktor/utils/io/r;

    iput-object v0, v2, Lio/ktor/utils/io/c;->i:Lio/ktor/utils/io/r;

    iput-object v0, v2, Lio/ktor/utils/io/c;->j:Lio/ktor/utils/io/internal/p;

    iput-object v0, v2, Lio/ktor/utils/io/c;->k:Lio/ktor/utils/io/internal/p;

    iput-object v0, v2, Lio/ktor/utils/io/c;->l:Ljava/nio/ByteBuffer;

    iput-object v0, v2, Lio/ktor/utils/io/c;->m:Lio/ktor/utils/io/r;

    iput-wide v12, v2, Lio/ktor/utils/io/c;->n:J

    iput-boolean v4, v2, Lio/ktor/utils/io/c;->p:Z

    const/4 v0, 0x2

    iput v0, v2, Lio/ktor/utils/io/c;->s:I

    const/4 v1, 0x1

    invoke-virtual {v11, v1, v2}, Lio/ktor/utils/io/r;->A(ILn4/e;)Ljava/lang/Object;

    move-result-object v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    if-ne v5, v3, :cond_14

    return-object v3

    :cond_14
    move-wide v8, v12

    move-object v12, v7

    :goto_12
    :try_start_17
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_13

    :catchall_e
    move-exception v0

    goto :goto_10

    :cond_15
    const/4 v0, 0x2

    move-wide v8, v12

    move-object v12, v7

    :goto_13
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_16
    move-object v12, v7

    goto :goto_16

    :cond_17
    :try_start_18
    invoke-virtual {v7}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Li3/f;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    :goto_14
    move-wide v8, v5

    move-object v5, v12

    move-object v6, v5

    goto :goto_15

    :catchall_f
    move-exception v0

    goto :goto_14

    :goto_15
    :try_start_19
    invoke-virtual {v15}, Lio/ktor/utils/io/internal/p;->d()Z

    move-result v1

    if-nez v1, :cond_18

    iget-boolean v1, v6, Lio/ktor/utils/io/r;->b:Z

    if-eqz v1, :cond_19

    :cond_18
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lio/ktor/utils/io/r;->k(I)V

    :cond_19
    if-eq v6, v5, :cond_1a

    iget-wide v1, v5, Lio/ktor/utils/io/r;->totalBytesWritten:J

    iget-wide v3, v6, Lio/ktor/utils/io/r;->totalBytesWritten:J

    sub-long/2addr v3, v8

    add-long/2addr v1, v3

    iput-wide v1, v5, Lio/ktor/utils/io/r;->totalBytesWritten:J

    :cond_1a
    invoke-virtual {v6}, Lio/ktor/utils/io/r;->G()V

    invoke-virtual {v6}, Lio/ktor/utils/io/r;->N()V

    throw v0

    :cond_1b
    :goto_16
    if-eqz v4, :cond_1c

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lio/ktor/utils/io/r;->k(I)V

    :cond_1c
    iget-wide v0, v10, Lu4/q;->e:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    return-object v2

    :catchall_10
    move-exception v0

    move-object/from16 v12, p0

    :goto_17
    invoke-virtual {v12, v0}, Lio/ktor/utils/io/r;->i(Ljava/lang/Throwable;)Z

    throw v0
.end method

.method public final k(I)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/n;

    sget-object v1, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/l;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->c()Z

    iget-object v1, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/n;

    if-ne v0, v1, :cond_0

    iget-object v1, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget v1, v1, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    iget-object v0, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget v0, v0, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    const/4 v2, 0x1

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->H()V

    :cond_2
    if-lt v1, p1, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->I()V

    :cond_3
    return-void
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/n;

    iget-object v0, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget v0, v0, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    return v0
.end method

.method public final m()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/r;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/n;

    sget-object v1, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/l;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/r;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Ljava/nio/ByteBuffer;II)V
    .locals 2

    const-string v0, "Failed requirement."

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lio/ktor/utils/io/r;->d:I

    sub-int/2addr v0, v1

    add-int/2addr p3, p2

    if-le p3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(ILt4/c;Lp4/c;)Ljava/lang/Object;
    .locals 7

    if-ltz p1, :cond_b

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->J()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Lj4/y;->a:Lj4/y;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/n;

    iget-object v2, v2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    :try_start_0
    iget v3, v2, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->F()V

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->N()V

    goto :goto_2

    :cond_1
    :try_start_1
    iget v3, v2, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    if-lez v3, :cond_7

    if-ge v3, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-interface {p2, v0}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v5

    if-ne v4, v5, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int/2addr v4, v3

    if-ltz v4, :cond_5

    :cond_3
    iget v3, v2, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    if-lt v3, v4, :cond_4

    sub-int v5, v3, v4

    sget-object v6, Lio/ktor/utils/io/internal/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0, v2, v4}, Lio/ktor/utils/io/r;->f(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, "Position has been moved backward: pushback is not supported."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p1, "Buffer limit modified."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/r;->F()V

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->N()V

    if-nez v0, :cond_a

    :goto_2
    invoke-virtual {p0}, Lio/ktor/utils/io/r;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    if-gtz p1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p2, Ljava/io/EOFException;

    const-string p3, "Got EOF but at least "

    const-string v0, " bytes were expected"

    invoke-static {p3, p1, v0}, Landroidx/fragment/app/u;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    :goto_3
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/r;->w(ILt4/c;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo4/a;->e:Lo4/a;

    if-ne p1, p2, :cond_a

    move-object v1, p1

    :cond_a
    return-object v1

    :goto_4
    invoke-virtual {p0}, Lio/ktor/utils/io/r;->F()V

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->N()V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "min should be positive or zero"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q([BII)I
    .locals 10

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->J()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/n;

    iget-object v2, v2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    :try_start_0
    iget v3, v2, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->F()V

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->N()V

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget v4, p0, Lio/ktor/utils/io/r;->d:I

    sub-int/2addr v3, v4

    move v4, v1

    :goto_0
    sub-int v5, p3, v4

    if-eqz v5, :cond_4

    iget v6, p0, Lio/ktor/utils/io/r;->e:I

    sub-int v7, v3, v6

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_2
    iget v7, v2, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-nez v8, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    sub-int v8, v7, v8

    sget-object v9, Lio/ktor/utils/io/internal/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_1
    if-eqz v5, :cond_4

    add-int v7, v6, v5

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int v6, p2, v4

    invoke-virtual {v0, p1, v6, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v2, v5}, Lio/ktor/utils/io/r;->f(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v4, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lio/ktor/utils/io/r;->F()V

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->N()V

    move v1, v4

    :goto_2
    return v1

    :goto_3
    invoke-virtual {p0}, Lio/ktor/utils/io/r;->F()V

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->N()V

    throw p1
.end method

.method public final s(Lh4/c;Lp4/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0, p1}, Lio/ktor/utils/io/r;->r(Lio/ktor/utils/io/r;Lg4/a;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lio/ktor/utils/io/r;->_closed:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/c;

    if-eqz v1, :cond_1

    iget-object p2, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/n;

    iget-object p2, p2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {p2}, Lio/ktor/utils/io/internal/p;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lio/ktor/utils/io/r;->r(Lio/ktor/utils/io/r;Lg4/a;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_2

    iget v1, p1, Lg4/a;->e:I

    iget v2, p1, Lg4/a;->c:I

    if-le v1, v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/r;->u(Lh4/c;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    return-object p1
.end method

.method public final t([BIILp4/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/r;->q([BII)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lio/ktor/utils/io/r;->_closed:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/c;

    if-eqz v1, :cond_1

    iget-object p4, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast p4, Lio/ktor/utils/io/internal/n;

    iget-object p4, p4, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {p4}, Lio/ktor/utils/io/internal/p;->c()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/r;->q([BII)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/r;->v([BIILn4/e;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteBufferChannel("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lh4/c;Ln4/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/e;

    iget v1, v0, Lio/ktor/utils/io/e;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/e;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/e;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/e;-><init>(Lio/ktor/utils/io/r;Ln4/e;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/e;->g:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lio/ktor/utils/io/e;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/e;->f:Lh4/c;

    iget-object v2, v0, Lio/ktor/utils/io/e;->e:Lio/ktor/utils/io/r;

    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/e;->e:Lio/ktor/utils/io/r;

    iput-object p1, v0, Lio/ktor/utils/io/e;->f:Lh4/c;

    iput v4, v0, Lio/ktor/utils/io/e;->i:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/r;->z(ILp4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p1, Ljava/lang/Integer;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_5
    const/4 p2, 0x0

    iput-object p2, v0, Lio/ktor/utils/io/e;->e:Lio/ktor/utils/io/r;

    iput-object p2, v0, Lio/ktor/utils/io/e;->f:Lh4/c;

    iput v3, v0, Lio/ktor/utils/io/e;->i:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/r;->s(Lh4/c;Lp4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2
.end method

.method public final v([BIILn4/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lio/ktor/utils/io/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/d;

    iget v1, v0, Lio/ktor/utils/io/d;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/d;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/d;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/d;-><init>(Lio/ktor/utils/io/r;Ln4/e;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/d;->i:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lio/ktor/utils/io/d;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p3, v0, Lio/ktor/utils/io/d;->h:I

    iget p2, v0, Lio/ktor/utils/io/d;->g:I

    iget-object p1, v0, Lio/ktor/utils/io/d;->f:[B

    iget-object v2, v0, Lio/ktor/utils/io/d;->e:Lio/ktor/utils/io/r;

    invoke-static {p4}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Li3/f;->b0(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/d;->e:Lio/ktor/utils/io/r;

    iput-object p1, v0, Lio/ktor/utils/io/d;->f:[B

    iput p2, v0, Lio/ktor/utils/io/d;->g:I

    iput p3, v0, Lio/ktor/utils/io/d;->h:I

    iput v4, v0, Lio/ktor/utils/io/d;->k:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/r;->z(ILp4/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_5

    new-instance p1, Ljava/lang/Integer;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_5
    const/4 p4, 0x0

    iput-object p4, v0, Lio/ktor/utils/io/d;->e:Lio/ktor/utils/io/r;

    iput-object p4, v0, Lio/ktor/utils/io/d;->f:[B

    iput v3, v0, Lio/ktor/utils/io/d;->k:I

    invoke-virtual {v2, p1, p2, p3, v0}, Lio/ktor/utils/io/r;->t([BIILp4/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p4
.end method

.method public final w(ILt4/c;Ln4/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lio/ktor/utils/io/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/f;

    iget v1, v0, Lio/ktor/utils/io/f;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/f;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/f;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/f;-><init>(Lio/ktor/utils/io/r;Ln4/e;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/f;->h:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lio/ktor/utils/io/f;->j:I

    sget-object v3, Lj4/y;->a:Lj4/y;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lio/ktor/utils/io/f;->g:I

    iget-object p2, v0, Lio/ktor/utils/io/f;->f:Lt4/c;

    iget-object v2, v0, Lio/ktor/utils/io/f;->e:Lio/ktor/utils/io/r;

    invoke-static {p3}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Li3/f;->b0(Ljava/lang/Object;)V

    if-ge p1, v5, :cond_4

    move p3, v5

    goto :goto_1

    :cond_4
    move p3, p1

    :goto_1
    iput-object p0, v0, Lio/ktor/utils/io/f;->e:Lio/ktor/utils/io/r;

    iput-object p2, v0, Lio/ktor/utils/io/f;->f:Lt4/c;

    iput p1, v0, Lio/ktor/utils/io/f;->g:I

    iput v5, v0, Lio/ktor/utils/io/f;->j:I

    invoke-virtual {p0, p3, v0}, Lio/ktor/utils/io/r;->z(ILp4/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_7

    if-gtz p1, :cond_6

    return-object v3

    :cond_6
    new-instance p2, Ljava/io/EOFException;

    const-string p3, "Got EOF but at least "

    const-string v0, " bytes were expected"

    invoke-static {p3, p1, v0}, Landroidx/fragment/app/u;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const/4 p3, 0x0

    iput-object p3, v0, Lio/ktor/utils/io/f;->e:Lio/ktor/utils/io/r;

    iput-object p3, v0, Lio/ktor/utils/io/f;->f:Lt4/c;

    iput v4, v0, Lio/ktor/utils/io/f;->j:I

    invoke-virtual {v2, p1, p2, v0}, Lio/ktor/utils/io/r;->p(ILt4/c;Lp4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object v3
.end method

.method public final x(JLn4/e;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/r;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->m()Ljava/lang/Throwable;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    new-instance p3, Lg4/c;

    invoke-direct {p3}, Lg4/c;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p3, v1, v0}, Lh4/d;->d(Lg4/g;ILh4/c;)Lh4/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget v2, v0, Lg4/a;->e:I

    iget v3, v0, Lg4/a;->c:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    long-to-int v2, p1

    iget v3, v0, Lg4/a;->d:I

    iput v3, v0, Lg4/a;->b:I

    iput v3, v0, Lg4/a;->c:I

    iput v2, v0, Lg4/a;->e:I

    :cond_0
    invoke-static {p0, v0}, Lio/ktor/utils/io/r;->r(Lio/ktor/utils/io/r;Lg4/a;)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->n()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p3, v1, v0}, Lh4/d;->d(Lg4/g;ILh4/c;)Lh4/c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p3}, Lg4/g;->a()V

    invoke-virtual {p3}, Lg4/c;->h()Lg4/d;

    move-result-object p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-virtual {p3}, Lg4/g;->a()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-virtual {p3}, Lg4/g;->close()V

    throw p1

    :cond_2
    invoke-static {p3}, Li3/f;->d(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/r;->y(JLn4/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final y(JLn4/e;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lio/ktor/utils/io/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/g;

    iget v1, v0, Lio/ktor/utils/io/g;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/g;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/g;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/g;-><init>(Lio/ktor/utils/io/r;Ln4/e;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/g;->j:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lio/ktor/utils/io/g;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/g;->i:Lh4/c;

    iget-object p2, v0, Lio/ktor/utils/io/g;->h:Lg4/g;

    iget-object v2, v0, Lio/ktor/utils/io/g;->g:Lu4/q;

    iget-object v4, v0, Lio/ktor/utils/io/g;->f:Lg4/c;

    iget-object v5, v0, Lio/ktor/utils/io/g;->e:Lio/ktor/utils/io/r;

    :try_start_0
    invoke-static {p3}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Li3/f;->b0(Ljava/lang/Object;)V

    new-instance p3, Lg4/c;

    invoke-direct {p3}, Lg4/c;-><init>()V

    :try_start_1
    new-instance v2, Lu4/q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v2, Lu4/q;->e:J

    const/4 p1, 0x0

    invoke-static {p3, v3, p1}, Lh4/d;->d(Lg4/g;ILh4/c;)Lh4/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, p0

    move-object p2, p3

    move-object v4, p2

    :goto_1
    :try_start_2
    iget p3, p1, Lg4/a;->e:I

    iget v6, p1, Lg4/a;->c:I

    sub-int/2addr p3, v6

    int-to-long v6, p3

    iget-wide v8, v2, Lu4/q;->e:J

    cmp-long p3, v6, v8

    if-lez p3, :cond_3

    long-to-int p3, v8

    iget v6, p1, Lg4/a;->d:I

    iput v6, p1, Lg4/a;->b:I

    iput v6, p1, Lg4/a;->c:I

    iput p3, p1, Lg4/a;->e:I

    :cond_3
    invoke-static {v5, p1}, Lio/ktor/utils/io/r;->r(Lio/ktor/utils/io/r;Lg4/a;)I

    move-result p3

    iget-wide v6, v2, Lu4/q;->e:J

    int-to-long v8, p3

    sub-long/2addr v6, v8

    iput-wide v6, v2, Lu4/q;->e:J

    const-wide/16 v8, 0x0

    cmp-long p3, v6, v8

    if-lez p3, :cond_5

    invoke-virtual {v5}, Lio/ktor/utils/io/r;->n()Z

    move-result p3

    if-nez p3, :cond_5

    iput-object v5, v0, Lio/ktor/utils/io/g;->e:Lio/ktor/utils/io/r;

    iput-object v4, v0, Lio/ktor/utils/io/g;->f:Lg4/c;

    iput-object v2, v0, Lio/ktor/utils/io/g;->g:Lu4/q;

    iput-object p2, v0, Lio/ktor/utils/io/g;->h:Lg4/g;

    iput-object p1, v0, Lio/ktor/utils/io/g;->i:Lh4/c;

    iput v3, v0, Lio/ktor/utils/io/g;->l:I

    invoke-virtual {v5, v3, v0}, Lio/ktor/utils/io/r;->z(ILp4/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    move p3, v3

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_6

    invoke-static {p2, v3, p1}, Lh4/d;->d(Lg4/g;ILh4/c;)Lh4/c;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_6
    :try_start_3
    invoke-virtual {p2}, Lg4/g;->a()V

    invoke-virtual {v5}, Lio/ktor/utils/io/r;->m()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-virtual {v4}, Lg4/c;->h()Lg4/d;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    move-object p3, v4

    goto :goto_5

    :cond_7
    throw p1

    :goto_4
    invoke-virtual {p2}, Lg4/g;->a()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_2
    move-exception p1

    :goto_5
    invoke-virtual {p3}, Lg4/g;->close()V

    throw p1
.end method

.method public final z(ILp4/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/n;

    iget-object v0, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget v0, v0, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    if-lt v0, p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/r;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object p2, v0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    if-nez p2, :cond_3

    iget-object p2, p0, Lio/ktor/utils/io/r;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/n;

    iget-object p2, p2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {p2}, Lio/ktor/utils/io/internal/p;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p2, p2, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    if-lt p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lio/ktor/utils/io/r;->_readOp:Ljava/lang/Object;

    check-cast p1, Ln4/e;

    if-nez p1, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Read operation is already in progress"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Li3/f;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    if-ne p1, v1, :cond_5

    invoke-virtual {p0, v1, p2}, Lio/ktor/utils/io/r;->A(ILn4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/r;->B(ILn4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
