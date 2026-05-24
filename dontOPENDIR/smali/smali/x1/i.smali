.class public Lx1/i;
.super Landroidx/fragment/app/j;
.source "SourceFile"


# instance fields
.field public h0:Landroid/app/Dialog;

.field public i0:Landroid/content/DialogInterface$OnCancelListener;

.field public j0:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Landroid/app/Dialog;
    .locals 2

    iget-object v0, p0, Lx1/i;->h0:Landroid/app/Dialog;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/j;->Y:Z

    iget-object v0, p0, Lx1/i;->j0:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/q;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/q;->f:Landroid/content/Context;

    :goto_0
    invoke-static {v1}, Ls1/o0;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lx1/i;->j0:Landroid/app/AlertDialog;

    :cond_1
    iget-object v0, p0, Lx1/i;->j0:Landroid/app/AlertDialog;

    :cond_2
    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lx1/i;->i0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
