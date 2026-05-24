.class public final Lg/f;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Lh/m;


# instance fields
.field public g:Landroid/content/Context;

.field public h:Landroidx/appcompat/widget/ActionBarContextView;

.field public i:Lg/a;

.field public j:Ljava/lang/ref/WeakReference;

.field public k:Z

.field public l:Lh/o;


# virtual methods
.method public final a(Lh/o;)V
    .locals 0

    invoke-virtual {p0}, Lg/f;->i()V

    iget-object p1, p0, Lg/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->h:Li/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/m;->l()Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lg/f;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/f;->k:Z

    iget-object v0, p0, Lg/f;->i:Lg/a;

    invoke-interface {v0, p0}, Lg/a;->b(Lg/b;)V

    return-void
.end method

.method public final c(Lh/o;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lg/f;->i:Lg/a;

    invoke-interface {p1, p0, p2}, Lg/a;->d(Lg/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lg/f;->j:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Lg/f;->l:Lh/o;

    return-object v0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lg/k;

    iget-object v1, p0, Lg/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lg/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lg/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lg/f;->l:Lh/o;

    iget-object v1, p0, Lg/f;->i:Lg/a;

    invoke-interface {v1, p0, v0}, Lg/a;->a(Lg/b;Lh/o;)Z

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lg/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->w:Z

    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lg/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lg/f;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lg/f;->g:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/f;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lg/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lg/f;->g:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/f;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lg/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iput-boolean p1, p0, Lg/b;->f:Z

    iget-object v0, p0, Lg/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
