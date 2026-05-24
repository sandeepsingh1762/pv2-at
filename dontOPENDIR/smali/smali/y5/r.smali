.class public final Ly5/r;
.super Lu5/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Ly5/r;->e:I

    iput-object p2, p0, Ly5/r;->g:Ljava/lang/Object;

    iput-wide p3, p0, Ly5/r;->f:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lu5/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    iget v0, p0, Ly5/r;->e:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly5/r;->g:Ljava/lang/Object;

    check-cast v0, Ld6/e;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Ld6/e;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, v0, Ld6/e;->k:Ld6/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit v0

    goto :goto_1

    :cond_1
    :try_start_2
    iget-boolean v3, v0, Ld6/e;->w:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    iget v3, v0, Ld6/e;->v:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_0
    iget v5, v0, Ld6/e;->v:I

    add-int/2addr v5, v1

    iput v5, v0, Ld6/e;->v:I

    iput-boolean v1, v0, Ld6/e;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eq v3, v4, :cond_3

    new-instance v2, Ljava/net/SocketTimeoutException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sent ping but didn\'t receive pong within "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Ld6/e;->d:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successful ping/pongs)"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ld6/e;->c(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    :try_start_3
    sget-object v1, Le6/j;->h:Le6/j;

    const-string v3, "payload"

    invoke-static {v1, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v1}, Ld6/i;->a(ILe6/j;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Ld6/e;->c(Ljava/lang/Exception;)V

    :goto_1
    iget-wide v0, p0, Ly5/r;->f:J

    return-wide v0

    :goto_2
    monitor-exit v0

    throw v1

    :pswitch_0
    iget-object v0, p0, Ly5/r;->g:Ljava/lang/Object;

    check-cast v0, Ly5/t;

    monitor-enter v0

    :try_start_4
    iget-object v2, p0, Ly5/r;->g:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ly5/t;

    iget-wide v3, v3, Ly5/t;->r:J

    move-object v5, v2

    check-cast v5, Ly5/t;

    iget-wide v5, v5, Ly5/t;->q:J

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-gez v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move-object v3, v2

    check-cast v3, Ly5/t;

    iget-wide v5, v3, Ly5/t;->q:J

    move-object v3, v2

    check-cast v3, Ly5/t;

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v3, Ly5/t;->q:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v3, v4

    :goto_3
    monitor-exit v0

    if-eqz v3, :cond_5

    check-cast v2, Ly5/t;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ly5/t;->b(Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_5

    :cond_5
    check-cast v2, Ly5/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object v0, v2, Ly5/t;->C:Ly5/a0;

    invoke-virtual {v0, v1, v4, v4}, Ly5/a0;->h(IIZ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ly5/t;->b(Ljava/io/IOException;)V

    :goto_4
    iget-wide v0, p0, Ly5/r;->f:J

    :goto_5
    return-wide v0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
