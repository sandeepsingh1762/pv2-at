.class public final synthetic Lc3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/g;->e:Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;

    iput-object p2, p0, Lc3/g;->f:Ljava/lang/String;

    iput-object p3, p0, Lc3/g;->g:Lorg/json/JSONObject;

    iput p4, p0, Lc3/g;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lc3/g;->f:Ljava/lang/String;

    iget-object v1, p0, Lc3/g;->g:Lorg/json/JSONObject;

    iget v2, p0, Lc3/g;->h:I

    sget v3, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->j:I

    iget-object v3, p0, Lc3/g;->e:Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, ""

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "jsValue"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v0, "ct_type"

    const/4 v4, -0x1

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    const/16 v4, 0x12

    if-ne v0, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lc0/c;->c(I)[I

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_3

    aget v7, v1, v6

    invoke-static {v7}, Landroidx/fragment/app/u;->b(I)I

    move-result v8

    if-ne v8, v0, :cond_2

    move v1, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v1}, Landroidx/fragment/app/u;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Landroidx/fragment/app/u;->b(I)I

    move-result v1

    iput v1, v3, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->h:I

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x0

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v3, v0, v2}, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->b(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, v3, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->i:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v3, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->i:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_8
    :goto_6
    return-void
.end method
