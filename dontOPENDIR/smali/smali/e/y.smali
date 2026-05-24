.class public abstract Le/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/y;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Le/y;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Le/y;->b:Ljava/lang/Object;

    check-cast v1, Le/b0;

    iget-object v1, v1, Le/b0;->o:Landroid/content/Context;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Le/y;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Le/y;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract c()Landroid/content/IntentFilter;
.end method

.method public abstract d()I
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Le/y;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract f()V
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Le/y;->a()V

    invoke-virtual {p0}, Le/y;->c()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/y;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    new-instance v1, Lf3/g;

    invoke-direct {v1, p0}, Lf3/g;-><init>(Le/y;)V

    iput-object v1, p0, Le/y;->a:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Le/y;->b:Ljava/lang/Object;

    check-cast v1, Le/b0;

    iget-object v1, v1, Le/b0;->o:Landroid/content/Context;

    iget-object v2, p0, Le/y;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void
.end method
