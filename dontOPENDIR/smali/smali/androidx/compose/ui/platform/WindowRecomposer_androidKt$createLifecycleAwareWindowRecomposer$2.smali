.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# virtual methods
.method public final c(Landroidx/lifecycle/s;Landroidx/lifecycle/l;)V
    .locals 9

    sget-object v0, Landroidx/compose/ui/platform/j;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p2, Landroidx/compose/ui/platform/k;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/k;-><init>(Lu4/r;Landroidx/lifecycle/s;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Ln4/e;)V

    invoke-static {v2, v2, v0, p2, v1}, Li3/f;->F(Ld5/b0;Ln4/j;ILt4/e;I)Ld5/b1;

    throw v2
.end method
