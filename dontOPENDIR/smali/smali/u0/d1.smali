.class public Lu0/d1;
.super Lu0/c1;
.source "SourceFile"


# instance fields
.field public k:Ln0/c;


# direct methods
.method public constructor <init>(Lu0/j1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu0/c1;-><init>(Lu0/j1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lu0/d1;->k:Ln0/c;

    return-void
.end method


# virtual methods
.method public b()Lu0/j1;
    .locals 2

    iget-object v0, p0, Lu0/c1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu0/j1;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lu0/j1;

    move-result-object v0

    return-object v0
.end method

.method public c()Lu0/j1;
    .locals 2

    iget-object v0, p0, Lu0/c1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu0/j1;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lu0/j1;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ln0/c;
    .locals 4

    iget-object v0, p0, Lu0/d1;->k:Ln0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0/c1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Ln0/c;->a(IIII)Ln0/c;

    move-result-object v0

    iput-object v0, p0, Lu0/d1;->k:Ln0/c;

    :cond_0
    iget-object v0, p0, Lu0/d1;->k:Ln0/c;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lu0/c1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public m(Ln0/c;)V
    .locals 0

    iput-object p1, p0, Lu0/d1;->k:Ln0/c;

    return-void
.end method
