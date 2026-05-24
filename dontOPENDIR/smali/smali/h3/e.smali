.class public final Lh3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/b0;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic closed:I

.field public final e:Lk3/d;

.field public final f:Z

.field public final g:Ld5/e1;

.field public final h:Ln4/j;

.field public final i:Lr3/f;

.field public final j:Ls3/g;

.field public final k:Lr3/h;

.field public final l:Ls3/b;

.field public final m:Lz3/h;

.field public final n:Le/k0;

.field public final o:Lh3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lh3/e;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lh3/e;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lk3/d;Lh3/g;)V
    .locals 6

    const-string v0, "engine"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/e;->e:Lk3/d;

    const/4 v0, 0x0

    iput v0, p0, Lh3/e;->closed:I

    invoke-interface {p1}, Ld5/b0;->a()Ln4/j;

    move-result-object v1

    sget-object v2, Ld5/y;->f:Ld5/y;

    invoke-interface {v1, v2}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v1

    check-cast v1, Ld5/b1;

    new-instance v2, Ld5/e1;

    invoke-direct {v2, v1}, Ld5/e1;-><init>(Ld5/b1;)V

    iput-object v2, p0, Lh3/e;->g:Ld5/e1;

    invoke-interface {p1}, Ld5/b0;->a()Ln4/j;

    move-result-object v1

    invoke-interface {v1, v2}, Ln4/j;->t(Ln4/j;)Ln4/j;

    move-result-object v1

    iput-object v1, p0, Lh3/e;->h:Ln4/j;

    new-instance v1, Lr3/f;

    iget-boolean v3, p2, Lh3/g;->g:Z

    invoke-direct {v1, v3}, Lr3/f;-><init>(Z)V

    iput-object v1, p0, Lh3/e;->i:Lr3/f;

    new-instance v1, Ls3/g;

    iget-boolean v3, p2, Lh3/g;->g:Z

    invoke-direct {v1, v3}, Ls3/g;-><init>(Z)V

    iput-object v1, p0, Lh3/e;->j:Ls3/g;

    new-instance v1, Lr3/h;

    iget-boolean v3, p2, Lh3/g;->g:Z

    invoke-direct {v1, v3}, Lr3/h;-><init>(Z)V

    iput-object v1, p0, Lh3/e;->k:Lr3/h;

    new-instance v3, Ls3/b;

    iget-boolean v4, p2, Lh3/g;->g:Z

    invoke-direct {v3, v4}, Ls3/b;-><init>(Z)V

    iput-object v3, p0, Lh3/e;->l:Ls3/b;

    invoke-static {}, Lj6/i;->a()Lz3/h;

    move-result-object v3

    iput-object v3, p0, Lh3/e;->m:Lz3/h;

    new-instance v3, Le/k0;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Le/k0;-><init>(I)V

    iput-object v3, p0, Lh3/e;->n:Le/k0;

    new-instance v3, Lh3/g;

    invoke-direct {v3}, Lh3/g;-><init>()V

    iput-object v3, p0, Lh3/e;->o:Lh3/g;

    iget-boolean v4, p0, Lh3/e;->f:Z

    if-eqz v4, :cond_0

    new-instance v4, Lq/a;

    const/4 v5, 0x5

    invoke-direct {v4, v5, p0}, Lq/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Ld5/k1;->N(Lt4/c;)Ld5/l0;

    :cond_0
    check-cast p1, Lk3/g;

    sget-object v2, Lr3/h;->j:Lc4/g;

    new-instance v4, Lk3/c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lk3/c;-><init>(Lh3/e;Lk3/d;Ln4/e;)V

    invoke-virtual {v1, v2, v4}, Lc4/d;->f(Lc4/g;Lt4/f;)V

    sget-object p1, Lr3/h;->f:Lf1/d;

    iget p1, p1, Lf1/d;->e:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ls3/g;->g:Lc4/g;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lr3/h;->k:Lc4/g;

    :goto_0
    new-instance v2, Lh3/a;

    invoke-direct {v2, p0, v5, v0}, Lh3/a;-><init>(Ljava/lang/Object;Ln4/e;I)V

    invoke-virtual {v1, p1, v2}, Lc4/d;->f(Lc4/g;Lt4/f;)V

    sget-object p1, Ln3/d0;->a:Ln3/a;

    sget-object v1, Lh3/b;->g:Lh3/b;

    invoke-virtual {v3, p1, v1}, Lh3/g;->a(Ln3/u;Lt4/c;)V

    sget-object p1, Ln3/c;->a:Ln3/a;

    invoke-virtual {v3, p1, v1}, Lh3/g;->a(Ln3/u;Lt4/c;)V

    iget-boolean p1, p2, Lh3/g;->e:Z

    if-eqz p1, :cond_1

    sget-object p1, Lh3/b;->f:Lh3/b;

    iget-object v2, v3, Lh3/g;->c:Ljava/util/LinkedHashMap;

    const-string v4, "DefaultTransformers"

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Ln3/j0;->b:Ln3/a;

    invoke-virtual {v3, p1, v1}, Lh3/g;->a(Ln3/u;Lt4/c;)V

    sget-object p1, Ln3/r;->d:Ln3/a;

    invoke-virtual {v3, p1, v1}, Lh3/g;->a(Ln3/u;Lt4/c;)V

    iget-boolean v2, p2, Lh3/g;->d:Z

    if-eqz v2, :cond_2

    sget-object v2, Ln3/b0;->a:Ln3/a0;

    invoke-virtual {v3, v2, v1}, Lh3/g;->a(Ln3/u;Lt4/c;)V

    :cond_2
    iget-boolean v2, p2, Lh3/g;->d:Z

    iput-boolean v2, v3, Lh3/g;->d:Z

    iget-boolean v2, p2, Lh3/g;->e:Z

    iput-boolean v2, v3, Lh3/g;->e:Z

    iget-boolean v2, p2, Lh3/g;->f:Z

    iput-boolean v2, v3, Lh3/g;->f:Z

    iget-object v2, v3, Lh3/g;->a:Ljava/util/LinkedHashMap;

    iget-object v4, p2, Lh3/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, v3, Lh3/g;->b:Ljava/util/LinkedHashMap;

    iget-object v4, p2, Lh3/g;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, v3, Lh3/g;->c:Ljava/util/LinkedHashMap;

    iget-object v4, p2, Lh3/g;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean p2, p2, Lh3/g;->e:Z

    if-eqz p2, :cond_3

    sget-object p2, Ln3/x;->d:Ln3/a;

    invoke-virtual {v3, p2, v1}, Lh3/g;->a(Ln3/u;Lt4/c;)V

    :cond_3
    sget-object p2, Ln3/g;->a:Lz3/a;

    new-instance p2, Lq/a;

    const/16 v1, 0x9

    invoke-direct {p2, v1, v3}, Lq/a;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ln3/t;->a:Lh6/b;

    invoke-virtual {v3, p1, p2}, Lh3/g;->a(Ln3/u;Lt4/c;)V

    iget-object p1, v3, Lh3/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt4/c;

    invoke-interface {p2, p0}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, v3, Lh3/g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt4/c;

    invoke-interface {p2, p0}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lh3/e;->j:Ls3/g;

    sget-object p2, Ls3/g;->f:Lf1/d;

    iget p2, p2, Lf1/d;->e:I

    packed-switch p2, :pswitch_data_1

    sget-object p2, Ls3/g;->g:Lc4/g;

    goto :goto_3

    :pswitch_1
    sget-object p2, Lr3/h;->k:Lc4/g;

    :goto_3
    new-instance v1, Lh3/c;

    invoke-direct {v1, p0, v5, v0}, Lh3/c;-><init>(Ljava/lang/Object;Ln4/e;I)V

    invoke-virtual {p1, p2, v1}, Lc4/d;->f(Lc4/g;Lt4/f;)V

    iput-boolean v0, p0, Lh3/e;->f:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Ln4/j;
    .locals 1

    iget-object v0, p0, Lh3/e;->h:Ln4/j;

    return-object v0
