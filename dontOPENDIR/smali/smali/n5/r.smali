.class public final Ln5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lt4/c;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILk5/l;)V
    .locals 1

    iput p1, p0, Ln5/r;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln5/r;->b:Lt4/c;

    new-instance p1, Li5/c;

    invoke-direct {p1, v0}, Li5/c;-><init>(I)V

    iput-object p1, p0, Ln5/r;->c:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln5/r;->b:Lt4/c;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ln5/r;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lz4/b;)Lk5/b;
    .locals 4

    iget v0, p0, Ln5/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln5/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lr2/f;->O(Lz4/b;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ln5/k;

    iget-object v3, p0, Ln5/r;->b:Lt4/c;

    invoke-interface {v3, p1}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5/b;

    invoke-direct {v2, p1}, Ln5/k;-><init>(Lk5/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :cond_1
    :goto_0
    check-cast v2, Ln5/k;

    iget-object p1, v2, Ln5/k;->a:Lk5/b;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ln5/r;->c:Ljava/lang/Object;

    check-cast v0, Li5/c;

    invoke-static {p1}, Lr2/f;->O(Lz4/b;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ln5/q;->b(Li5/c;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(key)"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln5/a1;

    iget-object v1, v0, Ln5/a1;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lc0/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lc0/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ln5/a1;->a(Lt4/a;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Ln5/k;

    iget-object p1, v1, Ln5/k;->a:Lk5/b;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
