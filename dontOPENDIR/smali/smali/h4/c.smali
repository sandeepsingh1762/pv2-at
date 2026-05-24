.class public final Lh4/c;
.super Lg4/a;
.source "SourceFile"


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final k:Lh4/a;

.field public static final l:Lh4/a;

.field public static final m:Lh4/c;


# instance fields
.field public final g:Li4/g;

.field public h:Lh4/c;

.field private volatile synthetic nextRef:Ljava/lang/Object;

.field private volatile synthetic refCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh4/a;-><init>(I)V

    sput-object v0, Lh4/c;->k:Lh4/a;

    new-instance v0, Lh4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh4/a;-><init>(I)V

    sput-object v0, Lh4/c;->l:Lh4/a;

    new-instance v1, Lh4/c;

    sget-object v2, Le4/c;->a:Ljava/nio/ByteBuffer;

    invoke-direct {v1, v2, v0}, Lh4/c;-><init>(Ljava/nio/ByteBuffer;Li4/g;)V

    sput-object v1, Lh4/c;->m:Lh4/c;

    const-class v0, Lh4/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "nextRef"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lh4/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "refCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lh4/c;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Li4/g;)V
    .locals 1

    const-string v0, "memory"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg4/a;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object p2, p0, Lh4/c;->g:Li4/g;

    const/4 p1, 0x0

    iput-object p1, p0, Lh4/c;->nextRef:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, p0, Lh4/c;->refCount:I

    iput-object p1, p0, Lh4/c;->h:Lh4/c;

    return-void
.end method


# virtual methods
.method public final f()Lh4/c;
    .locals 2

    sget-object v0, Lh4/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/c;

    return-object v0
.end method

.method public final g()Lh4/c;
    .locals 1

    iget-object v0, p0, Lh4/c;->nextRef:Ljava/lang/Object;

    check-cast v0, Lh4/c;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lh4/c;->refCount:I

    return v0
.end method

.method public final i(Li4/g;)V
    .locals 4

    const-string v0, "pool"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lh4/c;->refCount:I

    if-lez v0, :cond_5

    add-int/lit8 v1, v0, -0x1

    sget-object v2, Lh4/c;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_4

    iget-object v0, p0, Lh4/c;->h:Lh4/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lh4/c;->f()Lh4/c;

    const/4 v1, 0x0

    iput-object v1, p0, Lh4/c;->h:Lh4/c;

    invoke-virtual {v0, p1}, Lh4/c;->i(Li4/g;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to unlink: buffer is in use."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lh4/c;->g:Li4/g;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    invoke-interface {p1, p0}, Li4/g;->v(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to release: it is already released."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lh4/c;->h:Lh4/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg4/a;->d(I)V

    iget v0, p0, Lg4/a;->f:I

    iget v1, p0, Lg4/a;->d:I

    sub-int/2addr v0, v1

    iput v1, p0, Lg4/a;->b:I

    iput v1, p0, Lg4/a;->c:I

    iput v0, p0, Lg4/a;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lh4/c;->nextRef:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to reset buffer with origin"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Lh4/c;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lh4/c;->f()Lh4/c;

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sget-object v1, Lh4/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This chunk has already a next chunk."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()V
    .locals 3

    :cond_0
    iget v0, p0, Lh4/c;->refCount:I

    if-ltz v0, :cond_2

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    sget-object v2, Lh4/c;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This instance is already in use but somehow appeared in the pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This instance is already disposed and couldn\'t be borrowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
