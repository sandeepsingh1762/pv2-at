.class Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic e:Landroidx/activity/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->e:Landroidx/activity/l;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/s;Landroidx/lifecycle/l;)V
    .locals 1

    sget-object p1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->e:Landroidx/activity/l;

    iget-object p1, p1, Landroidx/activity/l;->f:Lb/a;

    const/4 p2, 0x0

    iput-object p2, p1, Lb/a;->b:Landroid/content/Context;

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->e:Landroidx/activity/l;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->e:Landroidx/activity/l;

    invoke-virtual {p1}, Landroidx/activity/l;->w()Landroidx/lifecycle/q0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/q0;->a()V

    :cond_0
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->e:Landroidx/activity/l;

    iget-object p1, p1, Landroidx/activity/l;->l:Landroidx/activity/k;

    iget-object p2, p1, Landroidx/activity/k;->h:Landroidx/activity/l;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    return-void
.end method
