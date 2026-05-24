.class public final Lv5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lu5/c;

.field public final d:Lv5/n;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Lu5/f;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lv5/o;->a:I

    const-wide/16 v0, 0x5

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lv5/o;->b:J

    invoke-virtual {p1}, Lu5/f;->f()Lu5/c;

    move-result-object p1

    iput-object p1, p0, Lv5/o;->c:Lu5/c;

    sget-object p1, Ls5/b;->g:Ljava/lang/String;

    const-string p2, " ConnectionPool"

    invoke-static {p2, p1}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lv5/n;

    invoke-direct {p2, p0, p1}, Lv5/n;-><init>(Lv5/o;Ljava/lang/String;)V

    iput-object p2, p0, Lv5/o;->d:Lv5/n;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lv5/o;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final a(Lr5/a;Lv5/j;Ljava/util/List;Z)Z
    .locals 3

    const-string v0, "address"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv5/o;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/m;

    const-string v2, "connection"

    invoke-static {v1, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    if-eqz p4, :cond_0

    :try_start_0
    iget-object v2, v1, Lv5/m;->g:Ly5/t;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1, p1, p3}, Lv5/m;->h(Lr5/a;Ljava/util/List;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    :cond_1
    monitor-exit v1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p2, v1}, Lv5/j;->b(Lv5/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lv5/m;J)I
    .locals 6

    sget-object v0, Ls5/b;->a:[B

    iget-object v0, p1, Lv5/m;->p:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Lv5/h;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lv5/m;->b:Lr5/f0;

    iget-object v5, v5, Lr5/f0;->a:Lr5/a;

    iget-object v5, v5, Lr5/a;->i:Lr5/s;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lz5/l;->a:Lz5/l;

    sget-object v5, Lz5/l;->a:Lz5/l;

    iget-object v3, v3, Lv5/h;->a:Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Lz5/l;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lv5/m;->j:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Lv5/o;->b:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lv5/m;->q:J

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method
