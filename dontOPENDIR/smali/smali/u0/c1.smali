.class public abstract Lu0/c1;
.super Lu0/i1;
.source "SourceFile"


# static fields
.field public static f:Z = false

.field public static g:Ljava/lang/reflect/Method;

.field public static h:Ljava/lang/Class;

.field public static i:Ljava/lang/reflect/Field;

.field public static j:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:Ln0/c;

.field public e:Ln0/c;


# direct methods
.method public constructor <init>(Lu0/j1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lu0/i1;-><init>(Lu0/j1;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lu0/c1;->d:Ln0/c;

    iput-object p2, p0, Lu0/c1;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private n(Landroid/view/View;)Ln0/c;
    .locals 5

    const-string v0, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_5

    sget-boolean v1, Lu0/c1;->f:Z

    if-nez v1, :cond_0

    invoke-static {}, Lu0/c1;->o()V

    :cond_0
    sget-object v1, Lu0/c1;->g:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Lu0/c1;->h:Ljava/lang/Class;

    if-eqz v3, :cond_4

    sget-object v3, Lu0/c1;->i:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    sget-object v1, Lu0/c1;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lu0/c1;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3, v4, p1}, Ln0/c;->a(IIII)Ln0/c;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static o()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lu0/c1;->g:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lu0/c1;->h:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lu0/c1;->i:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lu0/c1;->j:Ljava/lang/reflect/Field;

    sget-object v1, Lu0/c1;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lu0/c1;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Lu0/c1;->f:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lu0/c1;->n(Landroid/view/View;)Ln0/c;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ln0/c;->e:Ln0/c;

    :cond_0
    invoke-virtual {p0, p1}, Lu0/c1;->p(Ln0/c;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lu0/i1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lu0/c1;

    iget-object v0, p0, Lu0/c1;->e:Ln0/c;

    iget-object p1, p1, Lu0/c1;->e:Ln0/c;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Ln0/c;
    .locals 4

    iget-object v0, p0, Lu0/c1;->d:Ln0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0/c1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Ln0/c;->a(IIII)Ln0/c;

    move-result-object v0

    iput-object v0, p0, Lu0/c1;->d:Ln0/c;

    :cond_0
    iget-object v0, p0, Lu0/c1;->d:Ln0/c;

    return-object v0
.end method

.method public h(IIII)Lu0/j1;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lu0/c1;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v0}, Lu0/j1;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lu0/j1;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Lu0/a1;

    invoke-direct {v1, v0}, Lu0/a1;-><init>(Lu0/j1;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    new-instance v1, Lu0/z0;

    invoke-direct {v1, v0}, Lu0/z0;-><init>(Lu0/j1;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lu0/y0;

    invoke-direct {v1, v0}, Lu0/y0;-><init>(Lu0/j1;)V

    :goto_0
    invoke-virtual {p0}, Lu0/c1;->g()Ln0/c;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lu0/j1;->a(Ln0/c;IIII)Ln0/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu0/b1;->d(Ln0/c;)V

    invoke-virtual {p0}, Lu0/i1;->f()Ln0/c;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lu0/j1;->a(Ln0/c;IIII)Ln0/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu0/b1;->c(Ln0/c;)V

    invoke-virtual {v1}, Lu0/b1;->b()Lu0/j1;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lu0/c1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public k([Ln0/c;)V
    .locals 0

    return-void
.end method

.method public l(Lu0/j1;)V
    .locals 0

    return-void
.end method

.method public p(Ln0/c;)V
    .locals 0

    iput-object p1, p0, Lu0/c1;->e:Ln0/c;

    return-void
.end method
