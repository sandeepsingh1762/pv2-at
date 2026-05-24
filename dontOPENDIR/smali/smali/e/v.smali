.class public abstract Le/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-static {p0}, Landroidx/activity/m;->c(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Le/b0;)Landroid/window/OnBackInvokedCallback;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/activity/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroidx/activity/r;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Landroidx/activity/m;->e(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/activity/m;->g(Landroid/window/OnBackInvokedDispatcher;Landroidx/activity/r;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Landroidx/activity/m;->b(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    invoke-static {p0}, Landroidx/activity/m;->e(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/activity/m;->f(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
