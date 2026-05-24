.class public Lu0/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lu0/j1;


# instance fields
.field public final a:Lu0/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lu0/a1;

    invoke-direct {v0}, Lu0/a1;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lu0/z0;

    invoke-direct {v0}, Lu0/z0;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lu0/y0;

    invoke-direct {v0}, Lu0/y0;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lu0/b1;->b()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->a:Lu0/i1;

    invoke-virtual {v0}, Lu0/i1;->a()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->a:Lu0/i1;

    invoke-virtual {v0}, Lu0/i1;->b()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->a:Lu0/i1;

    invoke-virtual {v0}, Lu0/i1;->c()Lu0/j1;

    move-result-object v0

    sput-object v0, Lu0/i1;->b:Lu0/j1;

    return-void
.end method

.method public constructor <init>(Lu0/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/i1;->a:Lu0/j1;

    return-void
.end method


# virtual methods
.method public a()Lu0/j1;
    .locals 1

    iget-object v0, p0, Lu0/i1;->a:Lu0/j1;

    return-object v0
.end method

.method public b()Lu0/j1;
    .locals 1

    iget-object v0, p0, Lu0/i1;->a:Lu0/j1;

    return-object v0
.end method

.method public c()Lu0/j1;
    .locals 1

    iget-object v0, p0, Lu0/i1;->a:Lu0/j1;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Lu0/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu0/i1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu0/i1;

    invoke-virtual {p0}, Lu0/i1;->j()Z

    move-result v1

    invoke-virtual {p1}, Lu0/i1;->j()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lu0/i1;->i()Z

    move-result v1

    invoke-virtual {p1}, Lu0/i1;->i()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lu0/i1;->g()Ln0/c;

    move-result-object v1

    invoke-virtual {p1}, Lu0/i1;->g()Ln0/c;

    move-result-object v3

    invoke-static {v1, v3}, Lt0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lu0/i1;->f()Ln0/c;

    move-result-object v1

    invoke-virtual {p1}, Lu0/i1;->f()Ln0/c;

    move-result-object v3

    invoke-static {v1, v3}, Lt0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lu0/i1;->e()Lu0/i;

    move-result-object v1

    invoke-virtual {p1}, Lu0/i1;->e()Lu0/i;

    move-result-object p1

    invoke-static {v1, p1}, Lt0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Ln0/c;
    .locals 1

    sget-object v0, Ln0/c;->e:Ln0/c;

    return-object v0
.end method

.method public g()Ln0/c;
    .locals 1

    sget-object v0, Ln0/c;->e:Ln0/c;

    return-object v0
.end method

.method public h(IIII)Lu0/j1;
    .locals 0

    sget-object p1, Lu0/i1;->b:Lu0/j1;

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lu0/i1;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lu0/i1;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lu0/i1;->g()Ln0/c;

    move-result-object v2

    invoke-virtual {p0}, Lu0/i1;->f()Ln0/c;

    move-result-object v3

    invoke-virtual {p0}, Lu0/i1;->e()Lu0/i;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lt0/b;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k([Ln0/c;)V
    .locals 0

    return-void
.end method

.method public l(Lu0/j1;)V
    .locals 0

    return-void
.end method

.method public m(Ln0/c;)V
    .locals 0

    return-void
.end method
