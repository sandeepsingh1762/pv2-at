.class public abstract Landroidx/activity/n;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Landroidx/activity/v;
.implements Lg1/f;


# instance fields
.field public e:Landroidx/lifecycle/u;

.field public final f:Lg1/e;

.field public final g:Landroidx/activity/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Lf1/d;->c(Lg1/f;)Lg1/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/n;->f:Lg1/e;

    new-instance p1, Landroidx/activity/u;

    new-instance p2, Landroidx/activity/b;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Landroidx/activity/u;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/activity/n;->g:Landroidx/activity/u;

    return-void
.end method

.method public static a(Landroidx/activity/n;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final H()Landroidx/lifecycle/u;
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/n;->c()Landroidx/lifecycle/u;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/u;
    .locals 1

    iget-object v0, p0, Landroidx/activity/n;->e:Landroidx/lifecycle/u;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Landroidx/activity/n;->e:Landroidx/lifecycle/u;

    :cond_0
    return-object v0
.end method

.method public final f()Lg1/d;
    .locals 1

    iget-object v0, p0, Landroidx/activity/n;->f:Lg1/e;

    iget-object v0, v0, Lg1/e;->b:Lg1/d;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/n;->g:Landroidx/activity/u;

    invoke-virtual {v0}, Landroidx/activity/u;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/activity/m;->d(Landroidx/activity/n;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const-string v1, "onBackInvokedDispatcher"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/activity/n;->g:Landroidx/activity/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Landroidx/activity/u;->e:Landroid/window/OnBackInvokedDispatcher;

    invoke-virtual {v1}, Landroidx/activity/u;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/activity/n;->f:Lg1/e;

    invoke-virtual {v0, p1}, Lg1/e;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/activity/n;->c()Landroidx/lifecycle/u;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "super.onSaveInstanceState()"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/activity/n;->f:Lg1/e;

    invoke-virtual {v1, v0}, Lg1/e;->c(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Landroidx/activity/n;->c()Landroidx/lifecycle/u;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/n;->c()Landroidx/lifecycle/u;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/n;->e:Landroidx/lifecycle/u;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method
