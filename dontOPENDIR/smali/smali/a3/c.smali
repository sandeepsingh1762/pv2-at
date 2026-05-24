.class public final La3/c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xxxx/runapp/MainActivity;


# direct methods
.method public constructor <init>(Lcom/xxxx/runapp/MainActivity;)V
    .locals 0

    iput-object p1, p0, La3/c;->a:Lcom/xxxx/runapp/MainActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    const-string v1, "xaml:"

    invoke-static {p1, v0, v1}, Lb5/j;->k0(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v1

    const-string v2, "url"

    const-string v3, "substring(...)"

    const-string v4, "UTF-8"

    const/4 v5, 0x1

    iget-object v6, p0, La3/c;->a:Lcom/xxxx/runapp/MainActivity;

    if-eqz v1, :cond_1

    invoke-static {p1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li3/f;->h(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln1/a;->f(Ljava/lang/String;)Ln1/e;

    move-result-object p1

    invoke-static {p1}, Li3/f;->h(Ljava/lang/Object;)V

    const-string v0, "ct_url"

    invoke-virtual {p1, v0}, Ln1/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;

    invoke-direct {v1, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Ln1/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "json"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v6, Lcom/xxxx/runapp/MainActivity;->B:Landroidx/activity/result/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lg6/a;->b(Ljava/lang/Object;)V

    return v5

    :cond_0
    const-string p1, "activityResultLauncher"

    invoke-static {p1}, Li3/f;->d0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string v1, "syt:"

    invoke-static {p1, v0, v1}, Lb5/j;->k0(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li3/f;->h(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xxxx/runapp/ui/web/CommonWebViewActivity;->g:I

    const-string v0, "activity"

    invoke-static {v6, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln1/a;->f(Ljava/lang/String;)Ln1/e;

    move-result-object p1

    const-string v0, "parseObject(...)"

    invoke-static {p1, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xxxx/runapp/ui/web/CommonWebViewActivity;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Ln1/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "token"

    invoke-virtual {p1, v3}, Ln1/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?token="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v5

    :cond_2
    const-string v1, "http"

    invoke-static {p1, v0, v1}, Lb5/j;->k0(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u65e0\u6cd5\u5904\u7406URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \u9519\u8bef: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppLinkJump"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v5

    :cond_3
    return v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, La3/c;->a:Lcom/xxxx/runapp/MainActivity;

    iget-object p1, p1, Lcom/xxxx/runapp/MainActivity;->A:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p1, "splashScreen"

    invoke-static {p1}, Li3/f;->d0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    const-string p1, "error"

    invoke-static {p3, p1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u52a0\u8f7d\u9519\u8bef: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebViewError"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, La3/c;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, La3/c;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
