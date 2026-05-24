.class public final Lc6/a;
.super Ls1/l;
.source "SourceFile"


# instance fields
.field public final a:Lc6/d;


# direct methods
.method public constructor <init>(Lc6/d;)V
    .locals 1

    const-string v0, "trustRootIndex"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/a;->a:Lc6/d;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7

    const-string v0, "chain"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostname"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "queue.removeFirst()"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_8

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    iget-object v4, p0, Lc6/a;->a:Lc6/d;

    invoke-interface {v4, v2}, Lc6/d;->a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v3, :cond_0

    invoke-static {v2, v4}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v1

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-static {v1, v2}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    :goto_1
    move v1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "queue.iterator()"

    invoke-static {v3, v4}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :catch_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v5

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v6

    invoke-static {v5, v6}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz v1, :cond_7

    return-object p2

    :cond_7
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string p2, "Failed to find a trusted cert that signed "

    invoke-static {v2, p2}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v0, "Certificate chain too long: "

    invoke-static {p2, v0}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lc6/a;

    if-eqz v1, :cond_1

    check-cast p1, Lc6/a;

    iget-object p1, p1, Lc6/a;->a:Lc6/d;

    iget-object v1, p0, Lc6/a;->a:Lc6/d;

    invoke-static {p1, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc6/a;->a:Lc6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
