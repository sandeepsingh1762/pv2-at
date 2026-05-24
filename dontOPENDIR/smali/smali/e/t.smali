.class public final Le/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a;


# instance fields
.field public final a:Lg/a;

.field public final synthetic b:Le/b0;


# direct methods
.method public constructor <init>(Le/b0;Lg/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t;->b:Le/b0;

    iput-object p2, p0, Le/t;->a:Lg/a;

    return-void
.end method


# virtual methods
.method public final a(Lg/b;Lh/o;)Z
    .locals 2

    iget-object v0, p0, Le/t;->b:Le/b0;

    iget-object v0, v0, Le/b0;->E:Landroid/view/ViewGroup;

    sget-object v1, Lu0/n0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lu0/b0;->c(Landroid/view/View;)V

    iget-object v0, p0, Le/t;->a:Lg/a;

    invoke-interface {v0, p1, p2}, Lg/a;->a(Lg/b;Lh/o;)Z

    move-result p1

    return p1
.end method

.method public final b(Lg/b;)V
    .locals 3

    iget-object v0, p0, Le/t;->a:Lg/a;

    invoke-interface {v0, p1}, Lg/a;->b(Lg/b;)V

    iget-object p1, p0, Le/t;->b:Le/b0;

    iget-object v0, p1, Le/b0;->A:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Le/b0;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Le/b0;->B:Le/p;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Le/b0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Le/b0;->C:Lu0/u0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu0/u0;->b()V

    :cond_1
    iget-object v0, p1, Le/b0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lu0/n0;->a(Landroid/view/View;)Lu0/u0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu0/u0;->a(F)V

    iput-object v0, p1, Le/b0;->C:Lu0/u0;

    new-instance v1, Le/s;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Le/s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lu0/u0;->d(Lu0/v0;)V

    :cond_2
    iget-object v0, p1, Le/b0;->r:Le/k;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Le/k;->e()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p1, Le/b0;->y:Lg/b;

    iget-object v0, p1, Le/b0;->E:Landroid/view/ViewGroup;

    sget-object v1, Lu0/n0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lu0/b0;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Le/b0;->I()V

    return-void
.end method

.method public final c(Lg/b;Lh/o;)Z
    .locals 1

    iget-object v0, p0, Le/t;->a:Lg/a;

    invoke-interface {v0, p1, p2}, Lg/a;->c(Lg/b;Lh/o;)Z

    move-result p1

    return p1
.end method

.method public final d(Lg/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Le/t;->a:Lg/a;

    invoke-interface {v0, p1, p2}, Lg/a;->d(Lg/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
