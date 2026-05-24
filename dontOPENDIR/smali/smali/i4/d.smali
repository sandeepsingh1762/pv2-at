.class public abstract Li4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/g;


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final h:[I

.field private volatile top:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Li4/d;

    const-string v1, "top"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-string v1, "newUpdater(Owner::class.java, p.name)"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Li4/d;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_1

    const v0, 0x1fffffff

    if-gt p1, v0, :cond_0

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Li4/d;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li4/d;->f:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Li4/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-array p1, p1, [I

    iput-object p1, p0, Li4/d;->h:[I

    return-void

    :cond_0
    const-string v0, "capacity should be less or equal to 536870911 but it is "

    invoke-static {v0, p1}, Landroidx/fragment/app/u;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "capacity should be positive but it is "

    invoke-static {v0, p1}, Landroidx/fragment/app/u;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final K()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li4/d;->h()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Li4/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Li4/d;->g()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final b()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Li4/d;->h()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Li4/d;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Li4/d;->b()V

    return-void
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public final h()Ljava/lang/Object;
    .locals 10

    :cond_0
    iget-wide v2, p0, Li4/d;->top:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    shr-long v4, v2, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    and-long/2addr v6, v2

    long-to-int v6, v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Li4/d;->h:[I

    aget v1, v1, v6

    shl-long/2addr v4, v0

    int-to-long v0, v1

    or-long/2addr v4, v0

    sget-object v0, Li4/d;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v6

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Li4/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "instance"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Li4/d;->l(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x61c88647

    mul-int/2addr v0, v1

    iget v1, p0, Li4/d;->f:I

    ushr-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Li4/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-lez v0, :cond_2

    :cond_1
    iget-wide v6, p0, Li4/d;->top:J

    const/16 p1, 0x20

    shr-long v1, v6, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    and-long/2addr v3, v6

    long-to-int v3, v3

    shl-long/2addr v1, p1

    int-to-long v4, v0

    or-long v8, v1, v4

    iget-object p1, p0, Li4/d;->h:[I

    aput v3, p1, v0

    sget-object v4, Li4/d;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index should be positive"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_4

    iget v0, p0, Li4/d;->e:I

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Li4/d;->c(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
