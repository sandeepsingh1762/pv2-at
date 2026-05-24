.class public final synthetic Landroidx/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/activity/b;->e:I

    iput-object p2, p0, Landroidx/activity/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/activity/b;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/b;->f:Ljava/lang/Object;

    check-cast v0, Landroid/app/ProgressDialog;

    const-string v1, "$progressDialog"

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/b;->f:Ljava/lang/Object;

    check-cast v0, Lc3/d;

    iget-object v0, v0, Lc3/d;->g:Landroid/widget/TextView;

    const-string v1, "Amazon Gets Cookie"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/activity/b;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/f0;

    sget-object v1, Landroidx/lifecycle/f0;->m:Landroidx/lifecycle/f0;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Landroidx/lifecycle/f0;->f:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Landroidx/lifecycle/f0;->g:Z

    iget-object v1, v0, Landroidx/lifecycle/f0;->j:Landroidx/lifecycle/u;

    sget-object v3, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    :cond_0
    iget v1, v0, Landroidx/lifecycle/f0;->e:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroidx/lifecycle/f0;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/lifecycle/f0;->j:Landroidx/lifecycle/u;

    sget-object v3, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    iput-boolean v2, v0, Landroidx/lifecycle/f0;->h:Z

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/activity/b;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/n;

    invoke-static {v0}, Landroidx/activity/n;->a(Landroidx/activity/n;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/activity/b;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/k;

    iget-object v1, v0, Landroidx/activity/k;->f:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/activity/k;->f:Ljava/lang/Runnable;

    :cond_2
    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/activity/b;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/l;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
