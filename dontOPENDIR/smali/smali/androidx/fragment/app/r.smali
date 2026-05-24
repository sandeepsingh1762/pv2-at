.class public abstract Landroidx/fragment/app/r;
.super Landroidx/activity/l;
.source "SourceFile"

# interfaces
.implements Lk0/d;
.implements Lk0/e;


# instance fields
.field public final u:Lz2/c;

.field public final v:Landroidx/lifecycle/u;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/activity/l;-><init>()V

    new-instance v0, Landroidx/fragment/app/q;

    move-object v1, p0

    check-cast v1, Le/j;

    invoke-direct {v0, v1}, Landroidx/fragment/app/q;-><init>(Le/j;)V

    new-instance v2, Lz2/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lz2/c;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/fragment/app/r;->u:Lz2/c;

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Landroidx/fragment/app/r;->v:Landroidx/lifecycle/u;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/r;->y:Z

    iget-object v0, p0, Landroidx/activity/l;->i:Lg1/e;

    iget-object v0, v0, Lg1/e;->b:Lg1/d;

    new-instance v2, Landroidx/fragment/app/o;

    invoke-direct {v2, v1}, Landroidx/fragment/app/o;-><init>(Le/j;)V

    const-string v3, "android:support:fragments"

    invoke-virtual {v0, v3, v2}, Lg1/d;->c(Ljava/lang/String;Lg1/c;)V

    new-instance v0, Landroidx/fragment/app/p;

    invoke-direct {v0, v1}, Landroidx/fragment/app/p;-><init>(Le/j;)V

    invoke-virtual {p0, v0}, Landroidx/activity/l;->h(Lb/b;)V

    return-void
.end method

