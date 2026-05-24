.class public final Le/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/b;->e:I

    iput-object p2, p0, Le/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Le/b;->e:I

    iget-object v0, p0, Le/b;->f:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->P:Li/r3;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Li/r3;->f:Lh/q;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh/q;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_0
    check-cast v0, Le/f;

    iget-object p1, v0, Le/f;->f:Landroid/widget/Button;

    iget-object p1, v0, Le/f;->w:Li2/c;

    iget-object v0, v0, Le/f;->b:Le/g;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
