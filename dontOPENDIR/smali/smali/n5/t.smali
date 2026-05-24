.class public final Ln5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lt4/e;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk5/k;I)V
    .locals 1

    iput p2, p0, Ln5/t;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/t;->b:Lt4/e;

    new-instance p1, Li5/c;

    invoke-direct {p1, v0}, Li5/c;-><init>(I)V

    iput-object p1, p0, Ln5/t;->c:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/t;->b:Lt4/e;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ln5/t;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lz4/b;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ln5/t;->a:I

    const/16 v1, 0xa

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln5/t;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lr2/f;->O(Lz4/b;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ln5/f1;

    invoke-direct {v3}, Ln5/f1;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :cond_1
    :goto_0
    check-cast v3, Ln5/f1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz4/g;

    new-instance v4, Ln5/p0;

    invoke-direct {v4, v2}, Ln5/p0;-><init>(Lz4/g;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v3, Ln5/f1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_0
    iget-object v2, p0, Ln5/t;->b:Lt4/e;

    invoke-interface {v2, p1, p2}, Lt4/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Li3/f;->u(Ljava/lang/Throwable;)Lj4/j;

    move-result-object p1

    :goto_2
    new-instance p2, Lj4/k;

    invoke-direct {p2, p1}, Lj4/k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v2, p1

    :cond_4
    :goto_3
    check-cast v2, Lj4/k;

    iget-object p1, v2, Lj4/k;->e:Ljava/lang/Object;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ln5/t;->c:Ljava/lang/Object;

    check-cast v0, Li5/c;

    invoke-static {p1}, Lr2/f;->O(Lz4/b;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Ln5/q;->b(Li5/c;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(key)"

    invoke-static {v0, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln5/a1;

    iget-object v2, v0, Ln5/a1;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    new-instance v2, Ln5/s;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu4/i;-><init>(I)V

    invoke-virtual {v0, v2}, Ln5/a1;->a(Lt4/a;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    check-cast v2, Ln5/f1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz4/g;

    new-instance v4, Ln5/p0;

    invoke-direct {v4, v3}, Ln5/p0;-><init>(Lz4/g;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v1, v2, Ln5/f1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    :try_start_1
    iget-object v2, p0, Ln5/t;->b:Lt4/e;

    invoke-interface {v2, p1, p2}, Lt4/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-static {p1}, Li3/f;->u(Ljava/lang/Throwable;)Lj4/j;

    move-result-object p1

    :goto_6
    new-instance p2, Lj4/k;

    invoke-direct {p2, p1}, Lj4/k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    move-object v2, p2

    goto :goto_7

    :cond_7
    move-object v2, p1

    :cond_8
    :goto_7
    check-cast v2, Lj4/k;

    iget-object p1, v2, Lj4/k;->e:Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
