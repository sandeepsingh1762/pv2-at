.class public final Li/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
    .locals 0

    iput-object p1, p0, Li/d;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, Li/d;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, Li/d;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Z

    return-void
.end method
