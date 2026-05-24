.class public final Landroidx/fragment/app/q;
.super Lq1/h;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r0;
.implements Landroidx/activity/v;
.implements Landroidx/activity/result/h;
.implements Landroidx/fragment/app/h0;


# instance fields
.field public final e:Landroid/app/Activity;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Handler;

.field public final h:Landroidx/fragment/app/e0;

.field public final synthetic i:Landroidx/fragment/app/r;


# direct methods
.method public constructor <init>(Le/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/q;->i:Landroidx/fragment/app/r;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/fragment/app/e0;

    invoke-direct {v1}, Landroidx/fragment/app/e0;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/q;->h:Landroidx/fragment/app/e0;

    iput-object p1, p0, Landroidx/fragment/app/q;->e:Landroid/app/Activity;

    iput-object p1, p0, Landroidx/fragment/app/q;->f:Landroid/content/Context;

    iput-object v0, p0, Landroidx/fragment/app/q;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final H()Landroidx/lifecycle/u;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->i:Landroidx/fragment/app/r;

    iget-object v0, v0, Landroidx/fragment/app/r;->v:Landroidx/lifecycle/u;

    return-object v0
.end method

.method public final W(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->i:Landroidx/fragment/app/r;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->i:Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->i:Landroidx/fragment/app/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final w()Landroidx/lifecycle/q0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->i:Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroidx/activity/l;->w()Landroidx/lifecycle/q0;

    move-result-object v0

    return-object v0
.end method
