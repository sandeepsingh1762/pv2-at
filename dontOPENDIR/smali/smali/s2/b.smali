.class public final synthetic Ls2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls2/g;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls2/g;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Ls2/b;->a:I

    iput-object p1, p0, Ls2/b;->b:Ls2/g;

    iput-object p2, p0, Ls2/b;->e:Ljava/lang/Object;

    iput-wide p3, p0, Ls2/b;->c:J

    iput-object p5, p0, Ls2/b;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lz2/c;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    iget v0, p0, Ls2/b;->a:I

    iget-object v1, p0, Ls2/b;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Ls2/b;->c:J

    iget-object v4, p0, Ls2/b;->b:Ls2/g;

    iget-object v5, p0, Ls2/b;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls2/d;

    const/4 v6, 0x2

    invoke-direct {v0, v4, v5, p1, v6}, Ls2/d;-><init>(Ls2/g;Ljava/lang/Runnable;Lz2/c;I)V

    iget-object p1, v4, Ls2/g;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v5, Ljava/util/concurrent/Callable;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls2/e;

    invoke-direct {v0, v4, v5, p1}, Ls2/e;-><init>(Ls2/g;Ljava/util/concurrent/Callable;Lz2/c;)V

    iget-object p1, v4, Ls2/g;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
