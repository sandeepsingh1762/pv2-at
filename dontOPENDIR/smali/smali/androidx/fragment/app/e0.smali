.class public final Landroidx/fragment/app/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/util/ArrayList;

.field public E:Ljava/util/ArrayList;

.field public F:Ljava/util/ArrayList;

.field public G:Landroidx/fragment/app/g0;

.field public final H:Landroidx/fragment/app/s;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/k0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/v;

.field public g:Landroidx/activity/u;

.field public final h:Landroidx/fragment/app/x;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Li/a0;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public n:I

.field public o:Landroidx/fragment/app/q;

.field public p:Lq1/h;

.field public q:Landroidx/fragment/app/n;

.field public r:Landroidx/fragment/app/n;

.field public final s:Landroidx/fragment/app/y;

.field public final t:Landroidx/fragment/app/w;

.field public u:Landroidx/activity/result/d;

.field public v:Landroidx/activity/result/d;

.field public w:Landroidx/activity/result/d;

.field public x:Ljava/util/ArrayDeque;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/k0;

    invoke-direct {v0}, Landroidx/fragment/app/k0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    new-instance v0, Landroidx/fragment/app/v;

    invoke-direct {v0, p0}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/e0;)V

    iput-object v0, p0, Landroidx/fragment/app/e0;->f:Landroidx/fragment/app/v;

    new-instance v0, Landroidx/fragment/app/x;

    invoke-direct {v0, p0}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/e0;)V

    iput-object v0, p0, Landroidx/fragment/app/e0;->h:Landroidx/fragment/app/x;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/e0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/e0;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/e0;->k:Ljava/util/Map;

    new-instance v0, Li/a0;

    invoke-direct {v0, p0}, Li/a0;-><init>(Landroidx/fragment/app/e0;)V

    iput-object v0, p0, Landroidx/fragment/app/e0;->l:Li/a0;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/e0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/e0;->n:I

    new-instance v0, Landroidx/fragment/app/y;

    invoke-direct {v0, p0}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/e0;)V

    iput-object v0, p0, Landroidx/fragment/app/e0;->s:Landroidx/fragment/app/y;

    new-instance v0, Landroidx/fragment/app/w;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/e0;I)V

    iput-object v0, p0, Landroidx/fragment/app/e0;->t:Landroidx/fragment/app/w;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/e0;->x:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/fragment/app/s;

    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/e0;->H:Landroidx/fragment/app/s;

    return-void
.end method

