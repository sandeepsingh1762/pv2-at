.class public final Li/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lx1/d;->c:Lx1/d;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xf

    iput v1, p0, Li/a0;->a:I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Li/a0;->b:Ljava/lang/Object;

    iput-object v0, p0, Li/a0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Li/a0;->a:I

    const/4 v0, 0x4

    const/16 v1, 0xb

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v1, 0x14

    if-eq p1, v1, :cond_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lo/c;->a:Lo/b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Li/a0;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a0;->c:Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Le/k0;

    invoke-direct {p1, v0}, Le/k0;-><init>(I)V

    iput-object p1, p0, Li/a0;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Lj6/a;

    .line 19
    invoke-direct {p1}, Ljava/lang/InheritableThreadLocal;-><init>()V

    iput-object p1, p0, Li/a0;->c:Ljava/lang/Object;

    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li/a0;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v1, 0x2

    aput-object v0, p1, v1

    iput-object p1, p0, Li/a0;->c:Ljava/lang/Object;

    return-void

    .line 22
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Li/a0;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 24
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 25
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Li/a0;->c:Ljava/lang/Object;

    return-void

    .line 26
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 27
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, La2/h;

    invoke-direct {p1, v1}, La2/h;-><init>(I)V

    iput-object p1, p0, Li/a0;->b:Ljava/lang/Object;

    .line 29
    new-instance p1, Le0/b;

    invoke-direct {p1}, Le0/b;-><init>()V

    iput-object p1, p0, Li/a0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Li/a0;->a:I

    invoke-static {p1}, Ls1/o0;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Li/a0;->b:Ljava/lang/Object;

    const v0, 0x7f0e002f

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/a0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li/a0;->a:I

    iput-object p1, p0, Li/a0;->b:Ljava/lang/Object;

    .line 31
    new-instance v0, Lb1/b;

    invoke-direct {v0, p1}, Lb1/b;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Li/a0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Li/a0;->a:I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Li/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/e0;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Li/a0;->a:I

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Li/a0;->b:Ljava/lang/Object;

    iput-object p1, p0, Li/a0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li/j;Landroid/app/AlertDialog;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Li/a0;->a:I

    iput-object p1, p0, Li/a0;->c:Ljava/lang/Object;

    iput-object p2, p0, Li/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Li/a0;->a:I

    invoke-static {p1}, Ls1/o0;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Li/a0;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Li/a0;->a:I

    iput-object p1, p0, Li/a0;->b:Ljava/lang/Object;

    iput-object p3, p0, Li/a0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Li/a0;->a:I

    const-string v0, "name"

    .line 10
    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li/a0;->b:Ljava/lang/Object;

    iput-object p2, p0, Li/a0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Li/a0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Li/a0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/e0;

    iget-object v0, v0, Landroidx/fragment/app/e0;->q:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->i()Landroidx/fragment/app/e0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/e0;->l:Li/a0;

    invoke-virtual {v0, v1}, Li/a0;->b(Z)V

    :cond_0
    iget-object v0, p0, Li/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Li/a0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/e0;

    iget-object v1, v0, Landroidx/fragment/app/e0;->o:Landroidx/fragment/app/q;

    iget-object v1, v1, Landroidx/fragment/app/q;->f:Landroid/content/Context;

    iget-object v0, v0, Landroidx/fragment/app/e0;->q:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->i()Landroidx/fragment/app/e0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/e0;->l:Li/a0;

    invoke-virtual {v0, v1}, Li/a0;->c(Z)V

    :cond_0
    iget-object v0, p0, Li/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Li/a0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/e0;

    iget-object v0, v0, Landroidx/fragment/app/e0;->q:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->i()Landroidx/fragment/app/e0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/e0;->l:Li/a0;

    invoke-virtual {v0, v1}, Li/a0;->d(Z)V

    :cond_0
    iget-object v0, p0, Li/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Li/a0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/e0;

    iget-object v0, v0, Landroidx/fragment/app/e0;->q:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->i()Landroidx/fragment/app/e0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/e0;->l:Li/a0;

    invoke-virtual {v0, v1}, Li/a0;->e(Z)V

    :cond_0
    iget-object v0, p0, Li/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Li/a0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/e0;

    iget-object v0, v0, Landroidx/fragment/app/e0;->q:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->i()Landroidx/fragment/app/e0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/e0;->l:Li/a0;

    invoke-virtual {v0, v1}, Li/a0;->f(Z)V

    :cond_0
    iget-object v0, p0, Li/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Li/a0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/e0;

    iget-object v0, v0, Landroidx/fragment/app/e0;->q:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->i()Landroidx/fragment/app/e0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/e0;->l:Li/a0;

    invoke-virtual {v0, v1}, Li/a0;->g(Z)V

    :cond_0
    iget-object v0, p0, Li/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Li/a0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/e0;

    iget-object v1, v0, Landroidx/fragment/app/e0;->o:Landroidx/fragment/app/q;

    iget-object v1, v1, Landroidx/fragment/app/q;->f:Landroid/content/Context;

    iget-object v0, v0, Landroidx/fragment/app/e0;->q:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->i()Landroidx/fragment/app/e0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/e0;->l:Li/a0;

    invoke-virtual {v0, v1}, Li/a0;->h(Z)V

    :cond_0
    iget-object v0, p0, Li/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, Li/a0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/e0;

    iget-object v0, v0, Landroidx/fragment/app/e0;->q:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->i()Landroidx/fragment/app/e0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/e0;->l:Li/a0;

    invoke-virtual {v0, v1}, Li/a0;->i(Z)V

    :cond_0
    iget-object v0, p0, Li/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Li/a0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/e0;

    iget-object v0, v0, Landroidx/fragment/app/e0;->q:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->i()Landroidx/fragment/app/e0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/e0;->l:Li/a0;

    invoke-virtual {v0, v1}, Li/a0;->j(Z)V

    :cond_0
    iget-object v0, p0, Li/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Li/a0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/e0;

    iget-object v0, v0, Landroidx/fragment/app/e0;->q:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->i()Landroidx/fragment/app/e0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/e0;->l:Li/a0;

    invoke-virtual {v0, v1}, Li/a0;->k(Z)V

    :cond_0
    iget-object v0, p0, Li/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, Li/a0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/e0;

    iget-object v0, v0, Landroidx/fragment/app/e0;->q:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->i()Landroidx/fragment/app/e0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/e0;->l:Li/a0;

    invoke-virtual {v0, v1}, Li/a0;->l(Z)V

    :cond_0
    iget-object v0, p0, Li/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final m(Z)V
    .locals 2

    iget-object v0, p0, Li/a0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/e0;

    iget-object v0, v0, Landroidx/fragment/app/e0;->q:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->i()Landroidx/fragment/app/e0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/e0;->l:Li/a0;

    invoke-virtual {v0, v1}, Li/a0;->m(Z)V

    :cond_0
    iget-object v0, p0, Li/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, Li/a0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/e0;

    iget-object v0, v0, Landroidx/fragment/app/e0;->q:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->i()Landroidx/fragment/app/e0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/e0;->l:Li/a0;

    invoke-virtual {v0, v1}, Li/a0;->n(Z)V

    :cond_0
    iget-object v0, p0, Li/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final o(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/a0;->c:Ljava/lang/Object;

    check-cast v0, Lb1/b;

    iget-object v0, v0, Lb1/b;->c:Ljava/lang/Object;

    check-cast v0, La2/h;

    invoke-virtual {v0, p1}, La2/h;->o(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Li/a0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Li/a0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const-string v2, "string"

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Li/a0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Li/a0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ld/a;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Li/a0;->c:Ljava/lang/Object;

    check-cast p1, Lb1/b;

    iget-object p1, p1, Lb1/b;->c:Ljava/lang/Object;

    check-cast p1, La2/h;

    invoke-virtual {p1, v1}, La2/h;->B(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final r(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    iget-object v0, p0, Li/a0;->c:Ljava/lang/Object;

    check-cast v0, Lb1/b;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lb1/b;->c:Ljava/lang/Object;

    check-cast v0, La2/h;

    invoke-virtual {v0, p1, p2}, La2/h;->v(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final s(Lr0/f;)V
    .locals 4

    iget v0, p1, Lr0/f;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Li/a0;->b:Ljava/lang/Object;

    check-cast v0, Lz2/c;

    iget-object v1, p0, Li/a0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lr0/a;

    const/4 v3, 0x0

    iget-object p1, p1, Lr0/f;->a:Landroid/graphics/Typeface;

    invoke-direct {v2, p0, v0, p1, v3}, Lr0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li/a0;->b:Ljava/lang/Object;

    check-cast p1, Lz2/c;

    iget-object v1, p0, Li/a0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Landroidx/activity/g;

    invoke-direct {v2, p0, p1, v0}, Landroidx/activity/g;-><init>(Li/a0;Lz2/c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Li/a0;->c:Ljava/lang/Object;

    check-cast v0, Li/j;

    iget-object v0, v0, Li/j;->g:Ljava/lang/Object;

    check-cast v0, Lz1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Li/a0;->a:I

    const-string v1, ", "

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Li/a0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li/a0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Li/a0;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lk4/l;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt4/c;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Li/a0;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li/a0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Li/a0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(Landroid/content/Context;Lcom/google/android/gms/common/internal/a;)I
    .locals 5

    invoke-static {p1}, Ls1/o0;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Ls1/o0;->c(Ljava/lang/Object;)V

    invoke-interface {p2}, Ly1/b;->h()I

    move-result p2

    iget-object v0, p0, Li/a0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Li/a0;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Li/a0;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    if-le v3, p2, :cond_1

    iget-object v4, p0, Li/a0;->b:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Li/a0;->c:Ljava/lang/Object;

    check-cast v0, Lx1/e;

    invoke-virtual {v0, p1, p2}, Lx1/e;->b(Landroid/content/Context;I)I

    move-result p1

    move v0, p1

    :cond_3
    iget-object p1, p0, Li/a0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    return v0
.end method

.method public final v(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, Li/a0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Li/a0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Li/a0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Li/a0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/c;

    new-instance v2, Ly1/c;

    invoke-direct {v2, p2}, Ly1/c;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Ll2/c;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
