.class public final Lz1/c0;
.super Lz1/v;
.source "SourceFile"


# instance fields
.field public final b:Ll2/c;


# direct methods
.method public constructor <init>(Ll2/c;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lz1/v;-><init>(I)V

    iput-object p1, p0, Lz1/c0;->b:Ll2/c;

    return-void
.end method


# virtual methods
.method public final a(Lz1/q;)Z
    .locals 1

    iget-object p1, p1, Lz1/q;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lz1/q;)[Lx1/c;
    .locals 1

    iget-object p1, p1, Lz1/q;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Ly1/c;

    invoke-direct {v0, p1}, Ly1/c;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lz1/c0;->b:Ll2/c;

    invoke-virtual {p1, v0}, Ll2/c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lz1/c0;->b:Ll2/c;

    invoke-virtual {v0, p1}, Ll2/c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Lz1/q;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lz1/c0;->h(Lz1/q;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lz1/c0;->b:Ll2/c;

    invoke-virtual {v0, p1}, Ll2/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {p1}, Lz1/v;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz1/c0;->c(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lz1/v;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz1/c0;->c(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic f(Li/a0;Z)V
    .locals 0

    return-void
.end method

.method public final h(Lz1/q;)V
    .locals 3

    iget-object p1, p1, Lz1/q;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    iget-object p1, p0, Lz1/c0;->b:Ll2/c;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Ll2/c;->a:Ll2/h;

    iget-object v1, p1, Ll2/h;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Ll2/h;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p1, Ll2/h;->c:Z

    iput-object v0, p1, Ll2/h;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Ll2/h;->b:La2/g0;

    invoke-virtual {v0, p1}, La2/g0;->b(Ll2/h;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
