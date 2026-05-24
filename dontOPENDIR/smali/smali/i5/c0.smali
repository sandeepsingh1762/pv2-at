.class public Li5/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _size:I

.field public a:[Ld5/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Li5/c0;

    const-string v1, "_size"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Li5/c0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a(Ld5/q0;)V
    .locals 4

    move-object v0, p0

    check-cast v0, Ld5/r0;

    invoke-virtual {p1, v0}, Ld5/q0;->e(Ld5/r0;)V

    iget-object v0, p0, Li5/c0;->a:[Ld5/q0;

    sget-object v1, Li5/c0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ld5/q0;

    iput-object v0, p0, Li5/c0;->a:[Ld5/q0;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    array-length v3, v0

    if-lt v2, v3, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v0, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ld5/q0;

    iput-object v0, p0, Li5/c0;->a:[Ld5/q0;

    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    aput-object p1, v0, v2

    iput v2, p1, Ld5/q0;->f:I

    invoke-virtual {p0, v2}, Li5/c0;->c(I)V

    return-void
.end method

.method public final b(I)Ld5/q0;
    .locals 8

    iget-object v0, p0, Li5/c0;->a:[Ld5/q0;

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    sget-object v1, Li5/c0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-ge p1, v2, :cond_4

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Li5/c0;->d(II)V

    add-int/lit8 v2, p1, -0x1

    div-int/lit8 v2, v2, 0x2

    if-lez p1, :cond_0

    aget-object v4, v0, p1

    invoke-static {v4}, Li3/f;->h(Ljava/lang/Object;)V

    aget-object v5, v0, v2

    invoke-static {v5}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ld5/q0;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    invoke-virtual {p0, p1, v2}, Li5/c0;->d(II)V

    invoke-virtual {p0, v2}, Li5/c0;->c(I)V

    goto :goto_2

    :cond_0
    :goto_0
    mul-int/lit8 v2, p1, 0x2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    if-lt v4, v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, p0, Li5/c0;->a:[Ld5/q0;

    invoke-static {v5}, Li3/f;->h(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6

    if-ge v2, v6, :cond_2

    aget-object v6, v5, v2

    invoke-static {v6}, Li3/f;->h(Ljava/lang/Object;)V

    aget-object v7, v5, v4

    invoke-static {v7}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ld5/q0;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    aget-object v4, v5, p1

    invoke-static {v4}, Li3/f;->h(Ljava/lang/Object;)V

    aget-object v5, v5, v2

    invoke-static {v5}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ld5/q0;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, v2}, Li5/c0;->d(II)V

    move p1, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    aget-object p1, v0, p1

    invoke-static {p1}, Li3/f;->h(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ld5/q0;->e(Ld5/r0;)V

    iput v3, p1, Ld5/q0;->f:I

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    aput-object v2, v0, v1

    return-object p1
.end method

.method public final c(I)V
    .locals 3

    :goto_0
    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li5/c0;->a:[Ld5/q0;

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    aget-object v2, v0, v1

    invoke-static {v2}, Li3/f;->h(Ljava/lang/Object;)V

    aget-object v0, v0, p1

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, v1}, Li5/c0;->d(II)V

    move p1, v1

    goto :goto_0
.end method

.method public final d(II)V
    .locals 3

    iget-object v0, p0, Li5/c0;->a:[Ld5/q0;

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    aget-object v1, v0, p2

    invoke-static {v1}, Li3/f;->h(Ljava/lang/Object;)V

    aget-object v2, v0, p1

    invoke-static {v2}, Li3/f;->h(Ljava/lang/Object;)V

    aput-object v1, v0, p1

    aput-object v2, v0, p2

    iput p1, v1, Ld5/q0;->f:I

    iput p2, v2, Ld5/q0;->f:I

    return-void
.end method
