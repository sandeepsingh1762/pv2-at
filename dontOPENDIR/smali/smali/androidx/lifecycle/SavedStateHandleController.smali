.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public e:Z


# virtual methods
.method public final c(Landroidx/lifecycle/s;Landroidx/lifecycle/l;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->e:Z

    invoke-interface {p1}, Landroidx/lifecycle/s;->H()Landroidx/lifecycle/u;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/u;->b(Landroidx/lifecycle/r;)V

    :cond_0
    return-void
.end method
