.class public final Lz1/f0;
.super Landroidx/fragment/app/n;
.source "SourceFile"

# interfaces
.implements Lz1/g;


# instance fields
.field public final T:Ljava/util/Map;

.field public U:I

.field public V:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    new-instance v0, Ll/b;

    invoke-direct {v0}, Ll/k;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lz1/f0;->T:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lz1/f0;->U:I

    return-void
.end method


# virtual methods
.method public final b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/q;->e:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/r;

    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/n;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p1, p0, Lz1/f0;->T:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->j(IILandroid/content/Intent;)V

    iget-object v0, p0, Lz1/f0;->T:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->G:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "android:support:fragments"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/e0;->N(Landroid/os/Parcelable;)V

    iget-object v2, p0, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    iput-boolean v1, v2, Landroidx/fragment/app/e0;->z:Z

    iput-boolean v1, v2, Landroidx/fragment/app/e0;->A:Z

    iget-object v3, v2, Landroidx/fragment/app/e0;->G:Landroidx/fragment/app/g0;

    iput-boolean v1, v3, Landroidx/fragment/app/g0;->h:Z

    invoke-virtual {v2, v0}, Landroidx/fragment/app/e0;->s(I)V

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    iget v3, v2, Landroidx/fragment/app/e0;->n:I

    if-lt v3, v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v2, Landroidx/fragment/app/e0;->z:Z

    iput-boolean v1, v2, Landroidx/fragment/app/e0;->A:Z

    iget-object v3, v2, Landroidx/fragment/app/e0;->G:Landroidx/fragment/app/g0;

    iput-boolean v1, v3, Landroidx/fragment/app/g0;->h:Z

    invoke-virtual {v2, v0}, Landroidx/fragment/app/e0;->s(I)V

    :goto_0
    iput v0, p0, Lz1/f0;->U:I

    iput-object p1, p0, Lz1/f0;->V:Landroid/os/Bundle;

    iget-object v0, p0, Lz1/f0;->T:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    if-eqz p1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->G:Z

    const/4 v0, 0x5

    iput v0, p0, Lz1/f0;->U:I

    iget-object v0, p0, Lz1/f0;->T:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->G:Z

    const/4 v0, 0x3

    iput v0, p0, Lz1/f0;->U:I

    iget-object v0, p0, Lz1/f0;->T:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lz1/f0;->T:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e(Landroid/os/Bundle;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->G:Z

    const/4 v0, 0x2

    iput v0, p0, Lz1/f0;->U:I

    iget-object v0, p0, Lz1/f0;->T:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->G:Z

    const/4 v0, 0x4

    iput v0, p0, Lz1/f0;->U:I

    iget-object v0, p0, Lz1/f0;->T:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method
