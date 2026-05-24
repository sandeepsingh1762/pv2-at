.class public final La3/b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xxxx/runapp/MainActivity;


# direct methods
.method public constructor <init>(Lcom/xxxx/runapp/MainActivity;)V
    .locals 0

    iput-object p1, p0, La3/b;->a:Lcom/xxxx/runapp/MainActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3

    const-string p1, "filePathCallback"

    invoke-static {p2, p1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileChooserParams"

    invoke-static {p3, p1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, La3/b;->a:Lcom/xxxx/runapp/MainActivity;

    iput-object p2, p1, Lcom/xxxx/runapp/MainActivity;->D:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lcom/xxxx/runapp/MainActivity;->C:Landroidx/activity/result/d;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {v1, p3}, Lg6/a;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    :cond_0
    const-string p3, "fileChooserLauncher"

    invoke-static {p3}, Li3/f;->d0(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u65e0\u6cd5\u6253\u5f00\u6587\u4ef6\u9009\u62e9\u5668: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "WebView"

    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/xxxx/runapp/MainActivity;->D:Landroid/webkit/ValueCallback;

    const/4 p1, 0x0

    :goto_1
    return p1
.end method
