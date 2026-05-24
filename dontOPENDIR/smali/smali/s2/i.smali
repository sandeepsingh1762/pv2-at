.class public final Ls2/i;
.super Li0/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final l:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ls2/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz2/c;

    invoke-direct {v0, p0}, Lz2/c;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ls2/h;->a(Lz2/c;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Ls2/i;->l:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Ls2/i;->l:Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, Li0/h;->e:Ljava/lang/Object;

    instance-of v2, v1, Li0/a;

    if-eqz v2, :cond_0

    check-cast v1, Li0/a;

    iget-boolean v1, v1, Li0/a;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/util/concurrent/Delayed;

    iget-object v0, p0, Ls2/i;->l:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Ls2/i;->l:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
