.class public final Lg/h;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lg/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lg/h;->b:Lg/b;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lg/h;->b:Lg/b;

    invoke-virtual {v0}, Lg/b;->b()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lg/h;->b:Lg/b;

    invoke-virtual {v0}, Lg/b;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Lh/f0;

    iget-object v1, p0, Lg/h;->b:Lg/b;

    invoke-virtual {v1}, Lg/b;->e()Lh/o;

    move-result-object v1

    iget-object v2, p0, Lg/h;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lh/f0;-><init>(Landroid/content/Context;Lp0/a;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lg/h;->b:Lg/b;

    invoke-virtual {v0}, Lg/b;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lg/h;->b:Lg/b;

    invoke-virtual {v0}, Lg/b;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/h;->b:Lg/b;

    iget-object v0, v0, Lg/b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lg/h;->b:Lg/b;

    invoke-virtual {v0}, Lg/b;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lg/h;->b:Lg/b;

    iget-boolean v0, v0, Lg/b;->f:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lg/h;->b:Lg/b;

    invoke-virtual {v0}, Lg/b;->i()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lg/h;->b:Lg/b;

    invoke-virtual {v0}, Lg/b;->j()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lg/h;->b:Lg/b;

    invoke-virtual {v0, p1}, Lg/b;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lg/h;->b:Lg/b;

    .line 2
    invoke-virtual {v0, p1}, Lg/b;->l(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lg/h;->b:Lg/b;

    .line 1
    invoke-virtual {v0, p1}, Lg/b;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg/h;->b:Lg/b;

    iput-object p1, v0, Lg/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lg/h;->b:Lg/b;

    .line 2
    invoke-virtual {v0, p1}, Lg/b;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lg/h;->b:Lg/b;

    .line 1
    invoke-virtual {v0, p1}, Lg/b;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lg/h;->b:Lg/b;

    invoke-virtual {v0, p1}, Lg/b;->p(Z)V

    return-void
.end method
