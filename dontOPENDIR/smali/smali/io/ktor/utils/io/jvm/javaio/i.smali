.class public final Lio/ktor/utils/io/jvm/javaio/i;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final e:Lio/ktor/utils/io/v;

.field public final f:Ld5/e1;

.field public final g:Lio/ktor/utils/io/jvm/javaio/h;

.field public h:[B


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/v;Ld5/b1;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/i;->e:Lio/ktor/utils/io/v;

    new-instance p1, Ld5/e1;

    invoke-direct {p1, p2}, Ld5/e1;-><init>(Ld5/b1;)V

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/i;->f:Ld5/e1;

    new-instance p1, Lio/ktor/utils/io/jvm/javaio/h;

    invoke-direct {p1, p2, p0}, Lio/ktor/utils/io/jvm/javaio/h;-><init>(Ld5/b1;Lio/ktor/utils/io/jvm/javaio/i;)V

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/i;->g:Lio/ktor/utils/io/jvm/javaio/h;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/i;->e:Lio/ktor/utils/io/v;

    check-cast v0, Lio/ktor/utils/io/r;

    invoke-virtual {v0}, Lio/ktor/utils/io/r;->l()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/i;->e:Lio/ktor/utils/io/v;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/utils/io/r;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Channel has been cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/r;->i(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/i;->f:Ld5/e1;

    invoke-virtual {v0}, Ld5/k1;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld5/y0;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/i;->f:Ld5/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld5/k1;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/i;->g:Lio/ktor/utils/io/jvm/javaio/h;

    iget-object v1, v0, Lio/ktor/utils/io/jvm/javaio/c;->c:Ld5/l0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld5/l0;->a()V

    :cond_1
    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/c;->b:Lio/ktor/utils/io/jvm/javaio/b;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Stream closed"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Li3/f;->u(Ljava/lang/Throwable;)Lj4/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/jvm/javaio/b;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read()I
    .locals 6

    const-string v0, "Expected a single byte or EOF. Got "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/i;->h:[B

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-array v1, v2, [B

    iput-object v1, p0, Lio/ktor/utils/io/jvm/javaio/i;->h:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, p0, Lio/ktor/utils/io/jvm/javaio/i;->g:Lio/ktor/utils/io/jvm/javaio/h;

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v3, v1, v4, v2}, Lio/ktor/utils/io/jvm/javaio/c;->b([BII)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    .line 2
    monitor-exit p0

    return v5

    :cond_1
    if-ne v3, v2, :cond_2

    .line 3
    :try_start_1
    aget-byte v0, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 4
    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/i;->g:Lio/ktor/utils/io/jvm/javaio/h;

    .line 6
    invoke-static {p1}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Lio/ktor/utils/io/jvm/javaio/c;->b([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
