.class public final Ly3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/k;


# instance fields
.field public final a:Lo5/b;


# direct methods
.method public constructor <init>(Lo5/b;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/f;->a:Lo5/b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;Ld4/a;Lio/ktor/utils/io/v;Ln4/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Ly3/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ly3/e;

    iget v1, v0, Ly3/e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly3/e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly3/e;

    invoke-direct {v0, p0, p4}, Ly3/e;-><init>(Ly3/f;Ln4/e;)V

    :goto_0
    iget-object p4, v0, Ly3/e;->e:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Ly3/e;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Li3/f;->b0(Ljava/lang/Object;)V

    sget-object p4, Lb5/a;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, p4}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_b

    iget-object p1, p2, Ld4/a;->a:Lz4/b;

    const-class v2, La5/g;

    invoke-static {v2}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v2

    invoke-static {p1, v2}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    :try_start_1
    iget-object p1, p0, Ly3/f;->a:Lo5/b;

    iput v3, v0, Ly3/e;->g:I

    sget-object v2, Ld5/j0;->c:Lj5/c;

    new-instance v4, Ly3/a;

    invoke-direct {v4, p2, p3, p4, p1}, Ly3/a;-><init>(Ld4/a;Lio/ktor/utils/io/v;Ln4/e;Lo5/b;)V

    invoke-interface {v0}, Ln4/e;->getContext()Ln4/j;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, Ln4/j;->t(Ln4/j;)Ln4/j;

    move-result-object p2

    invoke-static {p2}, Ld5/c0;->C(Ln4/j;)V

    if-ne p2, p1, :cond_4

    new-instance p1, Li5/x;

    invoke-direct {p1, v0, p2}, Li5/x;-><init>(Ln4/e;Ln4/j;)V

    invoke-static {p1, p1, v4}, Ld5/c0;->X(Li5/x;Li5/x;Lt4/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object p4, p1

    goto :goto_2

    :cond_4
    sget-object p3, Ln4/f;->e:Ln4/f;

    invoke-interface {p2, p3}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v2

    invoke-interface {p1, p3}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object p1

    invoke-static {v2, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ld5/a2;

    invoke-direct {p1, v0, p2}, Ld5/a2;-><init>(Ly3/e;Ln4/j;)V

    iget-object p2, p1, Ld5/a;->g:Ln4/j;

    invoke-static {p2, p4}, Li5/a;->e(Ln4/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, p1, v4}, Ld5/c0;->X(Li5/x;Li5/x;Lt4/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p2, p3}, Li5/a;->b(Ln4/j;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p3}, Li5/a;->b(Ln4/j;Ljava/lang/Object;)V

    throw p1

    :cond_5
    new-instance p1, Ld5/h0;

    invoke-direct {p1, v0, p2}, Li5/x;-><init>(Ln4/e;Ln4/j;)V

    invoke-static {v4, p1, p1}, Ld5/c0;->W(Lt4/e;Ld5/a;Ld5/a;)V

    :cond_6
    sget-object p2, Ld5/h0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p3

    if-eqz p3, :cond_9

    const/4 p2, 0x2

    if-ne p3, p2, :cond_8

    invoke-virtual {p1}, Ld5/k1;->M()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld5/c0;->f0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ld5/r;

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    check-cast p1, Ld5/r;

    iget-object p1, p1, Ld5/r;->a:Ljava/lang/Throwable;

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already suspended"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_6

    move-object p1, v1

    goto :goto_1

    :goto_2
    if-ne p4, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    return-object p4

    :goto_4
    new-instance p2, Lw3/f;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Illegal input: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lw3/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_b
    :goto_5
    return-object p4
.end method
