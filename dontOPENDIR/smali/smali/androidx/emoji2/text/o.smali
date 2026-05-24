.class public final Landroidx/emoji2/text/o;
.super Li3/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li3/f;

.field public final synthetic b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Li3/f;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/o;->a:Li3/f;

    iput-object p2, p0, Landroidx/emoji2/text/o;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/o;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/o;->a:Li3/f;

    invoke-virtual {v1, p1}, Li3/f;->K(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method

.method public final L(Lg/g;)V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/o;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/o;->a:Li3/f;

    invoke-virtual {v1, p1}, Li3/f;->L(Lg/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method
