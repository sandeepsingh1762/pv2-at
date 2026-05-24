.class public final Li/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/c0;


# instance fields
.field public e:Lh/o;

.field public f:Lh/q;

.field public final synthetic g:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/r3;->g:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final b(Lh/o;Z)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/content/Context;Lh/o;)V
    .locals 1

    iget-object p1, p0, Li/r3;->e:Lh/o;

    if-eqz p1, :cond_0

    iget-object v0, p0, Li/r3;->f:Lh/q;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lh/o;->d(Lh/q;)Z

    :cond_0
    iput-object p2, p0, Li/r3;->e:Lh/o;

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lh/q;)Z
    .locals 6

    iget-object v0, p0, Li/r3;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->l:Li/c0;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v0, :cond_1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->l:Li/c0;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->l:Li/c0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Lh/q;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    iput-object p1, p0, Li/r3;->f:Lh/q;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_3

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Li/s3;

    move-result-object v1

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    and-int/lit8 v3, v3, 0x70

    const v4, 0x800003

    or-int/2addr v3, v4

    iput v3, v1, Le/a;->a:I

    iput v2, v1, Li/s3;->b:I

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Li/s3;

    iget v5, v5, Li/s3;->b:I

    if-eq v5, v2, :cond_4

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v4, v5, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput-boolean v3, p1, Lh/q;->C:Z

    iget-object p1, p1, Lh/q;->n:Lh/o;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lh/o;->p(Z)V

    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    instance-of v1, p1, Lg/c;

    if-eqz v1, :cond_6

    check-cast p1, Lg/c;

    invoke-interface {p1}, Lg/c;->c()V

    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()V

    return v3
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Li/r3;->f:Lh/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Li/r3;->e:Lh/o;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lh/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Li/r3;->e:Lh/o;

    invoke-virtual {v2, v1}, Lh/o;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Li/r3;->f:Lh/q;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li/r3;->f:Lh/q;

    invoke-virtual {p0, v0}, Li/r3;->i(Lh/q;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Lh/q;)Z
    .locals 6

    iget-object v0, p0, Li/r3;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    instance-of v2, v1, Lg/c;

    if-eqz v2, :cond_0

    check-cast v1, Lg/c;

    invoke-interface {v1}, Lg/c;->d()V

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->l:Li/c0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Li/r3;->f:Lh/q;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lh/q;->C:Z

    iget-object p1, p1, Lh/q;->n:Lh/o;

    invoke-virtual {p1, v1}, Lh/o;->p(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()V

    return v4
.end method

.method public final j(Lh/i0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
