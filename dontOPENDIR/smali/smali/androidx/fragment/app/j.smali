.class public Landroidx/fragment/app/j;
.super Landroidx/fragment/app/n;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final T:Landroidx/fragment/app/g;

.field public final U:Landroidx/fragment/app/h;

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:I

.field public a0:Z

.field public final b0:Lz2/c;

.field public c0:Landroid/app/Dialog;

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    new-instance v0, Landroidx/fragment/app/g;

    invoke-direct {v0, p0}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/j;)V

    iput-object v0, p0, Landroidx/fragment/app/j;->T:Landroidx/fragment/app/g;

    new-instance v0, Landroidx/fragment/app/h;

    invoke-direct {v0, p0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/j;)V

    iput-object v0, p0, Landroidx/fragment/app/j;->U:Landroidx/fragment/app/h;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/j;->V:I

    iput v0, p0, Landroidx/fragment/app/j;->W:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/j;->X:Z

    iput-boolean v1, p0, Landroidx/fragment/app/j;->Y:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/j;->Z:I

    new-instance v1, Lz2/c;

    invoke-direct {v1, v0, p0}, Lz2/c;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/fragment/app/j;->b0:Lz2/c;

    iput-boolean v0, p0, Landroidx/fragment/app/j;->g0:Z

    return-void
.end method


# virtual methods
.method public A()Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCreateDialog called for DialogFragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->x()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/fragment/app/j;->W:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final c()Lq1/h;
    .locals 2

    new-instance v0, Landroidx/fragment/app/k;

    invoke-direct {v0, p0}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/n;)V

    new-instance v1, Landroidx/fragment/app/i;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/j;Landroidx/fragment/app/k;)V

    return-object v1
.end method

