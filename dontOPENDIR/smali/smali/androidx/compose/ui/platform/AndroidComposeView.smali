.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lc0/k;
.implements Landroidx/lifecycle/d;


# static fields
.field public static n:Ljava/lang/Class;

.field public static o:Ljava/lang/reflect/Method;


# instance fields
.field public e:Lh0/c;

.field public f:Lt4/c;

.field public g:Z

.field public h:Landroidx/compose/ui/platform/e;

.field public i:Lh0/a;

.field public j:J

.field public k:I

.field public l:Landroid/view/MotionEvent;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(I)Lj4/i;
    .locals 3

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lj4/i;

    invoke-direct {v1, v0, p0}, Lj4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lj4/i;

    invoke-direct {v1, p0, v0}, Lj4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lj4/i;

    invoke-direct {v1, v0, p0}, Lj4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public static d(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    const-string v3, "getAccessibilityViewId"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "currentView.getChildAt(i)"

    invoke-static {v2, v3}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lc0/e;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private setFontFamilyResolver(Lf0/d;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private setLayoutDirection(Lh0/d;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final setViewTreeOwners(Landroidx/compose/ui/platform/d;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final autofill(Landroid/util/SparseArray;)V
    .locals 1

    const-string v0, "values"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/lifecycle/s;)V
    .locals 6

    const/4 p1, 0x0

    :try_start_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Ljava/lang/Class;

    const-string v3, "getBoolean"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, p1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "debug.layout"

    aput-object v4, v2, p1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/lang/Boolean;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final canScrollVertically(I)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lc0/e;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Lc0/e;)V

    :cond_0
    const-string p1, "AndroidOwner:measureAndLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->e()V

    throw v1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v2, 0x1a

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0}, Lu0/o0;->b(Landroid/view/ViewConfiguration;)F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0}, Lu0/o0;->a(Landroid/view/ViewConfiguration;)F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lt/a;

    throw v1

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x7

    if-eq v0, v4, :cond_5

    const/16 v4, 0xa

    if-ne v0, v4, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v6, v5, v0

    if-gtz v6, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_6

    cmpg-float v0, v5, v4

    if-gtz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroid/view/MotionEvent;

    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->e()V

    throw v1

    :cond_7
    :goto_1
    return v2

    :cond_8
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    throw v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroid/view/MotionEvent;

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v0, v3, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Z

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->e()V

    throw v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:J

    throw v0
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/b;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/e;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Landroidx/compose/ui/platform/e;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Landroidx/compose/ui/platform/e;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Landroidx/compose/ui/platform/e;

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAutofill()Ls/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAutofillTree()Ls/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/f;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/c;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lt4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt4/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lt4/c;

    return-object v0
.end method

.method public getDensity()Lh0/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Lh0/c;

    return-object v0
.end method

.method public getFocusOwner()Lt/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lt/a;

    const/4 p1, 0x0

    throw p1
.end method

.method public getFontFamilyResolver()Lf0/d;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getFontLoader()Lf0/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHapticFeedBack()Lx/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getInputModeManager()Ly/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:J

    return-wide v0
.end method

.method public getLayoutDirection()Lh0/d;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getMeasureIteration()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getModifierLocalManager()Lb0/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getPlatformTextInputPluginRegistry()Lg0/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()Lg0/b;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlatformTextInputPluginRegistry()Lg0/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPointerIconService()Lz/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRoot()Lc0/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRootForTest()Lc0/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSemanticsOwner()Ld0/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSharedDrawScope()Lc0/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Z

    return v0
.end method

.method public getSnapshotObserver()Lc0/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextInputForTests()Lg0/c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()Lg0/b;

    const/4 v0, 0x0

    throw v0
.end method

.method public getTextInputService()Lg0/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/d;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lc0/e;

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()Lg0/b;

    const/4 v0, 0x0

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v3, Lh0/c;

    invoke-direct {v3, v2, v0}, Lh0/c;-><init>(FF)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Lh0/c;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_0

    invoke-static {p1}, La2/c0;->a(Landroid/content/res/Configuration;)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:I

    if-eq v4, v5, :cond_3

    if-lt v0, v3, :cond_1

    invoke-static {p1}, La2/c0;->a(Landroid/content/res/Configuration;)I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iput v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lx1/h;

    new-instance v5, Lx1/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    if-lt v0, v3, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, La2/c0;->a(Landroid/content/res/Configuration;)I

    move-result v2

    :cond_2
    new-instance v0, Lf0/a;

    invoke-direct {v0, v2}, Lf0/a;-><init>(I)V

    invoke-direct {v1, v5, v0}, Lx1/h;-><init>(Lx1/h;Lf0/a;)V

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Lf0/d;)V

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lt4/c;

    invoke-interface {v0, p1}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()Lg0/b;

    const/4 p1, 0x0

    throw p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lc0/j;

    const/4 v0, 0x0

    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Owner FocusChanged("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Compose Focus"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lt/a;

    throw p2
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMeasure(II)V
    .locals 3

    const-string v0, "AndroidOwner:onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->a(I)Lj4/i;

    move-result-object p1

    iget-object v0, p1, Lj4/i;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lj4/i;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->a(I)Lj4/i;

    move-result-object p2

    iget-object v2, p2, Lj4/i;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object p2, p2, Lj4/i;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, p1, v2, p2}, Lz4/k;->a(IIII)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lh0/a;

    if-eqz v0, :cond_0

    iget-wide p1, v0, Lh0/a;->a:J

    goto :goto_0

    :cond_0
    new-instance v0, Lh0/a;

    invoke-direct {v0, p1, p2}, Lh0/a;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lh0/a;

    :goto_0
    throw v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lc0/e;

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setConfigurationChangeObserver(Lt4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/c;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lt4/c;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lt4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/c;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/d;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
