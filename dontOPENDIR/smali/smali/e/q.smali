.class public final Le/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/q;
.implements Li/p1;
.implements Lh/b0;


# instance fields
.field public final synthetic e:Le/b0;


# direct methods
.method public synthetic constructor <init>(Le/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/q;->e:Le/b0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lu0/j1;)Lu0/j1;
    .locals 6

    iget-object v0, p2, Lu0/j1;->a:Lu0/i1;

    invoke-virtual {v0}, Lu0/i1;->g()Ln0/c;

    move-result-object v1

    iget v1, v1, Ln0/c;->b:I

    iget-object v2, p0, Le/q;->e:Le/b0;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Le/b0;->J(Lu0/j1;Landroid/graphics/Rect;)I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lu0/i1;->g()Ln0/c;

    move-result-object v1

    iget v1, v1, Ln0/c;->a:I

    invoke-virtual {v0}, Lu0/i1;->g()Ln0/c;

    move-result-object v3

    iget v3, v3, Ln0/c;->c:I

    invoke-virtual {v0}, Lu0/i1;->g()Ln0/c;

    move-result-object v0

    iget v0, v0, Ln0/c;->d:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_0

    new-instance v4, Lu0/a1;

    invoke-direct {v4, p2}, Lu0/a1;-><init>(Lu0/j1;)V

    goto :goto_0

    :cond_0
    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1

    new-instance v4, Lu0/z0;

    invoke-direct {v4, p2}, Lu0/z0;-><init>(Lu0/j1;)V

    goto :goto_0

    :cond_1
    new-instance v4, Lu0/y0;

    invoke-direct {v4, p2}, Lu0/y0;-><init>(Lu0/j1;)V

    :goto_0
    invoke-static {v1, v2, v3, v0}, Ln0/c;->a(IIII)Ln0/c;

    move-result-object p2

    invoke-virtual {v4, p2}, Lu0/b1;->d(Ln0/c;)V

    invoke-virtual {v4}, Lu0/b1;->b()Lu0/j1;

    move-result-object p2

    :cond_2
    sget-object v0, Lu0/n0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Lu0/j1;->b()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, Lu0/b0;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, p1}, Lu0/j1;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lu0/j1;

    move-result-object p2

    :cond_3
    return-object p2
.end method

.method public final b(Lh/o;Z)V
    .locals 9

    invoke-virtual {p1}, Lh/o;->k()Lh/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v4, p0, Le/q;->e:Le/b0;

    iget-object v5, v4, Le/b0;->P:[Le/a0;

    if-eqz v5, :cond_2

    array-length v6, v5

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    if-ge v1, v6, :cond_4

    aget-object v7, v5, v1

    if-eqz v7, :cond_3

    iget-object v8, v7, Le/a0;->h:Lh/o;

    if-ne v8, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    if-eqz v3, :cond_5

    iget p1, v7, Le/a0;->a:I

    invoke-virtual {v4, p1, v7, v0}, Le/b0;->q(ILe/a0;Lh/o;)V

    invoke-virtual {v4, v7, v2}, Le/b0;->s(Le/a0;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v7, p2}, Le/b0;->s(Le/a0;Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final f(Lh/o;)Z
    .locals 2

    invoke-virtual {p1}, Lh/o;->k()Lh/o;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Le/q;->e:Le/b0;

    iget-boolean v1, v0, Le/b0;->J:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Le/b0;->p:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Le/b0;->U:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
