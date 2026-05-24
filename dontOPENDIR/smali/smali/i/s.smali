.class public final Li/s;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field public final e:Li/r;

.field public final f:Li/d1;

.field public g:Li/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, Li/m3;->a(Landroid/content/Context;)V

    const v0, 0x7f030044

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Li/l3;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Li/r;

    invoke-direct {p1, p0}, Li/r;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Li/s;->e:Li/r;

    invoke-virtual {p1, p2, v0}, Li/r;->g(Landroid/util/AttributeSet;I)V

    new-instance p1, Li/d1;

    invoke-direct {p1, p0}, Li/d1;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Li/s;->f:Li/d1;

    invoke-virtual {p1, p2, v0}, Li/d1;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Li/d1;->b()V

    invoke-direct {p0}, Li/s;->getEmojiTextViewHelper()Li/b0;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Li/b0;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Li/b0;
    .locals 1

    iget-object v0, p0, Li/s;->g:Li/b0;

    if-nez v0, :cond_0

    new-instance v0, Li/b0;

    invoke-direct {v0, p0}, Li/b0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Li/s;->g:Li/b0;

    :cond_0
    iget-object v0, p0, Li/s;->g:Li/b0;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Li/s;->e:Li/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/r;->a()V

    :cond_0
    iget-object v0, p0, Li/s;->f:Li/d1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/d1;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Li/a4;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Li/s;->f:Li/d1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Li/d1;->i:Li/n1;

    iget v0, v0, Li/n1;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Li/a4;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Li/s;->f:Li/d1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Li/d1;->i:Li/n1;

    iget v0, v0, Li/n1;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Li/a4;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Li/s;->f:Li/d1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Li/d1;->i:Li/n1;

    iget v0, v0, Li/n1;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Li/a4;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Li/s;->f:Li/d1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Li/d1;->i:Li/n1;

    iget-object v0, v0, Li/n1;->f:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    sget-boolean v0, Li/a4;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Li/s;->f:Li/d1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Li/d1;->i:Li/n1;

    iget v0, v0, Li/n1;->a:I

    return v0

    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    instance-of v1, v0, Lx0/t;

    if-eqz v1, :cond_0

    check-cast v0, Lx0/t;

    iget-object v0, v0, Lx0/t;->a:Landroid/view/ActionMode$Callback;

    :cond_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Li/s;->e:Li/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/r;->e()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Li/s;->e:Li/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/r;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Li/s;->f:Li/d1;

    invoke-virtual {v0}, Li/d1;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Li/s;->f:Li/d1;

    invoke-virtual {v0}, Li/d1;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Li/s;->f:Li/d1;

    if-eqz p1, :cond_0

    sget-boolean p2, Li/a4;->b:Z

    if-nez p2, :cond_0

    iget-object p1, p1, Li/d1;->i:Li/n1;

    invoke-virtual {p1}, Li/n1;->a()V

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Li/s;->f:Li/d1;

    if-eqz p1, :cond_0

    sget-boolean p2, Li/a4;->b:Z

    if-nez p2, :cond_0

    iget-object p1, p1, Li/d1;->i:Li/n1;

    invoke-virtual {p1}, Li/n1;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Li/n1;->a()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Li/s;->getEmojiTextViewHelper()Li/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/b0;->b(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Li/a4;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/s;->f:Li/d1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Li/d1;->i(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Li/a4;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/s;->f:Li/d1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Li/d1;->j([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Li/a4;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/s;->f:Li/d1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Li/d1;->k(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/s;->e:Li/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/r;->h()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Li/s;->e:Li/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/r;->i(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, Lf2/a;->o(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Li/s;->getEmojiTextViewHelper()Li/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/b0;->c(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Li/s;->getEmojiTextViewHelper()Li/b0;

    move-result-object v0

    iget-object v0, v0, Li/b0;->b:Lz2/c;

    iget-object v0, v0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, La2/h;

    invoke-virtual {v0, p1}, La2/h;->m([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    iget-object v0, p0, Li/s;->f:Li/d1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Li/d1;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Li/s;->e:Li/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/r;->k(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Li/s;->e:Li/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/r;->l(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Li/s;->f:Li/d1;

    invoke-virtual {v0, p1}, Li/d1;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Li/d1;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Li/s;->f:Li/d1;

    invoke-virtual {v0, p1}, Li/d1;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Li/d1;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Li/s;->f:Li/d1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Li/d1;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    sget-boolean v0, Li/a4;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li/s;->f:Li/d1;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, v1, Li/d1;->i:Li/n1;

    invoke-virtual {v0}, Li/n1;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2}, Li/n1;->g(IF)V

    :cond_1
    :goto_0
    return-void
.end method
