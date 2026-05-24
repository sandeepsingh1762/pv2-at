.class public final Lg3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/l;


# instance fields
.field public final synthetic d:Ls1/k;


# direct methods
.method public constructor <init>(Ls1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/b;->d:Ls1/k;

    return-void
.end method


# virtual methods
.method public final a(Lr5/s;Ljava/util/List;)V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/net/URI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lr5/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lr5/s;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr5/k;

    new-instance v1, Ljava/net/HttpCookie;

    iget-object v2, p2, Lr5/k;->a:Ljava/lang/String;

    iget-object v3, p2, Lr5/k;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p2, Lr5/k;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p2, Lr5/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    iget-boolean v2, p2, Lr5/k;->f:Z

    invoke-virtual {v1, v2}, Ljava/net/HttpCookie;->setSecure(Z)V

    iget-boolean v2, p2, Lr5/k;->g:Z

    invoke-virtual {v1, v2}, Ljava/net/HttpCookie;->setHttpOnly(Z)V

    iget-wide v2, p2, Lr5/k;->c:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p2, v2, v4

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpCookie;->setMaxAge(J)V

    :cond_1
    iget-object p2, p0, Lg3/b;->d:Ls1/k;

    iget-object p2, p2, Ls1/k;->f:Ljava/lang/Object;

    check-cast p2, Ljava/net/CookieManager;

    invoke-virtual {p2}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object p2

    invoke-interface {p2, v0, v1}, Ljava/net/CookieStore;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final b(Lr5/s;)Ljava/util/List;
    .locals 14

    :try_start_0
    new-instance v0, Ljava/net/URI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lr5/s;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p1, Lr5/s;->d:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg3/b;->d:Ls1/k;

    iget-object v1, v1, Ls1/k;->f:Ljava/lang/Object;

    check-cast v1, Ljava/net/CookieManager;

    invoke-virtual {v1}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/net/CookieStore;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/HttpCookie;

    invoke-virtual {v2}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "name"

    invoke-static {v4, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lb5/j;->q0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v3, "value"

    invoke-static {v5, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lb5/j;->q0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "domain"

    invoke-static {p1, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld5/c0;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    const/4 v13, 0x0

    invoke-virtual {v2}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "/"

    if-nez v3, :cond_1

    move-object v9, v6

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    :goto_1
    const-string v2, "path"

    invoke-static {v9, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v9, v2, v6}, Lb5/j;->k0(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lr5/k;

    const-wide v6, 0xe677d21fdbffL

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lr5/k;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "path must start with \'/\'"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected domain: "

    invoke-static {p1, v1}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value is not trimmed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is not trimmed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-object v1

    :cond_7
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
