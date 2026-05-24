.class public final Lr5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lr5/h0;


# static fields
.field public static final H:Ljava/util/List;

.field public static final I:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:J

.field public final G:Le/k0;

.field public final e:Lr2/b;

.field public final f:Lz2/c;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Lw0/b;

.field public final j:Z

.field public final k:Lr5/b;

.field public final l:Z

.field public final m:Z

.field public final n:Lr5/l;

.field public final o:Lr5/m;

.field public final p:Ljava/net/Proxy;

.field public final q:Ljava/net/ProxySelector;

.field public final r:Lr5/b;

.field public final s:Ljavax/net/SocketFactory;

.field public final t:Ljavax/net/ssl/SSLSocketFactory;

.field public final u:Ljavax/net/ssl/X509TrustManager;

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/List;

.field public final x:Ljavax/net/ssl/HostnameVerifier;

.field public final y:Lr5/g;

.field public final z:Ls1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr5/y;->i:Lr5/y;

    sget-object v1, Lr5/y;->g:Lr5/y;

    filled-new-array {v0, v1}, [Lr5/y;

    move-result-object v0

    invoke-static {v0}, Ls5/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr5/w;->H:Ljava/util/List;

    sget-object v0, Lr5/j;->e:Lr5/j;

    sget-object v1, Lr5/j;->f:Lr5/j;

    filled-new-array {v0, v1}, [Lr5/j;

    move-result-object v0

    invoke-static {v0}, Ls5/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr5/w;->I:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 73
    new-instance v0, Lr5/v;

    invoke-direct {v0}, Lr5/v;-><init>()V

    invoke-direct {p0, v0}, Lr5/w;-><init>(Lr5/v;)V

    return-void
.end method

.method public constructor <init>(Lr5/v;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lr5/v;->a:Lr2/b;

    iput-object v0, p0, Lr5/w;->e:Lr2/b;

    .line 3
    iget-object v0, p1, Lr5/v;->b:Lz2/c;

    iput-object v0, p0, Lr5/w;->f:Lz2/c;

    .line 4
    iget-object v0, p1, Lr5/v;->c:Ljava/util/ArrayList;

    .line 5
    invoke-static {v0}, Ls5/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr5/w;->g:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lr5/v;->d:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Ls5/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr5/w;->h:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lr5/v;->e:Lw0/b;

    iput-object v0, p0, Lr5/w;->i:Lw0/b;

    .line 9
    iget-boolean v0, p1, Lr5/v;->f:Z

    iput-boolean v0, p0, Lr5/w;->j:Z

    .line 10
    iget-object v0, p1, Lr5/v;->g:Lr5/b;

    iput-object v0, p0, Lr5/w;->k:Lr5/b;

    .line 11
    iget-boolean v0, p1, Lr5/v;->h:Z

    iput-boolean v0, p0, Lr5/w;->l:Z

    .line 12
    iget-boolean v0, p1, Lr5/v;->i:Z

    iput-boolean v0, p0, Lr5/w;->m:Z

    .line 13
    iget-object v0, p1, Lr5/v;->j:Lr5/l;

    iput-object v0, p0, Lr5/w;->n:Lr5/l;

    .line 14
    iget-object v0, p1, Lr5/v;->k:Lr5/m;

    iput-object v0, p0, Lr5/w;->o:Lr5/m;

    .line 15
    iget-object v0, p1, Lr5/v;->l:Ljava/net/Proxy;

    iput-object v0, p0, Lr5/w;->p:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lb6/a;->a:Lb6/a;

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p1, Lr5/v;->m:Ljava/net/ProxySelector;

    if-nez v0, :cond_1

    .line 18
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lb6/a;->a:Lb6/a;

    :cond_2
    :goto_0
    iput-object v0, p0, Lr5/w;->q:Ljava/net/ProxySelector;

    .line 19
    iget-object v0, p1, Lr5/v;->n:Lr5/b;

    iput-object v0, p0, Lr5/w;->r:Lr5/b;

    .line 20
    iget-object v0, p1, Lr5/v;->o:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lr5/w;->s:Ljavax/net/SocketFactory;

    .line 21
    iget-object v0, p1, Lr5/v;->r:Ljava/util/List;

    iput-object v0, p0, Lr5/w;->v:Ljava/util/List;

    .line 22
    iget-object v1, p1, Lr5/v;->s:Ljava/util/List;

    iput-object v1, p0, Lr5/w;->w:Ljava/util/List;

    .line 23
    iget-object v1, p1, Lr5/v;->t:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Lr5/w;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 24
    iget v1, p1, Lr5/v;->w:I

    iput v1, p0, Lr5/w;->A:I

    .line 25
    iget v1, p1, Lr5/v;->x:I

    iput v1, p0, Lr5/w;->B:I

    .line 26
    iget v1, p1, Lr5/v;->y:I

    iput v1, p0, Lr5/w;->C:I

    .line 27
    iget v1, p1, Lr5/v;->z:I

    iput v1, p0, Lr5/w;->D:I

    .line 28
    iget v1, p1, Lr5/v;->A:I

    iput v1, p0, Lr5/w;->E:I

    .line 29
    iget-wide v1, p1, Lr5/v;->B:J

    iput-wide v1, p0, Lr5/w;->F:J

    .line 30
    iget-object v1, p1, Lr5/v;->C:Le/k0;

    if-nez v1, :cond_3

    .line 31
    new-instance v1, Le/k0;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Le/k0;-><init>(I)V

    :cond_3
    iput-object v1, p0, Lr5/w;->G:Le/k0;

    .line 32
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    .line 33
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/j;

    .line 34
    iget-boolean v1, v1, Lr5/j;->a:Z

    if-eqz v1, :cond_5

    .line 35
    iget-object v0, p1, Lr5/v;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lr5/w;->t:Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    iget-object v0, p1, Lr5/v;->v:Ls1/l;

    .line 37
    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    iput-object v0, p0, Lr5/w;->z:Ls1/l;

    .line 38
    iget-object v1, p1, Lr5/v;->q:Ljavax/net/ssl/X509TrustManager;

    .line 39
    invoke-static {v1}, Li3/f;->h(Ljava/lang/Object;)V

    iput-object v1, p0, Lr5/w;->u:Ljavax/net/ssl/X509TrustManager;

    .line 40
    iget-object p1, p1, Lr5/v;->u:Lr5/g;

    .line 41
    iget-object v1, p1, Lr5/g;->b:Ls1/l;

    .line 42
    invoke-static {v1, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 43
    :cond_6
    new-instance v1, Lr5/g;

    iget-object p1, p1, Lr5/g;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lr5/g;-><init>(Ljava/util/Set;Ls1/l;)V

    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lr5/w;->y:Lr5/g;

    goto :goto_4

    .line 44
    :cond_7
    sget-object v0, Lz5/l;->a:Lz5/l;

    .line 45
    sget-object v0, Lz5/l;->a:Lz5/l;

    .line 46
    invoke-virtual {v0}, Lz5/l;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lr5/w;->u:Ljavax/net/ssl/X509TrustManager;

    .line 47
    sget-object v1, Lz5/l;->a:Lz5/l;

    .line 48
    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lz5/l;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lr5/w;->t:Ljavax/net/ssl/SSLSocketFactory;

    .line 49
    sget-object v1, Lz5/l;->a:Lz5/l;

    .line 50
    invoke-virtual {v1, v0}, Lz5/l;->b(Ljavax/net/ssl/X509TrustManager;)Ls1/l;

    move-result-object v0

    iput-object v0, p0, Lr5/w;->z:Ls1/l;

    .line 51
    iget-object p1, p1, Lr5/v;->u:Lr5/g;

    .line 52
    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    .line 53
    iget-object v1, p1, Lr5/g;->b:Ls1/l;

    .line 54
    invoke-static {v1, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 55
    :cond_8
    new-instance v1, Lr5/g;

    iget-object p1, p1, Lr5/g;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lr5/g;-><init>(Ljava/util/Set;Ls1/l;)V

    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lr5/w;->y:Lr5/g;

    goto :goto_4

    :cond_9
    :goto_3
    iput-object v2, p0, Lr5/w;->t:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v2, p0, Lr5/w;->z:Ls1/l;

    iput-object v2, p0, Lr5/w;->u:Ljavax/net/ssl/X509TrustManager;

    .line 56
    sget-object p1, Lr5/g;->c:Lr5/g;

    iput-object p1, p0, Lr5/w;->y:Lr5/g;

    :goto_4
    iget-object p1, p0, Lr5/w;->g:Ljava/util/List;

    .line 57
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    iget-object p1, p0, Lr5/w;->h:Ljava/util/List;

    .line 58
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    iget-object p1, p0, Lr5/w;->v:Ljava/util/List;

    .line 59
    instance-of v0, p1, Ljava/util/Collection;

    iget-object v1, p0, Lr5/w;->u:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, Lr5/w;->z:Ls1/l;

    iget-object v3, p0, Lr5/w;->t:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    .line 60
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/j;

    .line 61
    iget-boolean v0, v0, Lr5/j;->a:Z

    if-eqz v0, :cond_b

    if-eqz v3, :cond_e

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    goto :goto_6

    .line 62
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_5
    const-string p1, "Check failed."

    if-nez v3, :cond_13

    if-nez v2, :cond_12

    if-nez v1, :cond_11

    iget-object v0, p0, Lr5/w;->y:Lr5/g;

    .line 65
    sget-object v1, Lr5/g;->c:Lr5/g;

    invoke-static {v0, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_6
    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v0, "Null network interceptor: "

    .line 69
    invoke-static {p1, v0}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v0, "Null interceptor: "

    .line 71
    invoke-static {p1, v0}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lr5/v;
    .locals 3

    new-instance v0, Lr5/v;

    invoke-direct {v0}, Lr5/v;-><init>()V

    iget-object v1, p0, Lr5/w;->e:Lr2/b;

    iput-object v1, v0, Lr5/v;->a:Lr2/b;

    iget-object v1, p0, Lr5/w;->f:Lz2/c;

    iput-object v1, v0, Lr5/v;->b:Lz2/c;

    iget-object v1, v0, Lr5/v;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lr5/w;->g:Ljava/util/List;

    invoke-static {v2, v1}, Lk4/j;->q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iget-object v1, v0, Lr5/v;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lr5/w;->h:Ljava/util/List;

    invoke-static {v2, v1}, Lk4/j;->q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, Lr5/w;->i:Lw0/b;

    iput-object v1, v0, Lr5/v;->e:Lw0/b;

    iget-boolean v1, p0, Lr5/w;->j:Z

    iput-boolean v1, v0, Lr5/v;->f:Z

    iget-object v1, p0, Lr5/w;->k:Lr5/b;

    iput-object v1, v0, Lr5/v;->g:Lr5/b;

    iget-boolean v1, p0, Lr5/w;->l:Z

    iput-boolean v1, v0, Lr5/v;->h:Z

    iget-boolean v1, p0, Lr5/w;->m:Z

    iput-boolean v1, v0, Lr5/v;->i:Z

    iget-object v1, p0, Lr5/w;->n:Lr5/l;

    iput-object v1, v0, Lr5/v;->j:Lr5/l;

    iget-object v1, p0, Lr5/w;->o:Lr5/m;

    iput-object v1, v0, Lr5/v;->k:Lr5/m;

    iget-object v1, p0, Lr5/w;->p:Ljava/net/Proxy;

    iput-object v1, v0, Lr5/v;->l:Ljava/net/Proxy;

    iget-object v1, p0, Lr5/w;->q:Ljava/net/ProxySelector;

    iput-object v1, v0, Lr5/v;->m:Ljava/net/ProxySelector;

    iget-object v1, p0, Lr5/w;->r:Lr5/b;

    iput-object v1, v0, Lr5/v;->n:Lr5/b;

    iget-object v1, p0, Lr5/w;->s:Ljavax/net/SocketFactory;

    iput-object v1, v0, Lr5/v;->o:Ljavax/net/SocketFactory;

    iget-object v1, p0, Lr5/w;->t:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Lr5/v;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lr5/w;->u:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, Lr5/v;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lr5/w;->v:Ljava/util/List;

    iput-object v1, v0, Lr5/v;->r:Ljava/util/List;

    iget-object v1, p0, Lr5/w;->w:Ljava/util/List;

    iput-object v1, v0, Lr5/v;->s:Ljava/util/List;

    iget-object v1, p0, Lr5/w;->x:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, v0, Lr5/v;->t:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p0, Lr5/w;->y:Lr5/g;

    iput-object v1, v0, Lr5/v;->u:Lr5/g;

    iget-object v1, p0, Lr5/w;->z:Ls1/l;

    iput-object v1, v0, Lr5/v;->v:Ls1/l;

    iget v1, p0, Lr5/w;->A:I

    iput v1, v0, Lr5/v;->w:I

    iget v1, p0, Lr5/w;->B:I

    iput v1, v0, Lr5/v;->x:I

    iget v1, p0, Lr5/w;->C:I

    iput v1, v0, Lr5/v;->y:I

    iget v1, p0, Lr5/w;->D:I

    iput v1, v0, Lr5/v;->z:I

    iget v1, p0, Lr5/w;->E:I

    iput v1, v0, Lr5/v;->A:I

    iget-wide v1, p0, Lr5/w;->F:J

    iput-wide v1, v0, Lr5/v;->B:J

    iget-object v1, p0, Lr5/w;->G:Le/k0;

    iput-object v1, v0, Lr5/v;->C:Le/k0;

    return-object v0
.end method

.method public final b(Lr5/a0;)Lv5/j;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv5/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv5/j;-><init>(Lr5/w;Lr5/a0;Z)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
