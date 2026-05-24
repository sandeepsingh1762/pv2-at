.class final Landroidx/compose/ui/platform/WrappedComposition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public e:Z


# virtual methods
.method public final c(Landroidx/lifecycle/s;Landroidx/lifecycle/l;)V
    .locals 1

    sget-object p1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_2

    sget-object p1, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->e:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "content"

    invoke-static {v0, p1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->e:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->e:Z

    throw v0

    :cond_3
    throw v0
.end method
