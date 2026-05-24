.class public final La6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/p;


# instance fields
.field public final a:La6/n;

.field public b:La6/p;


# direct methods
.method public constructor <init>(La6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/o;->a:La6/n;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    iget-object v0, p0, La6/o;->a:La6/n;

    invoke-interface {v0, p1}, La6/n;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, La6/o;->e(Ljavax/net/ssl/SSLSocket;)La6/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, La6/p;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "protocols"

    invoke-static {p3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La6/o;->e(Ljavax/net/ssl/SSLSocket;)La6/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, La6/p;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized e(Ljavax/net/ssl/SSLSocket;)La6/p;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La6/o;->b:La6/p;

    if-nez v0, :cond_0

    iget-object v0, p0, La6/o;->a:La6/n;

    invoke-interface {v0, p1}, La6/n;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La6/o;->a:La6/n;

    invoke-interface {v0, p1}, La6/n;->b(Ljavax/net/ssl/SSLSocket;)La6/p;

    move-result-object p1

    iput-object p1, p0, La6/o;->b:La6/p;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, La6/o;->b:La6/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
