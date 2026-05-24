.class public final Landroidx/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/activity/g;->e:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, p1, v0}, Landroidx/activity/g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/activity/h;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/activity/g;->e:I

    iput-object p1, p0, Landroidx/activity/g;->g:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/g;->f:I

    iput-object p3, p0, Landroidx/activity/g;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/k;I)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Landroidx/activity/g;->e:I

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/emoji2/text/k;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/activity/g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initCallback cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Li/a0;Lz2/c;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/activity/g;->e:I

    iput-object p1, p0, Landroidx/activity/g;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/g;->h:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/g;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/activity/g;->e:I

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/activity/g;->h:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/g;->f:I

    iput-object p3, p0, Landroidx/activity/g;->g:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initCallbacks cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Landroidx/activity/g;->e:I

    iget-object v1, p0, Landroidx/activity/g;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/activity/g;->f:I

    iget-object v4, p0, Landroidx/activity/g;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/emoji2/text/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/emoji2/text/k;

    invoke-virtual {v1}, Landroidx/emoji2/text/k;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_0
    check-cast v4, Lz2/c;

    iget-object v0, v4, Lz2/c;->e:Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v4, [Ljava/lang/String;

    array-length v0, v4

    new-array v0, v0, [I

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    array-length v7, v4

    :goto_2
    if-ge v2, v7, :cond_2

    aget-object v8, v4, v2

    invoke-virtual {v5, v8, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    aput v8, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    check-cast v1, Lk0/d;

    invoke-interface {v1, v3, v4, v0}, Lk0/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :pswitch_2
    check-cast v1, Landroidx/activity/h;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v5, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    check-cast v4, Landroid/content/IntentSender$SendIntentException;

    const-string v5, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, Landroidx/activity/result/g;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_3
    check-cast v1, Landroidx/activity/h;

    check-cast v4, Lz2/c;

    iget-object v0, v4, Lz2/c;->e:Ljava/lang/Object;

    iget-object v2, v1, Landroidx/activity/result/g;->b:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, v1, Landroidx/activity/result/g;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/activity/result/e;

    if-eqz v3, :cond_5

    iget-object v3, v3, Landroidx/activity/result/e;->a:Landroidx/activity/result/c;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v1, Landroidx/activity/result/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3, v0}, Landroidx/activity/result/c;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v3, v1, Landroidx/activity/result/g;->h:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/activity/result/g;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
