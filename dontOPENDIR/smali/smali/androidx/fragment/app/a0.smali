.class public final Landroidx/fragment/app/a0;
.super Lr2/f;
.source "SourceFile"


# virtual methods
.method public final D(Landroidx/activity/l;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    check-cast p2, Landroidx/activity/result/j;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Landroidx/activity/result/j;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "intentSender"

    iget-object v1, p2, Landroidx/activity/result/j;->a:Landroid/content/IntentSender;

    invoke-static {v1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/result/j;

    iget v2, p2, Landroidx/activity/result/j;->d:I

    const/4 v3, 0x0

    iget p2, p2, Landroidx/activity/result/j;->c:I

    invoke-direct {v0, v1, v3, p2, v2}, Landroidx/activity/result/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    move-object p2, v0

    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "FragmentManager"

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreateIntent created the following intent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p1
.end method

.method public final X(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/activity/result/b;

    invoke-direct {v0, p1, p2}, Landroidx/activity/result/b;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
