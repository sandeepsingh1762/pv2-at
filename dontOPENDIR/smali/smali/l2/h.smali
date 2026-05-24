.class public final Ll2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:La2/g0;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll2/h;->a:Ljava/lang/Object;

    new-instance v0, La2/g0;

    invoke-direct {v0}, La2/g0;-><init>()V

    iput-object v0, p0, Ll2/h;->b:La2/g0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Ll2/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll2/h;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll2/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ll2/h;->c:Z

    const-string v2, "Task is not yet complete"

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll2/h;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Ll2/h;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/fragment/app/m;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Ll2/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ll2/h;->e()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll2/h;->c:Z

    iput-object p1, p0, Ll2/h;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ll2/h;->b:La2/g0;

    invoke-virtual {p1, p0}, La2/g0;->b(Ll2/h;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ll2/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ll2/h;->e()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll2/h;->c:Z

    iput-object p1, p0, Ll2/h;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ll2/h;->b:La2/g0;

    invoke-virtual {p1, p0}, La2/g0;->b(Ll2/h;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 5

    iget-boolean v0, p0, Ll2/h;->c:Z

    if-eqz v0, :cond_4

    sget v0, Ll2/a;->e:I

    iget-object v0, p0, Ll2/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ll2/h;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ll2/h;->a()Ljava/lang/Exception;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v2, p0, Ll2/h;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, p0, Ll2/h;->c:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Ll2/h;->e:Ljava/lang/Exception;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ll2/h;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "result "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    const-string v2, "unknown issue"

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    const-string v2, "failure"

    :goto_2
    new-instance v3, Ll2/a;

    const-string v4, "Complete with: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2, v0}, Ll2/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v3

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_4
    return-void
.end method
