.class public Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lc3/c;


# static fields
.field public static final synthetic j:I


# instance fields
.field public e:Landroid/widget/TextView;

.field public f:Landroid/webkit/WebView;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    iget-object v0, p0, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->f:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    iget-object v0, p0, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearMatches()V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    if-ne p2, v2, :cond_0

    invoke-virtual {p0}, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->a()V

    goto :goto_0

    :cond_0
    if-ne p2, v3, :cond_1

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object p2

    new-instance v0, Lc3/h;

    invoke-direct {v0, p0}, Lc3/h;-><init>(Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebStorage;->getOrigins(Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0}, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebStorage;->deleteAllData()V

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "json"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "account"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p2, "pk"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget p2, p0, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->h:I

    const/16 v0, 0x1fa7

    if-eq p2, v0, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "(function(){if(!window.speechSynthesis){window.speechSynthesis={getVoices:function(){return[];},speak:function(){},cancel:function(){},pause:function(){},resume:function(){},onvoiceschanged:null};}else if(typeof window.speechSynthesis.onvoiceschanged===\'undefined\'){window.speechSynthesis.onvoiceschanged=null;}if(typeof window.SpeechSynthesisUtterance===\'undefined\'){window.SpeechSynthesisUtterance=function(text){this.text=text||\'\';};}})();;"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance p2, Lc3/d;

    iget v3, p0, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->h:I

    iget-object v6, p0, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->e:Landroid/widget/TextView;

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lc3/d;-><init>(Lc3/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->f:Landroid/webkit/WebView;

    new-instance v1, Lc3/k;

    invoke-direct {v1, p0, p2, p1}, Lc3/k;-><init>(Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;Lc3/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->f:Landroid/webkit/WebView;

    const-string v1, "xamlAction"

    invoke-virtual {v0, p2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ls1/o0;->m()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    :try_start_3
    iget-object p2, p0, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->f:Landroid/webkit/WebView;

    const-string v0, "*"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p2, p1, v0}, Ll1/b;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :catchall_1
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->f:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0800b9

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->e:Landroid/widget/TextView;

    const p1, 0x7f0800d0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->f:Landroid/webkit/WebView;

    const p1, 0x7f080042

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lc3/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lc3/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "json"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->i:Landroid/app/ProgressDialog;

    const-string v2, "Loading..."

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "clear_mode"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "ct_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://nu4btuu4sd.com/app/jsValue/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc3/f;

    invoke-direct {v2, p0, v1, v0, p1}, Lc3/f;-><init>(Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;Ljava/lang/String;Lorg/json/JSONObject;I)V

    sget-object p1, Lf3/f;->a:Lr5/w;

    new-instance p1, Lr5/z;

    invoke-direct {p1}, Lr5/z;-><init>()V

    invoke-virtual {p1, v1}, Lr5/z;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr5/z;->a()Lr5/a0;

    move-result-object p1

    sget-object v0, Lf3/f;->a:Lr5/w;

    invoke-virtual {v0, p1}, Lr5/w;->b(Lr5/a0;)Lv5/j;

    move-result-object p1

    new-instance v0, Lf3/e;

    invoke-direct {v0, v2}, Lf3/e;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, v0}, Lv5/j;->e(Lr5/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    iget-object v0, p0, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->f:Landroid/webkit/WebView;

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
