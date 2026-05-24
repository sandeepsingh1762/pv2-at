.class public final Lr5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr5/m;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Lr5/g;

.field public final f:Lr5/b;

.field public final g:Ljava/net/Proxy;

.field public final h:Ljava/net/ProxySelector;

.field public final i:Lr5/s;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILr5/m;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lr5/g;Lr5/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 1

    const-string v0, "uriHost"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dns"

    invoke-static {p3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketFactory"

    invoke-static {p4, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAuthenticator"

    invoke-static {p8, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p10, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionSpecs"

    invoke-static {p11, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxySelector"

    invoke-static {p12, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr5/a;->a:Lr5/m;

    iput-object p4, p0, Lr5/a;->b:Ljavax/net/SocketFactory;

    iput-object p5, p0, Lr5/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lr5/a;->d:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lr5/a;->e:Lr5/g;

    iput-object p8, p0, Lr5/a;->f:Lr5/b;

    iput-object p9, p0, Lr5/a;->g:Ljava/net/Proxy;

    iput-object p12, p0, Lr5/a;->h:Ljava/net/ProxySelector;

    new-instance p3, Lr5/r;

    invoke-direct {p3}, Lr5/r;-><init>()V

    const-string p4, "https"

    const-string p6, "http"

    if-eqz p5, :cond_0

    move-object p5, p4

    goto :goto_0

    :cond_0
    move-object p5, p6

    :goto_0
    invoke-static {p5, p6}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_1

    iput-object p6, p3, Lr5/r;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {p5, p4}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_4

    iput-object p4, p3, Lr5/r;->a:Ljava/lang/String;

    :goto_1
    const/4 p4, 0x7

    const/4 p5, 0x0

    invoke-static {p1, p5, p5, p5, p4}, La2/h;->z(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ld5/c0;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    iput-object p4, p3, Lr5/r;->d:Ljava/lang/String;

    const/4 p1, 0x1

    if-gt p1, p2, :cond_2

    const/high16 p1, 0x10000

    if-ge p2, p1, :cond_2

    iput p2, p3, Lr5/r;->e:I

    invoke-virtual {p3}, Lr5/r;->b()Lr5/s;

    move-result-object p1

    iput-object p1, p0, Lr5/a;->i:Lr5/s;

    invoke-static {p10}, Ls5/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr5/a;->j:Ljava/util/List;

    invoke-static {p11}, Ls5/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr5/a;->k:Ljava/util/List;

    return-void

    :cond_2
    const-string p1, "unexpected port: "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "unexpected host: "

    invoke-static {p1, p3}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unexpected scheme: "

    invoke-static {p5, p2}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lr5/a;)Z
    .locals 2

    const-string v0, "that"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr5/a;->a:Lr5/m;

    iget-object v1, p1, Lr5/a;->a:Lr5/m;

    invoke-static {v0, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/a;->f:Lr5/b;

    iget-object v1, p1, Lr5/a;->f:Lr5/b;

    invoke-static {v0, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/a;->j:Ljava/util/List;

    iget-object v1, p1, Lr5/a;->j:Ljava/util/List;

    invoke-static {v0, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/a;->k:Ljava/util/List;

    iget-object v1, p1, Lr5/a;->k:Ljava/util/List;

    invoke-static {v0, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/a;->h:Ljava/net/ProxySelector;

    iget-object v1, p1, Lr5/a;->h:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/a;->g:Ljava/net/Proxy;

    iget-object v1, p1, Lr5/a;->g:Ljava/net/Proxy;

    invoke-static {v0, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lr5/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/a;->d:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lr5/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/a;->e:Lr5/g;

    iget-object v1, p1, Lr5/a;->e:Lr5/g;

    invoke-static {v0, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/a;->i:Lr5/s;

    iget v0, v0, Lr5/s;->e:I

    iget-object p1, p1, Lr5/a;->i:Lr5/s;

    iget p1, p1, Lr5/s;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr5/a;

    if-eqz v0, :cond_0

    check-cast p1, Lr5/a;

    iget-object v0, p1, Lr5/a;->i:Lr5/s;

    iget-object v1, p0, Lr5/a;->i:Lr5/s;

    invoke-static {v1, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lr5/a;->a(Lr5/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr5/a;->i:Lr5/s;

    iget-object v0, v0, Lr5/s;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr5/a;->a:Lr5/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr5/a;->f:Lr5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr5/a;->j:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr5/a;->k:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr5/a;->h:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr5/a;->g:Ljava/net/Proxy;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr5/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr5/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr5/a;->e:Lr5/g;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr5/a;->i:Lr5/s;

    iget-object v2, v1, Lr5/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v1, Lr5/s;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr5/a;->g:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string v2, "proxy="

    invoke-static {v1, v2}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "proxySelector="

    iget-object v2, p0, Lr5/a;->h:Ljava/net/ProxySelector;

    invoke-static {v2, v1}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/u;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
