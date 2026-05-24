.class public final Lg/l;
.super Lu0/w0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/l;->a:I

    iput-object p1, p0, Lg/l;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Lg/l;->b:Z

    iput v0, p0, Lg/l;->c:I

    return-void
.end method

.method public constructor <init>(Li/v3;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lg/l;->a:I

    iput-object p1, p0, Lg/l;->d:Ljava/lang/Object;

    iput p2, p0, Lg/l;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/l;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lg/l;->a:I

    iget-object v1, p0, Lg/l;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lg/l;->b:Z

    if-nez v0, :cond_0

    check-cast v1, Li/v3;

    iget-object v0, v1, Li/v3;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lg/l;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget v0, p0, Lg/l;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/l;->c:I

    check-cast v1, Lg/m;

    iget-object v2, v1, Lg/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lg/m;->d:Lu0/v0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lu0/v0;->a()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lg/l;->c:I

    iput-boolean v0, p0, Lg/l;->b:Z

    iput-boolean v0, v1, Lg/m;->e:Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lg/l;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/l;->b:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lg/l;->a:I

    iget-object v1, p0, Lg/l;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Li/v3;

    iget-object v0, v1, Li/v3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lg/l;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/l;->b:Z

    check-cast v1, Lg/m;

    iget-object v0, v1, Lg/m;->d:Lu0/v0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lu0/v0;->c()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
