.class public final Le/o0;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Lh/m;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lh/o;

.field public i:Lg/a;

.field public j:Ljava/lang/ref/WeakReference;

.field public final synthetic k:Le/p0;


# direct methods
.method public constructor <init>(Le/p0;Landroid/content/Context;Le/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/o0;->k:Le/p0;

    iput-object p2, p0, Le/o0;->g:Landroid/content/Context;

    iput-object p3, p0, Le/o0;->i:Lg/a;

    new-instance p1, Lh/o;

    invoke-direct {p1, p2}, Lh/o;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lh/o;->l:I

    iput-object p1, p0, Le/o0;->h:Lh/o;

    iput-object p0, p1, Lh/o;->e:Lh/m;

    return-void
.end method


# virtual methods
.method public final a(Lh/o;)V
    .locals 0

    iget-object p1, p0, Le/o0;->i:Lg/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le/o0;->i()V

    iget-object p1, p0, Le/o0;->k:Le/p0;

    iget-object p1, p1, Le/p0;->l:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->h:Li/m;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li/m;->l()Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Le/o0;->k:Le/p0;

    iget-object v1, v0, Le/p0;->o:Le/o0;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Le/p0;->v:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Le/p0;->p:Le/o0;

    iget-object v1, p0, Le/o0;->i:Lg/a;

    iput-object v1, v0, Le/p0;->q:Lg/a;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/o0;->i:Lg/a;

    invoke-interface {v1, p0}, Lg/a;->b(Lg/b;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Le/o0;->i:Lg/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Le/p0;->s(Z)V

    iget-object v2, v0, Le/p0;->l:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object v2, v0, Le/p0;->i:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Le/p0;->A:Z

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Le/p0;->o:Le/o0;

    return-void
.end method

.method public final c(Lh/o;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Le/o0;->i:Lg/a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lg/a;->d(Lg/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Le/o0;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Lh/o;
    .locals 1

    iget-object v0, p0, Le/o0;->h:Lh/o;

    return-object v0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lg/k;

    iget-object v1, p0, Le/o0;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lg/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Le/o0;->k:Le/p0;

    iget-object v0, v0, Le/p0;->l:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Le/o0;->k:Le/p0;

    iget-object v0, v0, Le/p0;->l:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Le/o0;->k:Le/p0;

    iget-object v0, v0, Le/p0;->o:Le/o0;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/o0;->h:Lh/o;

    invoke-virtual {v0}, Lh/o;->w()V

    :try_start_0
    iget-object v1, p0, Le/o0;->i:Lg/a;

    invoke-interface {v1, p0, v0}, Lg/a;->a(Lg/b;Lh/o;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lh/o;->v()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lh/o;->v()V

    throw v1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Le/o0;->k:Le/p0;

    iget-object v0, v0, Le/p0;->l:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->w:Z

    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Le/o0;->k:Le/p0;

    iget-object v0, v0, Le/p0;->l:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/o0;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Le/o0;->k:Le/p0;

    iget-object v0, v0, Le/p0;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/o0;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Le/o0;->k:Le/p0;

    iget-object v0, v0, Le/p0;->l:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Le/o0;->k:Le/p0;

    iget-object v0, v0, Le/p0;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/o0;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Le/o0;->k:Le/p0;

    iget-object v0, v0, Le/p0;->l:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iput-boolean p1, p0, Lg/b;->f:Z

    iget-object v0, p0, Le/o0;->k:Le/p0;

    iget-object v0, v0, Le/p0;->l:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
