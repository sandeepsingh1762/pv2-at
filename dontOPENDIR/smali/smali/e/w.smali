.class public final Le/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final e:Landroid/view/Window$Callback;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final synthetic i:Le/b0;


# direct methods
.method public constructor <init>(Le/b0;Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/w;->i:Le/b0;

    if-eqz p2, :cond_0

    iput-object p2, p0, Le/w;->e:Landroid/view/Window$Callback;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Window callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Le/w;->f:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Le/w;->f:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Le/w;->f:Z

    throw p1
.end method

.method public final b(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Le/w;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final c(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Le/w;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Le/w;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Le/w;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Le/w;->g:Z

    iget-object v1, p0, Le/w;->e:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Le/w;->i:Le/b0;

    invoke-virtual {v0, p1}, Le/b0;->u(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Le/w;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v2, p0, Le/w;->i:Le/b0;

    invoke-virtual {v2}, Le/b0;->A()V

    iget-object v3, v2, Le/b0;->s:Le/p0;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Le/p0;->o:Le/o0;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v3, Le/o0;->h:Lh/o;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v5

    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v5

    if-eq v5, v1, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-virtual {v3, v5}, Lh/o;->setQwertyMode(Z)V

    invoke-virtual {v3, v0, p1, v4}, Lh/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, v2, Le/b0;->Q:Le/a0;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v0, v3, p1}, Le/b0;->F(Le/a0;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, v2, Le/b0;->Q:Le/a0;

    if-eqz p1, :cond_5

    iput-boolean v1, p1, Le/a0;->l:Z

    goto :goto_2

    :cond_3
    iget-object v0, v2, Le/b0;->Q:Le/a0;

    if-nez v0, :cond_4

    invoke-virtual {v2, v4}, Le/b0;->z(I)Le/a0;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Le/b0;->G(Le/a0;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v0, v3, p1}, Le/b0;->F(Le/a0;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v4, v0, Le/a0;->k:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v4

    :cond_5
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Le/w;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Le/w;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Le/w;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Le/w;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final f(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Le/w;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final g(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Le/w;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Le/w;->e:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lg/p;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final i(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    iget-object v0, p0, Le/w;->e:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2, p3}, Lg/o;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final j(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Le/w;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Le/w;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final bridge synthetic onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/w;->b(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final bridge synthetic onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/w;->c(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final bridge synthetic onAttachedToWindow()V
    .locals 0

    invoke-virtual {p0}, Le/w;->d()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Le/w;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/w;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lh/o;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Le/w;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Le/w;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Le/w;->e()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Le/w;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Le/w;->f(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    iget-object v1, p0, Le/w;->i:Le/b0;

    if-ne p1, p2, :cond_2

    invoke-virtual {v1}, Le/b0;->A()V

    iget-object p1, v1, Le/b0;->s:Le/p0;

    if-eqz p1, :cond_3

    iget-boolean p2, p1, Le/p0;->r:Z

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p1, Le/p0;->r:Z

    iget-object p1, p1, Le/p0;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-boolean v0, p0, Le/w;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/w;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Le/w;->g(ILandroid/view/Menu;)V

    const/16 p2, 0x6c

    const/4 v0, 0x0

    iget-object v1, p0, Le/w;->i:Le/b0;

    if-ne p1, p2, :cond_3

    invoke-virtual {v1}, Le/b0;->A()V

    iget-object p1, v1, Le/b0;->s:Le/p0;

    if-eqz p1, :cond_5

    iget-boolean p2, p1, Le/p0;->r:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p1, Le/p0;->r:Z

    iget-object p1, p1, Le/p0;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {v1, p1}, Le/b0;->z(I)Le/a0;

    move-result-object p1

    iget-boolean p2, p1, Le/a0;->m:Z

    if-eqz p2, :cond_5

    invoke-virtual {v1, p1, v0}, Le/b0;->s(Le/a0;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_0
    return-void
.end method

.method public final bridge synthetic onPointerCaptureChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Le/w;->h(Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Lh/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh/o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Lh/o;->x:Z

    :cond_2
    iget-object v2, p0, Le/w;->e:Landroid/view/Window$Callback;

    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    iput-boolean v1, v0, Lh/o;->x:Z

    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Le/w;->i:Le/b0;

    invoke-virtual {v1, v0}, Le/b0;->z(I)Le/a0;

    move-result-object v0

    iget-object v0, v0, Le/a0;->h:Lh/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Le/w;->i(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le/w;->i(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Le/w;->e:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    iget-object v0, p0, Le/w;->e:Landroid/view/Window$Callback;

    .line 1
    invoke-static {v0, p1}, Lg/n;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/w;->j(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Le/w;->k(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 9

    iget-object v0, p0, Le/w;->i:Le/b0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    iget-object v0, p0, Le/w;->e:Landroid/view/Window$Callback;

    .line 3
    invoke-static {v0, p1, p2}, Lg/n;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Lg/g;

    iget-object v1, v0, Le/b0;->o:Landroid/content/Context;

    .line 5
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, Lg/g;->b:Ljava/lang/Object;

    iput-object p1, p2, Lg/g;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p2, Lg/g;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Ll/k;

    invoke-direct {p1}, Ll/k;-><init>()V

    iput-object p1, p2, Lg/g;->d:Ljava/lang/Object;

    .line 8
    iget-object p1, v0, Le/b0;->y:Lg/b;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lg/b;->b()V

    .line 10
    :cond_1
    new-instance p1, Le/t;

    invoke-direct {p1, v0, p2}, Le/t;-><init>(Le/b0;Lg/g;)V

    .line 11
    invoke-virtual {v0}, Le/b0;->A()V

    .line 12
    iget-object v1, v0, Le/b0;->s:Le/p0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 13
    iget-object v5, v0, Le/b0;->r:Le/k;

    if-eqz v1, :cond_4

    .line 14
    iget-object v6, v1, Le/p0;->o:Le/o0;

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {v6}, Le/o0;->b()V

    .line 16
    :cond_2
    iget-object v6, v1, Le/p0;->i:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 17
    iget-object v6, v1, Le/p0;->l:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 18
    new-instance v6, Le/o0;

    iget-object v7, v1, Le/p0;->l:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v1, v7, p1}, Le/o0;-><init>(Le/p0;Landroid/content/Context;Le/t;)V

    iget-object v7, v6, Le/o0;->h:Lh/o;

    .line 19
    invoke-virtual {v7}, Lh/o;->w()V

    :try_start_0
    iget-object v8, v6, Le/o0;->i:Lg/a;

    .line 20
    invoke-interface {v8, v6, v7}, Lg/a;->c(Lg/b;Lh/o;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v7}, Lh/o;->v()V

    if-eqz v8, :cond_3

    .line 22
    iput-object v6, v1, Le/p0;->o:Le/o0;

    .line 23
    invoke-virtual {v6}, Le/o0;->i()V

    .line 24
    iget-object v7, v1, Le/p0;->l:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lg/b;)V

    .line 25
    invoke-virtual {v1, v3}, Le/p0;->s(Z)V

    goto :goto_0

    :cond_3
    move-object v6, v4

    .line 26
    :goto_0
    iput-object v6, v0, Le/b0;->y:Lg/b;

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    .line 27
    invoke-interface {v5}, Le/k;->b()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {v7}, Lh/o;->v()V

    .line 29
    throw p1

    .line 30
    :cond_4
    :goto_1
    iget-object v1, v0, Le/b0;->y:Lg/b;

    if-nez v1, :cond_14

    .line 31
    iget-object v1, v0, Le/b0;->C:Lu0/u0;

    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {v1}, Lu0/u0;->b()V

    .line 33
    :cond_5
    iget-object v1, v0, Le/b0;->y:Lg/b;

    if-eqz v1, :cond_6

    .line 34
    invoke-virtual {v1}, Lg/b;->b()V

    :cond_6
    if-eqz v5, :cond_7

    .line 35
    iget-boolean v1, v0, Le/b0;->U:Z

    if-nez v1, :cond_7

    .line 36
    :try_start_1
    invoke-interface {v5}, Le/k;->d()V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    :catch_0
    :cond_7
    iget-object v1, v0, Le/b0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v1, :cond_c

    .line 38
    iget-boolean v1, v0, Le/b0;->M:Z

    iget-object v6, v0, Le/b0;->o:Landroid/content/Context;

    if-eqz v1, :cond_9

    .line 39
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 40
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f030009

    .line 41
    invoke-virtual {v7, v8, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_8

    .line 42
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 43
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v7, v1, Landroid/util/TypedValue;->resourceId:I

    .line 44
    invoke-virtual {v8, v7, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 45
    new-instance v7, Lg/e;

    invoke-direct {v7, v6, v2}, Lg/e;-><init>(Landroid/content/Context;I)V

    .line 46
    invoke-virtual {v7}, Lg/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v7

    .line 47
    :cond_8
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    invoke-direct {v7, v6, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    iput-object v7, v0, Le/b0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    new-instance v7, Landroid/widget/PopupWindow;

    const v8, 0x7f030018

    invoke-direct {v7, v6, v4, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, v0, Le/b0;->A:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    .line 51
    invoke-static {v7, v8}, Lx0/n;->d(Landroid/widget/PopupWindow;I)V

    .line 52
    iget-object v7, v0, Le/b0;->A:Landroid/widget/PopupWindow;

    iget-object v8, v0, Le/b0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 53
    iget-object v7, v0, Le/b0;->A:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 54
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f030003

    invoke-virtual {v7, v8, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 55
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 56
    invoke-static {v1, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    .line 57
    iget-object v6, v0, Le/b0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 58
    iget-object v1, v0, Le/b0;->A:Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 59
    new-instance v1, Le/p;

    invoke-direct {v1, v0, v3}, Le/p;-><init>(Le/b0;I)V

    iput-object v1, v0, Le/b0;->B:Le/p;

    goto :goto_4

    .line 60
    :cond_9
    iget-object v1, v0, Le/b0;->E:Landroid/view/ViewGroup;

    const v7, 0x7f080035

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_c

    .line 61
    invoke-virtual {v0}, Le/b0;->A()V

    .line 62
    iget-object v7, v0, Le/b0;->s:Le/p0;

    if-eqz v7, :cond_a

    .line 63
    invoke-virtual {v7}, Le/p0;->t()Landroid/content/Context;

    move-result-object v7

    goto :goto_2

    :cond_a
    move-object v7, v4

    :goto_2
    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    move-object v6, v7

    .line 64
    :goto_3
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 65
    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v1, v0, Le/b0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 66
    :cond_c
    :goto_4
    iget-object v1, v0, Le/b0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_12

    .line 67
    iget-object v1, v0, Le/b0;->C:Lu0/u0;

    if-eqz v1, :cond_d

    .line 68
    invoke-virtual {v1}, Lu0/u0;->b()V

    .line 69
    :cond_d
    iget-object v1, v0, Le/b0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 70
    new-instance v1, Lg/f;

    iget-object v6, v0, Le/b0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Le/b0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lg/f;->g:Landroid/content/Context;

    iput-object v7, v1, Lg/f;->h:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, v1, Lg/f;->i:Lg/a;

    .line 72
    new-instance v6, Lh/o;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lh/o;-><init>(Landroid/content/Context;)V

    iput v3, v6, Lh/o;->l:I

    iput-object v6, v1, Lg/f;->l:Lh/o;

    iput-object v1, v6, Lh/o;->e:Lh/m;

    iget-object p1, p1, Le/t;->a:Lg/a;

    .line 73
    invoke-interface {p1, v1, v6}, Lg/a;->c(Lg/b;Lh/o;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 74
    invoke-virtual {v1}, Lg/f;->i()V

    .line 75
    iget-object p1, v0, Le/b0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lg/b;)V

    .line 76
    iput-object v1, v0, Le/b0;->y:Lg/b;

    .line 77
    iget-boolean p1, v0, Le/b0;->D:Z

    if-eqz p1, :cond_e

    iget-object p1, v0, Le/b0;->E:Landroid/view/ViewGroup;

    if-eqz p1, :cond_e

    sget-object v1, Lu0/n0;->a:Ljava/util/WeakHashMap;

    .line 78
    invoke-static {p1}, Lu0/a0;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_e

    move p1, v3

    goto :goto_5

    :cond_e
    move p1, v2

    :goto_5
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_f

    .line 79
    iget-object p1, v0, Le/b0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 80
    iget-object p1, v0, Le/b0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lu0/n0;->a(Landroid/view/View;)Lu0/u0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lu0/u0;->a(F)V

    iput-object p1, v0, Le/b0;->C:Lu0/u0;

    .line 81
    new-instance v1, Le/s;

    invoke-direct {v1, v3, v0}, Le/s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lu0/u0;->d(Lu0/v0;)V

    goto :goto_6

    .line 82
    :cond_f
    iget-object p1, v0, Le/b0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 83
    iget-object p1, v0, Le/b0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 84
    iget-object p1, v0, Le/b0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_10

    .line 85
    iget-object p1, v0, Le/b0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v1, Lu0/n0;->a:Ljava/util/WeakHashMap;

    .line 86
    invoke-static {p1}, Lu0/b0;->c(Landroid/view/View;)V

    .line 87
    :cond_10
    :goto_6
    iget-object p1, v0, Le/b0;->A:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_12

    .line 88
    iget-object p1, v0, Le/b0;->p:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, Le/b0;->B:Le/p;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    .line 89
    :cond_11
    iput-object v4, v0, Le/b0;->y:Lg/b;

    .line 90
    :cond_12
    :goto_7
    iget-object p1, v0, Le/b0;->y:Lg/b;

    if-eqz p1, :cond_13

    if-eqz v5, :cond_13

    .line 91
    invoke-interface {v5}, Le/k;->b()V

    .line 92
    :cond_13
    invoke-virtual {v0}, Le/b0;->I()V

    .line 93
    iget-object p1, v0, Le/b0;->y:Lg/b;

    .line 94
    iput-object p1, v0, Le/b0;->y:Lg/b;

    .line 95
    :cond_14
    invoke-virtual {v0}, Le/b0;->I()V

    .line 96
    iget-object p1, v0, Le/b0;->y:Lg/b;

    if-eqz p1, :cond_15

    .line 97
    invoke-virtual {p2, p1}, Lg/g;->e(Lg/b;)Lg/h;

    move-result-object v4

    :cond_15
    return-object v4
.end method
