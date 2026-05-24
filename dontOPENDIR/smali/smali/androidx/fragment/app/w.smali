.class public final Landroidx/fragment/app/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/fragment/app/e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/fragment/app/w;->e:I

    iput-object p1, p0, Landroidx/fragment/app/w;->f:Landroidx/fragment/app/e0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/b;)V
    .locals 4

    iget v0, p0, Landroidx/fragment/app/w;->e:I

    const-string v1, "FragmentManager"

    iget-object v2, p0, Landroidx/fragment/app/w;->f:Landroidx/fragment/app/e0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Landroidx/fragment/app/e0;->x:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b0;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No Activities were started for result for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v3, v0, Landroidx/fragment/app/b0;->a:Ljava/lang/String;

    iget-object v2, v2, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/k0;->c(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Activity result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget v1, p1, Landroidx/activity/result/b;->a:I

    iget v0, v0, Landroidx/fragment/app/b0;->b:I

    iget-object p1, p1, Landroidx/activity/result/b;->b:Landroid/content/Intent;

    invoke-virtual {v2, v0, v1, p1}, Landroidx/fragment/app/n;->j(IILandroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v2, Landroidx/fragment/app/e0;->x:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b0;

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No IntentSenders were started for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object v3, v0, Landroidx/fragment/app/b0;->a:Ljava/lang/String;

    iget-object v2, v2, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/k0;->c(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Intent Sender result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iget v1, p1, Landroidx/activity/result/b;->a:I

    iget v0, v0, Landroidx/fragment/app/b0;->b:I

    iget-object p1, p1, Landroidx/activity/result/b;->b:Landroid/content/Intent;

    invoke-virtual {v2, v0, v1, p1}, Landroidx/fragment/app/n;->j(IILandroid/content/Intent;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Landroidx/fragment/app/w;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/activity/result/b;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->a(Landroidx/activity/result/b;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    :goto_1
    aput v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/w;->f:Landroidx/fragment/app/e0;

    iget-object v0, p1, Landroidx/fragment/app/e0;->x:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b0;

    const-string v1, "FragmentManager"

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No permissions were requested for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/b0;->a:Ljava/lang/String;

    iget-object p1, p1, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/k0;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k0;->c(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Permission request result delivered for unknown Fragment "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void

    :pswitch_1
    check-cast p1, Landroidx/activity/result/b;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->a(Landroidx/activity/result/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/fragment/app/n;Lq0/c;)V
    .locals 3

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/fragment/app/w;->f:Landroidx/fragment/app/e0;

    iget-object v1, v0, Landroidx/fragment/app/e0;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Landroidx/fragment/app/e0;->k:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Landroidx/fragment/app/n;->e:I

    const/4 v1, 0x5

    if-ge p2, v1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/n;->v()V

    iget-object p2, v0, Landroidx/fragment/app/e0;->l:Li/a0;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Li/a0;->n(Z)V

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/fragment/app/n;->H:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Landroidx/fragment/app/n;->P:Landroidx/lifecycle/z;

    invoke-virtual {v2, p2}, Landroidx/lifecycle/z;->e(Ljava/lang/Object;)V

    iput-boolean v1, p1, Landroidx/fragment/app/n;->r:Z

    iget p2, v0, Landroidx/fragment/app/e0;->n:I

    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/e0;->G(ILandroidx/fragment/app/n;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
