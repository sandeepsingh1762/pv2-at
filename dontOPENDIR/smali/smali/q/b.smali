.class public final Lq/b;
.super Lq/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, Lq/e;->i:Lq/e;

    sget-object v1, Lq/f;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lq/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2}, Lk4/l;->H0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    invoke-static {v5}, Lk4/l;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq/c;->a:Lq/e;

    iput v4, p0, Lq/c;->b:I

    monitor-enter v1

    :try_start_1
    sget-object v0, Lq/f;->c:Lu0/f;

    invoke-virtual {v0, v4}, Lu0/f;->i(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    throw v0
.end method
