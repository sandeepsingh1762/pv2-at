.class public Lu0/f1;
.super Lu0/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu0/j1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu0/e1;-><init>(Lu0/j1;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public h(IIII)Lu0/j1;
    .locals 1

    iget-object v0, p0, Lu0/c1;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, La6/a;->e(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lu0/j1;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lu0/j1;

    move-result-object p1

    return-object p1
.end method

.method public m(Ln0/c;)V
    .locals 0

    return-void
.end method
