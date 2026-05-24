.class public final Landroidx/fragment/app/i;
.super Lq1/h;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lq1/h;

.field public final synthetic f:Landroidx/fragment/app/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;Landroidx/fragment/app/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/j;

    iput-object p2, p0, Landroidx/fragment/app/i;->e:Lq1/h;

    return-void
.end method


# virtual methods
.method public final W(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/i;->e:Lq1/h;

    invoke-virtual {v0}, Lq1/h;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lq1/h;->W(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->c0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->e:Lq1/h;

    invoke-virtual {v0}, Lq1/h;->X()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/j;

    iget-boolean v0, v0, Landroidx/fragment/app/j;->g0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
