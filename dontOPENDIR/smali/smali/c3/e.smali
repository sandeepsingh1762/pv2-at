.class public final synthetic Lc3/e;
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

    iput p1, p0, Lc3/e;->e:I

    iput-object p2, p0, Lc3/e;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lc3/e;->e:I

    iget-object v0, p0, Lc3/e;->f:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Ld3/c;

    iget-object p1, v0, Ld3/c;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ld3/c;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager;

    iget-object v0, v0, Ld3/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;

    sget p1, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->j:I

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
