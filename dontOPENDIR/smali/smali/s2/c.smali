.class public final synthetic Ls2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls2/g;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Ls2/g;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, Ls2/c;->a:I

    iput-object p1, p0, Ls2/c;->b:Ls2/g;

    iput-object p2, p0, Ls2/c;->c:Ljava/lang/Runnable;

    iput-wide p3, p0, Ls2/c;->d:J

    iput-wide p5, p0, Ls2/c;->e:J

    iput-object p7, p0, Ls2/c;->f:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lz2/c;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    iget v0, p0, Ls2/c;->a:I

    iget-object v1, p0, Ls2/c;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Ls2/c;->b:Ls2/g;

    packed-switch v0, :pswitch_data_0

    iget-wide v5, p0, Ls2/c;->d:J

    iget-wide v7, p0, Ls2/c;->e:J

    iget-object v9, p0, Ls2/c;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v2, Ls2/g;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Ls2/d;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v1, p1, v0}, Ls2/d;-><init>(Ls2/g;Ljava/lang/Runnable;Lz2/c;I)V

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-wide v3, p0, Ls2/c;->d:J

    iget-wide v5, p0, Ls2/c;->e:J

    iget-object v7, p0, Ls2/c;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v2, Ls2/g;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Ls2/d;

    const/4 v9, 0x1

    invoke-direct {v8, v2, v1, p1, v9}, Ls2/d;-><init>(Ls2/g;Ljava/lang/Runnable;Lz2/c;I)V

    move-object v1, v8

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v7

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
