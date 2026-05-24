.class public final Lg4/e;
.super Li4/d;
.source "SourceFile"


# instance fields
.field public final j:I

.field public final k:Le4/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Le4/b;->a:Le4/b;

    const/16 v1, 0x3e8

    invoke-direct {p0, v1}, Li4/d;-><init>(I)V

    const/16 v1, 0x1000

    iput v1, p0, Lg4/e;->j:I

    iput-object v0, p0, Lg4/e;->k:Le4/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh4/c;

    invoke-virtual {p1}, Lh4/c;->l()V

    invoke-virtual {p1}, Lh4/c;->j()V

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lh4/c;

    const-string v0, "instance"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lg4/e;->k:Le4/a;

    check-cast v1, Le4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lg4/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    sget-object v1, Lh4/c;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh4/c;->f()Lh4/c;

    const/4 v0, 0x0

    iput-object v0, p1, Lh4/c;->h:Lh4/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to unlink: buffer is in use."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lh4/c;

    iget-object v1, p0, Lg4/e;->k:Le4/a;

    check-cast v1, Le4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lg4/e;->j:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "allocate(size)"

    invoke-static {v1, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Le4/c;->a:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, p0}, Lh4/c;-><init>(Ljava/nio/ByteBuffer;Li4/g;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lh4/c;

    const-string v0, "instance"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lg4/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    int-to-long v1, v1

    iget v3, p0, Lg4/e;->j:I

    int-to-long v4, v3

    cmp-long v1, v1, v4

    if-nez v1, :cond_5

    sget-object v0, Lh4/c;->m:Lh4/c;

    if-eq p1, v0, :cond_4

    if-eq p1, v0, :cond_3

    invoke-virtual {p1}, Lh4/c;->h()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lh4/c;->g()Lh4/c;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lh4/c;->h:Lh4/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recycled instance shouldn\'t be a view or another buffer."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recycled instance shouldn\'t be a part of a chain."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to clear buffer: it is still in use."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Empty instance couldn\'t be recycled"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ChunkBuffer.Empty couldn\'t be recycled"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Buffer size mismatch. Expected: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actual: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