.method public final k(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->k(Landroid/content/Context;)V

    iget-object p1, p0, Landroidx/fragment/app/j;->b0:Lz2/c;

    iget-object v0, p0, Landroidx/fragment/app/n;->P:Landroidx/lifecycle/z;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->d(Lz2/c;)V

    iget-boolean p1, p0, Landroidx/fragment/app/j;->f0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/j;->e0:Z

    :cond_0
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->G:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "android:support:fragments"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/e0;->N(Landroid/os/Parcelable;)V

    iget-object v2, p0, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    iput-boolean v1, v2, Landroidx/fragment/app/e0;->z:Z

    iput-boolean v1, v2, Landroidx/fragment/app/e0;->A:Z

    iget-object v3, v2, Landroidx/fragment/app/e0;->G:Landroidx/fragment/app/g0;

    iput-boolean v1, v3, Landroidx/fragment/app/g0;->h:Z

    invoke-virtual {v2, v0}, Landroidx/fragment/app/e0;->s(I)V

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    iget v3, v2, Landroidx/fragment/app/e0;->n:I

    if-lt v3, v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v2, Landroidx/fragment/app/e0;->z:Z

    iput-boolean v1, v2, Landroidx/fragment/app/e0;->A:Z

    iget-object v3, v2, Landroidx/fragment/app/e0;->G:Landroidx/fragment/app/g0;

    iput-boolean v1, v3, Landroidx/fragment/app/g0;->h:Z

    invoke-virtual {v2, v0}, Landroidx/fragment/app/e0;->s(I)V

    :goto_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget v2, p0, Landroidx/fragment/app/n;->A:I

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Landroidx/fragment/app/j;->Y:Z

    if-eqz p1, :cond_3

    const-string v2, "android:style"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Landroidx/fragment/app/j;->V:I

    const-string v2, "android:theme"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/j;->W:I

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/j;->X:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroidx/fragment/app/j;->Y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/j;->Y:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/j;->Z:I

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->G:Z

    iget-object v1, p0, Landroidx/fragment/app/j;->c0:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Landroidx/fragment/app/j;->d0:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroidx/fragment/app/j;->c0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v1, p0, Landroidx/fragment/app/j;->e0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/j;->c0:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/j;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v0, p0, Landroidx/fragment/app/j;->c0:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/j;->g0:Z

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->G:Z

    iget-boolean v1, p0, Landroidx/fragment/app/j;->f0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/fragment/app/j;->e0:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroidx/fragment/app/j;->e0:Z

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/j;->b0:Lz2/c;

    iget-object v1, p0, Landroidx/fragment/app/n;->P:Landroidx/lifecycle/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "removeObserver"

    invoke-static {v2}, Landroidx/lifecycle/z;->a(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/z;->b:Lk/g;

    invoke-virtual {v1, v0}, Lk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/x;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/x;->d()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->a(Z)V

    :goto_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget-boolean p1, p0, Landroidx/fragment/app/j;->d0:Z

    if-nez p1, :cond_7

    const-string p1, "FragmentManager"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDismiss called for DialogFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean p1, p0, Landroidx/fragment/app/j;->e0:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/j;->e0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/j;->f0:Z

    iget-object v2, p0, Landroidx/fragment/app/j;->c0:Landroid/app/Dialog;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, p0, Landroidx/fragment/app/j;->c0:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iput-boolean p1, p0, Landroidx/fragment/app/j;->d0:Z

    iget v2, p0, Landroidx/fragment/app/j;->Z:I

    if-ltz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/n;->i()Landroidx/fragment/app/e0;

    move-result-object p1

    iget v0, p0, Landroidx/fragment/app/j;->Z:I

    if-ltz v0, :cond_3

    new-instance v2, Landroidx/fragment/app/d0;

    invoke-direct {v2, p1, v0}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/e0;I)V

    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/e0;->u(Landroidx/fragment/app/c0;Z)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/fragment/app/j;->Z:I

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad id: "

    invoke-static {v1, v0}, Landroidx/fragment/app/u;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/n;->i()Landroidx/fragment/app/e0;

    move-result-object v1

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/e0;)V

    iget-object v1, p0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/e0;

    if-eqz v1, :cond_6

    iget-object v3, v2, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/e0;

    if-ne v1, v3, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is already attached to a FragmentManager."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    new-instance v1, Landroidx/fragment/app/l0;

    invoke-direct {v1, v0, p0}, Landroidx/fragment/app/l0;-><init>(ILandroidx/fragment/app/n;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/l0;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/a;->d(Z)I

    :cond_7
    :goto_1
    return-void
.end method

.method public final p(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->p(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/fragment/app/j;->Y:Z

    const/4 v1, 0x2

    const-string v2, "FragmentManager"

    if-eqz v0, :cond_a

    iget-boolean v3, p0, Landroidx/fragment/app/j;->a0:Z

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/j;->g0:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/j;->a0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/j;->A()Landroid/app/Dialog;

    move-result-object v4

    iput-object v4, p0, Landroidx/fragment/app/j;->c0:Landroid/app/Dialog;

    iget-boolean v5, p0, Landroidx/fragment/app/j;->Y:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    iget v5, p0, Landroidx/fragment/app/j;->V:I

    if-eq v5, v3, :cond_3

    if-eq v5, v1, :cond_3

    const/4 v7, 0x3

    if-eq v5, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v7, 0x18

    invoke-virtual {v5, v7}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/q;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, v4, Landroidx/fragment/app/q;->f:Landroid/content/Context;

    :goto_1
    instance-of v4, v6, Landroid/app/Activity;

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroidx/fragment/app/j;->c0:Landroid/app/Dialog;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v4, v6}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v4, p0, Landroidx/fragment/app/j;->c0:Landroid/app/Dialog;

    iget-boolean v5, p0, Landroidx/fragment/app/j;->X:Z

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v4, p0, Landroidx/fragment/app/j;->c0:Landroid/app/Dialog;

    iget-object v5, p0, Landroidx/fragment/app/j;->T:Landroidx/fragment/app/g;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v4, p0, Landroidx/fragment/app/j;->c0:Landroid/app/Dialog;

    iget-object v5, p0, Landroidx/fragment/app/j;->U:Landroidx/fragment/app/h;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v3, p0, Landroidx/fragment/app/j;->g0:Z

    goto :goto_3

    :cond_6
    iput-object v6, p0, Landroidx/fragment/app/j;->c0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iput-boolean v0, p0, Landroidx/fragment/app/j;->a0:Z

    goto :goto_5

    :goto_4
    iput-boolean v0, p0, Landroidx/fragment/app/j;->a0:Z

    throw p1

    :cond_7
    :goto_5
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get layout inflater for DialogFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from dialog context"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/j;->c0:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_9
    return-object p1

    :cond_a
    :goto_6
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getting layout inflater for DialogFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/fragment/app/j;->Y:Z

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mShowsDialog = false: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mCreatingDialog = true: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_7
    return-object p1
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/j;->c0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/j;->V:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Landroidx/fragment/app/j;->W:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/j;->X:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/j;->Y:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Landroidx/fragment/app/j;->Z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->G:Z

    iget-object v0, p0, Landroidx/fragment/app/j;->c0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/j;->d0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Landroidx/fragment/app/j;->c0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0800c5

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0800c8

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0800c7

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->G:Z

    iget-object v0, p0, Landroidx/fragment/app/j;->c0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/j;->c0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/fragment/app/j;->c0:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
