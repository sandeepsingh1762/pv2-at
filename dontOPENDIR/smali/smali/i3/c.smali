.class public Li3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/b0;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final i:Lz3/a;


# instance fields
.field public final e:Lh3/e;

.field public f:Lr3/c;

.field public g:Ls3/c;

.field private volatile synthetic received:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz3/a;

    const-string v1, "CustomResponse"

    invoke-direct {v0, v1}, Lz3/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Li3/c;->i:Lz3/a;

    const-class v0, Li3/c;

    const-string v1, "received"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Li3/c;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lh3/e;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/c;->e:Lh3/e;

    const/4 p1, 0x0

    iput p1, p0, Li3/c;->received:I

    return-void
.end method


# virtual methods
.method public final W()Lz3/b;
    .locals 1

    invoke-virtual {p0}, Li3/c;->d()Lr3/c;

    move-result-object v0

    invoke-interface {v0}, Lr3/c;->W()Lz3/b;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ln4/j;
    .locals 1

    invoke-virtual {p0}, Li3/c;->e()Ls3/c;

    move-result-object v0

    invoke-interface {v0}, Ld5/b0;->a()Ln4/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ld4/a;Ln4/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Li3/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li3/b;

    iget v1, v0, Li3/b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li3/b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Li3/b;

    invoke-direct {v0, p0, p2}, Li3/b;-><init>(Li3/c;Ln4/e;)V

    :goto_0
    iget-object p2, v0, Li3/b;->g:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Li3/b;->i:I

    const-string v3, "type"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Li3/b;->f:Ld4/a;

    iget-object v0, v0, Li3/b;->e:Li3/c;

    :try_start_0
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Li3/b;->f:Ld4/a;

    iget-object v2, v0, Li3/b;->e:Li3/c;

    :try_start_1
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto/16 :goto_6

    :cond_3
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Li3/c;->e()Ls3/c;

    move-result-object p2

    iget-object v2, p1, Ld4/a;->a:Lz4/b;

    invoke-static {v2, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lr2/f;->O(Lz4/b;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Li3/c;->e()Ls3/c;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Li3/c;->e()Ls3/c;

    move-result-object p2

    invoke-static {p2}, Lr2/f;->A(Ls3/c;)V

    return-object p1

    :catchall_2
    move-exception p1

    move-object v0, p0

    goto/16 :goto_6

    :cond_4
    :try_start_3
    invoke-virtual {p0}, Li3/c;->c()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Li3/c;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {p2, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Li3/a;

    invoke-direct {p1, p0}, Li3/a;-><init>(Li3/c;)V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {p0}, Li3/c;->W()Lz3/b;

    move-result-object p2

    sget-object v2, Li3/c;->i:Lz3/a;

    invoke-virtual {p2, v2}, Lz3/b;->c(Lz3/a;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    iput-object p0, v0, Li3/b;->e:Li3/c;

    iput-object p1, v0, Li3/b;->f:Ld4/a;

    iput v5, v0, Li3/b;->i:I

    invoke-virtual {p0}, Li3/c;->f()Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    :try_start_4
    new-instance v6, Ls3/d;

    invoke-direct {v6, p1, p2}, Ls3/d;-><init>(Ld4/a;Ljava/lang/Object;)V

    iget-object p2, v2, Li3/c;->e:Lh3/e;

    iget-object p2, p2, Lh3/e;->j:Ls3/g;

    iput-object v2, v0, Li3/b;->e:Li3/c;

    iput-object p1, v0, Li3/b;->f:Ld4/a;

    iput v4, v0, Li3/b;->i:I

    invoke-virtual {p2, v2, v6, v0}, Lc4/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, v2

    :goto_3
    :try_start_5
    check-cast p2, Ls3/d;

    iget-object p2, p2, Ls3/d;->b:Ljava/lang/Object;

    sget-object v1, Lv3/a;->a:Lv3/a;

    invoke-static {p2, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_b

    iget-object v1, p1, Ld4/a;->a:Lz4/b;

    invoke-static {v1, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lr2/f;->O(Lz4/b;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object p2

    iget-object p1, p1, Ld4/a;->a:Lz4/b;

    new-instance v1, Ly1/j;

    invoke-virtual {v0}, Li3/c;->e()Ls3/c;

    move-result-object v2

    invoke-direct {v1, v2, p2, p1}, Ly1/j;-><init>(Ls3/c;Lu4/d;Lz4/b;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    :goto_5
    invoke-virtual {v0}, Li3/c;->e()Ls3/c;

    move-result-object p1

    invoke-static {p1}, Lr2/f;->A(Ls3/c;)V

    return-object p2

    :goto_6
    :try_start_6
    invoke-virtual {v0}, Li3/c;->e()Ls3/c;

    move-result-object p2

    const-string v1, "Receive failed"

    invoke-static {v1, p1}, Ld5/c0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-static {p2, v1}, Ls1/l;->d(Ld5/b0;Ljava/util/concurrent/CancellationException;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    invoke-virtual {v0}, Li3/c;->e()Ls3/c;

    move-result-object p2

    invoke-static {p2}, Lr2/f;->A(Ls3/c;)V

    throw p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lr3/c;
    .locals 1

    iget-object v0, p0, Li3/c;->f:Lr3/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "request"

    invoke-static {v0}, Li3/f;->d0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Ls3/c;
    .locals 1

    iget-object v0, p0, Li3/c;->g:Ls3/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "response"

    invoke-static {v0}, Li3/f;->d0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li3/c;->e()Ls3/c;

    move-result-object v0

    invoke-virtual {v0}, Ls3/c;->d()Lio/ktor/utils/io/v;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClientCall["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Li3/c;->d()Lr3/c;

    move-result-object v1

    invoke-interface {v1}, Lr3/c;->l()Lu3/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li3/c;->e()Ls3/c;

    move-result-object v1

    invoke-virtual {v1}, Ls3/c;->g()Lu3/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
