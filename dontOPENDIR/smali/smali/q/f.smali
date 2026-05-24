.class public abstract Lq/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li/a0;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lu0/f;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li/a0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li/a0;-><init>(I)V

    sput-object v0, Lq/f;->a:Li/a0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq/f;->b:Ljava/lang/Object;

    sget-object v0, Lq/e;->i:Lq/e;

    new-instance v1, Lu0/f;

    invoke-direct {v1}, Lu0/f;-><init>()V

    sput-object v1, Lq/f;->c:Lu0/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lq/f;->d:Ljava/util/ArrayList;

    new-instance v1, Lq/b;

    invoke-direct {v1}, Lq/b;-><init>()V

    iget v2, v1, Lq/c;->b:I

    invoke-virtual {v0, v2}, Lq/e;->b(I)Lq/e;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lq/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lq/c;

    return-void
.end method

.method public static final a(Lm/d;)Lq/g;
    .locals 3

    const-string v0, "r"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lq/f;->b()Lq/c;

    move-result-object v0

    iget v1, v0, Lq/c;->b:I

    iget-object v0, v0, Lq/c;->a:Lq/e;

    invoke-static {p0, v1, v0}, Lq/f;->c(Lm/d;ILq/e;)Lq/g;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lq/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lq/f;->b()Lq/c;

    move-result-object v1

    iget v2, v1, Lq/c;->b:I

    iget-object v1, v1, Lq/c;->a:Lq/e;

    invoke-static {p0, v2, v1}, Lq/f;->c(Lm/d;ILq/e;)Lq/g;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final b()Lq/c;
    .locals 11

    sget-object v0, Lq/f;->a:Li/a0;

    iget-object v0, v0, Li/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iget v3, v0, Lo/b;->a:I

    add-int/lit8 v3, v3, -0x1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    iget-object v5, v0, Lo/b;->b:[J

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    :goto_0
    if-gt v6, v3, :cond_1

    add-int v4, v6, v3

    ushr-int/lit8 v4, v4, 0x1

    aget-wide v7, v5, v4

    sub-long/2addr v7, v1

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-gez v7, :cond_0

    add-int/lit8 v6, v4, 0x1

    goto :goto_0

    :cond_0
    if-lez v7, :cond_4

    add-int/lit8 v3, v4, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    neg-int v4, v6

    goto :goto_1

    :cond_2
    aget-wide v7, v5, v6

    cmp-long v1, v7, v1

    if-nez v1, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    if-lez v1, :cond_4

    const/4 v4, -0x2

    :cond_4
    :goto_1
    if-ltz v4, :cond_5

    iget-object v0, v0, Lo/b;->c:[Ljava/lang/Object;

    aget-object v0, v0, v4

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lq/c;

    if-nez v0, :cond_6

    sget-object v0, Lq/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lq/c;

    :cond_6
    return-object v0
.end method

.method public static final c(Lm/d;ILq/e;)Lq/g;
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    iget v2, p0, Lq/g;->a:I

    if-eqz v2, :cond_1

    if-gt v2, p1, :cond_1

    invoke-virtual {p2, v2}, Lq/e;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v1, Lq/g;->a:I

    iget v3, p0, Lq/g;->a:I

    if-ge v2, v3, :cond_1

    :goto_1
    move-object v1, p0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method
