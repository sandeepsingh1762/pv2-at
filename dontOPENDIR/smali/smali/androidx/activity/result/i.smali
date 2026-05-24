.class public final Landroidx/activity/result/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li/d1;IILjava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/result/i;->a:I

    iput p3, p0, Landroidx/activity/result/i;->b:I

    iput-object p4, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lm0/m;

    const/4 v2, 0x0

    const/4 v3, -0x3

    invoke-direct {v1, v3, v2, p0}, Lm0/m;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Le/h0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Le/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget v0, p0, Landroidx/activity/result/i;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Landroidx/activity/result/i;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Li/c1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    check-cast v0, Li/d1;

    iget-object v1, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-boolean v2, v0, Li/d1;->m:Z

    if-eqz v2, :cond_3

    iput-object p1, v0, Li/d1;->l:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    sget-object v2, Lu0/n0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lu0/a0;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, v0, Li/d1;->j:I

    new-instance v2, Li/y0;

    invoke-direct {v2, v1, p1, v0}, Li/y0;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget v0, v0, Li/d1;->j:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    :goto_1
    return-void
.end method
