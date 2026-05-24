.class public final Le/n0;
.super Lu0/w0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/p0;


# direct methods
.method public synthetic constructor <init>(Le/p0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Le/n0;->a:I

    iput-object p1, p0, Le/n0;->b:Le/p0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Le/n0;->a:I

    iget-object v1, p0, Le/n0;->b:Le/p0;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iput-object v2, v1, Le/p0;->y:Lg/m;

    iget-object v0, v1, Le/p0;->j:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean v0, v1, Le/p0;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Le/p0;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v1, Le/p0;->j:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, v1, Le/p0;->j:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, v1, Le/p0;->j:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v2, v1, Le/p0;->y:Lg/m;

    iget-object v0, v1, Le/p0;->q:Lg/a;

    if-eqz v0, :cond_1

    iget-object v3, v1, Le/p0;->p:Le/o0;

    invoke-interface {v0, v3}, Lg/a;->b(Lg/b;)V

    iput-object v2, v1, Le/p0;->p:Le/o0;

    iput-object v2, v1, Le/p0;->q:Lg/a;

    :cond_1
    iget-object v0, v1, Le/p0;->i:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    sget-object v1, Lu0/n0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lu0/b0;->c(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
