.class public final Li/w1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Li/w1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Li/w1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Li/w1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Li/w1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Li/w1;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Li/w1;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Li/w1;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo0/a;->e(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Li/w1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public final g(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Li/w1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Li/w1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Li/w1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Li/w1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Li/w1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    iget-object v0, p0, Li/w1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    iget-object v0, p0, Li/w1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Li/w1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Li/w1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getState()[I
    .locals 1

    iget-object v0, p0, Li/w1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    iget-object v0, p0, Li/w1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Li/w1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Li/w1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Li/w1;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo0/a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Li/w1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final j(FF)V
    .locals 1

    iget-object v0, p0, Li/w1;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Lo0/b;->e(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    invoke-virtual {p0}, Li/w1;->b()V

    return-void
.end method

.method public final k(IIII)V
    .locals 1

    iget-object v0, p0, Li/w1;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lo0/b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Li/w1;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Li/w1;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final n(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Li/w1;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final o(ZZ)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li/w1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final bridge synthetic onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Li/w1;->c(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Li/w1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final bridge synthetic setAlpha(I)V
    .locals 0

    invoke-virtual {p0, p1}, Li/w1;->d(I)V

    return-void
.end method

.method public final bridge synthetic setAutoMirrored(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Li/w1;->e(Z)V

    return-void
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    invoke-virtual {p0, p1}, Li/w1;->f(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-virtual {p0, p1}, Li/w1;->g(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final bridge synthetic setDither(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Li/w1;->h(Z)V

    return-void
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Li/w1;->i(Z)V

    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    iget-boolean v0, p0, Li/w1;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Li/w1;->j(FF)V

    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    iget-boolean v0, p0, Li/w1;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Li/w1;->k(IIII)V

    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    iget-boolean v0, p0, Li/w1;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/w1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic setTint(I)V
    .locals 0

    invoke-virtual {p0, p1}, Li/w1;->l(I)V

    return-void
.end method

.method public final bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Li/w1;->m(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Li/w1;->n(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-boolean v0, p0, Li/w1;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Li/w1;->o(ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
