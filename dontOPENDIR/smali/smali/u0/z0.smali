.class public Lu0/z0;
.super Lu0/b1;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu0/b1;-><init>()V

    .line 2
    invoke-static {}, La6/a;->b()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lu0/z0;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lu0/j1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lu0/b1;-><init>(Lu0/j1;)V

    .line 4
    invoke-virtual {p1}, Lu0/j1;->b()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, La6/a;->c(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, La6/a;->b()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lu0/z0;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lu0/j1;
    .locals 3

    invoke-virtual {p0}, Lu0/b1;->a()V

    iget-object v0, p0, Lu0/z0;->a:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, La6/a;->d(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu0/j1;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lu0/j1;

    move-result-object v0

    iget-object v2, v0, Lu0/j1;->a:Lu0/i1;

    invoke-virtual {v2, v1}, Lu0/i1;->k([Ln0/c;)V

    return-object v0
.end method

.method public c(Ln0/c;)V
    .locals 1

    iget-object v0, p0, Lu0/z0;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ln0/c;->b()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, La6/a;->q(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public d(Ln0/c;)V
    .locals 1

    iget-object v0, p0, Lu0/z0;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ln0/c;->b()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, La6/a;->i(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
