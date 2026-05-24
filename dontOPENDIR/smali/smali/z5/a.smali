.class public final Lz5/a;
.super Lz5/l;
.source "SourceFile"


# static fields
.field public static final d:Lr5/x;

.field public static final e:Z


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr5/x;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr5/x;-><init>(II)V

    sput-object v0, Lz5/a;->d:Lr5/x;

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-static {v1, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput-boolean v2, Lz5/a;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [La6/p;

    const-string v1, "java.vm.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dalvik"

    invoke-static {v2, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    new-instance v1, La6/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, La6/o;

    sget-object v2, La6/h;->f:La6/g;

    invoke-direct {v1, v2}, La6/o;-><init>(La6/n;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, La6/o;

    sget-object v2, La6/m;->a:La6/b;

    iget v2, v2, La6/b;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, La6/m;->b:La6/l;

    goto :goto_1

    :pswitch_0
    sget-object v2, La6/j;->b:La6/i;

    :goto_1
    invoke-direct {v1, v2}, La6/o;-><init>(La6/n;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, La6/o;

    sget-object v2, La6/j;->a:La6/b;

    iget v2, v2, La6/b;->a:I

    packed-switch v2, :pswitch_data_1

    sget-object v2, La6/m;->b:La6/l;

    goto :goto_2

    :pswitch_1
    sget-object v2, La6/j;->b:La6/i;

    :goto_2
    invoke-direct {v1, v2}, La6/o;-><init>(La6/n;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lb5/f;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La6/p;

    invoke-interface {v3}, La6/p;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iput-object v1, p0, Lz5/a;->c:Ljava/util/ArrayList;

    return-void

    nop

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

    invoke-virtual {p0, p1}, Lz5/l;->c(Ljavax/net/ssl/X509TrustManager;)Lc6/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lc6/a;-><init>(Lc6/d;)V

    :cond_1
    return-object v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const-string v0, "protocols"

    invoke-static {p3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz5/a;->c:Ljava/util/ArrayList;

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

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lz5/a;->c:Ljava/util/ArrayList;

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
