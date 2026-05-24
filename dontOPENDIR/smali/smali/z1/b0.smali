.class public final Lz1/b0;
.super Lz1/v;
.source "SourceFile"


# instance fields
.field public final b:Lz1/j;

.field public final c:Ll2/c;

.field public final d:Lf1/d;


# direct methods
.method public constructor <init>(Lz1/j;Ll2/c;Lf1/d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lz1/v;-><init>(I)V

    iput-object p2, p0, Lz1/b0;->c:Ll2/c;

    iput-object p1, p0, Lz1/b0;->b:Lz1/j;

    iput-object p3, p0, Lz1/b0;->d:Lf1/d;

    iget-boolean p1, p1, Lz1/j;->b:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lz1/q;)Z
    .locals 0

    iget-object p1, p0, Lz1/b0;->b:Lz1/j;

    iget-boolean p1, p1, Lz1/j;->b:Z

    return p1
.end method

.method public final b(Lz1/q;)[Lx1/c;
    .locals 0

    iget-object p1, p0, Lz1/b0;->b:Lz1/j;

    iget-object p1, p1, Lz1/j;->a:[Lx1/c;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lz1/b0;->d:Lf1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Ly1/i;

    invoke-direct {v0, p1}, Ly1/c;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ly1/c;

    invoke-direct {v0, p1}, Ly1/c;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p1, p0, Lz1/b0;->c:Ll2/c;

    invoke-virtual {p1, v0}, Ll2/c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lz1/b0;->c:Ll2/c;

    invoke-virtual {v0, p1}, Ll2/c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Lz1/q;)V
    .locals 2

    iget-object v0, p0, Lz1/b0;->c:Ll2/c;

    :try_start_0
    iget-object v1, p0, Lz1/b0;->b:Lz1/j;

    iget-object p1, p1, Lz1/q;->b:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v1, p1, v0}, Lz1/j;->a(Lcom/google/android/gms/common/internal/a;Ll2/c;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Ll2/c;->a(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-static {p1}, Lz1/v;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz1/b0;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p1
.end method

.method public final f(Li/a0;Z)V
    .locals 2

    iget-object v0, p1, Li/a0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v1, p0, Lz1/b0;->c:Ll2/c;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, Ll2/c;->a:Ll2/h;

    new-instance v0, Lz1/k;

    invoke-direct {v0, p1, v1}, Lz1/k;-><init>(Li/a0;Ll2/c;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ll2/d;->a:Ll2/g;

    new-instance v1, Ll2/e;

    invoke-direct {v1, p1, v0}, Ll2/e;-><init>(Ljava/util/concurrent/Executor;Ll2/b;)V

    iget-object p1, p2, Ll2/h;->b:La2/g0;

    invoke-virtual {p1, v1}, La2/g0;->a(Ll2/e;)V

    iget-object p1, p2, Ll2/h;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p2, Ll2/h;->c:Z

    if-nez v0, :cond_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p2, Ll2/h;->b:La2/g0;

    invoke-virtual {p1, p2}, La2/g0;->b(Ll2/h;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
