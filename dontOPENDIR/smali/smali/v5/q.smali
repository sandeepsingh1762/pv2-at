.class public final Lv5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr5/a;

.field public final b:Le/k0;

.field public final c:Lr5/d;

.field public final d:Lr5/n;

.field public final e:Ljava/util/List;

.field public f:I

.field public g:Ljava/util/List;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lr5/a;Le/k0;Lv5/j;Lr5/n;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/q;->a:Lr5/a;

    iput-object p2, p0, Lv5/q;->b:Le/k0;

    iput-object p3, p0, Lv5/q;->c:Lr5/d;

    iput-object p4, p0, Lv5/q;->d:Lr5/n;

    sget-object p2, Lk4/n;->e:Lk4/n;

    iput-object p2, p0, Lv5/q;->e:Ljava/util/List;

    iput-object p2, p0, Lv5/q;->g:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lv5/q;->h:Ljava/util/ArrayList;

    iget-object p2, p1, Lr5/a;->i:Lr5/s;

    const-string p3, "url"

    invoke-static {p2, p3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, Lr5/a;->g:Ljava/net/Proxy;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Li3/f;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lr5/s;->h()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    if-nez p3, :cond_1

    new-array p1, v0, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, p4

    invoke-static {p1}, Ls5/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lr5/a;->h:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ls5/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    new-array p1, v0, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, p4

    invoke-static {p1}, Ls5/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lv5/q;->e:Ljava/util/List;

    iput p4, p0, Lv5/q;->f:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Lv5/q;->f:I

    iget-object v1, p0, Lv5/q;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lv5/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    return v2
.end method
