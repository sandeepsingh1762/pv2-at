.class public final La2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;

.field public static i:La2/f0;

.field public static j:Landroid/os/HandlerThread;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public volatile c:Li2/c;

.field public final d:Ld2/a;

.field public final e:J

.field public final f:J

.field public volatile g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La2/f0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La2/f0;->a:Ljava/util/HashMap;

    new-instance v0, La2/e0;

    invoke-direct {v0, p0}, La2/e0;-><init>(La2/f0;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La2/f0;->b:Landroid/content/Context;

    new-instance p1, Li2/c;

    invoke-direct {p1, p2, v0}, Li2/c;-><init>(Landroid/os/Looper;La2/e0;)V

    iput-object p1, p0, La2/f0;->c:Li2/c;

    sget-object p1, Ld2/a;->c:Ld2/a;

    if-nez p1, :cond_1

    sget-object p1, Ld2/a;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object p2, Ld2/a;->c:Ld2/a;

    if-nez p2, :cond_0

    new-instance p2, Ld2/a;

    invoke-direct {p2}, Ld2/a;-><init>()V

    sput-object p2, Ld2/a;->c:Ld2/a;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_2
    sget-object p1, Ld2/a;->c:Ld2/a;

    invoke-static {p1}, Ls1/o0;->c(Ljava/lang/Object;)V

    iput-object p1, p0, La2/f0;->d:Ld2/a;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, La2/f0;->e:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, La2/f0;->f:J

    const/4 p1, 0x0

    iput-object p1, p0, La2/f0;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;La2/x;Z)V
    .locals 2

    new-instance v0, La2/b0;

    invoke-direct {v0, p1, p2, p4}, La2/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    const-string p2, "Nonexistent connection status for service config: "

    iget-object p4, p0, La2/f0;->a:Ljava/util/HashMap;

    monitor-enter p4

    :try_start_0
    iget-object v1, p0, La2/f0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/d0;

    if-eqz v1, :cond_2

    iget-object p2, v1, La2/d0;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, v1, La2/d0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, La2/d0;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La2/f0;->c:Li2/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, La2/f0;->c:Li2/c;

    iget-wide v0, p0, La2/f0;->e:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p4

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, La2/b0;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, La2/b0;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(La2/b0;La2/x;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    iget-object v1, p0, La2/f0;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, La2/f0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La2/d0;

    iget-object v3, p0, La2/f0;->g:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    new-instance v2, La2/d0;

    invoke-direct {v2, p0, p1}, La2/d0;-><init>(La2/f0;La2/b0;)V

    iget-object v0, v2, La2/d0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p3, v3}, La2/d0;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, La2/f0;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v4, p0, La2/f0;->c:Li2/c;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v4, v2, La2/d0;->a:Ljava/util/HashMap;

    invoke-virtual {v4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object p1, v2, La2/d0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v2, La2/d0;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p3, v3}, La2/d0;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    iget-object p1, v2, La2/d0;->f:Landroid/content/ComponentName;

    iget-object p3, v2, La2/d0;->d:Landroid/os/IBinder;

    invoke-virtual {p2, p1, p3}, La2/x;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_0
    iget-boolean p1, v2, La2/d0;->c:Z

    monitor-exit v1

    return p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, La2/b0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
