.class public final Landroidx/compose/ui/platform/l;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly0/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/platform/l;->a:I

    iput-object p1, p0, Landroidx/compose/ui/platform/l;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange(Z)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/compose/ui/platform/l;->b:Ljava/lang/Object;

    check-cast p1, Ly0/a;

    .line 3
    iget-boolean v0, p1, Ly0/a;->f:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Ly0/a;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Ly0/a;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p1, Ly0/a;->e:Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/platform/l;->a:I

    iget-object v1, p0, Landroidx/compose/ui/platform/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/emoji2/text/u;

    .line 1
    invoke-virtual {v1}, Landroidx/emoji2/text/u;->c()V

    return-void

    :pswitch_2
    check-cast v1, Lf5/i;

    sget-object p1, Lj4/y;->a:Lj4/y;

    .line 2
    invoke-interface {v1, p1}, Lf5/v;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
