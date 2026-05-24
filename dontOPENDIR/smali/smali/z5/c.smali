.class public final Lz5/c;
.super Lz5/l;
.source "SourceFile"


# static fields
.field public static final e:Lr5/x;

.field public static final f:Z


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:La6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr5/x;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr5/x;-><init>(II)V

    sput-object v0, Lz5/c;->e:Lr5/x;

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-static {v1, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    sput-boolean v2, Lz5/c;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [La6/p;

    const-string v1, "com.android.org.conscrypt"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, ".OpenSSLSocketImpl"

    invoke-static {v3, v1}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, ".OpenSSLSocketFactoryImpl"

    invoke-static {v4, v1}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v4, ".SSLParametersImpl"

    invoke-static {v4, v1}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v1, La6/q;

    invoke-direct {v1, v3}, La6/h;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v3, Lz5/l;->a:Lz5/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    const-string v4, "unable to load android socket classes"

    invoke-static {v3, v4, v1}, Lz5/l;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, La6/o;

    sget-object v4, La6/h;->f:La6/g;

    invoke-direct {v1, v4}, La6/o;-><init>(La6/n;)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, La6/o;

    sget-object v5, La6/m;->a:La6/b;

    iget v5, v5, La6/b;->a:I

    packed-switch v5, :pswitch_data_0

    sget-object v5, La6/m;->b:La6/l;

    goto :goto_1

    :pswitch_0
    sget-object v5, La6/j;->b:La6/i;

    :goto_1
    invoke-direct {v1, v5}, La6/o;-><init>(La6/n;)V

    const/4 v5, 0x2

    aput-object v1, v0, v5

    new-instance v1, La6/o;

    sget-object v5, La6/j;->a:La6/b;

    iget v5, v5, La6/b;->a:I

    packed-switch v5, :pswitch_data_1

    sget-object v5, La6/m;->b:La6/l;

    goto :goto_2

    :pswitch_1
    sget-object v5, La6/j;->b:La6/i;

    :goto_2
    invoke-direct {v1, v5}, La6/o;-><init>(La6/n;)V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    invoke-static {v0}, Lb5/f;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, La6/p;

    invoke-interface {v6}, La6/p;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    iput-object v1, p0, Lz5/c;->c:Ljava/util/ArrayList;

    :try_start_1
    const-string v0, "dalvik.system.CloseGuard"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v5, "open"

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v3

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "warnIfOpen"

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    move-object v2, v1

    goto :goto_4

    :catch_1
    move-object v0, v2

    move-object v4, v0

    :goto_4
    new-instance v1, La6/k;

    invoke-direct {v1, v2, v4, v0}, La6/k;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    iput-object v1, p0, Lz5/c;->d:La6/k;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/X509TrustManager;)Ls1/l;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    new-instance v0, La6/d;

    invoke-direct {v0, p1, v1}, La6/d;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lc6/a;

    invoke-virtual {p0, p1}, Lz5/c;->c(Ljavax/net/ssl/X509TrustManager;)Lc6/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lc6/a;-><init>(Lc6/d;)V

    :cond_1
    return-object v0
.end method

.method public final c(Ljavax/net/ssl/X509TrustManager;)Lc6/d;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v1, Lz5/b;

    invoke-direct {v1, p1, v0}, Lz5/b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-super {p0, p1}, Lz5/l;->c(Ljavax/net/ssl/X509TrustManager;)Lc6/d;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const-string v0, "protocols"

    invoke-static {p3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz5/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La6/p;

    invoke-interface {v2, p1}, La6/p;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, La6/p;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, p1, p2, p3}, La6/p;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    const-string v0, "address"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ne p2, p3, :cond_0

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Exception in connect"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    throw p1
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lz5/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, La6/p;

    invoke-interface {v3, p1}, La6/p;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, La6/p;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, p1}, La6/p;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public final g()Ljava/lang/Object;
    .locals 5

    const-string v0, "response.body().close()"

    iget-object v1, p0, Lz5/c;->d:La6/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v3, v1, La6/k;->a:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v1, La6/k;->b:Ljava/lang/reflect/Method;

    invoke-static {v1}, Li3/f;->h(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    :catch_0
    :cond_0
    return-object v2
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "hostname"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz5/c;->d:La6/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, v0, La6/k;->c:Ljava/lang/reflect/Method;

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x5

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lz5/l;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
