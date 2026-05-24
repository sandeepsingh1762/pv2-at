.class public final Landroidx/lifecycle/j0;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# static fields
.field public static final f:Landroidx/lifecycle/j0;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/j0;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/j0;->f:Landroidx/lifecycle/j0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/lifecycle/j0;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/lifecycle/j0;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string v0, "viewParent"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0800c5

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/lifecycle/s;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/s;

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string v0, "currentView"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_1
    return-object v1

    :pswitch_1
    check-cast p1, Ld1/b;

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/lifecycle/m0;

    invoke-direct {p1}, Landroidx/lifecycle/m0;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
