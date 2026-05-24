.class final Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;
.implements Landroidx/activity/a;


# instance fields
.field public final e:Landroidx/lifecycle/k0;

.field public final f:Landroidx/activity/p;

.field public g:Landroidx/activity/t;

.field public final synthetic h:Landroidx/activity/u;


# direct methods
.method public constructor <init>(Landroidx/activity/u;Landroidx/lifecycle/k0;Landroidx/fragment/app/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->h:Landroidx/activity/u;

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->e:Landroidx/lifecycle/k0;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->f:Landroidx/activity/p;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/r;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/s;Landroidx/lifecycle/l;)V
    .locals 3

    sget-object p1, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->h:Landroidx/activity/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->f:Landroidx/activity/p;

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/activity/u;->b:Lk4/g;

    invoke-virtual {v0, p2}, Lk4/g;->c(Ljava/lang/Object;)V

    new-instance v0, Landroidx/activity/t;

    invoke-direct {v0, p1, p2}, Landroidx/activity/t;-><init>(Landroidx/activity/u;Landroidx/activity/p;)V

    iget-object v1, p2, Landroidx/activity/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Landroidx/activity/u;->c()V

    iget-object p1, p1, Landroidx/activity/u;->c:Landroidx/activity/q;

    iput-object p1, p2, Landroidx/activity/p;->c:Lt4/a;

    :cond_0
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->g:Landroidx/activity/t;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->g:Landroidx/activity/t;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/activity/t;->cancel()V

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->e:Landroidx/lifecycle/k0;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/k0;->b(Landroidx/lifecycle/r;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->f:Landroidx/activity/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/activity/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->g:Landroidx/activity/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/t;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->g:Landroidx/activity/t;

    return-void
.end method
