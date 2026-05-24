.class public final Lu5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lu5/f;


# direct methods
.method public constructor <init>(Lu5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/e;->e:Lu5/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lu5/e;->e:Lu5/f;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lu5/f;->c()Lu5/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lu5/a;->c:Lu5/c;

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lu5/e;->e:Lu5/f;

    sget-object v3, Lu5/f;->h:Lr5/x;

    invoke-virtual {v3}, Lr5/x;->j()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lu5/c;->a:Lu5/f;

    iget-object v4, v4, Lu5/f;->a:Lu5/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string v6, "starting"

    invoke-static {v1, v0, v6}, Ld5/c0;->l(Lu5/a;Lu5/c;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lu5/f;->a(Lu5/f;Lu5/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    iget-object v2, v0, Lu5/c;->a:Lu5/f;

    iget-object v2, v2, Lu5/f;->a:Lu5/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-string v4, "finished run in "

    invoke-static {v2, v3}, Ld5/c0;->E(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ld5/c0;->l(Lu5/a;Lu5/c;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_2
    iget-object v2, v2, Lu5/f;->a:Lu5/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lu5/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v3, :cond_3

    iget-object v3, v0, Lu5/c;->a:Lu5/f;

    iget-object v3, v3, Lu5/f;->a:Lu5/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-string v3, "failed a run in "

    invoke-static {v6, v7}, Ld5/c0;->E(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Ld5/c0;->l(Lu5/a;Lu5/c;Ljava/lang/String;)V

    :cond_3
    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method
