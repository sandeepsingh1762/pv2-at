.class public final Lc/b;
.super Lr2/f;
.source "SourceFile"


# virtual methods
.method public final D(Landroidx/activity/l;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, Landroid/content/Intent;

    const-string v0, "context"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final X(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/activity/result/b;

    invoke-direct {v0, p1, p2}, Landroidx/activity/result/b;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
