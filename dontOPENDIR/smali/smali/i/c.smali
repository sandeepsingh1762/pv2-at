.class public final Li/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;Lg/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li/c;->e:I

    iput-object p1, p0, Li/c;->g:Ljava/lang/Object;

    iput-object p2, p0, Li/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li/v3;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Li/c;->e:I

    iput-object p1, p0, Li/c;->g:Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/a;

    iget-object v1, p1, Li/v3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Li/v3;->h:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p1}, Lh/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Li/c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Li/c;->e:I

    iget-object v0, p0, Li/c;->f:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Li/c;->g:Ljava/lang/Object;

    check-cast p1, Li/v3;

    iget-object v1, p1, Li/v3;->k:Landroid/view/Window$Callback;

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Li/v3;->l:Z

    if-eqz p1, :cond_0

    check-cast v0, Lh/a;

    const/4 p1, 0x0

    invoke-interface {v1, p1, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lg/b;

    invoke-virtual {v0}, Lg/b;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
