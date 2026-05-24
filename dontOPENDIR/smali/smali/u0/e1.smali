.class public Lu0/e1;
.super Lu0/d1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu0/j1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu0/d1;-><init>(Lu0/j1;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()Lu0/j1;
    .locals 2

    iget-object v0, p0, Lu0/c1;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/emoji2/text/b;->k(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu0/j1;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lu0/j1;

    move-result-object v0

    return-object v0
.end method

.method public e()Lu0/i;
    .locals 2

    iget-object v0, p0, Lu0/c1;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/emoji2/text/b;->j(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lu0/i;

    invoke-direct {v1, v0}, Lu0/i;-><init>(Landroid/view/DisplayCutout;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu0/e1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu0/e1;

    iget-object v1, p1, Lu0/c1;->c:Landroid/view/WindowInsets;

    iget-object v3, p0, Lu0/c1;->c:Landroid/view/WindowInsets;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu0/c1;->e:Ln0/c;

    iget-object p1, p1, Lu0/c1;->e:Ln0/c;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lu0/c1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