.method public static j(Landroidx/fragment/app/e0;)Z
    .locals 5

    iget-object p0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/q;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/q;->i:Landroidx/fragment/app/r;

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/n;->g()Landroidx/fragment/app/e0;

    move-result-object v2

    invoke-static {v2}, Landroidx/fragment/app/r;->j(Landroidx/fragment/app/e0;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/lifecycle/m;->h:Landroidx/lifecycle/m;

    const/4 v3, 0x1

    iget-object v4, v1, Landroidx/fragment/app/n;->O:Landroidx/lifecycle/u;

    iget-object v4, v4, Landroidx/lifecycle/u;->f:Landroidx/lifecycle/m;

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/n;->O:Landroidx/lifecycle/u;

    invoke-virtual {v0}, Landroidx/lifecycle/u;->g()V

    move v0, v3

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/r;->w:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/r;->x:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/r;->y:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Landroidx/lifecycle/r0;->w()Landroidx/lifecycle/q0;

    move-result-object v1

    new-instance v2, Ls1/k;

    sget-object v3, Le1/a;->d:Lr5/x;

    invoke-direct {v2, v1, v3}, Ls1/k;-><init>(Landroidx/lifecycle/q0;Lr5/x;)V

    const-class v1, Le1/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ls1/k;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/n0;

    move-result-object v1

    check-cast v1, Le1/a;

    iget-object v1, v1, Le1/a;->c:Ll/l;

    iget v2, v1, Ll/l;->g:I

    if-lez v2, :cond_2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Loaders:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v2, v1, Ll/l;->g:I

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Ll/l;->f:[Ljava/lang/Object;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, v1, Ll/l;->e:[I

    aget p1, p1, p2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/r;->u:Lz2/c;

    iget-object v0, v0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->h:Landroidx/fragment/app/e0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/e0;->t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r;->u:Lz2/c;

    invoke-virtual {v0}, Lz2/c;->r()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/l;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r;->u:Lz2/c;

    invoke-virtual {v0}, Lz2/c;->r()V

    invoke-super {p0, p1}, Landroidx/activity/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, v0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->h:Landroidx/fragment/app/e0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/e0;->h(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/l;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/r;->v:Landroidx/lifecycle/u;

    sget-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    iget-object p1, p0, Landroidx/fragment/app/r;->u:Lz2/c;

    iget-object p1, p1, Lz2/c;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/q;

    iget-object p1, p1, Landroidx/fragment/app/q;->h:Landroidx/fragment/app/e0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/e0;->z:Z

    iput-boolean v0, p1, Landroidx/fragment/app/e0;->A:Z

    iget-object v1, p1, Landroidx/fragment/app/e0;->G:Landroidx/fragment/app/g0;

    iput-boolean v0, v1, Landroidx/fragment/app/g0;->h:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/e0;->s(I)V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/activity/l;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    iget-object p1, p0, Landroidx/fragment/app/r;->u:Lz2/c;

    iget-object p1, p1, Lz2/c;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/q;

    iget-object p1, p1, Landroidx/fragment/app/q;->h:Landroidx/fragment/app/e0;

    invoke-virtual {p1}, Landroidx/fragment/app/e0;->j()Z

    move-result p1

    or-int/2addr p1, v0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/l;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    return v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r;->u:Lz2/c;

    .line 1
    iget-object v0, v0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/q;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/q;->h:Landroidx/fragment/app/e0;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/e0;->f:Landroidx/fragment/app/v;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/v;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/t;

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/r;->u:Lz2/c;

    .line 6
    iget-object v0, v0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/q;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/q;->h:Landroidx/fragment/app/e0;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/e0;->f:Landroidx/fragment/app/v;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/v;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/t;

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/r;->u:Lz2/c;

    iget-object v0, v0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->h:Landroidx/fragment/app/e0;

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->k()V

    iget-object v0, p0, Landroidx/fragment/app/r;->v:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Landroidx/fragment/app/r;->u:Lz2/c;

    iget-object v0, v0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->h:Landroidx/fragment/app/e0;

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->l()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/activity/l;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/r;->u:Lz2/c;

    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p2, Lz2/c;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/q;

    iget-object p1, p1, Landroidx/fragment/app/q;->h:Landroidx/fragment/app/e0;

    invoke-virtual {p1}, Landroidx/fragment/app/e0;->i()Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p2, Lz2/c;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/q;

    iget-object p1, p1, Landroidx/fragment/app/q;->h:Landroidx/fragment/app/e0;

    invoke-virtual {p1}, Landroidx/fragment/app/e0;->n()Z

    move-result p1

    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r;->u:Lz2/c;

    iget-object v0, v0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->h:Landroidx/fragment/app/e0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/e0;->m(Z)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r;->u:Lz2/c;

    invoke-virtual {v0}, Lz2/c;->r()V

    invoke-super {p0, p1}, Landroidx/activity/l;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/r;->u:Lz2/c;

    iget-object v0, v0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->h:Landroidx/fragment/app/e0;

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->o()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/l;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/r;->x:Z

    iget-object v0, p0, Landroidx/fragment/app/r;->u:Lz2/c;

    iget-object v0, v0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->h:Landroidx/fragment/app/e0;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->s(I)V

    iget-object v0, p0, Landroidx/fragment/app/r;->v:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r;->u:Lz2/c;

    iget-object v0, v0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->h:Landroidx/fragment/app/e0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/e0;->q(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Landroidx/fragment/app/r;->v:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    iget-object v0, p0, Landroidx/fragment/app/r;->u:Lz2/c;

    iget-object v0, v0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->h:Landroidx/fragment/app/e0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/e0;->z:Z

    iput-boolean v1, v0, Landroidx/fragment/app/e0;->A:Z

    iget-object v2, v0, Landroidx/fragment/app/e0;->G:Landroidx/fragment/app/g0;

    iput-boolean v1, v2, Landroidx/fragment/app/g0;->h:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->s(I)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/l;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/fragment/app/r;->u:Lz2/c;

    iget-object p1, p1, Lz2/c;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/q;

    iget-object p1, p1, Landroidx/fragment/app/q;->h:Landroidx/fragment/app/e0;

    invoke-virtual {p1}, Landroidx/fragment/app/e0;->r()Z

    move-result p1

    or-int/2addr p1, v0

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/l;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    return v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r;->u:Lz2/c;

    invoke-virtual {v0}, Lz2/c;->r()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/r;->u:Lz2/c;

    invoke-virtual {v0}, Lz2/c;->r()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/r;->x:Z

    iget-object v0, v0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->h:Landroidx/fragment/app/e0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->w(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/r;->u:Lz2/c;

    invoke-virtual {v0}, Lz2/c;->r()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/r;->y:Z

    iget-boolean v2, p0, Landroidx/fragment/app/r;->w:Z

    const/4 v3, 0x1

    iget-object v0, v0, Lz2/c;->e:Ljava/lang/Object;

    if-nez v2, :cond_0

    iput-boolean v3, p0, Landroidx/fragment/app/r;->w:Z

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/q;

    iget-object v2, v2, Landroidx/fragment/app/q;->h:Landroidx/fragment/app/e0;

    iput-boolean v1, v2, Landroidx/fragment/app/e0;->z:Z

    iput-boolean v1, v2, Landroidx/fragment/app/e0;->A:Z

    iget-object v4, v2, Landroidx/fragment/app/e0;->G:Landroidx/fragment/app/g0;

    iput-boolean v1, v4, Landroidx/fragment/app/g0;->h:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroidx/fragment/app/e0;->s(I)V

    :cond_0
    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/q;

    iget-object v2, v2, Landroidx/fragment/app/q;->h:Landroidx/fragment/app/e0;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/e0;->w(Z)Z

    iget-object v2, p0, Landroidx/fragment/app/r;->v:Landroidx/lifecycle/u;

    sget-object v3, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    check-cast v0, Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->h:Landroidx/fragment/app/e0;

    iput-boolean v1, v0, Landroidx/fragment/app/e0;->z:Z

    iput-boolean v1, v0, Landroidx/fragment/app/e0;->A:Z

    iget-object v2, v0, Landroidx/fragment/app/e0;->G:Landroidx/fragment/app/g0;

    iput-boolean v1, v2, Landroidx/fragment/app/g0;->h:Z

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->s(I)V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r;->u:Lz2/c;

    invoke-virtual {v0}, Lz2/c;->r()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/r;->y:Z

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/r;->u:Lz2/c;

    iget-object v2, v1, Lz2/c;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/q;

    iget-object v2, v2, Landroidx/fragment/app/q;->h:Landroidx/fragment/app/e0;

    invoke-static {v2}, Landroidx/fragment/app/r;->j(Landroidx/fragment/app/e0;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lz2/c;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/q;

    iget-object v1, v1, Landroidx/fragment/app/q;->h:Landroidx/fragment/app/e0;

    iput-boolean v0, v1, Landroidx/fragment/app/e0;->A:Z

    iget-object v2, v1, Landroidx/fragment/app/e0;->G:Landroidx/fragment/app/g0;

    iput-boolean v0, v2, Landroidx/fragment/app/g0;->h:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/e0;->s(I)V

    iget-object v0, p0, Landroidx/fragment/app/r;->v:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    return-void
.end method
