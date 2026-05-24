.class public abstract Lf5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf5/n;

.field public static final b:I

.field public static final c:I

.field public static final d:Lc4/g;

.field public static final e:Lc4/g;

.field public static final f:Lc4/g;

.field public static final g:Lc4/g;

.field public static final h:Lc4/g;

.field public static final i:Lc4/g;

.field public static final j:Lc4/g;

.field public static final k:Lc4/g;

.field public static final l:Lc4/g;

.field public static final m:Lc4/g;

.field public static final n:Lc4/g;

.field public static final o:Lc4/g;

.field public static final p:Lc4/g;

.field public static final q:Lc4/g;

.field public static final r:Lc4/g;

.field public static final s:Lc4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lf5/n;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf5/n;-><init>(JLf5/n;Lf5/e;I)V

    sput-object v6, Lf5/g;->a:Lf5/n;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lz4/k;->G(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lf5/g;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Lz4/k;->G(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lf5/g;->c:I

    new-instance v0, Lc4/g;

    const-string v1, "BUFFERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/g;->d:Lc4/g;

    new-instance v0, Lc4/g;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, Lc4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/g;->e:Lc4/g;

    new-instance v0, Lc4/g;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, Lc4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/g;->f:Lc4/g;

    new-instance v0, Lc4/g;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, Lc4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/g;->g:Lc4/g;

    new-instance v0, Lc4/g;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, Lc4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/g;->h:Lc4/g;

    new-instance v0, Lc4/g;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, Lc4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/g;->i:Lc4/g;

    new-instance v0, Lc4/g;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, Lc4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/g;->j:Lc4/g;

    new-instance v0, Lc4/g;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, Lc4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/g;->k:Lc4/g;

    new-instance v0, Lc4/g;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, Lc4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/g;->l:Lc4/g;

    new-instance v0, Lc4/g;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, Lc4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/g;->m:Lc4/g;

    new-instance v0, Lc4/g;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, Lc4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/g;->n:Lc4/g;

    new-instance v0, Lc4/g;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, Lc4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/g;->o:Lc4/g;

    new-instance v0, Lc4/g;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, Lc4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/g;->p:Lc4/g;

    new-instance v0, Lc4/g;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, Lc4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/g;->q:Lc4/g;

    new-instance v0, Lc4/g;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, Lc4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/g;->r:Lc4/g;

    new-instance v0, Lc4/g;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, Lc4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/g;->s:Lc4/g;

    return-void
.end method

.method public static final a(Ld5/g;Ljava/lang/Object;Lt4/c;)Z
    .locals 5

    check-cast p0, Ld5/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v0, Ld5/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ld5/q1;

    sget-object v3, Ld5/c0;->a:Lc4/g;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ld5/q1;

    iget v4, p0, Ld5/i0;->g:I

    invoke-static {v2, p1, v4, p2}, Ld5/h;->z(Ld5/q1;Ljava/lang/Object;ILt4/c;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ld5/h;->t()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ld5/h;->l()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_2
    instance-of p1, v1, Ld5/q;

    const/4 v3, 0x0

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    iget p1, p0, Ld5/i0;->g:I

    invoke-virtual {p0, p1}, Ld5/h;->m(I)V

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return p0
.end method
