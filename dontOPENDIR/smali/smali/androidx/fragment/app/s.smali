.class public final Landroidx/fragment/app/s;
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

    iput p1, p0, Landroidx/fragment/app/s;->e:I

    iput-object p2, p0, Landroidx/fragment/app/s;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/s;->e:I

    iget-object v1, p0, Landroidx/fragment/app/s;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-static {v1, v0}, Landroidx/fragment/app/m0;->a(Ljava/util/ArrayList;I)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/fragment/app/e0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/e0;->w(Z)Z

    return-void

    :pswitch_1
    check-cast v1, Landroidx/fragment/app/j;

    iget-object v0, v1, Landroidx/fragment/app/j;->U:Landroidx/fragment/app/h;

    iget-object v1, v1, Landroidx/fragment/app/j;->c0:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    check-cast v1, Landroidx/fragment/app/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :pswitch_3
    check-cast v1, Landroidx/fragment/app/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
