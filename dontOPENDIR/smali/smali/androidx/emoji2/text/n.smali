.class public final synthetic Landroidx/emoji2/text/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/emoji2/text/n;->e:I

    iput-object p1, p0, Landroidx/emoji2/text/n;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/n;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/n;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/emoji2/text/n;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/emoji2/text/n;->g:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Landroidx/emoji2/text/n;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Le3/d;->a:Ljava/util/concurrent/ExecutorService;

    const-string v2, "$activity"

    invoke-static {v0, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li3/f;->h(Ljava/lang/Object;)V

    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const-string v3, "Downloading Update"

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string v3, "Please wait..."

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    new-instance v4, Lr5/w;

    invoke-direct {v4}, Lr5/w;-><init>()V

    new-instance v5, Lr5/z;

    invoke-direct {v5}, Lr5/z;-><init>()V

    invoke-virtual {v5, v1}, Lr5/z;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lr5/z;->a()Lr5/a0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lr5/w;->b(Lr5/a0;)Lv5/j;

    move-result-object v1

    new-instance v4, Le3/c;

    invoke-direct {v4, v2, v3, v0}, Le3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lv5/j;->e(Lr5/e;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/n;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/p;

    iget-object v1, p0, Landroidx/emoji2/text/n;->g:Ljava/lang/Object;

    check-cast v1, Li3/f;

    iget-object v2, p0, Landroidx/emoji2/text/n;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lj6/i;->d(Landroid/content/Context;)Landroidx/emoji2/text/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroidx/emoji2/text/i;->a:Landroidx/emoji2/text/l;

    check-cast v3, Landroidx/emoji2/text/u;

    iget-object v4, v3, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v3, Landroidx/emoji2/text/u;->f:Ljava/util/concurrent/Executor;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/i;->a:Landroidx/emoji2/text/l;

    new-instance v3, Landroidx/emoji2/text/o;

    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/o;-><init>(Li3/f;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Landroidx/emoji2/text/l;->a(Li3/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v1, v0}, Li3/f;->K(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
