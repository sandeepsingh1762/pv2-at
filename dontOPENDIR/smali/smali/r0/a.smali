.class public final Lr0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lr0/a;->e:I

    iput-object p1, p0, Lr0/a;->h:Ljava/lang/Object;

    iput-object p2, p0, Lr0/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr0/a;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lr0/a;->h:Ljava/lang/Object;

    iget-object v1, p0, Lr0/a;->g:Ljava/lang/Object;

    iget-object v2, p0, Lr0/a;->f:Ljava/lang/Object;

    iget v3, p0, Lr0/a;->e:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    check-cast v0, Lz1/f0;

    iget v3, v0, Lz1/f0;->U:I

    if-lez v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iget-object v9, v0, Lz1/f0;->V:Landroid/os/Bundle;

    if-eqz v9, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    :cond_0
    invoke-virtual {v3, v8}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/os/Bundle;)V

    :cond_1
    iget v1, v0, Lz1/f0;->U:I

    if-lt v1, v7, :cond_2

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    :cond_2
    iget v1, v0, Lz1/f0;->U:I

    if-lt v1, v6, :cond_3

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    :cond_3
    iget v1, v0, Lz1/f0;->U:I

    if-lt v1, v5, :cond_4

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    :cond_4
    iget v0, v0, Lz1/f0;->U:I

    if-lt v0, v4, :cond_5

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    return-void

    :pswitch_0
    check-cast v0, Lz1/e0;

    iget v3, v0, Lz1/e0;->f:I

    if-lez v3, :cond_7

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iget-object v9, v0, Lz1/e0;->g:Landroid/os/Bundle;

    if-eqz v9, :cond_6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    :cond_6
    invoke-virtual {v3, v8}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/os/Bundle;)V

    :cond_7
    iget v1, v0, Lz1/e0;->f:I

    if-lt v1, v7, :cond_8

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    :cond_8
    iget v1, v0, Lz1/e0;->f:I

    if-lt v1, v6, :cond_9

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    :cond_9
    iget v1, v0, Lz1/e0;->f:I

    if-lt v1, v5, :cond_a

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    :cond_a
    iget v0, v0, Lz1/e0;->f:I

    if-lt v0, v4, :cond_b

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    return-void

    :pswitch_1
    :try_start_0
    check-cast v2, Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Lt0/a;

    check-cast v0, Landroid/os/Handler;

    new-instance v2, Lr0/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v8, v3}, Lr0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    check-cast v2, Lt0/a;

    check-cast v2, Lr0/e;

    invoke-virtual {v2, v1}, Lr0/e;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v2, Lz2/c;

    check-cast v1, Landroid/graphics/Typeface;

    iget-object v0, v2, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/result/i;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroidx/activity/result/i;->c(Landroid/graphics/Typeface;)V

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
