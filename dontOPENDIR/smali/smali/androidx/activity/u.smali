.class public final Landroidx/activity/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lk4/g;

.field public final c:Landroidx/activity/q;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/u;->a:Ljava/lang/Runnable;

    new-instance p1, Lk4/g;

    invoke-direct {p1}, Lk4/g;-><init>()V

    iput-object p1, p0, Landroidx/activity/u;->b:Lk4/g;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    new-instance p1, Landroidx/activity/q;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/activity/q;-><init>(Landroidx/activity/u;I)V

    iput-object p1, p0, Landroidx/activity/u;->c:Landroidx/activity/q;

    sget-object p1, Landroidx/activity/s;->a:Landroidx/activity/s;

    new-instance v0, Landroidx/activity/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/activity/q;-><init>(Landroidx/activity/u;I)V

    invoke-virtual {p1, v0}, Landroidx/activity/s;->a(Lt4/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/u;->d:Landroid/window/OnBackInvokedCallback;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/s;Landroidx/fragment/app/x;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/s;->H()Landroidx/lifecycle/u;

    move-result-object p1

    iget-object v0, p1, Landroidx/lifecycle/u;->f:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/m;->e:Landroidx/lifecycle/m;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/u;Landroidx/lifecycle/k0;Landroidx/fragment/app/x;)V

    iget-object p1, p2, Landroidx/activity/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/activity/u;->c()V

    iget-object p1, p0, Landroidx/activity/u;->c:Landroidx/activity/q;

    iput-object p1, p2, Landroidx/activity/p;->c:Lt4/a;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/u;->b:Lk4/g;

    invoke-virtual {v0}, Lk4/g;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/activity/p;

    iget-boolean v2, v2, Landroidx/activity/p;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/activity/p;

    if-eqz v1, :cond_4

    check-cast v1, Landroidx/fragment/app/x;

    iget v0, v1, Landroidx/fragment/app/x;->d:I

    iget-object v1, v1, Landroidx/fragment/app/x;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/xxxx/runapp/MainActivity;

    iget-object v0, v1, Lcom/xxxx/runapp/MainActivity;->E:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :pswitch_0
    check-cast v1, Landroidx/fragment/app/e0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/e0;->w(Z)Z

    iget-object v0, v1, Landroidx/fragment/app/e0;->h:Landroidx/fragment/app/x;

    iget-boolean v0, v0, Landroidx/activity/p;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/e0;->J()Z

    goto :goto_1

    :cond_3
    iget-object v0, v1, Landroidx/fragment/app/e0;->g:Landroidx/activity/u;

    invoke-virtual {v0}, Landroidx/activity/u;->b()V

    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Landroidx/activity/u;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Landroidx/activity/u;->b:Lk4/g;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lk4/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/p;

    iget-boolean v1, v1, Landroidx/activity/p;->a:Z

    if-eqz v1, :cond_2

    move v0, v2

    :goto_0
    iget-object v1, p0, Landroidx/activity/u;->e:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v1, :cond_4

    iget-object v4, p0, Landroidx/activity/u;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v4, :cond_4

    sget-object v5, Landroidx/activity/s;->a:Landroidx/activity/s;

    if-eqz v0, :cond_3

    iget-boolean v6, p0, Landroidx/activity/u;->f:Z

    if-nez v6, :cond_3

    invoke-virtual {v5, v1, v3, v4}, Landroidx/activity/s;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/activity/u;->f:Z

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/activity/u;->f:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1, v4}, Landroidx/activity/s;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v3, p0, Landroidx/activity/u;->f:Z

    :cond_4
    :goto_1
    return-void
.end method
