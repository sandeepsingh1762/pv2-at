.class public Li/g1;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final e:Li/r;

.field public final f:Li/d1;

.field public final g:Li/a0;

.field public h:Li/b0;

.field public i:Z

.field public j:Lz2/c;

.field public k:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 1
    invoke-direct {p0, p1, p2, v0}, Li/g1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Li/m3;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Li/g1;->i:Z

    const/4 p1, 0x0

    iput-object p1, p0, Li/g1;->j:Lz2/c;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Li/l3;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Li/r;

    invoke-direct {p1, p0}, Li/r;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Li/g1;->e:Li/r;

    .line 5
    invoke-virtual {p1, p2, p3}, Li/r;->g(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Li/d1;

    invoke-direct {p1, p0}, Li/d1;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Li/g1;->f:Li/d1;

    .line 7
    invoke-virtual {p1, p2, p3}, Li/d1;->f(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p1}, Li/d1;->b()V

    .line 9
    new-instance p1, Li/a0;

    invoke-direct {p1, p0}, Li/a0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Li/g1;->g:Li/a0;

    .line 10
    invoke-direct {p0}, Li/g1;->getEmojiTextViewHelper()Li/b0;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2, p3}, Li/b0;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d(Li/g1;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method public static synthetic e(Li/g1;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void
.end method

.method public static synthetic f(Li/g1;)[I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Li/g1;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    return p0
.end method

.method private getEmojiTextViewHelper()Li/b0;
    .locals 1

    iget-object v0, p0, Li/g1;->h:Li/b0;

    if-nez v0, :cond_0

    new-instance v0, Li/b0;

    invoke-direct {v0, p0}, Li/b0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Li/g1;->h:Li/b0;

    :cond_0
    iget-object v0, p0, Li/g1;->h:Li/b0;

    return-object v0
.end method

.method public static synthetic h(Li/g1;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public static synthetic i(Li/g1;[II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public static synthetic j(Li/g1;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public static synthetic k(Li/g1;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Li/g1;->e:Li/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/r;->a()V

    :cond_0
    iget-object v0, p0, Li/g1;->f:Li/d1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/d1;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Li/a4;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/g1;->getSuperCaller()Li/e1;

    move-result-object v0

    check-cast v0, Lz2/c;

    iget-object v0, v0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Li/g1;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Li/g1;->f:Li/d1;

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

    invoke-virtual {p0}, Li/g1;->getSuperCaller()Li/e1;

    move-result-object v0

    check-cast v0, Lz2/c;

    iget-object v0, v0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Li/g1;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Li/g1;->f:Li/d1;

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

    invoke-virtual {p0}, Li/g1;->getSuperCaller()Li/e1;

    move-result-object v0

    check-cast v0, Lz2/c;

    iget-object v0, v0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Li/g1;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Li/g1;->f:Li/d1;

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

    invoke-virtual {p0}, Li/g1;->getSuperCaller()Li/e1;

    move-result-object v0

    check-cast v0, Lz2/c;

    iget-object v0, v0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Li/g1;

    invoke-static {v0}, Li/g1;->f(Li/g1;)[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Li/g1;->f:Li/d1;

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

    invoke-virtual {p0}, Li/g1;->getSuperCaller()Li/e1;

    move-result-object v0

    check-cast v0, Lz2/c;

    iget-object v0, v0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Li/g1;

    invoke-static {v0}, Li/g1;->g(Li/g1;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Li/g1;->f:Li/d1;

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

.method public getFirstBaselineToTopHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getSuperCaller()Li/e1;
    .locals 2

    iget-object v0, p0, Li/g1;->j:Lz2/c;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Li/f1;

    invoke-direct {v0, p0}, Li/f1;-><init>(Li/g1;)V

    iput-object v0, p0, Li/g1;->j:Lz2/c;

    goto :goto_0

    :cond_0
    new-instance v0, Lz2/c;

    invoke-direct {v0, p0}, Lz2/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li/g1;->j:Lz2/c;

    :cond_1
    :goto_0
    iget-object v0, p0, Li/g1;->j:Lz2/c;

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Li/g1;->e:Li/r;

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

    iget-object v0, p0, Li/g1;->e:Li/r;

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

    iget-object v0, p0, Li/g1;->f:Li/d1;

    invoke-virtual {v0}, Li/d1;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Li/g1;->f:Li/d1;

    invoke-virtual {v0}, Li/d1;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Li/g1;->l()V

    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Li/g1;->g:Li/a0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Li/a0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    if-nez v1, :cond_1

    iget-object v0, v0, Li/a0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Li/x0;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Li/g1;->getSuperCaller()Li/e1;

    move-result-object v0

    check-cast v0, Lz2/c;

    iget-object v0, v0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Li/g1;

    invoke-super {v0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()Ls0/b;
    .locals 1

    invoke-static {p0}, Lf2/a;->i(Landroid/widget/TextView;)Ls0/b;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Li/g1;->k:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Li/g1;->k:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    throw v1

    :cond_1
    invoke-static {p0}, Lf2/a;->i(Landroid/widget/TextView;)Ls0/b;

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Li/g1;->f:Li/d1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p1}, Li/d1;->h(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    invoke-static {p0, p1, v0}, Lf2/a;->k(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object p1, p0, Li/g1;->f:Li/d1;

    if-eqz p1, :cond_0

    sget-boolean p2, Li/a4;->b:Z

    if-nez p2, :cond_0

    iget-object p1, p1, Li/d1;->i:Li/n1;

    invoke-virtual {p1}, Li/n1;->a()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Li/g1;->l()V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Li/g1;->f:Li/d1;

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

    invoke-direct {p0}, Li/g1;->getEmojiTextViewHelper()Li/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/b0;->b(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Li/a4;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/g1;->getSuperCaller()Li/e1;

    move-result-object v0

    check-cast v0, Lz2/c;

    iget-object v0, v0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Li/g1;

    invoke-static {v0, p1, p2, p3, p4}, Li/g1;->h(Li/g1;IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/g1;->f:Li/d1;

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

    invoke-virtual {p0}, Li/g1;->getSuperCaller()Li/e1;

    move-result-object v0

    check-cast v0, Lz2/c;

    iget-object v0, v0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Li/g1;

    invoke-static {v0, p1, p2}, Li/g1;->i(Li/g1;[II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/g1;->f:Li/d1;

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

    invoke-virtual {p0}, Li/g1;->getSuperCaller()Li/e1;

    move-result-object v0

    check-cast v0, Lz2/c;

    iget-object v0, v0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Li/g1;

    invoke-static {v0, p1}, Li/g1;->j(Li/g1;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/g1;->f:Li/d1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Li/d1;->k(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/g1;->e:Li/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/r;->h()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Li/g1;->e:Li/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/r;->i(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/g1;->f:Li/d1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/d1;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/g1;->f:Li/d1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/d1;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0, p1}, Ls1/o0;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    invoke-static {v0, p2}, Ls1/o0;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 6
    invoke-static {v0, p3}, Ls1/o0;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 7
    invoke-static {v0, p4}, Ls1/o0;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Li/g1;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/g1;->f:Li/d1;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Li/d1;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/g1;->f:Li/d1;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Li/d1;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0, p1}, Ls1/o0;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    invoke-static {v0, p2}, Ls1/o0;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 6
    invoke-static {v0, p3}, Ls1/o0;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 7
    invoke-static {v0, p4}, Ls1/o0;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Li/g1;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/g1;->f:Li/d1;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Li/d1;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/g1;->f:Li/d1;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Li/d1;->b()V

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

    invoke-direct {p0}, Li/g1;->getEmojiTextViewHelper()Li/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/b0;->c(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Li/g1;->getEmojiTextViewHelper()Li/b0;

    move-result-object v0

    iget-object v0, v0, Li/b0;->b:Lz2/c;

    iget-object v0, v0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, La2/h;

    invoke-virtual {v0, p1}, La2/h;->m([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Li/g1;->getSuperCaller()Li/e1;

    move-result-object v0

    invoke-interface {v0, p1}, Li/e1;->k(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lf2/a;->l(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Li/g1;->getSuperCaller()Li/e1;

    move-result-object v0

    invoke-interface {v0, p1}, Li/e1;->j(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lf2/a;->m(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLineHeight(I)V
    .locals 2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setPrecomputedText(Ls0/c;)V
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    throw v1

    :cond_0
    invoke-static {p0}, Lf2/a;->i(Landroid/widget/TextView;)Ls0/b;

    throw v1
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Li/g1;->e:Li/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/r;->k(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Li/g1;->e:Li/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/r;->l(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Li/g1;->f:Li/d1;

    invoke-virtual {v0, p1}, Li/d1;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Li/d1;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Li/g1;->f:Li/d1;

    invoke-virtual {v0, p1}, Li/d1;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Li/d1;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Li/g1;->f:Li/d1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Li/d1;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Li/g1;->g:Li/a0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Li/a0;->c:Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Li/g1;->getSuperCaller()Li/e1;

    move-result-object v0

    check-cast v0, Lz2/c;

    iget-object v0, v0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Li/g1;

    invoke-static {v0, p1}, Li/g1;->k(Li/g1;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ls0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li/g1;->k:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Ls0/b;)V
    .locals 5

    iget-object v0, p1, Ls0/b;->b:Landroid/text/TextDirectionHeuristic;

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_5

    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_6

    const/4 v2, 0x6

    goto :goto_0

    :cond_6
    if-ne v0, v1, :cond_7

    const/4 v2, 0x7

    :cond_7
    :goto_0
    invoke-static {p0, v2}, Lx0/p;->h(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p1, Ls0/b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget v0, p1, Ls0/b;->c:I

    invoke-static {p0, v0}, Lx0/q;->e(Landroid/widget/TextView;I)V

    iget p1, p1, Ls0/b;->d:I

    invoke-static {p0, p1}, Lx0/q;->h(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    sget-boolean v0, Li/a4;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li/g1;->f:Li/d1;

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

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    iget-boolean v0, p0, Li/g1;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ln0/f;->a:Le/k0;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Li/g1;->i:Z

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Li/g1;->i:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Li/g1;->i:Z

    throw p1
.end method
