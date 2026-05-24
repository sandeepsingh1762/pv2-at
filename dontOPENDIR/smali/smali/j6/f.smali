.class public final Lj6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/a;


# instance fields
.field public volatile a:Z

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj6/f;->a:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj6/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lj6/f;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lh6/b;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj6/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/e;

    if-nez v0, :cond_0

    new-instance v0, Lj6/e;

    iget-object v1, p0, Lj6/f;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-boolean v2, p0, Lj6/f;->a:Z

    invoke-direct {v0, p1, v1, v2}, Lj6/e;-><init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V

    iget-object v1, p0, Lj6/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method
