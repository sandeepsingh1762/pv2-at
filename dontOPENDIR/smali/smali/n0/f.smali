.class public abstract Ln0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/k0;

.field public static final b:Ll/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Ln0/j;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Le/k0;-><init>(I)V

    sput-object v0, Ln0/f;->a:Le/k0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Ln0/i;

    invoke-direct {v0}, Ln0/h;-><init>()V

    sput-object v0, Ln0/f;->a:Le/k0;

    goto :goto_0

    :cond_1
    new-instance v0, Ln0/h;

    invoke-direct {v0}, Ln0/h;-><init>()V

    sput-object v0, Ln0/f;->a:Le/k0;

    :goto_0
    new-instance v0, Ll/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ll/f;-><init>(I)V

    sput-object v0, Ln0/f;->b:Ll/f;

    return-void
.end method

.method public static a(Landroid/content/Context;Lm0/f;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/activity/result/i;Z)Landroid/graphics/Typeface;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v7, p6

    move-object/from16 v2, p7

    instance-of v3, v1, Lm0/i;

    if-eqz v3, :cond_d

    check-cast v1, Lm0/i;

    iget-object v3, v1, Lm0/i;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v8

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroidx/activity/result/i;->b(Landroid/graphics/Typeface;)V

    :cond_2
    return-object v3

    :cond_3
    const/4 v9, 0x1

    if-eqz p8, :cond_5

    iget v3, v1, Lm0/i;->c:I

    if-nez v3, :cond_4

    :goto_2
    move v3, v9

    goto :goto_3

    :cond_4
    move v3, v4

    goto :goto_3

    :cond_5
    if-nez v2, :cond_4

    goto :goto_2

    :goto_3
    const/4 v5, -0x1

    if-eqz p8, :cond_6

    iget v6, v1, Lm0/i;->b:I

    move v10, v6

    goto :goto_4

    :cond_6
    move v10, v5

    :goto_4
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v6, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Lz2/c;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, Lz2/c;->e:Ljava/lang/Object;

    iget-object v12, v1, Lm0/i;->a:Li/r;

    new-instance v13, Li/a0;

    const/4 v1, 0x6

    invoke-direct {v13, v11, v1, v6}, Li/a0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v3, :cond_9

    sget-object v1, Lr0/g;->a:Ll/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Li/r;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lr0/g;->a:Ll/f;

    invoke-virtual {v1, v2}, Ll/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_7

    iget-object v0, v13, Li/a0;->b:Ljava/lang/Object;

    check-cast v0, Lz2/c;

    iget-object v2, v13, Li/a0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lr0/a;

    invoke-direct {v3, v13, v0, v1, v4}, Lr0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    move-object v8, v1

    goto/16 :goto_9

    :cond_7
    if-ne v10, v5, :cond_8

    invoke-static {v2, p0, v12, v7}, Lr0/g;->a(Ljava/lang/String;Landroid/content/Context;Li/r;I)Lr0/f;

    move-result-object v0

    invoke-virtual {v13, v0}, Li/a0;->s(Lr0/f;)V

    iget-object v8, v0, Lr0/f;->a:Landroid/graphics/Typeface;

    goto/16 :goto_9

    :cond_8
    new-instance v9, Lr0/d;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v3, p0

    move-object v4, v12

    move/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lr0/d;-><init>(Ljava/lang/String;Landroid/content/Context;Li/r;II)V

    :try_start_0
    sget-object v0, Lr0/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v1, v10

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast v0, Lr0/f;

    invoke-virtual {v13, v0}, Li/a0;->s(Lr0/f;)V

    iget-object v8, v0, Lr0/f;->a:Landroid/graphics/Typeface;

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    throw v0

    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    iget-object v0, v13, Li/a0;->b:Ljava/lang/Object;

    check-cast v0, Lz2/c;

    iget-object v1, v13, Li/a0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Landroidx/activity/g;

    const/4 v3, -0x3

    invoke-direct {v2, v13, v0, v3}, Landroidx/activity/g;-><init>(Li/a0;Lz2/c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_9
    sget-object v1, Lr0/g;->a:Ll/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Li/r;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lr0/g;->a:Ll/f;

    invoke-virtual {v1, v10}, Ll/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_a

    iget-object v0, v13, Li/a0;->b:Ljava/lang/Object;

    check-cast v0, Lz2/c;

    iget-object v2, v13, Li/a0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lr0/a;

    invoke-direct {v3, v13, v0, v1, v4}, Lr0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_a
    new-instance v1, Lr0/e;

    invoke-direct {v1, v4, v13}, Lr0/e;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lr0/g;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    sget-object v2, Lr0/g;->d:Ll/k;

    invoke-virtual {v2, v10, v8}, Ll/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v10, v4}, Ll/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v11, Lr0/d;

    const/4 v6, 0x1

    move-object v1, v11

    move-object v2, v10

    move-object v3, p0

    move-object v4, v12

    move/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lr0/d;-><init>(Ljava/lang/String;Landroid/content/Context;Li/r;II)V

    sget-object v0, Lr0/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lr0/e;

    invoke-direct {v1, v9, v10}, Lr0/e;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_c

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_8

    :cond_c
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    :goto_8
    new-instance v3, Lr0/a;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v11, v1, v4}, Lr0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_9
    move-object/from16 v4, p2

    goto :goto_b

    :goto_a
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_d
    sget-object v3, Ln0/f;->a:Le/k0;

    check-cast v1, Lm0/g;

    move-object/from16 v4, p2

    invoke-virtual {v3, p0, v1, v4, v7}, Le/k0;->i(Landroid/content/Context;Lm0/g;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v8

    if-eqz v2, :cond_f

    if-eqz v8, :cond_e

    invoke-virtual {v2, v8}, Landroidx/activity/result/i;->b(Landroid/graphics/Typeface;)V

    goto :goto_b

    :cond_e
    invoke-virtual/range {p7 .. p7}, Landroidx/activity/result/i;->a()V

    :cond_f
    :goto_b
    if-eqz v8, :cond_10

    sget-object v0, Ln0/f;->b:Ll/f;

    invoke-static/range {p2 .. p6}, Ln0/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Ll/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v8
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
