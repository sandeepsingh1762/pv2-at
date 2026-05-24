.class public final Li/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Li/j;->e:I

    iput-object p1, p0, Li/j;->g:Ljava/lang/Object;

    iput-object p3, p0, Li/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Li/j;->e:I

    iput-object p1, p0, Li/j;->f:Ljava/lang/Object;

    iput-object p2, p0, Li/j;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Li/j;->e:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Li/j;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Ln4/k;->e:Ln4/k;

    invoke-static {v1, v0}, Lr2/f;->S(Ln4/j;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Li/j;->g:Ljava/lang/Object;

    check-cast v0, Li5/m;

    sget-object v1, Li5/m;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0}, Li5/m;->L()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Li/j;->f:Ljava/lang/Object;

    add-int/2addr v3, v4

    const/16 v1, 0x10

    if-lt v3, v1, :cond_0

    iget-object v1, v0, Li5/m;->g:Ld5/x;

    invoke-virtual {v1, v0}, Ld5/x;->A(Ln4/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Li5/m;->g:Ld5/x;

    invoke-virtual {v1, v0, p0}, Ld5/x;->p(Ln4/j;Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Li/j;->f:Ljava/lang/Object;

    check-cast v0, Ld5/g;

    iget-object v1, p0, Li/j;->g:Ljava/lang/Object;

    check-cast v1, Le5/d;

    check-cast v0, Ld5/h;

    invoke-virtual {v0, v1}, Ld5/h;->y(Ld5/x;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Li/j;->g:Ljava/lang/Object;

    check-cast v0, Ld5/g;

    iget-object v1, p0, Li/j;->f:Ljava/lang/Object;

    check-cast v1, Ld5/x;

    check-cast v0, Ld5/h;

    invoke-virtual {v0, v1}, Ld5/h;->y(Ld5/x;)V

    return-void

    :pswitch_2
    :try_start_1
    iget-object v0, p0, Li/j;->f:Ljava/lang/Object;

    check-cast v0, Ll2/h;

    iget-object v1, p0, Li/j;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll2/h;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_2
    iget-object v1, p0, Li/j;->f:Ljava/lang/Object;

    check-cast v1, Ll2/h;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ll2/h;->c(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_3
    iget-object v1, p0, Li/j;->f:Ljava/lang/Object;

    check-cast v1, Ll2/h;

    invoke-virtual {v1, v0}, Ll2/h;->c(Ljava/lang/Exception;)V

    :goto_4
    return-void

    :pswitch_3
    iget-object v0, p0, Li/j;->g:Ljava/lang/Object;

    check-cast v0, Ll2/e;

    iget-object v0, v0, Ll2/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Li/j;->g:Ljava/lang/Object;

    check-cast v1, Ll2/e;

    iget-object v1, v1, Ll2/e;->c:Ll2/b;

    if-eqz v1, :cond_2

    iget-object v2, p0, Li/j;->f:Ljava/lang/Object;

    check-cast v2, Ll2/h;

    invoke-interface {v1, v2}, Ll2/b;->a(Ll2/h;)V

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_6

    :cond_2
    :goto_5
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :pswitch_4
    iget-object v0, p0, Li/j;->g:Ljava/lang/Object;

    check-cast v0, Lz1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_5
    iget-object v0, p0, Li/j;->g:Ljava/lang/Object;

    check-cast v0, Lz1/a0;

    iget-object v3, p0, Li/j;->f:Ljava/lang/Object;

    check-cast v3, Lk2/i;

    sget-object v4, Lz1/a0;->h:Lc2/b;

    iget-object v4, v3, Lk2/i;->b:Lx1/a;

    iget v5, v4, Lx1/a;->b:I

    if-nez v5, :cond_8

    iget-object v3, v3, Lk2/i;->c:La2/q;

    invoke-static {v3}, Ls1/o0;->c(Ljava/lang/Object;)V

    iget-object v4, v3, La2/q;->c:Lx1/a;

    iget v5, v4, Lx1/a;->b:I

    if-nez v5, :cond_7

    iget-object v4, v0, Lz1/a0;->g:Lz1/s;

    iget-object v3, v3, La2/q;->b:Landroid/os/IBinder;

    if-nez v3, :cond_3

    goto :goto_7

    :cond_3
    sget v2, La2/a;->a:I

    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v5, v2, La2/f;

    if-eqz v5, :cond_4

    check-cast v2, La2/f;

    goto :goto_7

    :cond_4
    new-instance v2, La2/h0;

    invoke-direct {v2, v3}, La2/h0;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    iget-object v3, v0, Lz1/a0;->d:Ljava/util/Set;

    if-nez v3, :cond_5

    goto :goto_8

    :cond_5
    iput-object v2, v4, Lz1/s;->g:La2/f;

    iput-object v3, v4, Lz1/s;->h:Ljava/util/Set;

    iget-boolean v1, v4, Lz1/s;->i:Z

    if-eqz v1, :cond_9

    iget-object v1, v4, Lz1/s;->e:Ly1/b;

    invoke-interface {v1, v2, v3}, Ly1/b;->a(La2/f;Ljava/util/Set;)V

    goto :goto_9

    :cond_6
    :goto_8
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v5, "Received null response from onSignInSuccess"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Lx1/a;

    invoke-direct {v2, v1}, Lx1/a;-><init>(I)V

    invoke-virtual {v4, v2}, Lz1/s;->a(Lx1/a;)V

    goto :goto_9

    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "SignInCoordinator"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v0, Lz1/a0;->g:Lz1/s;

    invoke-virtual {v1, v4}, Lz1/s;->a(Lx1/a;)V

    iget-object v0, v0, Lz1/a0;->f:Lj2/c;

    invoke-interface {v0}, Ly1/b;->d()V

    goto :goto_a

    :cond_8
    iget-object v1, v0, Lz1/a0;->g:Lz1/s;

    invoke-virtual {v1, v4}, Lz1/s;->a(Lx1/a;)V

    :cond_9
    :goto_9
    iget-object v0, v0, Lz1/a0;->f:Lj2/c;

    invoke-interface {v0}, Ly1/b;->d()V

    :goto_a
    return-void

    :pswitch_6
    iget-object v0, p0, Li/j;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lz1/s;

    iget-object v3, v1, Lz1/s;->j:Lz1/e;

    iget-object v3, v3, Lz1/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v1, Lz1/s;->f:Lz1/a;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/q;

    if-nez v3, :cond_a

    goto :goto_b

    :cond_a
    iget-object v5, p0, Li/j;->f:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lx1/a;

    iget v6, v6, Lx1/a;->b:I

    if-nez v6, :cond_c

    iput-boolean v4, v1, Lz1/s;->i:Z

    iget-object v4, v1, Lz1/s;->e:Ly1/b;

    invoke-interface {v4}, Ly1/b;->f()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-boolean v0, v1, Lz1/s;->i:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Lz1/s;->g:La2/f;

    if-eqz v0, :cond_d

    iget-object v2, v1, Lz1/s;->e:Ly1/b;

    iget-object v1, v1, Lz1/s;->h:Ljava/util/Set;

    invoke-interface {v2, v0, v1}, Ly1/b;->a(La2/f;Ljava/util/Set;)V

    goto :goto_b

    :cond_b
    :try_start_3
    check-cast v0, Lz1/s;

    iget-object v0, v0, Lz1/s;->e:Ly1/b;

    invoke-interface {v0}, Ly1/b;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ly1/b;->a(La2/f;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    const-string v4, "GoogleApiManager"

    const-string v5, "Failed to get service from broker. "

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lz1/s;->e:Ly1/b;

    const-string v1, "Failed to get service from broker."

    invoke-interface {v0, v1}, Ly1/b;->e(Ljava/lang/String;)V

    new-instance v0, Lx1/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lx1/a;-><init>(I)V

    invoke-virtual {v3, v0, v2}, Lz1/q;->o(Lx1/a;Ljava/lang/RuntimeException;)V

    goto :goto_b

    :cond_c
    check-cast v5, Lx1/a;

    invoke-virtual {v3, v5, v2}, Lz1/q;->o(Lx1/a;Ljava/lang/RuntimeException;)V

    :cond_d
    :goto_b
    return-void

    :pswitch_7
    iget-object v0, p0, Li/j;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/s0;

    invoke-virtual {v0}, Landroidx/fragment/app/s0;->b()V

    return-void

    :pswitch_8
    iget-object v0, p0, Li/j;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/e;

    invoke-virtual {v0}, Le/y;->b()V

    throw v2

    :pswitch_9
    iget-object v0, p0, Li/j;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroidx/fragment/app/m0;->a(Ljava/util/ArrayList;I)V

    return-void

    :pswitch_a
    :try_start_4
    sget-object v0, Lk0/h;->d:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v1, p0, Li/j;->g:Ljava/lang/Object;

    const/4 v2, 0x2

    if-eqz v0, :cond_e

    :try_start_5
    iget-object v5, p0, Li/j;->f:Ljava/lang/Object;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v6, v4

    const-string v1, "AppCompat recreation"

    aput-object v1, v6, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_d

    :cond_e
    sget-object v0, Lk0/h;->e:Ljava/lang/reflect/Method;

    iget-object v5, p0, Li/j;->f:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v2, v4

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_e

    :goto_c
    const-string v1, "ActivityRecreator"

    const-string v2, "Exception while invoking performStopActivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_e

    :cond_f
    throw v0

    :cond_10
    :goto_e
    return-void

    :pswitch_b
    iget-object v0, p0, Li/j;->f:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Li/j;->g:Ljava/lang/Object;

    check-cast v1, Lk0/g;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Li/j;->f:Ljava/lang/Object;

    check-cast v0, Lk0/g;

    iget-object v1, p0, Li/j;->g:Ljava/lang/Object;

    iput-object v1, v0, Lk0/g;->e:Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object v0, p0, Li/j;->g:Ljava/lang/Object;

    check-cast v0, Li/m;

    iget-object v1, v0, Li/m;->g:Lh/o;

    if-eqz v1, :cond_11

    iget-object v4, v1, Lh/o;->e:Lh/m;

    if-eqz v4, :cond_11

    invoke-interface {v4, v1}, Lh/m;->a(Lh/o;)V

    :cond_11
    iget-object v1, v0, Li/m;->l:Lh/e0;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Li/j;->f:Ljava/lang/Object;

    check-cast v1, Li/h;

    invoke-virtual {v1}, Lh/a0;->b()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_f

    :cond_12
    iget-object v4, v1, Lh/a0;->f:Landroid/view/View;

    if-nez v4, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v1, v3, v3, v3, v3}, Lh/a0;->d(IIZZ)V

    :goto_f
    iget-object v1, p0, Li/j;->f:Ljava/lang/Object;

    check-cast v1, Li/h;

    iput-object v1, v0, Li/m;->w:Li/h;

    :cond_14
    :goto_10
    iput-object v2, v0, Li/m;->y:Li/j;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