.method public static D(Landroidx/fragment/app/n;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    iget-object p0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n;

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroidx/fragment/app/e0;->D(Landroidx/fragment/app/n;)Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static E(Landroidx/fragment/app/n;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Landroidx/fragment/app/n;->F:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/e0;

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/n;->y:Landroidx/fragment/app/n;

    invoke-static {p0}, Landroidx/fragment/app/e0;->E(Landroidx/fragment/app/n;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static F(Landroidx/fragment/app/n;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/e0;

    iget-object v2, v1, Landroidx/fragment/app/e0;->r:Landroidx/fragment/app/n;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Landroidx/fragment/app/e0;->q:Landroidx/fragment/app/n;

    invoke-static {p0}, Landroidx/fragment/app/e0;->F(Landroidx/fragment/app/n;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static U(Landroidx/fragment/app/n;)V
    .locals 3

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/n;->C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/n;->C:Z

    iget-boolean v0, p0, Landroidx/fragment/app/n;->L:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->L:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Landroidx/fragment/app/y;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e0;->q:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/e0;

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->A()Landroidx/fragment/app/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->s:Landroidx/fragment/app/y;

    :goto_0
    return-object v0
.end method

.method public final B()Landroidx/fragment/app/w;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e0;->q:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/e0;

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->B()Landroidx/fragment/app/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->t:Landroidx/fragment/app/w;

    :goto_0
    return-object v0
.end method

.method public final C(Landroidx/fragment/app/n;)V
    .locals 3

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hide: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/n;->C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/n;->C:Z

    iget-boolean v1, p1, Landroidx/fragment/app/n;->L:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/n;->L:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/e0;->T(Landroidx/fragment/app/n;)V

    :cond_1
    return-void
.end method

.method public final G(ILandroidx/fragment/app/n;)V
    .locals 11

    iget-object v0, p2, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    iget-object v2, v1, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/j0;

    iget-object v2, p0, Landroidx/fragment/app/e0;->l:Li/a0;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/j0;

    invoke-direct {v0, v2, v1, p2}, Landroidx/fragment/app/j0;-><init>(Li/a0;Landroidx/fragment/app/k0;Landroidx/fragment/app/n;)V

    iput v3, v0, Landroidx/fragment/app/j0;->e:I

    :cond_0
    iget-boolean v1, p2, Landroidx/fragment/app/n;->q:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Landroidx/fragment/app/n;->r:Z

    if-eqz v1, :cond_1

    iget v1, p2, Landroidx/fragment/app/n;->e:I

    if-ne v1, v4, :cond_1

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->c()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, p2, Landroidx/fragment/app/n;->e:I

    const/4 v5, 0x3

    const-string v6, "FragmentManager"

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-gt v1, p1, :cond_b

    if-ge v1, p1, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/e0;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/e0;->k:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq0/c;

    invoke-virtual {v10}, Lq0/c;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p2}, Landroidx/fragment/app/n;->v()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Li/a0;->n(Z)V

    const/4 v2, 0x0

    iput-object v2, p2, Landroidx/fragment/app/n;->H:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p2, Landroidx/fragment/app/n;->P:Landroidx/lifecycle/z;

    invoke-virtual {v9, v2}, Landroidx/lifecycle/z;->e(Ljava/lang/Object;)V

    iput-boolean v1, p2, Landroidx/fragment/app/n;->r:Z

    iget-object v1, p0, Landroidx/fragment/app/e0;->k:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v1, p2, Landroidx/fragment/app/n;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_6

    if-eq v1, v4, :cond_8

    if-eq v1, v8, :cond_9

    if-eq v1, v7, :cond_a

    goto/16 :goto_2

    :cond_4
    if-le p1, v2, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/j0;->b()V

    :cond_5
    if-lez p1, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/j0;->d()V

    :cond_6
    if-le p1, v2, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/j0;->i()V

    :cond_7
    if-le p1, v3, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/j0;->e()V

    :cond_8
    if-le p1, v4, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/j0;->a()V

    :cond_9
    if-le p1, v8, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/j0;->n()V

    :cond_a
    if-le p1, v7, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/j0;->m()V

    goto :goto_2

    :cond_b
    if-le v1, p1, :cond_14

    if-eqz v1, :cond_12

    if-eq v1, v3, :cond_10

    if-eq v1, v4, :cond_f

    if-eq v1, v8, :cond_e

    if-eq v1, v7, :cond_d

    const/4 v2, 0x7

    if-eq v1, v2, :cond_c

    goto :goto_2

    :cond_c
    if-ge p1, v2, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/j0;->k()V

    :cond_d
    if-ge p1, v7, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/j0;->o()V

    :cond_e
    if-ge p1, v8, :cond_f

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom ACTIVITY_CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    if-ge p1, v4, :cond_10

    iget-object v1, p0, Landroidx/fragment/app/e0;->k:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/j0;->g()V

    :cond_10
    if-ge p1, v3, :cond_12

    iget-object v1, p0, Landroidx/fragment/app/e0;->k:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_1

    :cond_11
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->f()V

    :cond_12
    move v3, p1

    :goto_1
    if-gez v3, :cond_13

    invoke-virtual {v0}, Landroidx/fragment/app/j0;->h()V

    :cond_13
    move p1, v3

    :cond_14
    :goto_2
    iget v0, p2, Landroidx/fragment/app/n;->e:I

    if-eq v0, p1, :cond_16

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveToState: Fragment state for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Landroidx/fragment/app/n;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    iput p1, p2, Landroidx/fragment/app/n;->e:I

    :cond_16
    return-void
.end method

.method public final H(IZ)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/e0;->o:Landroidx/fragment/app/q;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/e0;->n:I

    if-ne p1, p2, :cond_2

    goto :goto_3

    :cond_2
    iput p1, p0, Landroidx/fragment/app/e0;->n:I

    iget-object p1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    iget-object p2, p1, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p1, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/j0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/j0;->j()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/j0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/j0;->j()V

    iget-object v1, v0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/n;

    iget-boolean v2, v1, Landroidx/fragment/app/n;->p:Z

    if-eqz v2, :cond_5

    iget v1, v1, Landroidx/fragment/app/n;->u:I

    if-lez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/k0;->h(Landroidx/fragment/app/j0;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->V()V

    iget-boolean p1, p0, Landroidx/fragment/app/e0;->y:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/fragment/app/e0;->o:Landroidx/fragment/app/q;

    if-eqz p1, :cond_8

    iget p2, p0, Landroidx/fragment/app/e0;->n:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_8

    iget-object p1, p1, Landroidx/fragment/app/q;->i:Landroidx/fragment/app/r;

    check-cast p1, Le/j;

    invoke-virtual {p1}, Le/j;->k()Le/o;

    move-result-object p1

    invoke-virtual {p1}, Le/o;->d()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/e0;->y:Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e0;->o:Landroidx/fragment/app/q;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/e0;->z:Z

    iput-boolean v0, p0, Landroidx/fragment/app/e0;->A:Z

    iget-object v1, p0, Landroidx/fragment/app/e0;->G:Landroidx/fragment/app/g0;

    iput-boolean v0, v1, Landroidx/fragment/app/g0;->h:Z

    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    invoke-virtual {v1}, Landroidx/fragment/app/e0;->I()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final J()Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/e0;->w(Z)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/e0;->v(Z)V

    iget-object v2, p0, Landroidx/fragment/app/e0;->r:Landroidx/fragment/app/n;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/n;->g()Landroidx/fragment/app/e0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/e0;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/e0;->D:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/e0;->E:Ljava/util/ArrayList;

    const/4 v4, -0x1

    invoke-virtual {p0, v2, v3, v4, v0}, Landroidx/fragment/app/e0;->K(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Landroidx/fragment/app/e0;->b:Z

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/e0;->D:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/e0;->E:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/e0;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->d()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->X()V

    iget-boolean v1, p0, Landroidx/fragment/app/e0;->C:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Landroidx/fragment/app/e0;->C:Z

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->V()V

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    iget-object v0, v0, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move v1, v2

    :goto_1
    return v1
.end method

.method public final K(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/e0;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x1

    if-gez p3, :cond_2

    and-int/lit8 v3, p4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/e0;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    if-ltz p3, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_4

    iget-object v3, p0, Landroidx/fragment/app/e0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    if-ltz p3, :cond_3

    iget v3, v3, Landroidx/fragment/app/a;->r:I

    if-ne p3, v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-gez v0, :cond_5

    goto :goto_5

    :cond_5
    and-int/2addr p4, v2

    if-eqz p4, :cond_7

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_7

    iget-object p4, p0, Landroidx/fragment/app/e0;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/a;

    if-ltz p3, :cond_7

    iget p4, p4, Landroidx/fragment/app/a;->r:I

    if-ne p3, p4, :cond_7

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/e0;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne v0, p3, :cond_8

    goto :goto_5

    :cond_8
    iget-object p3, p0, Landroidx/fragment/app/e0;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_3
    if-le p3, v0, :cond_9

    iget-object p4, p0, Landroidx/fragment/app/e0;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_9
    :goto_4
    move v1, v2

    :goto_5
    return v1
.end method

.method public final L(Landroidx/fragment/app/n;)V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/fragment/app/n;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v0, p1, Landroidx/fragment/app/n;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    iget-boolean v3, p1, Landroidx/fragment/app/n;->D:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    iget-object v3, v0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p1, Landroidx/fragment/app/n;->o:Z

    invoke-static {p1}, Landroidx/fragment/app/e0;->D(Landroidx/fragment/app/n;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Landroidx/fragment/app/e0;->y:Z

    :cond_3
    iput-boolean v2, p1, Landroidx/fragment/app/n;->p:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/e0;->T(Landroidx/fragment/app/n;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final M(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/e0;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/e0;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/e0;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(Landroid/os/Parcelable;)V
    .locals 18

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    goto/16 :goto_b

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/f0;

    iget-object v2, v1, Landroidx/fragment/app/f0;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    iget-object v3, v2, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v1, Landroidx/fragment/app/f0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    iget-object v6, v0, Landroidx/fragment/app/e0;->l:Li/a0;

    const-string v7, "): "

    const-string v8, "FragmentManager"

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroidx/fragment/app/i0;

    if-eqz v14, :cond_2

    iget-object v4, v0, Landroidx/fragment/app/e0;->G:Landroidx/fragment/app/g0;

    iget-object v4, v4, Landroidx/fragment/app/g0;->c:Ljava/util/HashMap;

    iget-object v9, v14, Landroidx/fragment/app/i0;->b:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/n;

    if-eqz v4, :cond_4

    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "restoreSaveState: re-attaching retained "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v9, Landroidx/fragment/app/j0;

    invoke-direct {v9, v6, v2, v4, v14}, Landroidx/fragment/app/j0;-><init>(Li/a0;Landroidx/fragment/app/k0;Landroidx/fragment/app/n;Landroidx/fragment/app/i0;)V

    goto :goto_1

    :cond_4
    new-instance v4, Landroidx/fragment/app/j0;

    iget-object v10, v0, Landroidx/fragment/app/e0;->l:Li/a0;

    iget-object v11, v0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    iget-object v6, v0, Landroidx/fragment/app/e0;->o:Landroidx/fragment/app/q;

    iget-object v6, v6, Landroidx/fragment/app/q;->f:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e0;->A()Landroidx/fragment/app/y;

    move-result-object v13

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Landroidx/fragment/app/j0;-><init>(Li/a0;Landroidx/fragment/app/k0;Ljava/lang/ClassLoader;Landroidx/fragment/app/y;Landroidx/fragment/app/i0;)V

    :goto_1
    iget-object v4, v9, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/n;

    iput-object v0, v4, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/e0;

    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "restoreSaveState: active ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v4, v0, Landroidx/fragment/app/e0;->o:Landroidx/fragment/app/q;

    iget-object v4, v4, Landroidx/fragment/app/q;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroidx/fragment/app/j0;->l(Ljava/lang/ClassLoader;)V

    invoke-virtual {v2, v9}, Landroidx/fragment/app/k0;->g(Landroidx/fragment/app/j0;)V

    iget v4, v0, Landroidx/fragment/app/e0;->n:I

    iput v4, v9, Landroidx/fragment/app/j0;->e:I

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, Landroidx/fragment/app/e0;->G:Landroidx/fragment/app/g0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Landroidx/fragment/app/g0;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/n;

    iget-object v11, v4, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    iget-object v12, v2, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    move v9, v10

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_7

    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Discarding retained Fragment "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " that was not found in the set of active Fragments "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Landroidx/fragment/app/f0;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v9, v0, Landroidx/fragment/app/e0;->G:Landroidx/fragment/app/g0;

    invoke-virtual {v9, v4}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/n;)V

    iput-object v0, v4, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/e0;

    new-instance v9, Landroidx/fragment/app/j0;

    invoke-direct {v9, v6, v2, v4}, Landroidx/fragment/app/j0;-><init>(Li/a0;Landroidx/fragment/app/k0;Landroidx/fragment/app/n;)V

    iput v10, v9, Landroidx/fragment/app/j0;->e:I

    invoke-virtual {v9}, Landroidx/fragment/app/j0;->j()V

    iput-boolean v10, v4, Landroidx/fragment/app/n;->p:Z

    invoke-virtual {v9}, Landroidx/fragment/app/j0;->j()V

    goto :goto_2

    :cond_a
    iget-object v3, v1, Landroidx/fragment/app/f0;->b:Ljava/util/ArrayList;

    iget-object v4, v2, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroidx/fragment/app/k0;->b(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "restoreSaveState: added ("

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v2, v6}, Landroidx/fragment/app/k0;->a(Landroidx/fragment/app/n;)V

    goto :goto_4

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No instantiated fragment for ("

    const-string v3, ")"

    invoke-static {v2, v4, v3}, Landroidx/fragment/app/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v3, v1, Landroidx/fragment/app/f0;->c:[Landroidx/fragment/app/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    iget-object v6, v1, Landroidx/fragment/app/f0;->c:[Landroidx/fragment/app/b;

    array-length v6, v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Landroidx/fragment/app/e0;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_5
    iget-object v6, v1, Landroidx/fragment/app/f0;->c:[Landroidx/fragment/app/b;

    array-length v11, v6

    if-ge v3, v11, :cond_12

    aget-object v6, v6, v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroidx/fragment/app/a;

    invoke-direct {v11, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/e0;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_6
    iget-object v14, v6, Landroidx/fragment/app/b;->a:[I

    array-length v15, v14

    if-ge v12, v15, :cond_10

    new-instance v15, Landroidx/fragment/app/l0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v16, v12, 0x1

    aget v9, v14, v12

    iput v9, v15, Landroidx/fragment/app/l0;->a:I

    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v5, "Instantiate "

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " op #"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " base fragment #"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v14, v16

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object v5, v6, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_f

    invoke-virtual {v2, v5}, Landroidx/fragment/app/k0;->b(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v5

    iput-object v5, v15, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/n;

    goto :goto_7

    :cond_f
    iput-object v4, v15, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/n;

    :goto_7
    invoke-static {}, Landroidx/lifecycle/m;->values()[Landroidx/lifecycle/m;

    move-result-object v5

    iget-object v9, v6, Landroidx/fragment/app/b;->c:[I

    aget v9, v9, v13

    aget-object v5, v5, v9

    iput-object v5, v15, Landroidx/fragment/app/l0;->g:Landroidx/lifecycle/m;

    invoke-static {}, Landroidx/lifecycle/m;->values()[Landroidx/lifecycle/m;

    move-result-object v5

    iget-object v9, v6, Landroidx/fragment/app/b;->d:[I

    aget v9, v9, v13

    aget-object v5, v5, v9

    iput-object v5, v15, Landroidx/fragment/app/l0;->h:Landroidx/lifecycle/m;

    add-int/lit8 v5, v12, 0x2

    aget v9, v14, v16

    iput v9, v15, Landroidx/fragment/app/l0;->c:I

    add-int/lit8 v16, v12, 0x3

    aget v5, v14, v5

    iput v5, v15, Landroidx/fragment/app/l0;->d:I

    add-int/lit8 v17, v12, 0x4

    aget v4, v14, v16

    iput v4, v15, Landroidx/fragment/app/l0;->e:I

    add-int/lit8 v12, v12, 0x5

    aget v14, v14, v17

    iput v14, v15, Landroidx/fragment/app/l0;->f:I

    iput v9, v11, Landroidx/fragment/app/a;->b:I

    iput v5, v11, Landroidx/fragment/app/a;->c:I

    iput v4, v11, Landroidx/fragment/app/a;->d:I

    iput v14, v11, Landroidx/fragment/app/a;->e:I

    invoke-virtual {v11, v15}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/l0;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    goto/16 :goto_6

    :cond_10
    iget v4, v6, Landroidx/fragment/app/b;->e:I

    iput v4, v11, Landroidx/fragment/app/a;->f:I

    iget-object v4, v6, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    iput-object v4, v11, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    iget v4, v6, Landroidx/fragment/app/b;->g:I

    iput v4, v11, Landroidx/fragment/app/a;->r:I

    iput-boolean v10, v11, Landroidx/fragment/app/a;->g:Z

    iget v4, v6, Landroidx/fragment/app/b;->h:I

    iput v4, v11, Landroidx/fragment/app/a;->i:I

    iget-object v4, v6, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    iput-object v4, v11, Landroidx/fragment/app/a;->j:Ljava/lang/CharSequence;

    iget v4, v6, Landroidx/fragment/app/b;->j:I

    iput v4, v11, Landroidx/fragment/app/a;->k:I

    iget-object v4, v6, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    iput-object v4, v11, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    iget-object v4, v6, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    iput-object v4, v11, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    iget-object v4, v6, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    iput-object v4, v11, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    iget-boolean v4, v6, Landroidx/fragment/app/b;->n:Z

    iput-boolean v4, v11, Landroidx/fragment/app/a;->o:Z

    invoke-virtual {v11, v10}, Landroidx/fragment/app/a;->c(I)V

    const/4 v4, 0x2

    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "restoreAllState: back stack #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " (index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v11, Landroidx/fragment/app/a;->r:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Landroidx/fragment/app/q0;

    invoke-direct {v5}, Landroidx/fragment/app/q0;-><init>()V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v5, "  "

    const/4 v9, 0x0

    invoke-virtual {v11, v5, v6, v9}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    goto :goto_8

    :cond_11
    const/4 v9, 0x0

    :goto_8
    iget-object v5, v0, Landroidx/fragment/app/e0;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v5, v4

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v9, 0x0

    goto :goto_9

    :cond_13
    move-object v3, v4

    const/4 v9, 0x0

    iput-object v3, v0, Landroidx/fragment/app/e0;->d:Ljava/util/ArrayList;

    :goto_9
    iget-object v3, v0, Landroidx/fragment/app/e0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v1, Landroidx/fragment/app/f0;->d:I

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v1, Landroidx/fragment/app/f0;->e:Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-virtual {v2, v3}, Landroidx/fragment/app/k0;->b(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/e0;->r:Landroidx/fragment/app/n;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/e0;->p(Landroidx/fragment/app/n;)V

    :cond_14
    iget-object v2, v1, Landroidx/fragment/app/f0;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_15

    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v9, v3, :cond_15

    iget-object v3, v1, Landroidx/fragment/app/f0;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v0, Landroidx/fragment/app/e0;->o:Landroidx/fragment/app/q;

    iget-object v4, v4, Landroidx/fragment/app/q;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v4, v0, Landroidx/fragment/app/e0;->j:Ljava/util/Map;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_15
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Landroidx/fragment/app/f0;->h:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroidx/fragment/app/e0;->x:Ljava/util/ArrayDeque;

    :goto_b
    return-void
.end method

.method public final O()Landroidx/fragment/app/f0;
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/s0;

    iget-boolean v3, v1, Landroidx/fragment/app/s0;->e:Z

    if-eqz v3, :cond_0

    iput-boolean v2, v1, Landroidx/fragment/app/s0;->e:Z

    invoke-virtual {v1}, Landroidx/fragment/app/s0;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/s0;

    invoke-virtual {v1}, Landroidx/fragment/app/s0;->d()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/e0;->w(Z)Z

    iput-boolean v0, p0, Landroidx/fragment/app/e0;->z:Z

    iget-object v1, p0, Landroidx/fragment/app/e0;->G:Landroidx/fragment/app/g0;

    iput-boolean v0, v1, Landroidx/fragment/app/g0;->h:Z

    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/j0;

    if-eqz v3, :cond_3

    new-instance v6, Landroidx/fragment/app/i0;

    iget-object v7, v3, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/n;

    invoke-direct {v6, v7}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/n;)V

    iget v8, v7, Landroidx/fragment/app/n;->e:I

    const/4 v9, -0x1

    if-le v8, v9, :cond_d

    iget-object v8, v6, Landroidx/fragment/app/i0;->m:Landroid/os/Bundle;

    if-nez v8, :cond_d

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v8}, Landroidx/fragment/app/n;->r(Landroid/os/Bundle;)V

    iget-object v9, v7, Landroidx/fragment/app/n;->Q:Lg1/e;

    invoke-virtual {v9, v8}, Lg1/e;->c(Landroid/os/Bundle;)V

    iget-object v9, v7, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    invoke-virtual {v9}, Landroidx/fragment/app/e0;->O()Landroidx/fragment/app/f0;

    move-result-object v9

    if-eqz v9, :cond_4

    const-string v10, "android:support:fragments"

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    iget-object v3, v3, Landroidx/fragment/app/j0;->a:Li/a0;

    invoke-virtual {v3, v2}, Li/a0;->k(Z)V

    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v8

    :goto_3
    iget-object v3, v7, Landroidx/fragment/app/n;->g:Landroid/util/SparseArray;

    if-eqz v3, :cond_7

    if-nez v5, :cond_6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_6
    const-string v3, "android:view_state"

    iget-object v8, v7, Landroidx/fragment/app/n;->g:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v8}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_7
    iget-object v3, v7, Landroidx/fragment/app/n;->h:Landroid/os/Bundle;

    if-eqz v3, :cond_9

    if-nez v5, :cond_8

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_8
    const-string v3, "android:view_registry_state"

    iget-object v8, v7, Landroidx/fragment/app/n;->h:Landroid/os/Bundle;

    invoke-virtual {v5, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget-boolean v3, v7, Landroidx/fragment/app/n;->J:Z

    if-nez v3, :cond_b

    if-nez v5, :cond_a

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_a
    const-string v3, "android:user_visible_hint"

    iget-boolean v8, v7, Landroidx/fragment/app/n;->J:Z

    invoke-virtual {v5, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_b
    iput-object v5, v6, Landroidx/fragment/app/i0;->m:Landroid/os/Bundle;

    iget-object v3, v7, Landroidx/fragment/app/n;->l:Ljava/lang/String;

    if-eqz v3, :cond_e

    if-nez v5, :cond_c

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v6, Landroidx/fragment/app/i0;->m:Landroid/os/Bundle;

    :cond_c
    iget-object v3, v6, Landroidx/fragment/app/i0;->m:Landroid/os/Bundle;

    const-string v5, "android:target_state"

    iget-object v8, v7, Landroidx/fragment/app/n;->l:Ljava/lang/String;

    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v7, Landroidx/fragment/app/n;->m:I

    if-eqz v3, :cond_e

    iget-object v5, v6, Landroidx/fragment/app/i0;->m:Landroid/os/Bundle;

    const-string v8, "android:target_req_state"

    invoke-virtual {v5, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :cond_d
    iget-object v3, v7, Landroidx/fragment/app/n;->f:Landroid/os/Bundle;

    iput-object v3, v6, Landroidx/fragment/app/i0;->m:Landroid/os/Bundle;

    :cond_e
    :goto_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "FragmentManager"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Saved state of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Landroidx/fragment/app/i0;->m:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "FragmentManager"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    iget-object v3, v0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v6, v0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    monitor-exit v3

    move-object v6, v5

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/n;

    iget-object v8, v7, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "FragmentManager"

    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_12

    const-string v8, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "saveAllState: adding fragment ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "): "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_13
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    iget-object v0, p0, Landroidx/fragment/app/e0;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    new-array v3, v0, [Landroidx/fragment/app/b;

    :goto_7
    if-ge v2, v0, :cond_16

    new-instance v7, Landroidx/fragment/app/b;

    iget-object v8, p0, Landroidx/fragment/app/e0;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    invoke-direct {v7, v8}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    aput-object v7, v3, v2

    const-string v7, "FragmentManager"

    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v7, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "saveAllState: adding back stack #"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Landroidx/fragment/app/e0;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_15
    move-object v3, v5

    :cond_16
    new-instance v0, Landroidx/fragment/app/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Landroidx/fragment/app/f0;->e:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/fragment/app/f0;->f:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Landroidx/fragment/app/f0;->g:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/fragment/app/f0;->a:Ljava/util/ArrayList;

    iput-object v6, v0, Landroidx/fragment/app/f0;->b:Ljava/util/ArrayList;

    iput-object v3, v0, Landroidx/fragment/app/f0;->c:[Landroidx/fragment/app/b;

    iget-object v1, p0, Landroidx/fragment/app/e0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v0, Landroidx/fragment/app/f0;->d:I

    iget-object v1, p0, Landroidx/fragment/app/e0;->r:Landroidx/fragment/app/n;

    if-eqz v1, :cond_17

    iget-object v1, v1, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/f0;->e:Ljava/lang/String;

    :cond_17
    iget-object v1, p0, Landroidx/fragment/app/e0;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/fragment/app/e0;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/e0;->x:Ljava/util/ArrayDeque;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/fragment/app/f0;->h:Ljava/util/ArrayList;

    move-object v5, v0

    :cond_18
    :goto_8
    return-object v5

    :goto_9
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final P()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/e0;->o:Landroidx/fragment/app/q;

    iget-object v1, v1, Landroidx/fragment/app/q;->g:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/e0;->H:Landroidx/fragment/app/s;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/fragment/app/e0;->o:Landroidx/fragment/app/q;

    iget-object v1, v1, Landroidx/fragment/app/q;->g:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/e0;->H:Landroidx/fragment/app/s;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->X()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Q(Landroidx/fragment/app/n;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/e0;->z(Landroidx/fragment/app/n;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/fragment/app/t;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/t;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/t;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final R(Landroidx/fragment/app/n;Landroidx/lifecycle/m;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->b(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/q;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/e0;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/n;->N:Landroidx/lifecycle/m;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final S(Landroidx/fragment/app/n;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->b(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/q;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/e0;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->r:Landroidx/fragment/app/n;

    iput-object p1, p0, Landroidx/fragment/app/e0;->r:Landroidx/fragment/app/n;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/e0;->p(Landroidx/fragment/app/n;)V

    iget-object p1, p0, Landroidx/fragment/app/e0;->r:Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/e0;->p(Landroidx/fragment/app/n;)V

    return-void
.end method

.method public final T(Landroidx/fragment/app/n;)V
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/fragment/app/e0;->z(Landroidx/fragment/app/n;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p1, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/l;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget v3, v1, Landroidx/fragment/app/l;->c:I

    :goto_0
    if-nez v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    iget v4, v1, Landroidx/fragment/app/l;->d:I

    :goto_1
    add-int/2addr v4, v3

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    iget v3, v1, Landroidx/fragment/app/l;->e:I

    :goto_2
    add-int/2addr v3, v4

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    iget v1, v1, Landroidx/fragment/app/l;->f:I

    :goto_3
    add-int/2addr v1, v3

    if-lez v1, :cond_7

    const v1, 0x7f0800c9

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    iget-object p1, p1, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/l;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v2, p1, Landroidx/fragment/app/l;->b:Z

    :goto_4
    iget-object p1, v0, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/l;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/n;->e()Landroidx/fragment/app/l;

    move-result-object p1

    iput-boolean v2, p1, Landroidx/fragment/app/l;->b:Z

    :cond_7
    :goto_5
    return-void
.end method

.method public final V()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j0;

    iget-object v2, v1, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/n;

    iget-boolean v3, v2, Landroidx/fragment/app/n;->I:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Landroidx/fragment/app/e0;->b:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/e0;->C:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/fragment/app/n;->I:Z

    invoke-virtual {v1}, Landroidx/fragment/app/j0;->j()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final W()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/e0;->q:Landroidx/fragment/app/n;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/e0;->q:Landroidx/fragment/app/n;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/e0;->o:Landroidx/fragment/app/q;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/e0;->o:Landroidx/fragment/app/q;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/e0;->h:Landroidx/fragment/app/x;

    iput-boolean v2, v1, Landroidx/activity/p;->a:Z

    iget-object v1, v1, Landroidx/activity/p;->c:Lt4/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt4/a;->invoke()Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/fragment/app/e0;->h:Landroidx/fragment/app/x;

    iget-object v1, p0, Landroidx/fragment/app/e0;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/e0;->q:Landroidx/fragment/app/n;

    invoke-static {v1}, Landroidx/fragment/app/e0;->F(Landroidx/fragment/app/n;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Landroidx/activity/p;->a:Z

    iget-object v0, v0, Landroidx/activity/p;->c:Lt4/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lt4/a;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Landroidx/fragment/app/n;)Landroidx/fragment/app/j0;
    .locals 3

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e0;->f(Landroidx/fragment/app/n;)Landroidx/fragment/app/j0;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/e0;

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->g(Landroidx/fragment/app/j0;)V

    iget-boolean v2, p1, Landroidx/fragment/app/n;->D:Z

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/k0;->a(Landroidx/fragment/app/n;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/n;->p:Z

    iput-boolean v1, p1, Landroidx/fragment/app/n;->L:Z

    invoke-static {p1}, Landroidx/fragment/app/e0;->D(Landroidx/fragment/app/n;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/e0;->y:Z

    :cond_1
    return-object v0
.end method

.method public final b(Landroidx/fragment/app/q;Lq1/h;Landroidx/fragment/app/n;)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/e0;->o:Landroidx/fragment/app/q;

    if-nez v0, :cond_d

    iput-object p1, p0, Landroidx/fragment/app/e0;->o:Landroidx/fragment/app/q;

    iput-object p2, p0, Landroidx/fragment/app/e0;->p:Lq1/h;

    iput-object p3, p0, Landroidx/fragment/app/e0;->q:Landroidx/fragment/app/n;

    iget-object p2, p0, Landroidx/fragment/app/e0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_0

    new-instance v0, Landroidx/fragment/app/z;

    invoke-direct {v0, p3}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/n;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/h0;

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/e0;->q:Landroidx/fragment/app/n;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->X()V

    :cond_2
    instance-of p2, p1, Landroidx/activity/v;

    if-eqz p2, :cond_4

    iget-object p2, p1, Landroidx/fragment/app/q;->i:Landroidx/fragment/app/r;

    iget-object p2, p2, Landroidx/activity/l;->k:Landroidx/activity/u;

    iput-object p2, p0, Landroidx/fragment/app/e0;->g:Landroidx/activity/u;

    if-eqz p3, :cond_3

    move-object v0, p3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/e0;->h:Landroidx/fragment/app/x;

    invoke-virtual {p2, v0, v1}, Landroidx/activity/u;->a(Landroidx/lifecycle/s;Landroidx/fragment/app/x;)V

    :cond_4
    const/4 p2, 0x0

    if-eqz p3, :cond_6

    iget-object p1, p3, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/e0;

    iget-object p1, p1, Landroidx/fragment/app/e0;->G:Landroidx/fragment/app/g0;

    iget-object v0, p1, Landroidx/fragment/app/g0;->d:Ljava/util/HashMap;

    iget-object v1, p3, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g0;

    if-nez v1, :cond_5

    new-instance v1, Landroidx/fragment/app/g0;

    iget-boolean p1, p1, Landroidx/fragment/app/g0;->f:Z

    invoke-direct {v1, p1}, Landroidx/fragment/app/g0;-><init>(Z)V

    iget-object p1, p3, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/e0;->G:Landroidx/fragment/app/g0;

    goto :goto_2

    :cond_6
    instance-of v0, p1, Landroidx/lifecycle/r0;

    if-eqz v0, :cond_8

    iget-object p1, p1, Landroidx/fragment/app/q;->i:Landroidx/fragment/app/r;

    invoke-virtual {p1}, Landroidx/activity/l;->w()Landroidx/lifecycle/q0;

    move-result-object p1

    new-instance v0, Ls1/k;

    sget-object v1, Landroidx/fragment/app/g0;->i:Lr5/x;

    invoke-direct {v0, p1, v1}, Ls1/k;-><init>(Landroidx/lifecycle/q0;Lr5/x;)V

    const-class p1, Landroidx/fragment/app/g0;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ls1/k;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/n0;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/g0;

    iput-object p1, p0, Landroidx/fragment/app/e0;->G:Landroidx/fragment/app/g0;

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Landroidx/fragment/app/g0;

    invoke-direct {p1, p2}, Landroidx/fragment/app/g0;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/e0;->G:Landroidx/fragment/app/g0;

    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/e0;->G:Landroidx/fragment/app/g0;

    iget-boolean v0, p0, Landroidx/fragment/app/e0;->z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_a

    iget-boolean v0, p0, Landroidx/fragment/app/e0;->A:Z

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move v0, p2

    goto :goto_4

    :cond_a
    :goto_3
    move v0, v1

    :goto_4
    iput-boolean v0, p1, Landroidx/fragment/app/g0;->h:Z

    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    iput-object p1, v0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/g0;

    iget-object p1, p0, Landroidx/fragment/app/e0;->o:Landroidx/fragment/app/q;

    instance-of v0, p1, Landroidx/activity/result/h;

    if-eqz v0, :cond_c

    iget-object p1, p1, Landroidx/fragment/app/q;->i:Landroidx/fragment/app/r;

    iget-object p1, p1, Landroidx/activity/l;->o:Landroidx/activity/h;

    if-eqz p3, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v0, p3, v2}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_b
    const-string p3, ""

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FragmentManager:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "StartActivityForResult"

    invoke-static {p3, v0}, Landroidx/fragment/app/u;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lc/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroidx/fragment/app/w;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/e0;I)V

    invoke-virtual {p1, v0, v2, v3}, Landroidx/activity/result/g;->d(Ljava/lang/String;Lr2/f;Landroidx/fragment/app/w;)Landroidx/activity/result/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/e0;->u:Landroidx/activity/result/d;

    const-string v0, "StartIntentSenderForResult"

    invoke-static {p3, v0}, Landroidx/fragment/app/u;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroidx/fragment/app/a0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroidx/fragment/app/w;

    invoke-direct {v3, p0, p2}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/e0;I)V

    invoke-virtual {p1, v0, v2, v3}, Landroidx/activity/result/g;->d(Ljava/lang/String;Lr2/f;Landroidx/fragment/app/w;)Landroidx/activity/result/d;

    move-result-object p2

    iput-object p2, p0, Landroidx/fragment/app/e0;->v:Landroidx/activity/result/d;

    const-string p2, "RequestPermissions"

    invoke-static {p3, p2}, Landroidx/fragment/app/u;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lc/a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/e0;I)V

    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/g;->d(Ljava/lang/String;Lr2/f;Landroidx/fragment/app/w;)Landroidx/activity/result/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/e0;->w:Landroidx/activity/result/d;

    :cond_c
    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroidx/fragment/app/n;)V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attach: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/n;->D:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, p1, Landroidx/fragment/app/n;->D:Z

    iget-boolean v2, p1, Landroidx/fragment/app/n;->o:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/k0;->a(Landroidx/fragment/app/n;)V

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add from attach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/e0;->D(Landroidx/fragment/app/n;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/e0;->y:Z

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/e0;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/e0;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/e0;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/j0;

    iget-object v2, v2, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/n;

    iget-object v2, v2, Landroidx/fragment/app/n;->H:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->B()Landroidx/fragment/app/w;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/fragment/app/s0;->e(Landroid/view/ViewGroup;Landroidx/fragment/app/w;)Landroidx/fragment/app/s0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/n;)Landroidx/fragment/app/j0;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    iget-object v2, v1, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/j0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/fragment/app/j0;

    iget-object v2, p0, Landroidx/fragment/app/e0;->l:Li/a0;

    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/j0;-><init>(Li/a0;Landroidx/fragment/app/k0;Landroidx/fragment/app/n;)V

    iget-object p1, p0, Landroidx/fragment/app/e0;->o:Landroidx/fragment/app/q;

    iget-object p1, p1, Landroidx/fragment/app/q;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j0;->l(Ljava/lang/ClassLoader;)V

    iget p1, p0, Landroidx/fragment/app/e0;->n:I

    iput p1, v0, Landroidx/fragment/app/j0;->e:I

    :goto_0
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/n;)V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detach: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/n;->D:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroidx/fragment/app/n;->D:Z

    iget-boolean v3, p1, Landroidx/fragment/app/n;->o:Z

    if-eqz v3, :cond_3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "remove from detach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    iget-object v1, v0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/n;->o:Z

    invoke-static {p1}, Landroidx/fragment/app/e0;->D(Landroidx/fragment/app/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Landroidx/fragment/app/e0;->y:Z

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e0;->T(Landroidx/fragment/app/n;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, v1, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/e0;->h(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/e0;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n;

    if-eqz v3, :cond_1

    iget-boolean v4, v3, Landroidx/fragment/app/n;->C:Z

    if-nez v4, :cond_1

    iget-object v3, v3, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    invoke-virtual {v3}, Landroidx/fragment/app/e0;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 7

    iget v0, p0, Landroidx/fragment/app/e0;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/n;

    if-eqz v5, :cond_1

    invoke-static {v5}, Landroidx/fragment/app/e0;->E(Landroidx/fragment/app/n;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v5, Landroidx/fragment/app/n;->C:Z

    if-nez v6, :cond_1

    iget-object v6, v5, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    invoke-virtual {v6}, Landroidx/fragment/app/e0;->j()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/e0;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/e0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/e0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/e0;->e:Ljava/util/ArrayList;

    move v2, v4

    :goto_2
    return v2
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e0;->B:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/e0;->w(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/s0;

    invoke-virtual {v1}, Landroidx/fragment/app/s0;->d()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/e0;->s(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/e0;->o:Landroidx/fragment/app/q;

    iput-object v0, p0, Landroidx/fragment/app/e0;->p:Lq1/h;

    iput-object v0, p0, Landroidx/fragment/app/e0;->q:Landroidx/fragment/app/n;

    iget-object v1, p0, Landroidx/fragment/app/e0;->g:Landroidx/activity/u;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/e0;->h:Landroidx/fragment/app/x;

    iget-object v1, v1, Landroidx/activity/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/a;

    invoke-interface {v2}, Landroidx/activity/a;->cancel()V

    goto :goto_1

    :cond_1
    iput-object v0, p0, Landroidx/fragment/app/e0;->g:Landroidx/activity/u;

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/e0;->u:Landroidx/activity/result/d;

    if-eqz v0, :cond_3

    iget v1, v0, Landroidx/activity/result/d;->a:I

    iget-object v2, v0, Landroidx/activity/result/d;->b:Ljava/lang/String;

    iget-object v0, v0, Landroidx/activity/result/d;->d:Landroidx/activity/result/g;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0, v2}, Landroidx/activity/result/g;->f(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    invoke-virtual {v0, v2}, Landroidx/activity/result/g;->f(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/e0;->v:Landroidx/activity/result/d;

    iget v1, v0, Landroidx/activity/result/d;->a:I

    iget-object v2, v0, Landroidx/activity/result/d;->b:Ljava/lang/String;

    iget-object v0, v0, Landroidx/activity/result/d;->d:Landroidx/activity/result/g;

    packed-switch v1, :pswitch_data_1

    invoke-virtual {v0, v2}, Landroidx/activity/result/g;->f(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v2}, Landroidx/activity/result/g;->f(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/e0;->w:Landroidx/activity/result/d;

    iget v1, v0, Landroidx/activity/result/d;->a:I

    iget-object v2, v0, Landroidx/activity/result/d;->b:Ljava/lang/String;

    iget-object v0, v0, Landroidx/activity/result/d;->d:Landroidx/activity/result/g;

    packed-switch v1, :pswitch_data_2

    invoke-virtual {v0, v2}, Landroidx/activity/result/g;->f(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0, v2}, Landroidx/activity/result/g;->f(Ljava/lang/String;)V

    :cond_3
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/n;->onLowMemory()V

    iget-object v1, v1, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    invoke-virtual {v1}, Landroidx/fragment/app/e0;->l()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/e0;->m(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/e0;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n;

    if-eqz v3, :cond_1

    iget-boolean v4, v3, Landroidx/fragment/app/n;->C:Z

    if-nez v4, :cond_1

    iget-object v3, v3, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    invoke-virtual {v3}, Landroidx/fragment/app/e0;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final o()V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/e0;->n:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Landroidx/fragment/app/n;->C:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    invoke-virtual {v1}, Landroidx/fragment/app/e0;->o()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Landroidx/fragment/app/n;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->b(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/fragment/app/e0;->F(Landroidx/fragment/app/n;)Z

    move-result v0

    iget-object v1, p1, Landroidx/fragment/app/n;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/n;->n:Ljava/lang/Boolean;

    iget-object p1, p1, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    invoke-virtual {p1}, Landroidx/fragment/app/e0;->X()V

    iget-object v0, p1, Landroidx/fragment/app/e0;->r:Landroidx/fragment/app/n;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/e0;->p(Landroidx/fragment/app/n;)V

    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/e0;->q(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r()Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/e0;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n;

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroidx/fragment/app/e0;->E(Landroidx/fragment/app/n;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Landroidx/fragment/app/n;->C:Z

    if-nez v4, :cond_1

    iget-object v3, v3, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    invoke-virtual {v3}, Landroidx/fragment/app/e0;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final s(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->b:Z

    iget-object v2, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    iget-object v2, v2, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/j0;

    if-eqz v3, :cond_0

    iput p1, v3, Landroidx/fragment/app/j0;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/e0;->H(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->e()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/s0;

    invoke-virtual {v2}, Landroidx/fragment/app/s0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/e0;->b:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/e0;->w(Z)Z

    return-void

    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/e0;->b:Z

    throw p1
.end method

.method public final t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    invoke-static {p1, v0}, Landroidx/fragment/app/u;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/j0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/n;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/n;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v1, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v1, 0x0

    if-lez p4, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_1
    if-ge v2, p4, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/e0;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v1

    :goto_2
    if-ge p4, p2, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/e0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/e0;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v1

    :goto_3
    if-ge p4, p2, :cond_4

    iget-object v2, p0, Landroidx/fragment/app/e0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Landroidx/fragment/app/e0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge v1, p4, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/e0;->o:Landroidx/fragment/app/q;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/e0;->p:Lq1/h;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/e0;->q:Landroidx/fragment/app/n;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/e0;->q:Landroidx/fragment/app/n;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/e0;->n:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/e0;->z:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/e0;->A:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/e0;->B:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/e0;->y:Z

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/fragment/app/e0;->y:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroidx/fragment/app/c0;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/e0;->o:Landroidx/fragment/app/q;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/fragment/app/e0;->B:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/e0;->z:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/fragment/app/e0;->A:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/e0;->o:Landroidx/fragment/app/q;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->P()V

    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/e0;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/e0;->o:Landroidx/fragment/app/q;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/fragment/app/e0;->B:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/e0;->o:Landroidx/fragment/app/q;

    iget-object v1, v1, Landroidx/fragment/app/q;->g:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/fragment/app/e0;->z:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/fragment/app/e0;->A:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/e0;->D:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e0;->D:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e0;->E:Ljava/util/ArrayList;

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/e0;->b:Z

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Z)Z
    .locals 8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/e0;->v(Z)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/e0;->D:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/e0;->E:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, p1

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v7, p0, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/c0;

    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/c0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v7

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/fragment/app/e0;->o:Landroidx/fragment/app/q;

    iget-object v1, v1, Landroidx/fragment/app/q;->g:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/e0;->H:Landroidx/fragment/app/s;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e0;->b:Z

    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/e0;->D:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/e0;->E:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/e0;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->d()V

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->d()V

    throw p1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->X()V

    iget-boolean v1, p0, Landroidx/fragment/app/e0;->C:Z

    if-eqz v1, :cond_3

    iput-boolean p1, p0, Landroidx/fragment/app/e0;->C:Z

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->V()V

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    iget-object p1, p1, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v0

    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-boolean v5, v5, Landroidx/fragment/app/a;->o:Z

    iget-object v6, v0, Landroidx/fragment/app/e0;->F:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/fragment/app/e0;->F:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/e0;->F:Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v7}, Landroidx/fragment/app/k0;->f()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Landroidx/fragment/app/e0;->r:Landroidx/fragment/app/n;

    move v9, v4

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v3, :cond_13

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/a;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_d

    iget-object v13, v0, Landroidx/fragment/app/e0;->F:Ljava/util/ArrayList;

    const/4 v8, 0x0

    :goto_2
    iget-object v15, v12, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v8, v15, :cond_c

    iget-object v15, v12, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/l0;

    iget v14, v15, Landroidx/fragment/app/l0;->a:I

    if-eq v14, v11, :cond_b

    const/4 v11, 0x2

    const/16 v4, 0x9

    if-eq v14, v11, :cond_5

    const/4 v11, 0x3

    if-eq v14, v11, :cond_4

    const/4 v11, 0x6

    if-eq v14, v11, :cond_4

    const/4 v11, 0x7

    if-eq v14, v11, :cond_3

    const/16 v11, 0x8

    if-eq v14, v11, :cond_1

    goto :goto_3

    :cond_1
    iget-object v11, v12, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    new-instance v14, Landroidx/fragment/app/l0;

    invoke-direct {v14, v4, v6}, Landroidx/fragment/app/l0;-><init>(ILandroidx/fragment/app/n;)V

    invoke-virtual {v11, v8, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    iget-object v4, v15, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/n;

    move-object v6, v4

    :cond_2
    :goto_3
    move-object/from16 v18, v7

    :goto_4
    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_3
    move-object/from16 v18, v7

    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_4
    iget-object v11, v15, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/n;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v11, v15, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/n;

    if-ne v11, v6, :cond_2

    iget-object v6, v12, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    new-instance v14, Landroidx/fragment/app/l0;

    invoke-direct {v14, v4, v11}, Landroidx/fragment/app/l0;-><init>(ILandroidx/fragment/app/n;)V

    invoke-virtual {v6, v8, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v18, v7

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_5
    iget-object v11, v15, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/n;

    iget v14, v11, Landroidx/fragment/app/n;->A:I

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, 0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v4, v17

    const/16 v17, 0x0

    :goto_5
    if-ltz v4, :cond_9

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Landroidx/fragment/app/n;

    move-object/from16 v18, v7

    iget v7, v2, Landroidx/fragment/app/n;->A:I

    if-ne v7, v14, :cond_8

    if-ne v2, v11, :cond_6

    move/from16 v19, v14

    const/16 v17, 0x1

    goto :goto_7

    :cond_6
    if-ne v2, v6, :cond_7

    iget-object v6, v12, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    new-instance v7, Landroidx/fragment/app/l0;

    move/from16 v19, v14

    const/16 v14, 0x9

    invoke-direct {v7, v14, v2}, Landroidx/fragment/app/l0;-><init>(ILandroidx/fragment/app/n;)V

    invoke-virtual {v6, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    move/from16 v19, v14

    const/16 v14, 0x9

    :goto_6
    new-instance v7, Landroidx/fragment/app/l0;

    const/4 v14, 0x3

    invoke-direct {v7, v14, v2}, Landroidx/fragment/app/l0;-><init>(ILandroidx/fragment/app/n;)V

    iget v14, v15, Landroidx/fragment/app/l0;->c:I

    iput v14, v7, Landroidx/fragment/app/l0;->c:I

    iget v14, v15, Landroidx/fragment/app/l0;->e:I

    iput v14, v7, Landroidx/fragment/app/l0;->e:I

    iget v14, v15, Landroidx/fragment/app/l0;->d:I

    iput v14, v7, Landroidx/fragment/app/l0;->d:I

    iget v14, v15, Landroidx/fragment/app/l0;->f:I

    iput v14, v7, Landroidx/fragment/app/l0;->f:I

    iget-object v14, v12, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v8, v2

    goto :goto_7

    :cond_8
    move/from16 v19, v14

    :goto_7
    add-int/lit8 v4, v4, -0x1

    move-object/from16 v2, p2

    move-object/from16 v7, v18

    move/from16 v14, v19

    goto :goto_5

    :cond_9
    move-object/from16 v18, v7

    if-eqz v17, :cond_a

    iget-object v2, v12, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_4

    :cond_a
    const/4 v2, 0x1

    iput v2, v15, Landroidx/fragment/app/l0;->a:I

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move-object/from16 v18, v7

    move v2, v11

    :goto_8
    iget-object v4, v15, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/n;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v8, v2

    move/from16 v4, p3

    move v11, v2

    move-object/from16 v7, v18

    move-object/from16 v2, p2

    goto/16 :goto_2

    :cond_c
    move-object/from16 v18, v7

    goto :goto_c

    :cond_d
    move-object/from16 v18, v7

    move v2, v11

    iget-object v4, v0, Landroidx/fragment/app/e0;->F:Ljava/util/ArrayList;

    iget-object v7, v12, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    :goto_a
    if-ltz v7, :cond_10

    iget-object v8, v12, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/l0;

    iget v11, v8, Landroidx/fragment/app/l0;->a:I

    if-eq v11, v2, :cond_f

    const/4 v2, 0x3

    if-eq v11, v2, :cond_e

    packed-switch v11, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    iget-object v11, v8, Landroidx/fragment/app/l0;->g:Landroidx/lifecycle/m;

    iput-object v11, v8, Landroidx/fragment/app/l0;->h:Landroidx/lifecycle/m;

    goto :goto_b

    :pswitch_1
    iget-object v6, v8, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/n;

    goto :goto_b

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_b

    :cond_e
    :pswitch_3
    iget-object v8, v8, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/n;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    const/4 v2, 0x3

    :pswitch_4
    iget-object v8, v8, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/n;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v7, v7, -0x1

    const/4 v2, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    if-nez v10, :cond_12

    iget-boolean v2, v12, Landroidx/fragment/app/a;->g:Z

    if-eqz v2, :cond_11

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v10, 0x1

    :goto_e
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move-object/from16 v7, v18

    goto/16 :goto_1

    :cond_13
    move-object/from16 v18, v7

    iget-object v2, v0, Landroidx/fragment/app/e0;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_16

    iget v2, v0, Landroidx/fragment/app/e0;->n:I

    const/4 v4, 0x1

    if-lt v2, v4, :cond_16

    move/from16 v2, p3

    :goto_f
    if-ge v2, v3, :cond_16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    iget-object v4, v4, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/l0;

    iget-object v5, v5, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/n;

    if-eqz v5, :cond_14

    iget-object v6, v5, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/e0;

    if-eqz v6, :cond_14

    invoke-virtual {v0, v5}, Landroidx/fragment/app/e0;->f(Landroidx/fragment/app/n;)Landroidx/fragment/app/j0;

    move-result-object v5

    move-object/from16 v6, v18

    invoke-virtual {v6, v5}, Landroidx/fragment/app/k0;->g(Landroidx/fragment/app/j0;)V

    goto :goto_11

    :cond_14
    move-object/from16 v6, v18

    :goto_11
    move-object/from16 v18, v6

    goto :goto_10

    :cond_15
    move-object/from16 v6, v18

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_16
    move/from16 v2, p3

    :goto_12
    const/4 v4, -0x1

    if-ge v2, v3, :cond_18

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    move-object/from16 v6, p2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v5, v4}, Landroidx/fragment/app/a;->c(I)V

    invoke-virtual {v5}, Landroidx/fragment/app/a;->h()V

    goto :goto_13

    :cond_17
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroidx/fragment/app/a;->c(I)V

    invoke-virtual {v5}, Landroidx/fragment/app/a;->g()V

    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_18
    move-object/from16 v6, p2

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v5, p3

    :goto_14
    if-ge v5, v3, :cond_1d

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    if-eqz v2, :cond_1a

    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_15
    if-ltz v8, :cond_1c

    iget-object v9, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/l0;

    iget-object v9, v9, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/n;

    if-eqz v9, :cond_19

    invoke-virtual {v0, v9}, Landroidx/fragment/app/e0;->f(Landroidx/fragment/app/n;)Landroidx/fragment/app/j0;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/j0;->j()V

    :cond_19
    add-int/lit8 v8, v8, -0x1

    goto :goto_15

    :cond_1a
    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/l0;

    iget-object v8, v8, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/n;

    if-eqz v8, :cond_1b

    invoke-virtual {v0, v8}, Landroidx/fragment/app/e0;->f(Landroidx/fragment/app/n;)Landroidx/fragment/app/j0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/j0;->j()V

    goto :goto_16

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1d
    iget v5, v0, Landroidx/fragment/app/e0;->n:I

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v7}, Landroidx/fragment/app/e0;->H(IZ)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move/from16 v7, p3

    :goto_17
    if-ge v7, v3, :cond_20

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    iget-object v8, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/l0;

    iget-object v9, v9, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/n;

    if-eqz v9, :cond_1e

    iget-object v9, v9, Landroidx/fragment/app/n;->H:Landroid/view/ViewGroup;

    if-eqz v9, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e0;->B()Landroidx/fragment/app/w;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/fragment/app/s0;->e(Landroid/view/ViewGroup;Landroidx/fragment/app/w;)Landroidx/fragment/app/s0;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_20
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/s0;

    iput-boolean v2, v7, Landroidx/fragment/app/s0;->d:Z

    invoke-virtual {v7}, Landroidx/fragment/app/s0;->f()V

    invoke-virtual {v7}, Landroidx/fragment/app/s0;->b()V

    goto :goto_19

    :cond_21
    move/from16 v2, p3

    :goto_1a
    if-ge v2, v3, :cond_23

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_22

    iget v7, v5, Landroidx/fragment/app/a;->r:I

    if-ltz v7, :cond_22

    iput v4, v5, Landroidx/fragment/app/a;->r:I

    :cond_22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_23
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(I)Landroidx/fragment/app/n;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    iget-object v1, v0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n;

    if-eqz v3, :cond_0

    iget v4, v3, Landroidx/fragment/app/n;->z:I

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j0;

    if-eqz v1, :cond_2

    iget-object v3, v1, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/n;

    iget v1, v3, Landroidx/fragment/app/n;->z:I

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public final z(Landroidx/fragment/app/n;)Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/n;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/n;->A:I

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/e0;->p:Lq1/h;

    invoke-virtual {v0}, Lq1/h;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/e0;->p:Lq1/h;

    iget p1, p1, Landroidx/fragment/app/n;->A:I

    invoke-virtual {v0, p1}, Lq1/h;->W(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    return-object v0
.end method
