.class public final Lz1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lz1/e;


# instance fields
.field public a:J

.field public b:Z

.field public c:La2/j;

.field public d:Lc2/c;

.field public final e:Landroid/content/Context;

.field public final f:Lx1/d;

.field public final g:Li/a0;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ll/c;

.field public final l:Ll/c;

.field public final m:Lh2/e;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx1/a;)V

    sput-object v0, Lz1/e;->o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx1/a;)V

    sput-object v0, Lz1/e;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz1/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Lx1/d;->c:Lx1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lz1/e;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lz1/e;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lz1/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lz1/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lz1/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ll/c;

    invoke-direct {v2, v1}, Ll/c;-><init>(I)V

    iput-object v2, p0, Lz1/e;->k:Ll/c;

    new-instance v2, Ll/c;

    invoke-direct {v2, v1}, Ll/c;-><init>(I)V

    iput-object v2, p0, Lz1/e;->l:Ll/c;

    iput-boolean v3, p0, Lz1/e;->n:Z

    iput-object p1, p0, Lz1/e;->e:Landroid/content/Context;

    new-instance v2, Lh2/e;

    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lz1/e;->m:Lh2/e;

    iput-object v0, p0, Lz1/e;->f:Lx1/d;

    new-instance p2, Li/a0;

    invoke-direct {p2}, Li/a0;-><init>()V

    iput-object p2, p0, Lz1/e;->g:Li/a0;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Ls1/o0;->f:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Ls1/o0;->f:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Ls1/o0;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lz1/e;->n:Z

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Lz1/a;Lx1/a;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lz1/a;->b:Ls1/k;

    iget-object p0, p0, Ls1/k;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lx1/a;->c:Landroid/app/PendingIntent;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx1/a;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lz1/e;
    .locals 5

    sget-object v0, Lz1/e;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz1/e;->r:Lz1/e;

    if-nez v1, :cond_1

    sget-object v1, La2/f0;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, La2/f0;->j:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, La2/f0;->j:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, La2/f0;->j:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lz1/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lx1/d;->b:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lz1/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lz1/e;->r:Lz1/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lz1/e;->r:Lz1/e;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lz1/e;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, La2/h;->n()La2/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz1/e;->g:Li/a0;

    iget-object v0, v0, Li/a0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    const v2, 0xc1fa340

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lx1/a;I)Z
    .locals 7

    iget-object v0, p0, Lz1/e;->f:Lx1/d;

    iget-object v1, p0, Lz1/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lf2/a;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lf2/a;->e:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sget-object v6, Lf2/a;->f:Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    if-eq v4, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_0
    :try_start_1
    sput-object v5, Lf2/a;->f:Ljava/lang/Boolean;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lf2/a;->f:Ljava/lang/Boolean;

    sput-object v3, Lf2/a;->e:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_1
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    iget v3, p1, Lx1/a;->b:I

    if-eqz v3, :cond_3

    iget-object v4, p1, Lx1/a;->c:Landroid/app/PendingIntent;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3, v1, v5}, Lx1/d;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v4, 0xc000000

    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    :goto_2
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_5

    iget p1, p1, Lx1/a;->b:I

    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->f:I

    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "pending_intent"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "failing_client_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "notify_manager"

    const/4 v4, 0x1

    invoke-virtual {v3, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p2, Lh2/d;->a:I

    const/high16 v5, 0x8000000

    or-int/2addr p2, v5

    invoke-static {v1, v2, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lx1/d;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    move v2, v4

    :cond_5
    :goto_4
    return v2

    :goto_5
    monitor-exit v2

    throw p1
.end method

.method public final d(Ly1/e;)Lz1/q;
    .locals 3

    iget-object v0, p1, Ly1/e;->e:Lz1/a;

    iget-object v1, p0, Lz1/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/q;

    if-nez v2, :cond_0

    new-instance v2, Lz1/q;

    invoke-direct {v2, p0, p1}, Lz1/q;-><init>(Lz1/e;Ly1/e;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lz1/q;->b:Lcom/google/android/gms/common/internal/a;

    invoke-interface {p1}, Ly1/b;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz1/e;->l:Ll/c;

    invoke-virtual {p1, v0}, Ll/c;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lz1/q;->m()V

    return-object v2
.end method

.method public final f(Lx1/a;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lz1/e;->b(Lx1/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz1/e;->m:Lh2/e;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "GoogleApiManager"

    iget-object v2, p0, Lz1/e;->m:Lh2/e;

    iget-object v3, p0, Lz1/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/32 v4, 0x493e0

    const/16 v6, 0x11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown message id: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :pswitch_0
    iput-boolean v7, p0, Lz1/e;->b:Z

    goto/16 :goto_c

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lz1/x;

    iget-wide v0, p1, Lz1/x;->c:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    iget-object v1, p1, Lz1/x;->a:La2/g;

    iget v3, p1, Lz1/x;->b:I

    if-nez v0, :cond_1

    new-instance p1, La2/j;

    filled-new-array {v1}, [La2/g;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v3, v0}, La2/j;-><init>(ILjava/util/List;)V

    iget-object v0, p0, Lz1/e;->d:Lc2/c;

    if-nez v0, :cond_0

    new-instance v0, Lc2/c;

    sget-object v1, Ly1/d;->b:Ly1/d;

    iget-object v2, p0, Lz1/e;->e:Landroid/content/Context;

    sget-object v3, Lc2/c;->i:Ls1/k;

    invoke-direct {v0, v2, v3, v1}, Ly1/e;-><init>(Landroid/content/Context;Ls1/k;Ly1/d;)V

    iput-object v0, p0, Lz1/e;->d:Lc2/c;

    :cond_0
    iget-object v0, p0, Lz1/e;->d:Lc2/c;

    invoke-virtual {v0, p1}, Lc2/c;->b(La2/j;)Ll2/h;

    goto/16 :goto_c

    :cond_1
    iget-object v0, p0, Lz1/e;->c:La2/j;

    if-eqz v0, :cond_8

    iget-object v4, v0, La2/j;->b:Ljava/util/List;

    iget v0, v0, La2/j;->a:I

    if-ne v0, v3, :cond_4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p1, Lz1/x;->d:I

    if-lt v0, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lz1/e;->c:La2/j;

    iget-object v4, v0, La2/j;->b:Ljava/util/List;

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, La2/j;->b:Ljava/util/List;

    :cond_3
    iget-object v0, v0, La2/j;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lz1/e;->c:La2/j;

    if-eqz v0, :cond_8

    iget v4, v0, La2/j;->a:I

    if-gtz v4, :cond_5

    invoke-virtual {p0}, Lz1/e;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    iget-object v4, p0, Lz1/e;->d:Lc2/c;

    if-nez v4, :cond_6

    new-instance v4, Lc2/c;

    sget-object v5, Ly1/d;->b:Ly1/d;

    iget-object v7, p0, Lz1/e;->e:Landroid/content/Context;

    sget-object v10, Lc2/c;->i:Ls1/k;

    invoke-direct {v4, v7, v10, v5}, Ly1/e;-><init>(Landroid/content/Context;Ls1/k;Ly1/d;)V

    iput-object v4, p0, Lz1/e;->d:Lc2/c;

    :cond_6
    iget-object v4, p0, Lz1/e;->d:Lc2/c;

    invoke-virtual {v4, v0}, Lc2/c;->b(La2/j;)Ll2/h;

    :cond_7
    iput-object v8, p0, Lz1/e;->c:La2/j;

    :cond_8
    :goto_1
    iget-object v0, p0, Lz1/e;->c:La2/j;

    if-nez v0, :cond_1f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, La2/j;

    invoke-direct {v1, v3, v0}, La2/j;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lz1/e;->c:La2/j;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v3, p1, Lz1/x;->c:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_c

    :pswitch_2
    iget-object p1, p0, Lz1/e;->c:La2/j;

    if-eqz p1, :cond_1f

    iget v0, p1, La2/j;->a:I

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lz1/e;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lz1/e;->d:Lc2/c;

    if-nez v0, :cond_a

    new-instance v0, Lc2/c;

    sget-object v1, Ly1/d;->b:Ly1/d;

    iget-object v2, p0, Lz1/e;->e:Landroid/content/Context;

    sget-object v3, Lc2/c;->i:Ls1/k;

    invoke-direct {v0, v2, v3, v1}, Ly1/e;-><init>(Landroid/content/Context;Ls1/k;Ly1/d;)V

    iput-object v0, p0, Lz1/e;->d:Lc2/c;

    :cond_a
    iget-object v0, p0, Lz1/e;->d:Lc2/c;

    invoke-virtual {v0, p1}, Lc2/c;->b(La2/j;)Ll2/h;

    :cond_b
    iput-object v8, p0, Lz1/e;->c:La2/j;

    goto/16 :goto_c

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lz1/r;

    iget-object v0, p1, Lz1/r;->a:Lz1/a;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lz1/r;->a:Lz1/a;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/q;

    iget-object v1, v0, Lz1/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lz1/q;->l:Lz1/e;

    iget-object v2, v1, Lz1/e;->m:Lh2/e;

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Lz1/e;->m:Lh2/e;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lz1/q;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p1, Lz1/r;->b:Lx1/c;

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/v;

    instance-of v6, v4, Lz1/v;

    if-eqz v6, :cond_c

    invoke-virtual {v4, v0}, Lz1/v;->b(Lz1/q;)[Lx1/c;

    move-result-object v6

    if-eqz v6, :cond_c

    array-length v8, v6

    move v10, v7

    :goto_3
    if-ge v10, v8, :cond_c

    aget-object v11, v6, v10

    invoke-static {v11, v5}, Lq1/h;->Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    if-ltz v10, :cond_c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v7, p1, :cond_1f

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/v;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v3, Ly1/j;

    invoke-direct {v3, v5}, Ly1/j;-><init>(Lx1/c;)V

    invoke-virtual {v0, v3}, Lz1/v;->d(Ljava/lang/RuntimeException;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lz1/r;

    iget-object v0, p1, Lz1/r;->a:Lz1/a;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lz1/r;->a:Lz1/a;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/q;

    iget-object v1, v0, Lz1/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-boolean p1, v0, Lz1/q;->i:Z

    if-nez p1, :cond_1f

    iget-object p1, v0, Lz1/q;->b:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v0}, Lz1/q;->m()V

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v0}, Lz1/q;->g()V

    goto/16 :goto_c

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw v8

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/q;

    iget-object v0, p1, Lz1/q;->l:Lz1/e;

    iget-object v0, v0, Lz1/e;->m:Lh2/e;

    invoke-static {v0}, Ls1/o0;->a(Lh2/e;)V

    iget-object v0, p1, Lz1/q;->b:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->p()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p1, Lz1/q;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, p1, Lz1/q;->d:Li/a0;

    iget-object v2, v1, Li/a0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v1, Li/a0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    const-string p1, "Timing out service connection."

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    :goto_5
    invoke-virtual {p1}, Lz1/q;->j()V

    goto/16 :goto_c

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/q;

    iget-object v0, p1, Lz1/q;->l:Lz1/e;

    iget-object v1, v0, Lz1/e;->m:Lh2/e;

    invoke-static {v1}, Ls1/o0;->a(Lh2/e;)V

    iget-boolean v1, p1, Lz1/q;->i:Z

    if-eqz v1, :cond_1f

    if-eqz v1, :cond_13

    iget-object v1, p1, Lz1/q;->l:Lz1/e;

    iget-object v2, v1, Lz1/e;->m:Lh2/e;

    iget-object v3, p1, Lz1/q;->c:Lz1/a;

    const/16 v4, 0xb

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Lz1/e;->m:Lh2/e;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v7, p1, Lz1/q;->i:Z

    :cond_13
    sget v1, Lx1/e;->a:I

    iget-object v2, v0, Lz1/e;->e:Landroid/content/Context;

    iget-object v0, v0, Lz1/e;->f:Lx1/d;

    invoke-virtual {v0, v2, v1}, Lx1/d;->b(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_14

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx1/a;)V

    goto :goto_6

    :cond_14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx1/a;)V

    :goto_6
    invoke-virtual {p1, v0}, Lz1/q;->e(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lz1/q;->b:Lcom/google/android/gms/common/internal/a;

    const-string v0, "Timing out connection while resuming."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_8
    iget-object p1, p0, Lz1/e;->l:Ll/c;

    invoke-virtual {p1}, Ll/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/a;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/q;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lz1/q;->p()V

    goto :goto_7

    :cond_16
    invoke-virtual {p1}, Ll/c;->clear()V

    goto/16 :goto_c

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/q;

    iget-object v0, p1, Lz1/q;->l:Lz1/e;

    iget-object v0, v0, Lz1/e;->m:Lh2/e;

    invoke-static {v0}, Ls1/o0;->a(Lh2/e;)V

    iget-boolean v0, p1, Lz1/q;->i:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lz1/q;->m()V

    goto/16 :goto_c

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ly1/e;

    invoke-virtual {p0, p1}, Lz1/e;->d(Ly1/e;)Lz1/q;

    goto/16 :goto_c

    :pswitch_b
    iget-object p1, p0, Lz1/e;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lz1/c;->a(Landroid/app/Application;)V

    sget-object p1, Lz1/c;->i:Lz1/c;

    new-instance v0, Lz1/n;

    invoke-direct {v0, p0}, Lz1/n;-><init>(Lz1/e;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lz1/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lz1/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object p1, p1, Lz1/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_17

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_17

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_17

    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1f

    iput-wide v4, p0, Lz1/e;->a:J

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lx1/a;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/q;

    iget v4, v3, Lz1/q;->g:I

    if-ne v4, v0, :cond_18

    goto :goto_8

    :cond_19
    move-object v3, v8

    :goto_8
    if-eqz v3, :cond_1b

    iget v0, p1, Lx1/a;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1a

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, Lz1/e;->f:Lx1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lx1/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lx1/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object p1, p1, Lx1/a;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x45

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v6, p1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx1/a;)V

    invoke-virtual {v3, v1}, Lz1/q;->e(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_c

    :cond_1a
    iget-object v0, v3, Lz1/q;->c:Lz1/a;

    invoke-static {v0, p1}, Lz1/e;->c(Lz1/a;Lx1/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v3, p1}, Lz1/q;->e(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_c

    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4c

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find API instance "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lz1/y;

    iget-object v0, p1, Lz1/y;->c:Ly1/e;

    iget-object v0, v0, Ly1/e;->e:Lz1/a;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/q;

    if-nez v0, :cond_1c

    iget-object v0, p1, Lz1/y;->c:Ly1/e;

    invoke-virtual {p0, v0}, Lz1/e;->d(Ly1/e;)Lz1/q;

    move-result-object v0

    :cond_1c
    iget-object v1, v0, Lz1/q;->b:Lcom/google/android/gms/common/internal/a;

    invoke-interface {v1}, Ly1/b;->f()Z

    move-result v1

    iget-object v2, p1, Lz1/y;->a:Lz1/v;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lz1/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget p1, p1, Lz1/y;->b:I

    if-eq v1, p1, :cond_1d

    sget-object p1, Lz1/e;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, p1}, Lz1/v;->c(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lz1/q;->p()V

    goto :goto_c

    :cond_1d
    invoke-virtual {v0, v2}, Lz1/q;->n(Lz1/v;)V

    goto :goto_c

    :pswitch_e
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/q;

    iget-object v1, v0, Lz1/q;->l:Lz1/e;

    iget-object v1, v1, Lz1/e;->m:Lh2/e;

    invoke-static {v1}, Ls1/o0;->a(Lh2/e;)V

    iput-object v8, v0, Lz1/q;->k:Lx1/a;

    invoke-virtual {v0}, Lz1/q;->m()V

    goto :goto_9

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw v8

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v9, p1, :cond_1e

    goto :goto_a

    :cond_1e
    const-wide/16 v4, 0x2710

    :goto_a
    iput-wide v4, p0, Lz1/e;->a:J

    const/16 p1, 0xc

    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/a;

    invoke-virtual {v2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lz1/e;->a:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_b

    :cond_1f
    :goto_c
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
