.class public final synthetic Lr2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr2/i;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lr2/i;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lr2/q;

    new-instance v1, Ls2/a;

    const-string v3, "Firebase Scheduler"

    invoke-direct {v1, v3, v2, v0}, Ls2/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lr2/q;

    new-instance v1, Ls2/a;

    const-string v2, "Firebase Blocking"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3, v0}, Ls2/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ls2/g;

    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lr2/q;

    invoke-virtual {v2}, Lr2/q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v0, v2}, Ls2/g;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lr2/q;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    new-instance v3, Ls2/a;

    const-string v4, "Firebase Lite"

    invoke-direct {v3, v4, v2, v1}, Ls2/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ls2/g;

    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lr2/q;

    invoke-virtual {v2}, Lr2/q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v0, v2}, Ls2/g;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1

    :pswitch_2
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lr2/q;

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Ls2/a;

    const-string v2, "Firebase Background"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v0}, Ls2/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ls2/g;

    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lr2/q;

    invoke-virtual {v2}, Lr2/q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v0, v2}, Ls2/g;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1

    :pswitch_3
    return-object v0

    :pswitch_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
