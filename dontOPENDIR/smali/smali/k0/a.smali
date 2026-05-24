.class public final synthetic Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lk0/a;->e:I

    iput-object p1, p0, Lk0/a;->f:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lk0/a;->e:I

    const/4 v1, 0x0

    const-string v2, "$activity"

    iget-object v3, p0, Lk0/a;->f:Landroid/app/Activity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Le3/d;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Already newest version"

    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    invoke-static {v3, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    sget-object v0, Lk0/h;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_6

    :cond_0
    sget-object v2, Lk0/h;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    const/16 v4, 0x1b

    const/16 v5, 0x1a

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v6, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v2

    :goto_1
    sget-object v7, Lk0/h;->f:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_3

    if-nez v7, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-object v6, Lk0/h;->e:Ljava/lang/reflect/Method;

    if-nez v6, :cond_4

    sget-object v6, Lk0/h;->d:Ljava/lang/reflect/Method;

    if-nez v6, :cond_4

    goto/16 :goto_5

    :cond_4
    :try_start_0
    sget-object v6, Lk0/h;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    sget-object v8, Lk0/h;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v9

    new-instance v10, Lk0/g;

    invoke-direct {v10, v3}, Lk0/g;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v11, Lk0/h;->g:Landroid/os/Handler;

    :try_start_1
    new-instance v12, Li/j;

    invoke-direct {v12, v10, v6, v2}, Li/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v12, 0x2

    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_7

    goto :goto_2

    :cond_7
    :try_start_2
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_8
    :goto_2
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v1

    const/4 v4, 0x0

    aput-object v4, v0, v2

    aput-object v4, v0, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v4, v0, v2

    const/4 v2, 0x6

    aput-object v4, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    new-instance v0, Li/j;

    invoke-direct {v0, v9, v10, v12}, Li/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :goto_4
    new-instance v1, Li/j;

    invoke-direct {v1, v9, v10, v12}, Li/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :goto_5
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    :cond_9
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
