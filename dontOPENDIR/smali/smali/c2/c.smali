.class public final Lc2/c;
.super Ly1/e;
.source "SourceFile"


# static fields
.field public static final i:Ls1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf1/d;

    invoke-direct {v0}, Lf1/d;-><init>()V

    new-instance v1, Lc2/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc2/b;-><init>(I)V

    new-instance v2, Ls1/k;

    invoke-direct {v2, v1, v0}, Ls1/k;-><init>(Lc2/b;Lf1/d;)V

    sput-object v2, Lc2/c;->i:Ls1/k;

    return-void
.end method


# virtual methods
.method public final b(La2/j;)Ll2/h;
    .locals 13

    new-instance v0, Lz1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lz1/j;->c:I

    sget-object v2, Lh2/c;->a:Lx1/c;

    filled-new-array {v2}, [Lx1/c;

    move-result-object v2

    iput-object v2, v0, Lz1/j;->a:[Lx1/c;

    iput-boolean v1, v0, Lz1/j;->b:Z

    new-instance v3, Le/k0;

    const/16 v4, 0xd

    invoke-direct {v3, v4, p1}, Le/k0;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lz1/j;->d:Ljava/lang/Object;

    new-instance p1, Lz1/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lz1/j;->d:Ljava/lang/Object;

    iput-object v2, p1, Lz1/j;->a:[Lx1/c;

    iput-boolean v1, p1, Lz1/j;->b:Z

    iput v1, p1, Lz1/j;->c:I

    new-instance v0, Ll2/c;

    invoke-direct {v0}, Ll2/c;-><init>()V

    iget-object v9, p0, Ly1/e;->h:Lz1/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lz1/j;->c:I

    iget-object v10, v9, Lz1/e;->m:Lh2/e;

    iget-object v11, v0, Ll2/c;->a:Ll2/h;

    if-eqz v3, :cond_2

    iget-object v4, p0, Ly1/e;->e:Lz1/a;

    invoke-virtual {v9}, Lz1/e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, La2/h;->n()La2/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lz1/w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object v1, v12

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, Lz1/w;-><init>(Lz1/e;ILz1/a;JJ)V

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz1/m;

    invoke-direct {v2, v10}, Lz1/m;-><init>(Lh2/e;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ll2/e;

    invoke-direct {v3, v2, v1}, Ll2/e;-><init>(Ljava/util/concurrent/Executor;Ll2/b;)V

    iget-object v1, v11, Ll2/h;->b:La2/g0;

    invoke-virtual {v1, v3}, La2/g0;->a(Ll2/e;)V

    iget-object v1, v11, Ll2/h;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v11, Ll2/h;->c:Z

    if-nez v2, :cond_1

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v11, Ll2/h;->b:La2/g0;

    invoke-virtual {v1, v11}, La2/g0;->b(Ll2/h;)V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    new-instance v1, Lz1/b0;

    iget-object v2, p0, Ly1/e;->g:Lf1/d;

    invoke-direct {v1, p1, v0, v2}, Lz1/b0;-><init>(Lz1/j;Ll2/c;Lf1/d;)V

    new-instance p1, Lz1/y;

    iget-object v0, v9, Lz1/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p1, v1, v0, p0}, Lz1/y;-><init>(Lz1/b0;ILy1/e;)V

    const/4 v0, 0x4

    invoke-virtual {v10, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v10, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object v11
.end method
