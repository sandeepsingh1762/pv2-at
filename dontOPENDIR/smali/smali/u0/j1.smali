.class public final Lu0/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lu0/j1;


# instance fields
.field public final a:Lu0/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lu0/h1;->l:Lu0/j1;

    sput-object v0, Lu0/j1;->b:Lu0/j1;

    goto :goto_0

    :cond_0
    sget-object v0, Lu0/i1;->b:Lu0/j1;

    sput-object v0, Lu0/j1;->b:Lu0/j1;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lu0/i1;

    invoke-direct {v0, p0}, Lu0/i1;-><init>(Lu0/j1;)V

    iput-object v0, p0, Lu0/j1;->a:Lu0/i1;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lu0/h1;

    invoke-direct {v0, p0, p1}, Lu0/h1;-><init>(Lu0/j1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lu0/j1;->a:Lu0/i1;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lu0/f1;

    invoke-direct {v0, p0, p1}, Lu0/f1;-><init>(Lu0/j1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lu0/j1;->a:Lu0/i1;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lu0/e1;

    invoke-direct {v0, p0, p1}, Lu0/e1;-><init>(Lu0/j1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lu0/j1;->a:Lu0/i1;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lu0/d1;

    invoke-direct {v0, p0, p1}, Lu0/d1;-><init>(Lu0/j1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lu0/j1;->a:Lu0/i1;

    :goto_0
    return-void
.end method

.method public static a(Ln0/c;IIII)Ln0/c;
    .locals 5

    iget v0, p0, Ln0/c;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Ln0/c;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Ln0/c;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Ln0/c;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Ln0/c;->a(IIII)Ln0/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/WindowInsets;Landroid/view/View;)Lu0/j1;
    .locals 2

    new-instance v0, Lu0/j1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lu0/j1;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    sget-object p0, Lu0/n0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lu0/a0;->b(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lu0/e0;->a(Landroid/view/View;)Lu0/j1;

    move-result-object p0

    iget-object v1, v0, Lu0/j1;->a:Lu0/i1;

    invoke-virtual {v1, p0}, Lu0/i1;->l(Lu0/j1;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lu0/i1;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lu0/j1;->a:Lu0/i1;

    instance-of v1, v0, Lu0/c1;

    if-eqz v1, :cond_0

    check-cast v0, Lu0/c1;

    iget-object v0, v0, Lu0/c1;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lu0/j1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lu0/j1;

    iget-object p1, p1, Lu0/j1;->a:Lu0/i1;

    iget-object v0, p0, Lu0/j1;->a:Lu0/i1;

    invoke-static {v0, p1}, Lt0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lu0/j1;->a:Lu0/i1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lu0/i1;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
