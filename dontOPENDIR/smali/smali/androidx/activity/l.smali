.class public abstract Landroidx/activity/l;
.super Lk0/k;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r0;
.implements Landroidx/lifecycle/h;
.implements Lg1/f;
.implements Landroidx/activity/v;
.implements Landroidx/activity/result/h;


# instance fields
.field public final f:Lb/a;

.field public final g:Ls1/k;

.field public final h:Landroidx/lifecycle/u;

.field public final i:Lg1/e;

.field public j:Landroidx/lifecycle/q0;

.field public final k:Landroidx/activity/u;

.field public final l:Landroidx/activity/k;

.field public final m:Landroidx/activity/o;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Landroidx/activity/h;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final t:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Lk0/k;->e:Landroidx/lifecycle/u;

    new-instance v0, Lb/a;

    invoke-direct {v0}, Lb/a;-><init>()V

    iput-object v0, p0, Landroidx/activity/l;->f:Lb/a;

    new-instance v0, Ls1/k;

    new-instance v1, Landroidx/activity/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ls1/k;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/l;->g:Ls1/k;

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Landroidx/activity/l;->h:Landroidx/lifecycle/u;

    invoke-static {p0}, Lf1/d;->c(Lg1/f;)Lg1/e;

    move-result-object v1

    iput-object v1, p0, Landroidx/activity/l;->i:Lg1/e;

    new-instance v3, Landroidx/activity/u;

    new-instance v4, Landroidx/activity/f;

    invoke-direct {v4, v2, p0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v4}, Landroidx/activity/u;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, p0, Landroidx/activity/l;->k:Landroidx/activity/u;

    new-instance v2, Landroidx/activity/k;

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/r;

    invoke-direct {v2, v3}, Landroidx/activity/k;-><init>(Landroidx/fragment/app/r;)V

    iput-object v2, p0, Landroidx/activity/l;->l:Landroidx/activity/k;

    new-instance v4, Landroidx/activity/o;

    new-instance v5, Landroidx/activity/c;

    invoke-direct {v5, v3}, Landroidx/activity/c;-><init>(Landroidx/fragment/app/r;)V

    invoke-direct {v4, v2, v5}, Landroidx/activity/o;-><init>(Landroidx/activity/k;Landroidx/activity/c;)V

    iput-object v4, p0, Landroidx/activity/l;->m:Landroidx/activity/o;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Landroidx/activity/l;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Landroidx/activity/h;

    invoke-direct {v2, v3}, Landroidx/activity/h;-><init>(Landroidx/fragment/app/r;)V

    iput-object v2, p0, Landroidx/activity/l;->o:Landroidx/activity/h;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Landroidx/activity/l;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Landroidx/activity/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Landroidx/activity/l;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Landroidx/activity/l;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Landroidx/activity/l;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v2, v3}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/fragment/app/r;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    new-instance v2, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v2, v3}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/fragment/app/r;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    new-instance v2, Landroidx/activity/ComponentActivity$5;

    invoke-direct {v2, v3}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/fragment/app/r;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    invoke-virtual {v1}, Lg1/e;->a()V

    iget-object v0, v0, Landroidx/lifecycle/u;->f:Landroidx/lifecycle/m;

    sget-object v2, Landroidx/lifecycle/m;->f:Landroidx/lifecycle/m;

    if-eq v0, v2, :cond_1

    sget-object v2, Landroidx/lifecycle/m;->g:Landroidx/lifecycle/m;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, Lg1/e;->b:Lg1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg1/d;->a:Lk/g;

    invoke-virtual {v0}, Lk/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v1, v0

    check-cast v1, Lk/e;

    invoke-virtual {v1}, Lk/e;->hasNext()Z

    move-result v2

    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lk/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "components"

    invoke-static {v1, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/c;

    invoke-static {v2, v4}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    new-instance v0, Landroidx/lifecycle/l0;

    iget-object v1, p0, Landroidx/activity/l;->i:Lg1/e;

    iget-object v1, v1, Lg1/e;->b:Lg1/d;

    invoke-direct {v0, v1, v3}, Landroidx/lifecycle/l0;-><init>(Lg1/d;Landroidx/fragment/app/r;)V

    iget-object v1, p0, Landroidx/activity/l;->i:Lg1/e;

    iget-object v1, v1, Lg1/e;->b:Lg1/d;

    invoke-virtual {v1, v4, v0}, Lg1/d;->c(Ljava/lang/String;Lg1/c;)V

    iget-object v1, p0, Landroidx/activity/l;->h:Landroidx/lifecycle/u;

    new-instance v2, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v2, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/l0;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    :cond_4
    iget-object v0, p0, Landroidx/activity/l;->i:Lg1/e;

    iget-object v0, v0, Lg1/e;->b:Lg1/d;

    new-instance v1, Landroidx/activity/d;

    invoke-direct {v1, v3}, Landroidx/activity/d;-><init>(Landroidx/fragment/app/r;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Lg1/d;->c(Ljava/lang/String;Lg1/c;)V

    new-instance v0, Landroidx/activity/e;

    invoke-direct {v0, v3}, Landroidx/activity/e;-><init>(Landroidx/fragment/app/r;)V

    invoke-virtual {p0, v0}, Landroidx/activity/l;->h(Lb/b;)V

    return-void
.end method

.method public static synthetic g(Landroidx/activity/l;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final H()Landroidx/lifecycle/u;
    .locals 1

    iget-object v0, p0, Landroidx/activity/l;->h:Landroidx/lifecycle/u;

    return-object v0
.end method

.method public final a()Ld1/b;
    .locals 4

    new-instance v0, Ld1/d;

    sget-object v1, Ld1/a;->b:Ld1/a;

    invoke-direct {v0, v1}, Ld1/d;-><init>(Ld1/b;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, v0, Ld1/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/lifecycle/o0;->a:Landroidx/lifecycle/o0;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/o0;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/o0;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/lifecycle/k0;->c:Landroidx/lifecycle/o0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final f()Lg1/d;
    .locals 1

    iget-object v0, p0, Landroidx/activity/l;->i:Lg1/e;

    iget-object v0, v0, Lg1/e;->b:Lg1/d;

    return-object v0
.end method

.method public final h(Lb/b;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/l;->f:Lb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lb/a;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lb/b;->a()V

    :cond_0
    iget-object v0, v0, Lb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Landroidx/activity/result/c;Lr2/f;)Landroidx/activity/result/d;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activity_rq#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/activity/l;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/l;->o:Landroidx/activity/h;

    invoke-virtual {v1, v0, p0, p2, p1}, Landroidx/activity/result/g;->c(Ljava/lang/String;Landroidx/lifecycle/s;Lr2/f;Landroidx/activity/result/c;)Landroidx/activity/result/d;

    move-result-object p1

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/l;->o:Landroidx/activity/h;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/g;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/l;->k:Landroidx/activity/u;

    invoke-virtual {v0}, Landroidx/activity/u;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/activity/l;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/a;

    check-cast v1, Lr0/e;

    invoke-virtual {v1, p1}, Lr0/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/l;->i:Lg1/e;

    invoke-virtual {v0, p1}, Lg1/e;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/l;->f:Lb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lb/a;->b:Landroid/content/Context;

    iget-object v0, v0, Lb/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b;

    invoke-interface {v1}, Lb/b;->a()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lk0/k;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroidx/lifecycle/i0;->f:I

    invoke-static {p0}, La2/h;->r(Landroid/app/Activity;)V

    invoke-static {}, Lq0/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/activity/l;->k:Landroidx/activity/u;

    invoke-static {p0}, Landroidx/activity/i;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "invoker"

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Landroidx/activity/u;->e:Landroid/window/OnBackInvokedDispatcher;

    invoke-virtual {p1}, Landroidx/activity/u;->c()V

    :cond_1
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    iget-object p1, p0, Landroidx/activity/l;->g:Ls1/k;

    iget-object p1, p1, Ls1/k;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/activity/l;->g:Ls1/k;

    iget-object p1, p1, Ls1/k;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return p2
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/activity/l;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt0/a;

    new-instance v0, La2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lr0/e;

    invoke-virtual {p2, v0}, Lr0/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Landroidx/activity/l;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/a;

    check-cast v1, Lr0/e;

    invoke-virtual {v1, p1}, Lr0/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/l;->g:Ls1/k;

    iget-object v0, v0, Ls1/k;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/activity/l;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt0/a;

    new-instance v0, La2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lr0/e;

    invoke-virtual {p2, v0}, Lr0/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/activity/l;->g:Ls1/k;

    iget-object p1, p1, Ls1/k;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Landroidx/activity/l;->o:Landroidx/activity/h;

    invoke-virtual {v2, p1, v1, v0}, Landroidx/activity/result/g;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/activity/l;->j:Landroidx/lifecycle/q0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/j;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/activity/j;->a:Landroidx/lifecycle/q0;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Landroidx/activity/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/activity/j;->a:Landroidx/lifecycle/q0;

    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/l;->h:Landroidx/lifecycle/u;

    instance-of v1, v0, Landroidx/lifecycle/u;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/u;->g()V

    :cond_0
    invoke-super {p0, p1}, Lk0/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/l;->i:Lg1/e;

    invoke-virtual {v0, p1}, Lg1/e;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object v0, p0, Landroidx/activity/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Lr0/e;

    invoke-virtual {v1, v2}, Lr0/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 1

    :try_start_0
    invoke-static {}, Ls1/o0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    iget-object v0, p0, Landroidx/activity/l;->m:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0800c5

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0800c8

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0800c7

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0800c6

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080085

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/l;->l:Landroidx/activity/k;

    iget-boolean v2, v1, Landroidx/activity/k;->g:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/activity/k;->g:Z

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final w()Landroidx/lifecycle/q0;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/activity/l;->j:Landroidx/lifecycle/q0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/activity/j;->a:Landroidx/lifecycle/q0;

    iput-object v0, p0, Landroidx/activity/l;->j:Landroidx/lifecycle/q0;

    :cond_0
    iget-object v0, p0, Landroidx/activity/l;->j:Landroidx/lifecycle/q0;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/q0;

    invoke-direct {v0}, Landroidx/lifecycle/q0;-><init>()V

    iput-object v0, p0, Landroidx/activity/l;->j:Landroidx/lifecycle/q0;

    :cond_1
    iget-object v0, p0, Landroidx/activity/l;->j:Landroidx/lifecycle/q0;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
