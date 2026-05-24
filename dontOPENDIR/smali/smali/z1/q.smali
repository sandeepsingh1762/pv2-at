.class public final Lz1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/f;
.implements Ly1/g;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lcom/google/android/gms/common/internal/a;

.field public final c:Lz1/a;

.field public final d:Li/a0;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Lz1/a0;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Lx1/a;

.field public final synthetic l:Lz1/e;


# direct methods
.method public constructor <init>(Lz1/e;Ly1/e;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/q;->l:Lz1/e;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lz1/q;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lz1/q;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz1/q;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz1/q;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lz1/q;->k:Lx1/a;

    iget-object v1, p1, Lz1/e;->m:Lh2/e;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Ly1/e;->a()Ld3/c;

    move-result-object v1

    invoke-virtual {v1}, Ld3/c;->a()La2/c;

    move-result-object v5

    iget-object v1, p2, Ly1/e;->c:Ls1/k;

    iget-object v1, v1, Ls1/k;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Li3/f;

    invoke-static {v2}, Ls1/o0;->c(Ljava/lang/Object;)V

    iget-object v3, p2, Ly1/e;->a:Landroid/content/Context;

    iget-object v6, p2, Ly1/e;->d:Ly1/a;

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Li3/f;->g(Landroid/content/Context;Landroid/os/Looper;La2/c;Ly1/a;Ly1/f;Ly1/g;)Lcom/google/android/gms/common/internal/a;

    move-result-object v1

    iget-object v2, p2, Ly1/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v2, v1, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, Lz1/q;->b:Lcom/google/android/gms/common/internal/a;

    iget-object v2, p2, Ly1/e;->e:Lz1/a;

    iput-object v2, p0, Lz1/q;->c:Lz1/a;

    new-instance v2, Li/a0;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Li/a0;-><init>(I)V

    iput-object v2, p0, Lz1/q;->d:Li/a0;

    iget v2, p2, Ly1/e;->f:I

    iput v2, p0, Lz1/q;->g:I

    invoke-interface {v1}, Ly1/b;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lz1/e;->e:Landroid/content/Context;

    iget-object p1, p1, Lz1/e;->m:Lh2/e;

    new-instance v1, Lz1/a0;

    invoke-virtual {p2}, Ly1/e;->a()Ld3/c;

    move-result-object p2

    invoke-virtual {p2}, Ld3/c;->a()La2/c;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Lz1/a0;-><init>(Landroid/content/Context;Lh2/e;La2/c;)V

    iput-object v1, p0, Lz1/q;->h:Lz1/a0;

    return-void

    :cond_1
    iput-object v0, p0, Lz1/q;->h:Lz1/a0;

    return-void
.end method


# virtual methods
.method public final a(Lx1/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz1/q;->o(Lx1/a;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lz1/q;->l:Lz1/e;

    iget-object v2, v1, Lz1/e;->m:Lh2/e;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lz1/q;->i(I)V

    return-void

    :cond_0
    iget-object v0, v1, Lz1/e;->m:Lh2/e;

    new-instance v1, Lz1/o;

    invoke-direct {v1, p0, p1}, Lz1/o;-><init>(Lz1/q;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lz1/q;->l:Lz1/e;

    iget-object v2, v1, Lz1/e;->m:Lh2/e;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lz1/q;->h()V

    return-void

    :cond_0
    iget-object v0, v1, Lz1/e;->m:Lh2/e;

    new-instance v1, Lz1/z;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lz1/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lx1/a;)V
    .locals 3

    iget-object v0, p0, Lz1/q;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    sget-object v0, Lx1/a;->e:Lx1/a;

    invoke-static {p1, v0}, Lq1/h;->Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz1/q;->b:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->b:La2/g0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to connect when checking package"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lz1/q;->l:Lz1/e;

    iget-object v0, v0, Lz1/e;->m:Lh2/e;

    invoke-static {v0}, Ls1/o0;->a(Lh2/e;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lz1/q;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    iget-object v0, p0, Lz1/q;->l:Lz1/e;

    iget-object v0, v0, Lz1/e;->m:Lh2/e;

    invoke-static {v0}, Ls1/o0;->a(Lh2/e;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lz1/q;->a:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/v;

    if-eqz p3, :cond_3

    iget v2, v1, Lz1/v;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lz1/v;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2}, Lz1/v;->d(Ljava/lang/RuntimeException;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lz1/q;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/v;

    iget-object v5, p0, Lz1/q;->b:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/a;->p()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lz1/q;->k(Lz1/v;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lz1/q;->l:Lz1/e;

    iget-object v1, v0, Lz1/e;->m:Lh2/e;

    invoke-static {v1}, Ls1/o0;->a(Lh2/e;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lz1/q;->k:Lx1/a;

    sget-object v2, Lx1/a;->e:Lx1/a;

    invoke-virtual {p0, v2}, Lz1/q;->d(Lx1/a;)V

    iget-boolean v2, p0, Lz1/q;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lz1/e;->m:Lh2/e;

    const/16 v3, 0xb

    iget-object v4, p0, Lz1/q;->c:Lz1/a;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Lz1/e;->m:Lh2/e;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz1/q;->i:Z

    :cond_0
    iget-object v0, p0, Lz1/q;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lz1/q;->g()V

    invoke-virtual {p0}, Lz1/q;->j()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw v1
.end method

.method public final i(I)V
    .locals 6

    iget-object v0, p0, Lz1/q;->l:Lz1/e;

    iget-object v0, v0, Lz1/e;->m:Lh2/e;

    invoke-static {v0}, Ls1/o0;->a(Lh2/e;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lz1/q;->k:Lx1/a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz1/q;->i:Z

    iget-object v2, p0, Lz1/q;->d:Li/a0;

    iget-object v3, p0, Lz1/q;->b:Lcom/google/android/gms/common/internal/a;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The connection to Google Play services was lost"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v1, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    if-ne p1, v5, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    invoke-direct {p1, v4, v3, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx1/a;)V

    invoke-virtual {v2, v1, p1}, Li/a0;->v(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lz1/q;->l:Lz1/e;

    iget-object p1, p1, Lz1/e;->m:Lh2/e;

    const/16 v1, 0x9

    iget-object v2, p0, Lz1/q;->c:Lz1/a;

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lz1/q;->l:Lz1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lz1/q;->l:Lz1/e;

    iget-object p1, p1, Lz1/e;->m:Lh2/e;

    const/16 v1, 0xb

    iget-object v2, p0, Lz1/q;->c:Lz1/a;

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lz1/q;->l:Lz1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lz1/q;->l:Lz1/e;

    iget-object p1, p1, Lz1/e;->g:Li/a0;

    iget-object p1, p1, Li/a0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Lz1/q;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw v0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lz1/q;->l:Lz1/e;

    iget-object v1, v0, Lz1/e;->m:Lh2/e;

    const/16 v2, 0xc

    iget-object v3, p0, Lz1/q;->c:Lz1/a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Lz1/e;->m:Lh2/e;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, Lz1/e;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final k(Lz1/v;)Z
    .locals 13

    instance-of v0, p1, Lz1/v;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lz1/q;->b:Lcom/google/android/gms/common/internal/a;

    invoke-interface {v0}, Ly1/b;->f()Z

    move-result v3

    iget-object v4, p0, Lz1/q;->d:Li/a0;

    invoke-virtual {p1, v4, v3}, Lz1/v;->f(Li/a0;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lz1/v;->e(Lz1/q;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v2}, Lz1/q;->b(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p1, p0}, Lz1/v;->b(Lz1/q;)[Lx1/c;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    array-length v5, v0

    if-nez v5, :cond_1

    goto :goto_4

    :cond_1
    iget-object v5, p0, Lz1/q;->b:Lcom/google/android/gms/common/internal/a;

    iget-object v5, v5, Lcom/google/android/gms/common/internal/a;->u:La2/a0;

    if-nez v5, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    iget-object v5, v5, La2/a0;->b:[Lx1/c;

    :goto_1
    if-nez v5, :cond_3

    new-array v5, v3, [Lx1/c;

    :cond_3
    array-length v6, v5

    new-instance v7, Ll/b;

    invoke-direct {v7, v6}, Ll/b;-><init>(I)V

    move v8, v3

    :goto_2
    if-ge v8, v6, :cond_4

    aget-object v9, v5, v8

    iget-object v10, v9, Lx1/c;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lx1/c;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Ll/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    array-length v5, v0

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_6

    aget-object v8, v0, v6

    iget-object v9, v8, Lx1/c;->a:Ljava/lang/String;

    invoke-virtual {v7, v9, v4}, Ll/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Lx1/c;->a()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    move-object v8, v4

    :cond_7
    :goto_5
    if-nez v8, :cond_8

    iget-object v0, p0, Lz1/q;->b:Lcom/google/android/gms/common/internal/a;

    invoke-interface {v0}, Ly1/b;->f()Z

    move-result v3

    iget-object v4, p0, Lz1/q;->d:Li/a0;

    invoke-virtual {p1, v4, v3}, Lz1/v;->f(Li/a0;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Lz1/v;->e(Lz1/q;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    invoke-virtual {p0, v2}, Lz1/q;->b(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)V

    :goto_6
    return v2

    :cond_8
    iget-object v0, p0, Lz1/q;->b:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lx1/c;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lx1/c;->a()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x4d

    add-int/2addr v7, v9

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not execute call because it requires feature ("

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiManager"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lz1/q;->l:Lz1/e;

    iget-boolean v0, v0, Lz1/e;->n:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1, p0}, Lz1/v;->a(Lz1/q;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Lz1/r;

    iget-object v0, p0, Lz1/q;->c:Lz1/a;

    invoke-direct {p1, v0, v8}, Lz1/r;-><init>(Lz1/a;Lx1/c;)V

    iget-object v0, p0, Lz1/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x1388

    const/16 v5, 0xf

    if-ltz v0, :cond_9

    iget-object p1, p0, Lz1/q;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/r;

    iget-object v0, p0, Lz1/q;->l:Lz1/e;

    iget-object v0, v0, Lz1/e;->m:Lh2/e;

    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lz1/q;->l:Lz1/e;

    iget-object v0, v0, Lz1/e;->m:Lh2/e;

    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v4, p0, Lz1/q;->l:Lz1/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lz1/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lz1/q;->l:Lz1/e;

    iget-object v0, v0, Lz1/e;->m:Lh2/e;

    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    iget-object v6, p0, Lz1/q;->l:Lz1/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lz1/q;->l:Lz1/e;

    iget-object v0, v0, Lz1/e;->m:Lh2/e;

    const/16 v1, 0x10

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lz1/q;->l:Lz1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lx1/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v4}, Lx1/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lz1/q;->l(Lx1/a;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lz1/q;->l:Lz1/e;

    iget v1, p0, Lz1/q;->g:I

    invoke-virtual {v0, p1, v1}, Lz1/e;->b(Lx1/a;I)Z

    :cond_a
    :goto_7
    return v3

    :cond_b
    new-instance v0, Ly1/j;

    invoke-direct {v0, v8}, Ly1/j;-><init>(Lx1/c;)V

    invoke-virtual {p1, v0}, Lz1/v;->d(Ljava/lang/RuntimeException;)V

    return v2
.end method

.method public final l(Lx1/a;)Z
    .locals 1

    sget-object p1, Lz1/e;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lz1/q;->l:Lz1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m()V
    .locals 13

    iget-object v0, p0, Lz1/q;->l:Lz1/e;

    iget-object v1, v0, Lz1/e;->m:Lh2/e;

    invoke-static {v1}, Ls1/o0;->a(Lh2/e;)V

    iget-object v1, p0, Lz1/q;->b:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->p()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, Lz1/e;->g:Li/a0;

    iget-object v4, v0, Lz1/e;->e:Landroid/content/Context;

    invoke-virtual {v3, v4, v1}, Li/a0;->u(Landroid/content/Context;Lcom/google/android/gms/common/internal/a;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance v0, Lx1/a;

    invoke-direct {v0, v3, v4}, Lx1/a;-><init>(ILandroid/app/PendingIntent;)V

    const-string v3, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lx1/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The service for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v4}, Lz1/q;->o(Lx1/a;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v3, Lz1/s;

    iget-object v5, p0, Lz1/q;->c:Lz1/a;

    invoke-direct {v3, v0, v1, v5}, Lz1/s;-><init>(Lz1/e;Lcom/google/android/gms/common/internal/a;Lz1/a;)V

    invoke-interface {v1}, Ly1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lz1/q;->h:Lz1/a0;

    invoke-static {v0}, Ls1/o0;->c(Ljava/lang/Object;)V

    iget-object v5, v0, Lz1/a0;->f:Lj2/c;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ly1/b;->d()V

    :cond_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, v0, Lz1/a0;->e:La2/c;

    iput-object v5, v8, La2/c;->g:Ljava/lang/Integer;

    iget-object v5, v0, Lz1/a0;->c:Lc2/b;

    iget-object v6, v0, Lz1/a0;->a:Landroid/content/Context;

    iget-object v12, v0, Lz1/a0;->b:Landroid/os/Handler;

    invoke-virtual {v12}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v9, v8, La2/c;->f:Lj2/a;

    move-object v10, v0

    move-object v11, v0

    invoke-virtual/range {v5 .. v11}, Lc2/b;->g(Landroid/content/Context;Landroid/os/Looper;La2/c;Ly1/a;Ly1/f;Ly1/g;)Lcom/google/android/gms/common/internal/a;

    move-result-object v5

    iput-object v5, v0, Lz1/a0;->f:Lj2/c;

    iput-object v3, v0, Lz1/a0;->g:Lz1/s;

    iget-object v5, v0, Lz1/a0;->d:Ljava/util/Set;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lz1/a0;->f:Lj2/c;

    invoke-interface {v0}, Lj2/c;->g()V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v5, Lz1/z;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lz1/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    :try_start_1
    iput-object v3, v1, Lcom/google/android/gms/common/internal/a;->i:La2/b;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/common/internal/a;->s(ILandroid/os/IInterface;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lx1/a;

    invoke-direct {v1, v2}, Lx1/a;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lz1/q;->o(Lx1/a;Ljava/lang/RuntimeException;)V

    return-void

    :goto_2
    new-instance v1, Lx1/a;

    invoke-direct {v1, v2}, Lx1/a;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lz1/q;->o(Lx1/a;Ljava/lang/RuntimeException;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final n(Lz1/v;)V
    .locals 2

    iget-object v0, p0, Lz1/q;->l:Lz1/e;

    iget-object v0, v0, Lz1/e;->m:Lh2/e;

    invoke-static {v0}, Ls1/o0;->a(Lh2/e;)V

    iget-object v0, p0, Lz1/q;->b:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->p()Z

    move-result v0

    iget-object v1, p0, Lz1/q;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lz1/q;->k(Lz1/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz1/q;->j()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lz1/q;->k:Lx1/a;

    if-eqz p1, :cond_2

    iget v0, p1, Lx1/a;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lx1/a;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz1/q;->o(Lx1/a;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lz1/q;->m()V

    return-void
.end method

.method public final o(Lx1/a;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Lz1/q;->l:Lz1/e;

    iget-object v0, v0, Lz1/e;->m:Lh2/e;

    invoke-static {v0}, Ls1/o0;->a(Lh2/e;)V

    iget-object v0, p0, Lz1/q;->h:Lz1/a0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz1/a0;->f:Lj2/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly1/b;->d()V

    :cond_0
    iget-object v0, p0, Lz1/q;->l:Lz1/e;

    iget-object v0, v0, Lz1/e;->m:Lh2/e;

    invoke-static {v0}, Ls1/o0;->a(Lh2/e;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lz1/q;->k:Lx1/a;

    iget-object v1, p0, Lz1/q;->l:Lz1/e;

    iget-object v1, v1, Lz1/e;->g:Li/a0;

    iget-object v1, v1, Li/a0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Lz1/q;->d(Lx1/a;)V

    iget-object v1, p0, Lz1/q;->b:Lcom/google/android/gms/common/internal/a;

    instance-of v1, v1, Lc2/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Lx1/a;->b:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lz1/q;->l:Lz1/e;

    iput-boolean v2, v1, Lz1/e;->b:Z

    iget-object v1, v1, Lz1/e;->m:Lh2/e;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, Lx1/a;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, Lz1/e;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lz1/q;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, Lz1/q;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lz1/q;->k:Lx1/a;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lz1/q;->l:Lz1/e;

    iget-object p1, p1, Lz1/e;->m:Lh2/e;

    invoke-static {p1}, Ls1/o0;->a(Lh2/e;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lz1/q;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lz1/q;->l:Lz1/e;

    iget-boolean p2, p2, Lz1/e;->n:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lz1/q;->c:Lz1/a;

    invoke-static {p2, p1}, Lz1/e;->c(Lz1/a;Lx1/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lz1/q;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    iget-object p2, p0, Lz1/q;->a:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lz1/q;->l(Lx1/a;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p0, Lz1/q;->l:Lz1/e;

    iget v0, p0, Lz1/q;->g:I

    invoke-virtual {p2, p1, v0}, Lz1/e;->b(Lx1/a;I)Z

    move-result p2

    if-nez p2, :cond_9

    iget p2, p1, Lx1/a;->b:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_7

    iput-boolean v2, p0, Lz1/q;->i:Z

    :cond_7
    iget-boolean p2, p0, Lz1/q;->i:Z

    if-eqz p2, :cond_8

    iget-object p1, p0, Lz1/q;->l:Lz1/e;

    iget-object p1, p1, Lz1/e;->m:Lh2/e;

    const/16 p2, 0x9

    iget-object v0, p0, Lz1/q;->c:Lz1/a;

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, Lz1/q;->l:Lz1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    iget-object p2, p0, Lz1/q;->c:Lz1/a;

    invoke-static {p2, p1}, Lz1/e;->c(Lz1/a;Lx1/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz1/q;->e(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    return-void

    :cond_a
    iget-object p2, p0, Lz1/q;->c:Lz1/a;

    invoke-static {p2, p1}, Lz1/e;->c(Lz1/a;Lx1/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz1/q;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Lz1/q;->l:Lz1/e;

    iget-object v1, v0, Lz1/e;->m:Lh2/e;

    invoke-static {v1}, Ls1/o0;->a(Lh2/e;)V

    sget-object v1, Lz1/e;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v1}, Lz1/q;->e(Lcom/google/android/gms/common/api/Status;)V

    iget-object v2, p0, Lz1/q;->d:Li/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Li/a0;->v(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lz1/q;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v2, v3, [Lz1/h;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lz1/h;

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    new-instance v4, Lz1/c0;

    new-instance v5, Ll2/c;

    invoke-direct {v5}, Ll2/c;-><init>()V

    invoke-direct {v4, v5}, Lz1/c0;-><init>(Ll2/c;)V

    invoke-virtual {p0, v4}, Lz1/q;->n(Lz1/v;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lx1/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lx1/a;-><init>(I)V

    invoke-virtual {p0, v1}, Lz1/q;->d(Lx1/a;)V

    iget-object v1, p0, Lz1/q;->b:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lz1/p;

    invoke-direct {v2, p0}, Lz1/p;-><init>(Lz1/q;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lz1/e;->m:Lh2/e;

    new-instance v1, Lz1/z;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lz1/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
