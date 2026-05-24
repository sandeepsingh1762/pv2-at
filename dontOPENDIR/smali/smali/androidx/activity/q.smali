.class public final Landroidx/activity/q;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/activity/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/u;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/q;->e:I

    iput-object p1, p0, Landroidx/activity/q;->f:Landroidx/activity/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lj4/y;->a:Lj4/y;

    iget-object v1, p0, Landroidx/activity/q;->f:Landroidx/activity/u;

    iget v2, p0, Landroidx/activity/q;->e:I

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    invoke-virtual {v1}, Landroidx/activity/u;->b()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Landroidx/activity/u;->c()V

    :goto_0
    return-object v0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    invoke-virtual {v1}, Landroidx/activity/u;->b()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1}, Landroidx/activity/u;->c()V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
