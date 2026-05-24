.class public final Lio/ktor/websocket/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/c;
.implements Lio/ktor/websocket/z;


# static fields
.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final q:Lio/ktor/websocket/o;


# instance fields
.field private volatile synthetic closed:I

.field public final e:Lio/ktor/websocket/z;

.field public final f:Ld5/o;

.field public final g:Lf5/e;

.field public final h:Lf5/e;

.field public final i:Ld5/e1;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ln4/j;

.field public final l:J

.field public final m:J

.field volatile synthetic pinger:Ljava/lang/Object;

.field private volatile synthetic started:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/websocket/o;

    const/4 v1, 0x0

    new-array v1, v1, [B

    sget-object v2, Lio/ktor/websocket/t;->e:Lio/ktor/websocket/t;

    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/o;-><init>([BLd5/l0;)V

    sput-object v0, Lio/ktor/websocket/j;->q:Lio/ktor/websocket/o;

    const-class v0, Ljava/lang/Object;

    const-string v1, "pinger"

    const-class v2, Lio/ktor/websocket/j;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/j;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closed"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/j;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "started"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/j;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/websocket/z;JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/j;->e:Lio/ktor/websocket/z;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/websocket/j;->pinger:Ljava/lang/Object;

    invoke-static {}, Li3/f;->a()Ld5/o;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/websocket/j;->f:Ld5/o;

    const/16 v1, 0x8

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Ld5/c0;->b(ILf5/c;I)Lf5/e;

    move-result-object v3

    iput-object v3, p0, Lio/ktor/websocket/j;->g:Lf5/e;

    const-string v3, "io.ktor.websocket.outgoingChannelCapacity"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_0
    invoke-static {v1, v0, v2}, Ld5/c0;->b(ILf5/c;I)Lf5/e;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/websocket/j;->h:Lf5/e;

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/websocket/j;->closed:I

    invoke-interface {p1}, Ld5/b0;->a()Ln4/j;

    move-result-object v1

    sget-object v2, Ld5/y;->f:Ld5/y;

    invoke-interface {v1, v2}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v1

    check-cast v1, Ld5/b1;

    new-instance v2, Ld5/e1;

    invoke-direct {v2, v1}, Ld5/e1;-><init>(Ld5/b1;)V

    iput-object v2, p0, Lio/ktor/websocket/j;->i:Ld5/e1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/ktor/websocket/j;->j:Ljava/util/ArrayList;

    iput v0, p0, Lio/ktor/websocket/j;->started:I

    invoke-interface {p1}, Ld5/b0;->a()Ln4/j;

    move-result-object p1

    invoke-interface {p1, v2}, Ln4/j;->t(Ln4/j;)Ln4/j;

    move-result-object p1

    new-instance v0, Ld5/a0;

    const-string v1, "ws-default"

    invoke-direct {v0, v1}, Ld5/a0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ln4/j;->t(Ln4/j;)Ln4/j;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/j;->k:Ln4/j;

    iput-wide p2, p0, Lio/ktor/websocket/j;->l:J

    iput-wide p4, p0, Lio/ktor/websocket/j;->m:J

    return-void
.end method

.method public static final b(Lio/ktor/websocket/j;Lg4/c;Lio/ktor/websocket/q;Ln4/e;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lio/ktor/websocket/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/websocket/d;

    iget v1, v0, Lio/ktor/websocket/d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/d;

    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/d;-><init>(Lio/ktor/websocket/j;Ln4/e;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/d;->f:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lio/ktor/websocket/d;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p0, v0, Lio/ktor/websocket/d;->e:I

    invoke-static {p3}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p3}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p2, p2, Lio/ktor/websocket/q;->c:[B

    array-length p2, p2

    if-eqz p1, :cond_3

    iget p3, p1, Lg4/g;->l:I

    iget v2, p1, Lg4/g;->i:I

    iget v4, p1, Lg4/g;->k:I

    sub-int/2addr v2, v4

    add-int/2addr v2, p3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    add-int/2addr p2, v2

    int-to-long v4, p2

    iget-object p3, p0, Lio/ktor/websocket/j;->e:Lio/ktor/websocket/z;

    invoke-interface {p3}, Lio/ktor/websocket/z;->Y()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lg4/g;->close()V

    :cond_4
    new-instance p1, Lio/ktor/websocket/b;

    sget-object v2, Lio/ktor/websocket/a;->i:Lio/ktor/websocket/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Frame is too big: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". Max size is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lio/ktor/websocket/z;->Y()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v2, p3}, Lio/ktor/websocket/b;-><init>(Lio/ktor/websocket/a;Ljava/lang/String;)V

    iput p2, v0, Lio/ktor/websocket/d;->e:I

    iput v3, v0, Lio/ktor/websocket/d;->h:I

    invoke-static {p0, p1, v0}, Lr2/f;->y(Lio/ktor/websocket/z;Lio/ktor/websocket/b;Ln4/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    move p0, p2

    :goto_2
    new-instance p1, Lio/ktor/websocket/r;

    int-to-long p2, p0

    invoke-direct {p1, p2, p3}, Lio/ktor/websocket/r;-><init>(J)V

    throw p1

    :cond_6
    sget-object v1, Lj4/y;->a:Lj4/y;

    :goto_3
    return-object v1
.end method

.method public static final c(Lio/ktor/websocket/j;Ln4/e;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lio/ktor/websocket/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/websocket/e;

    iget v1, v0, Lio/ktor/websocket/e;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/e;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/e;

    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/e;-><init>(Lio/ktor/websocket/j;Ln4/e;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/e;->g:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lio/ktor/websocket/e;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lio/ktor/websocket/e;->f:Lf5/d;

    iget-object v2, v0, Lio/ktor/websocket/e;->e:Lio/ktor/websocket/j;

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    :cond_1
    move-object v9, v2

    move-object v2, p0

    move-object p0, v9

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object p0, v0, Lio/ktor/websocket/e;->f:Lf5/d;

    iget-object v2, v0, Lio/ktor/websocket/e;->e:Lio/ktor/websocket/j;

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/websocket/j;->h:Lf5/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf5/d;

    invoke-direct {v2, p1}, Lf5/d;-><init>(Lf5/e;)V

    :goto_1
    iput-object p0, v0, Lio/ktor/websocket/e;->e:Lio/ktor/websocket/j;

    iput-object v2, v0, Lio/ktor/websocket/e;->f:Lf5/d;

    iput v5, v0, Lio/ktor/websocket/e;->i:I

    invoke-virtual {v2, v0}, Lf5/d;->b(Lp4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v9, v2

    move-object v2, p0

    move-object p0, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lf5/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/q;

    sget-object v6, Lio/ktor/websocket/k;->a:Lh6/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Sending "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " from session "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lh6/b;->g(Ljava/lang/String;)V

    instance-of v6, p1, Lio/ktor/websocket/m;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    check-cast p1, Lio/ktor/websocket/m;

    invoke-static {p1}, Lr2/f;->Z(Lio/ktor/websocket/m;)Lio/ktor/websocket/b;

    move-result-object p0

    iput-object v7, v0, Lio/ktor/websocket/e;->e:Lio/ktor/websocket/j;

    iput-object v7, v0, Lio/ktor/websocket/e;->f:Lf5/d;

    iput v4, v0, Lio/ktor/websocket/e;->i:I

    invoke-virtual {v2, p0, v7, v0}, Lio/ktor/websocket/j;->e(Lio/ktor/websocket/b;Ljava/lang/Throwable;Ln4/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_6

    :cond_7
    instance-of v6, p1, Lio/ktor/websocket/p;

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    instance-of v6, p1, Lio/ktor/websocket/l;

    if-eqz v6, :cond_a

    :goto_3
    iget-object v6, v2, Lio/ktor/websocket/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw v7

    :cond_a
    :goto_4
    iget-object v6, v2, Lio/ktor/websocket/j;->e:Lio/ktor/websocket/z;

    invoke-interface {v6}, Lio/ktor/websocket/z;->P()Lf5/v;

    move-result-object v6

    iput-object v2, v0, Lio/ktor/websocket/e;->e:Lio/ktor/websocket/j;

    iput-object p0, v0, Lio/ktor/websocket/e;->f:Lf5/d;

    iput v3, v0, Lio/ktor/websocket/e;->i:I

    invoke-interface {v6, p1, v0}, Lf5/v;->i(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v1, Lj4/y;->a:Lj4/y;

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final A(J)V
    .locals 1

    iget-object v0, p0, Lio/ktor/websocket/j;->e:Lio/ktor/websocket/z;

    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/z;->A(J)V

    return-void
.end method

.method public final L(Lio/ktor/websocket/a0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/websocket/j;->e:Lio/ktor/websocket/z;

    invoke-interface {v0, p1}, Lio/ktor/websocket/z;->L(Lio/ktor/websocket/a0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo4/a;->e:Lo4/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method

.method public final P()Lf5/v;
    .locals 1

    iget-object v0, p0, Lio/ktor/websocket/j;->h:Lf5/e;

    return-object v0
.end method

.method public final Q(Ljava/util/List;)V
    .locals 10

    const/4 v0, 0x1

    sget-object v1, Lio/ktor/websocket/j;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/ktor/websocket/k;->a:Lh6/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Starting default WebSocketSession("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") with negotiated extensions: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lk4/l;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt4/c;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lh6/b;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/websocket/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lio/ktor/websocket/j;->d()V

    sget-object p1, Lio/ktor/websocket/y;->a:Ld5/a0;

    const-string p1, "outgoing"

    iget-object v0, p0, Lio/ktor/websocket/j;->h:Lf5/e;

    invoke-static {v0, p1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v3}, Ld5/c0;->b(ILf5/c;I)Lf5/e;

    move-result-object p1

    sget-object v3, Lio/ktor/websocket/y;->a:Ld5/a0;

    new-instance v4, Lio/ktor/websocket/x;

    invoke-direct {v4, p1, v0, v1}, Lio/ktor/websocket/x;-><init>(Lf5/i;Lf5/v;Ln4/e;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v2, v4, v0}, Li3/f;->F(Ld5/b0;Ln4/j;ILt4/e;I)Ld5/b1;

    sget-object v3, Lio/ktor/websocket/k;->b:Ld5/a0;

    sget-object v4, Ld5/j0;->b:Ld5/z1;

    invoke-virtual {v3, v4}, Ln4/a;->t(Ln4/j;)Ln4/j;

    move-result-object v3

    new-instance v5, Lio/ktor/websocket/f;

    invoke-direct {v5, p0, p1, v1}, Lio/ktor/websocket/f;-><init>(Lio/ktor/websocket/j;Lf5/v;Ln4/e;)V

    invoke-static {p0, v3, v2, v5, v0}, Li3/f;->F(Ld5/b0;Ln4/j;ILt4/e;I)Ld5/b1;

    sget-object p1, Lio/ktor/websocket/k;->c:Ld5/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Ls1/l;->n(Ln4/j;Ln4/j;)Ln4/j;

    move-result-object p1

    new-instance v0, Lio/ktor/websocket/h;

    invoke-direct {v0, p0, v1}, Lio/ktor/websocket/h;-><init>(Lio/ktor/websocket/j;Ln4/e;)V

    const/4 v1, 0x4

    invoke-static {p0, p1, v1, v0}, Li3/f;->E(Ld5/b0;Ln4/j;ILt4/e;)Ld5/s1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebSocket session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already started."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y()J
    .locals 2

    iget-object v0, p0, Lio/ktor/websocket/j;->e:Lio/ktor/websocket/z;

    invoke-interface {v0}, Lio/ktor/websocket/z;->Y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Ln4/j;
    .locals 1

    iget-object v0, p0, Lio/ktor/websocket/j;->k:Ln4/j;

    return-object v0
.end method

.method public final d()V
    .locals 14

    iget-wide v1, p0, Lio/ktor/websocket/j;->l:J

    iget v0, p0, Lio/ktor/websocket/j;->closed:I

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move-object v11, v9

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/ktor/websocket/j;->e:Lio/ktor/websocket/z;

    invoke-interface {v0}, Lio/ktor/websocket/z;->P()Lf5/v;

    move-result-object v7

    iget-wide v3, p0, Lio/ktor/websocket/j;->m:J

    new-instance v5, Lio/ktor/websocket/g;

    invoke-direct {v5, p0, v9}, Lio/ktor/websocket/g;-><init>(Lio/ktor/websocket/j;Ln4/e;)V

    sget-object v0, Lio/ktor/websocket/y;->a:Ld5/a0;

    const-string v0, "outgoing"

    invoke-static {v7, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ld5/c0;->g()Ld5/e1;

    move-result-object v10

    const v0, 0x7fffffff

    const/4 v6, 0x6

    invoke-static {v0, v9, v6}, Ld5/c0;->b(ILf5/c;I)Lf5/e;

    move-result-object v11

    sget-object v0, Lio/ktor/websocket/y;->b:Ld5/a0;

    invoke-virtual {v10, v0}, Ld5/k1;->t(Ln4/j;)Ln4/j;

    move-result-object v12

    new-instance v13, Lio/ktor/websocket/w;

    const/4 v8, 0x0

    move-object v0, v13

    move-object v6, v11

    invoke-direct/range {v0 .. v8}, Lio/ktor/websocket/w;-><init>(JJLt4/e;Lf5/i;Lf5/v;Ln4/e;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v12, v0, v13, v1}, Li3/f;->F(Ld5/b0;Ln4/j;ILt4/e;I)Ld5/b1;

    iget-object v0, p0, Lio/ktor/websocket/j;->k:Ln4/j;

    sget-object v2, Ld5/y;->f:Ld5/y;

    invoke-interface {v0, v2}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v0

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    check-cast v0, Ld5/b1;

    new-instance v2, Ln3/k;

    invoke-direct {v2, v10, v1}, Ln3/k;-><init>(Ld5/p;I)V

    invoke-interface {v0, v2}, Ld5/b1;->N(Lt4/c;)Ld5/l0;

    :goto_0
    sget-object v0, Lio/ktor/websocket/j;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/v;

    if-eqz v0, :cond_2

    invoke-interface {v0, v9}, Lf5/v;->e(Ljava/lang/Throwable;)Z

    :cond_2
    if-eqz v11, :cond_3

    sget-object v0, Lio/ktor/websocket/j;->q:Lio/ktor/websocket/o;

    invoke-interface {v11, v0}, Lf5/v;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf5/l;

    :cond_3
    iget v0, p0, Lio/ktor/websocket/j;->closed:I

    if-eqz v0, :cond_4

    if-eqz v11, :cond_4

    invoke-virtual {p0}, Lio/ktor/websocket/j;->d()V

    :cond_4
    return-void
.end method

.method public final e(Lio/ktor/websocket/b;Ljava/lang/Throwable;Ln4/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lio/ktor/websocket/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/websocket/i;

    iget v1, v0, Lio/ktor/websocket/i;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/i;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/i;

    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/i;-><init>(Lio/ktor/websocket/j;Ln4/e;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/i;->h:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lio/ktor/websocket/i;->j:I

    sget-object v3, Lj4/y;->a:Lj4/y;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lio/ktor/websocket/i;->g:Lio/ktor/websocket/b;

    iget-object p2, v0, Lio/ktor/websocket/i;->f:Ljava/lang/Throwable;

    iget-object v0, v0, Lio/ktor/websocket/i;->e:Lio/ktor/websocket/j;

    :try_start_0
    invoke-static {p3}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p3

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Li3/f;->b0(Ljava/lang/Object;)V

    sget-object p3, Lio/ktor/websocket/j;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p3, p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p3

    if-nez p3, :cond_3

    return-object v3

    :cond_3
    sget-object p3, Lio/ktor/websocket/k;->a:Lh6/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Sending Close Sequence for session "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with reason "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " and exception "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lh6/b;->g(Ljava/lang/String;)V

    iget-object p3, p0, Lio/ktor/websocket/j;->i:Ld5/e1;

    invoke-virtual {p3}, Ld5/e1;->m0()Z

    if-nez p1, :cond_4

    new-instance p1, Lio/ktor/websocket/b;

    sget-object p3, Lio/ktor/websocket/a;->g:Lio/ktor/websocket/a;

    const-string v2, ""

    invoke-direct {p1, p3, v2}, Lio/ktor/websocket/b;-><init>(Lio/ktor/websocket/a;Ljava/lang/String;)V

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lio/ktor/websocket/j;->d()V

    iget-short p3, p1, Lio/ktor/websocket/b;->a:S

    sget-object v2, Lio/ktor/websocket/a;->f:Ljava/util/LinkedHashMap;

    const/16 v2, 0x3ee

    if-eq p3, v2, :cond_5

    iget-object p3, p0, Lio/ktor/websocket/j;->e:Lio/ktor/websocket/z;

    invoke-interface {p3}, Lio/ktor/websocket/z;->P()Lf5/v;

    move-result-object p3

    new-instance v2, Lio/ktor/websocket/m;

    invoke-direct {v2, p1}, Lio/ktor/websocket/m;-><init>(Lio/ktor/websocket/b;)V

    iput-object p0, v0, Lio/ktor/websocket/i;->e:Lio/ktor/websocket/j;

    iput-object p2, v0, Lio/ktor/websocket/i;->f:Ljava/lang/Throwable;

    iput-object p1, v0, Lio/ktor/websocket/i;->g:Lio/ktor/websocket/b;

    iput v4, v0, Lio/ktor/websocket/i;->j:I

    invoke-interface {p3, v2, v0}, Lf5/v;->i(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_5

    return-object v1

    :catchall_1
    move-exception p3

    move-object v0, p0

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_1
    iget-object p3, v0, Lio/ktor/websocket/j;->f:Ld5/o;

    invoke-virtual {p3, p1}, Ld5/k1;->V(Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    iget-object p1, v0, Lio/ktor/websocket/j;->h:Lf5/e;

    invoke-virtual {p1, p2, v5}, Lf5/e;->l(Ljava/lang/Throwable;Z)Z

    iget-object p1, v0, Lio/ktor/websocket/j;->g:Lf5/e;

    invoke-virtual {p1, p2, v5}, Lf5/e;->l(Ljava/lang/Throwable;Z)Z

    :cond_6
    return-object v3

    :goto_2
    iget-object v1, v0, Lio/ktor/websocket/j;->f:Ld5/o;

    invoke-virtual {v1, p1}, Ld5/k1;->V(Ljava/lang/Object;)Z

    if-eqz p2, :cond_7

    iget-object p1, v0, Lio/ktor/websocket/j;->h:Lf5/e;

    invoke-virtual {p1, p2, v5}, Lf5/e;->l(Ljava/lang/Throwable;Z)Z

    iget-object p1, v0, Lio/ktor/websocket/j;->g:Lf5/e;

    invoke-virtual {p1, p2, v5}, Lf5/e;->l(Ljava/lang/Throwable;Z)Z

    :cond_7
    throw p3
.end method

.method public final p()Lf5/u;
    .locals 1

    iget-object v0, p0, Lio/ktor/websocket/j;->g:Lf5/e;

    return-object v0
.end method

.method public final z(Lio/ktor/websocket/q;Ln4/e;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/websocket/j;->P()Lf5/v;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf5/v;->i(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo4/a;->e:Lo4/a;

    sget-object v0, Lj4/y;->a:Lj4/y;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, p2, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0
.end method
