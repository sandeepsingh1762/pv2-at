.class public abstract Lf3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lb3/b;

.field public static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lf3/d;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()V
    .locals 5

    const-string v0, ""

    new-instance v1, Lr5/w;

    invoke-direct {v1}, Lr5/w;-><init>()V

    new-instance v2, Lr5/z;

    invoke-direct {v2}, Lr5/z;-><init>()V

    const-string v3, "http://whois.pconline.com.cn/ipJson.jsp?json=true"

    invoke-virtual {v2, v3}, Lr5/z;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Lr5/z;->a()Lr5/a0;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1, v2}, Lr5/w;->b(Lr5/a0;)Lv5/j;

    move-result-object v1

    invoke-virtual {v1}, Lv5/j;->f()Lr5/d0;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1}, Lr5/d0;->b()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lr5/d0;->k:Ln1/n0;

    if-eqz v2, :cond_0

    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ln1/n0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v2, Lf3/d;->a:Lb3/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v4, "addr"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object v4, v0

    :goto_0
    iput-object v4, v2, Lb3/b;->v:Ljava/lang/String;

    sget-object v2, Lf3/d;->a:Lb3/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v4, "ip"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lb3/b;->w:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_2
    :try_start_7
    invoke-virtual {v1}, Lr5/d0;->close()V

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :goto_3
    invoke-virtual {v1}, Lr5/d0;->close()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_5
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/location/LocationManager;)Landroid/location/Location;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v4}, Ll0/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    return-object v1
.end method

.method public static c(Lf3/c;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lf3/c;->get()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string p0, ""

    return-object p0
.end method
