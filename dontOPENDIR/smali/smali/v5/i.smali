.class public final Lv5/i;
.super Le6/d;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lv5/i;->k:I

    iput-object p1, p0, Lv5/i;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv5/j;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv5/i;->k:I

    iput-object p1, p0, Lv5/i;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly5/z;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lv5/i;->k:I

    const-string v0, "this$0"

    .line 4
    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv5/i;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Ljava/io/IOException;)Ljava/io/InterruptedIOException;
    .locals 2

    iget v0, p0, Lv5/i;->k:I

    const-string v1, "timeout"

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Le6/d;->k(Ljava/io/IOException;)Ljava/io/InterruptedIOException;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0

    :pswitch_1
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 6

    iget v0, p0, Lv5/i;->k:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Failed to close timed out socket "

    iget-object v1, p0, Lv5/i;->l:Ljava/lang/Object;

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    invoke-static {v2}, Ld5/c0;->J(Ljava/lang/AssertionError;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Le6/n;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    throw v2

    :goto_1
    sget-object v3, Le6/n;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lv5/i;->l:Ljava/lang/Object;

    check-cast v0, Ly5/z;

    sget-object v1, Ly5/b;->k:Ly5/b;

    invoke-virtual {v0, v1}, Ly5/z;->e(Ly5/b;)V

    iget-object v0, p0, Lv5/i;->l:Ljava/lang/Object;

    check-cast v0, Ly5/z;

    iget-object v0, v0, Ly5/z;->b:Ly5/t;

    monitor-enter v0

    :try_start_1
    iget-wide v1, v0, Ly5/t;->t:J

    iget-wide v3, v0, Ly5/t;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    monitor-exit v0

    goto :goto_3

    :cond_1
    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    :try_start_2
    iput-wide v3, v0, Ly5/t;->s:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const v3, 0x3b9aca00

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Ly5/t;->u:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v1, v0, Ly5/t;->m:Lu5/c;

    iget-object v2, v0, Ly5/t;->h:Ljava/lang/String;

    const-string v3, " ping"

    invoke-static {v3, v2}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lu5/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, v2}, Lu5/b;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lu5/c;->c(Lu5/a;J)V

    :goto_3
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_1
    iget-object v0, p0, Lv5/i;->l:Ljava/lang/Object;

    check-cast v0, Lv5/j;

    invoke-virtual {v0}, Lv5/j;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Le6/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv5/i;->k(Ljava/io/IOException;)Ljava/io/InterruptedIOException;

    move-result-object v0

    throw v0
.end method
