.class public final Lu0/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Lu0/c;


# direct methods
.method public constructor <init>(Lu0/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lu0/a;->a:Lu0/c;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lu0/a;->a:Lu0/c;

    iget-object v0, v0, Lu0/c;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 2

    iget-object v0, p0, Lu0/a;->a:Lu0/c;

    iget-object v0, v0, Lu0/c;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-static {v0, p1}, Lu0/b;->a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lz2/c;

    invoke-direct {v1, p1}, Lz2/c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, v1, Lz2/c;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    :cond_1
    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lu0/a;->a:Lu0/c;

    invoke-virtual {v0, p1, p2}, Lu0/c;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 11

    new-instance v0, Lv0/i;

    invoke-direct {v0, p2}, Lv0/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v1, Lu0/n0;->a:Ljava/util/WeakHashMap;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_0

    invoke-static {p1}, Lu0/g0;->d(Landroid/view/View;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f0800ae

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    if-lt v7, v4, :cond_3

    invoke-static {p2, v1}, Landroidx/emoji2/text/b;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lv0/d;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    and-int/lit8 v10, v10, -0x2

    or-int/2addr v1, v10

    invoke-virtual {v9, v8, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_5

    invoke-static {p1}, Lu0/g0;->c(Landroid/view/View;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_5
    const v1, 0x7f0800a9

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v5, v6

    :goto_4
    if-lt v7, v4, :cond_8

    invoke-static {p2, v5}, Landroidx/emoji2/text/b;->B(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_6

    :cond_8
    invoke-static {p2}, Lv0/d;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    and-int/lit8 v2, v2, -0x3

    if-eqz v5, :cond_9

    const/4 v5, 0x2

    goto :goto_5

    :cond_9
    move v5, v6

    :goto_5
    or-int/2addr v2, v5

    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    :goto_6
    const-class v1, Ljava/lang/CharSequence;

    if-lt v7, v4, :cond_b

    invoke-static {p1}, Lu0/g0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_7

    :cond_b
    const v2, 0x7f0800aa

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    move-object v2, v3

    :goto_7
    check-cast v2, Ljava/lang/CharSequence;

    if-lt v7, v4, :cond_d

    invoke-static {p2, v2}, Landroidx/emoji2/text/b;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_d
    invoke-static {p2}, Lv0/d;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_e

    invoke-static {p1}, Lu0/i0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_9

    :cond_e
    const v2, 0x7f0800af

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v3, v2

    :cond_f
    :goto_9
    check-cast v3, Ljava/lang/CharSequence;

    if-lt v7, v4, :cond_10

    invoke-static {p2, v3}, Lv0/e;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_10
    invoke-static {p2}, Lv0/d;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_a
    iget-object v1, p0, Lu0/a;->a:Lu0/c;

    invoke-virtual {v1, p1, v0}, Lu0/c;->b(Landroid/view/View;Lv0/i;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    const p2, 0x7f0800a7

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_11
    :goto_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v6, p2, :cond_12

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv0/c;

    iget-object p2, p2, Lv0/c;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object v1, v0, Lv0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_12
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lu0/a;->a:Lu0/c;

    iget-object v0, v0, Lu0/c;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lu0/a;->a:Lu0/c;

    iget-object v0, v0, Lu0/c;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lu0/a;->a:Lu0/c;

    invoke-virtual {v0, p1, p2, p3}, Lu0/c;->c(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lu0/a;->a:Lu0/c;

    iget-object v0, v0, Lu0/c;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lu0/a;->a:Lu0/c;

    iget-object v0, v0, Lu0/c;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
