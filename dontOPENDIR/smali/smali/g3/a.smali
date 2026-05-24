.class public final Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr5/w;

.field public final b:Ls1/k;

.field public volatile c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr5/u;->c:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, La2/h;->x(Ljava/lang/String;)Lr5/u;

    const-string v0, "Asia/Kolkata"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/a;->c:Ljava/lang/String;

    new-instance p1, Ls1/k;

    invoke-direct {p1}, Ls1/k;-><init>()V

    iput-object p1, p0, Lg3/a;->b:Ls1/k;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gtz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/net/HttpCookie;

    invoke-direct {v4, v5, v3}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    iget-object v3, p1, Ls1/k;->f:Ljava/lang/Object;

    check-cast v3, Ljava/net/CookieManager;

    invoke-virtual {v3}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v3

    iget-object v5, p1, Ls1/k;->e:Ljava/lang/Object;

    check-cast v5, Ljava/net/URI;

    invoke-interface {v3, v5, v4}, Ljava/net/CookieStore;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    new-instance p1, Lr5/v;

    invoke-direct {p1}, Lr5/v;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lr5/v;->f:Z

    iget-object p2, p0, Lg3/a;->b:Ls1/k;

    iget-object p2, p2, Ls1/k;->g:Ljava/lang/Object;

    check-cast p2, Lr5/l;

    const-string v0, "cookieJar"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lr5/v;->j:Lr5/l;

    new-instance p2, Lr5/w;

    invoke-direct {p2, p1}, Lr5/w;-><init>(Lr5/v;)V

    iput-object p2, p0, Lg3/a;->a:Lr5/w;

    return-void
.end method

.method public static a(Lr5/d0;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lr5/d0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr5/d0;->k:Ln1/n0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln1/n0;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Paytm response body is empty"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Paytm request failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lr5/d0;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr5/d0;->g:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lg3/a;)Ljava/lang/String;
    .locals 7

    const-string v0, "https://dashboard.paytm.com/api/v4/qrcode/fetch"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lr5/r;

    invoke-direct {v2}, Lr5/r;-><init>()V

    invoke-virtual {v2, v1, v0}, Lr5/r;->d(Lr5/s;Ljava/lang/String;)V

    invoke-virtual {v2}, Lr5/r;->b()Lr5/s;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lr5/s;->f()Lr5/r;

    move-result-object v0

    const-string v2, "pageNo"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lr5/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pageSize"

    invoke-virtual {v0, v3, v2}, Lr5/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lr5/r;->b()Lr5/s;

    move-result-object v0

    new-instance v2, Lr5/z;

    invoke-direct {v2}, Lr5/z;-><init>()V

    iput-object v0, v2, Lr5/z;->a:Lr5/s;

    const-string v0, "GET"

    invoke-virtual {v2, v0, v1}, Lr5/z;->c(Ljava/lang/String;Ls1/o0;)V

    new-instance v0, Lr5/p;

    invoke-direct {v0}, Lr5/p;-><init>()V

    const-string v3, "Accept"

    const-string v4, "application/json"

    invoke-virtual {v0, v3, v4}, Lr5/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    invoke-virtual {v0, v3, v4}, Lr5/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Origin"

    const-string v4, "https://dashboard.paytm.com"

    invoke-virtual {v0, v3, v4}, Lr5/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Referer"

    const-string v4, "https://dashboard.paytm.com/next/transactions"

    invoke-virtual {v0, v3, v4}, Lr5/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "X-UMP-VERSION"

    const-string v4, "bpay-v2.26.2-12180-g189c04ee8f"

    invoke-virtual {v0, v3, v4}, Lr5/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lg3/a;->b:Ls1/k;

    iget-object v3, v3, Ls1/k;->f:Ljava/lang/Object;

    check-cast v3, Ljava/net/CookieManager;

    invoke-virtual {v3}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v3

    invoke-interface {v3}, Ljava/net/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/HttpCookie;

    invoke-virtual {v4}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "XSRF-TOKEN"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_2

    iget-object v3, p0, Lg3/a;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object v3, p0, Lg3/a;->c:Ljava/lang/String;

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "X-XSRF-TOKEN"

    invoke-virtual {v0, v4, v3}, Lr5/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lr5/p;->c()Lr5/q;

    move-result-object v0

    invoke-virtual {v0}, Lr5/q;->c()Lr5/p;

    move-result-object v0

    iput-object v0, v2, Lr5/z;->c:Lr5/p;

    invoke-virtual {v2}, Lr5/z;->a()Lr5/a0;

    move-result-object v0

    iget-object p0, p0, Lg3/a;->a:Lr5/w;

    invoke-virtual {p0, v0}, Lr5/w;->b(Lr5/a0;)Lv5/j;

    move-result-object p0

    invoke-virtual {p0}, Lv5/j;->f()Lr5/d0;

    move-result-object p0

    :try_start_1
    invoke-static {p0}, Lg3/a;->a(Lr5/d0;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lr5/d0;->close()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "response"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_8

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "vpa"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v3, :cond_7

    return-object v2

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Lr5/d0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v0
.end method
