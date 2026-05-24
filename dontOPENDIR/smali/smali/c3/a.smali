.class public final synthetic Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lc3/d;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc3/d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lc3/a;->e:I

    iput-object p1, p0, Lc3/a;->f:Lc3/d;

    iput-object p2, p0, Lc3/a;->g:Ljava/lang/String;

    iput-object p3, p0, Lc3/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lc3/a;->e:I

    iget-object v1, p0, Lc3/a;->f:Lc3/d;

    iget-object v2, p0, Lc3/a;->h:Ljava/lang/String;

    iget-object v3, p0, Lc3/a;->g:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lg3/a;

    invoke-direct {v0, v3, v2}, Lg3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lg3/a;->b(Lg3/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lc3/d;->g:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    new-instance v5, Le/h0;

    const/16 v6, 0x9

    invoke-direct {v5, v1, v6, v3}, Le/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "cookie"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "xsrf"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vpa"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v1, Lc3/d;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lc3/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "{\"User-Agent\":\""

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lc3/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\",\"Cookie\":\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lc3/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lc3/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    :cond_2
    iput-object v0, v1, Lc3/d;->h:Ljava/lang/String;

    iget-object v2, v1, Lc3/d;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    new-instance v3, Landroidx/activity/b;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_3
    iget-object v2, v1, Lc3/d;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lc3/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_6

    :cond_4
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
