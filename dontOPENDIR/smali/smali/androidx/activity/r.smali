.class public final synthetic Landroidx/activity/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/activity/r;->a:I

    iput-object p2, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    iget v0, p0, Landroidx/activity/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Le/b0;

    invoke-virtual {v0}, Le/b0;->D()Z

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Lt4/a;

    const-string v1, "$onBackInvoked"

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lt4/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
