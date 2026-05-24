.class public final Le/s;
.super Lu0/w0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/s;->a:I

    iput-object p2, p0, Le/s;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Le/s;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget-object v3, p0, Le/s;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Le/t;

    iget-object v0, v3, Le/t;->b:Le/b0;

    iget-object v0, v0, Le/b0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, v3, Le/t;->b:Le/b0;

    iget-object v1, v0, Le/b0;->A:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Le/b0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Le/b0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v3, Lu0/n0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lu0/b0;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Le/b0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    iget-object v1, v0, Le/b0;->C:Lu0/u0;

    invoke-virtual {v1, v2}, Lu0/u0;->d(Lu0/v0;)V

    iput-object v2, v0, Le/b0;->C:Lu0/u0;

    iget-object v0, v0, Le/b0;->E:Landroid/view/ViewGroup;

    sget-object v1, Lu0/n0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lu0/b0;->c(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast v3, Le/b0;

    iget-object v0, v3, Le/b0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, Le/b0;->C:Lu0/u0;

    invoke-virtual {v0, v2}, Lu0/u0;->d(Lu0/v0;)V

    iput-object v2, v3, Le/b0;->C:Lu0/u0;

    return-void

    :pswitch_1
    check-cast v3, Le/p;

    iget-object v0, v3, Le/p;->f:Le/b0;

    iget-object v0, v0, Le/b0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, Le/p;->f:Le/b0;

    iget-object v1, v0, Le/b0;->C:Lu0/u0;

    invoke-virtual {v1, v2}, Lu0/u0;->d(Lu0/v0;)V

    iput-object v2, v0, Le/b0;->C:Lu0/u0;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Le/s;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Le/s;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v2, Le/b0;

    iget-object v0, v2, Le/b0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, v2, Le/b0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v2, Le/b0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lu0/n0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lu0/b0;->c(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v2, Le/p;

    iget-object v0, v2, Le/p;->f:Le/b0;

    iget-object v0, v0, Le/b0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