.end method

.method public final b(Lr3/d;Ln4/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lh3/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh3/d;

    iget v1, v0, Lh3/d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh3/d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh3/d;

    invoke-direct {v0, p0, p2}, Lh3/d;-><init>(Lh3/e;Ln4/e;)V

    :goto_0
    iget-object p2, v0, Lh3/d;->e:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lh3/d;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p2, p0, Lh3/e;->n:Le/k0;

    sget-object v2, Lt3/b;->a:Lf1/d;

    invoke-virtual {p2, v2}, Le/k0;->q(Lf1/d;)V

    iget-object p2, p1, Lr3/d;->d:Ljava/lang/Object;

    iput v3, v0, Lh3/d;->g:I

    iget-object v2, p0, Lh3/e;->i:Lr3/f;

    invoke-virtual {v2, p1, p2, v0}, Lc4/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall"

    invoke-static {p2, p1}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Li3/c;

    return-object p2
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lh3/e;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ln3/v;->a:Lz3/a;

    iget-object v1, p0, Lh3/e;->m:Lz3/h;

    invoke-virtual {v1, v0}, Lz3/b;->a(Lz3/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/b;

    invoke-virtual {v0}, Lz3/b;->b()Ljava/util/AbstractMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lk4/l;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/a;

    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    invoke-static {v2, v3}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lz3/b;->a(Lz3/a;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lh3/e;->g:Ld5/e1;

    invoke-virtual {v0}, Ld5/e1;->m0()Z

    iget-boolean v0, p0, Lh3/e;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh3/e;->e:Lk3/d;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClient["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh3/e;->e:Lk3/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
