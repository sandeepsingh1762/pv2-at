.class public abstract Lu0/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/WeakHashMap;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static final d:Lu0/t;

.field public static final e:Lu0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v0, 0x0

    sput-object v0, Lu0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    sput-boolean v0, Lu0/n0;->c:Z

    new-instance v0, Lu0/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu0/n0;->d:Lu0/t;

    new-instance v0, Lu0/v;

    invoke-direct {v0}, Lu0/v;-><init>()V

    sput-object v0, Lu0/n0;->e:Lu0/v;

    return-void
.end method

.method public static a(Landroid/view/View;)Lu0/u0;
    .locals 2

    sget-object v0, Lu0/n0;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lu0/n0;->a:Ljava/util/WeakHashMap;

    :cond_0
    sget-object v0, Lu0/n0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/u0;

    if-nez v0, :cond_1

    new-instance v0, Lu0/u0;

    invoke-direct {v0, p0}, Lu0/u0;-><init>(Landroid/view/View;)V

    sget-object v1, Lu0/n0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Lu0/m0;->d:Ljava/util/ArrayList;

    const v0, 0x7f0800b1

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/m0;

    if-nez v1, :cond_1

    new-instance v1, Lu0/m0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Lu0/m0;->a:Ljava/util/WeakHashMap;

    iput-object v3, v1, Lu0/m0;->b:Landroid/util/SparseArray;

    iput-object v3, v1, Lu0/m0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    iget-object v0, v1, Lu0/m0;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    :cond_2
    sget-object v0, Lu0/m0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    monitor-enter v0

    :try_start_0
    iget-object v4, v1, Lu0/m0;->a:Ljava/util/WeakHashMap;

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/WeakHashMap;

    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v4, v1, Lu0/m0;->a:Ljava/util/WeakHashMap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_1
    if-ltz v4, :cond_7

    sget-object v5, Lu0/m0;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v5, v1, Lu0/m0;->a:Ljava/util/WeakHashMap;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_2
    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_6

    iget-object v6, v1, Lu0/m0;->a:Ljava/util/WeakHashMap;

    move-object v7, v5

    check-cast v7, Landroid/view/View;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_2

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_7
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_8
    :goto_5
    invoke-virtual {v1, p0}, Lu0/m0;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-eqz p0, :cond_a

    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lu0/m0;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_9

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lu0/m0;->b:Landroid/util/SparseArray;

    :cond_9
    iget-object v0, v1, Lu0/m0;->b:Landroid/util/SparseArray;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_a
    if-eqz p0, :cond_b

    move v2, v3

    :cond_b
    return v2
.end method

.method public static c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lu0/h0;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    :cond_0
    sget-boolean v0, Lu0/n0;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lu0/n0;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lu0/n0;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v2, Lu0/n0;->c:Z

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    sget-object v0, Lu0/n0;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    goto :goto_1

    :catchall_1
    sput-boolean v2, Lu0/n0;->c:Z

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static d(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lu0/j0;->a(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f0800ad

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static e(Landroid/view/View;I)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const-class v3, Ljava/lang/CharSequence;

    const v4, 0x7f0800aa

    const/16 v5, 0x1c

    if-lt v1, v5, :cond_1

    invoke-static {p0}, Lu0/g0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v6

    if-nez v6, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-static {p0}, Lu0/a0;->a(Landroid/view/View;)I

    move-result v8

    const/16 v9, 0x20

    if-nez v8, :cond_8

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    if-ne p1, v9, :cond_7

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v6, p1}, Lu0/a0;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    invoke-virtual {v6, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    if-lt v1, v5, :cond_5

    invoke-static {p0}, Lu0/g0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v2, p0

    :cond_6
    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p0, p0, p1}, Lu0/a0;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " does not fully implement ViewParent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :cond_8
    :goto_3
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    const/16 v9, 0x800

    :goto_4
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v0, p1}, Lu0/a0;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    if-eqz v6, :cond_c

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    if-lt v1, v5, :cond_a

    invoke-static {p0}, Lu0/g0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v2, v1

    :cond_b
    :goto_5
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lu0/y;->c(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_c

    invoke-static {p0, v7}, Lu0/y;->s(Landroid/view/View;I)V

    :cond_c
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_d
    :goto_6
    return-void
.end method

.method public static f(Landroid/view/View;Lu0/h;)Lu0/h;
    .locals 3

    const-string v0, "ViewCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "performReceiveContent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lu0/j0;->b(Landroid/view/View;Lu0/h;)Lu0/h;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f0800ac

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/r;

    sget-object v1, Lu0/n0;->d:Lu0/t;

    if-eqz v0, :cond_4

    check-cast v0, Lx0/u;

    invoke-virtual {v0, p0, p1}, Lx0/u;->a(Landroid/view/View;Lu0/h;)Lu0/h;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lu0/s;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lu0/s;

    :cond_3
    invoke-interface {v1, p1}, Lu0/s;->a(Lu0/h;)Lu0/h;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    instance-of v0, p0, Lu0/s;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lu0/s;

    :cond_5
    invoke-interface {v1, p1}, Lu0/s;->a(Lu0/h;)Lu0/h;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V
    .locals 7

    const/4 v6, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lu0/h0;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    return-void
.end method

.method public static h(Landroid/view/View;Lu0/c;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lu0/n0;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Lu0/a;

    if-eqz v0, :cond_0

    new-instance p1, Lu0/c;

    invoke-direct {p1}, Lu0/c;-><init>()V

    :cond_0
    invoke-static {p0}, Lu0/y;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lu0/y;->s(Landroid/view/View;I)V

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lu0/c;->b:Lu0/a;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static i(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 5

    new-instance v0, Lu0/u;

    const v1, 0x7f0800aa

    const/16 v2, 0x8

    const/16 v3, 0x1c

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lu0/u;-><init>(IIII)V

    invoke-virtual {v0, p0, p1}, Lu0/w;->b(Landroid/view/View;Ljava/lang/Object;)V

    sget-object v0, Lu0/n0;->e:Lu0/v;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lu0/v;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p0}, Lu0/a0;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lu0/v;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-static {p0, v0}, Lu0/y;->o(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_1
    return-void
.end method
