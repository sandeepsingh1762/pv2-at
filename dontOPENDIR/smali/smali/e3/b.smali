.class public final synthetic Le3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Le3/a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Le3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Le3/b;->b:Le3/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Le3/b;->b:Le3/a;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ln1/a;->f(Ljava/lang/String;)Ln1/e;

    move-result-object p1

    const-string v1, "parseObject(...)"

    invoke-static {p1, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "version"

    invoke-virtual {p1, v1}, Ln1/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {p1, v2}, Ln1/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le3/b;->a:Landroid/app/Activity;

    if-eqz v1, :cond_1

    const-string v4, "1.1.0"

    invoke-static {v4, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v2, :cond_1

    sget-object v4, Le3/d;->b:Landroid/os/Handler;

    new-instance v5, Landroidx/emoji2/text/n;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v3, v2, v6}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lk0/a;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2}, Lk0/a;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    :try_start_0
    const-string v1, "app_web_url"

    invoke-virtual {p1, v1}, Ln1/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li3/f;->h(Ljava/lang/Object;)V

    check-cast v0, Lcom/xxxx/runapp/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le/h0;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p1}, Le/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    return-void
.end method
