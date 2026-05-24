.class public final Lc3/k;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic a:Lc3/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;


# direct methods
.method public constructor <init>(Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;Lc3/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc3/k;->c:Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;

    iput-object p2, p0, Lc3/k;->a:Lc3/d;

    iput-object p3, p0, Lc3/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc3/k;->a:Lc3/d;

    iget v2, v1, Lc3/d;->c:I

    const/16 v3, 0x1fa5

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lc3/d;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "paytm.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v1, Lc3/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lc3/d;->c(Ljava/lang/String;)V

    :cond_2
    sget p2, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->j:I

    iget-object p2, p0, Lc3/k;->c:Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Ls1/o0;->m()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_3

    :catchall_0
    new-instance p2, Lc3/j;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lc3/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_3
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
