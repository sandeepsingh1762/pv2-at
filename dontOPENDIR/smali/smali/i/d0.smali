.class public final Li/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Li/n3;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li/d0;->c:I

    iput-object p1, p0, Li/d0;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Li/d0;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Li/s1;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Li/d0;->b:Li/n3;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Li/x;->d(Landroid/graphics/drawable/Drawable;Li/n3;[I)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v6, p0, Li/d0;->a:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Ld/a;->f:[I

    invoke-static {v0, p1, v2, p2}, Ls1/k;->t(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ls1/k;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, Ls1/k;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/res/TypedArray;

    move-object v0, v6

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lu0/n0;->g(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v7, v0, p2}, Ls1/k;->p(II)I

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Ls1/o0;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Li/s1;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v7, p1}, Ls1/k;->s(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, p1}, Ls1/k;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v6, p1}, Lx0/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {v7, p1}, Ls1/k;->s(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, p1, p2}, Ls1/k;->l(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Li/s1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v6, p1}, Lx0/f;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v7}, Ls1/k;->u()V

    return-void

    :goto_1
    invoke-virtual {v7}, Ls1/k;->u()V

    throw p1
.end method
