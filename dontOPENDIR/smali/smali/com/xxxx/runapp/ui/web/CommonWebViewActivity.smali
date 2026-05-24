.class public final Lcom/xxxx/runapp/ui/web/CommonWebViewActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public e:Landroid/webkit/WebView;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0800d0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/xxxx/runapp/ui/web/CommonWebViewActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/xxxx/runapp/ui/web/CommonWebViewActivity;->f:Ljava/lang/String;

    const-string v0, "URL: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommonWebviewActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xxxx/runapp/ui/web/CommonWebViewActivity;->e:Landroid/webkit/WebView;

    const/4 v0, 0x0

    const-string v1, "mWebView"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v2, "getSettings(...)"

    invoke-static {p1, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    iget-object p1, p0, Lcom/xxxx/runapp/ui/web/CommonWebViewActivity;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/xxxx/runapp/ui/web/CommonWebViewActivity;->e:Landroid/webkit/WebView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Li3/f;->d0(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xxxx/runapp/ui/web/CommonWebViewActivity;->e:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    new-instance v0, Ld3/f;

    invoke-direct {v0, p0, p1}, Ld3/f;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    const-string v1, "xamlAction"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v1}, Li3/f;->d0(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Li3/f;->d0(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 8

    iget-object v6, p0, Lcom/xxxx/runapp/ui/web/CommonWebViewActivity;->e:Landroid/webkit/WebView;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v6}, Landroid/webkit/WebView;->destroy()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :cond_2
    const-string v0, "mWebView"

    invoke-static {v0}, Li3/f;->d0(Ljava/lang/String;)V

    throw v7
.end method
