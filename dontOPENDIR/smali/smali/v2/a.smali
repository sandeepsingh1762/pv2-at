.class public final synthetic Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lv2/b;


# direct methods
.method public synthetic constructor <init>(Lv2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/a;->a:Lv2/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lv2/a;->a:Lv2/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lv2/b;->a:Lw2/a;

    invoke-interface {v1}, Lw2/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lv2/b;->c:Lw2/a;

    invoke-interface {v4}, Lw2/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz2/b;

    iget-object v5, v4, Lz2/b;->b:Lz2/c;

    iget-object v6, v5, Lz2/c;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v7, v5, Lz2/c;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    iget-object v4, v4, Lz2/b;->a:Ljava/lang/String;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v5, Lz2/c;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, v5, Lz2/c;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v5}, Lz2/b;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lv2/f;->d(JLjava/lang/String;)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v1
.end method
