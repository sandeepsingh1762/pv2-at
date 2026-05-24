.class public final La6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/p;


# static fields
.field public static final a:La6/b;

.field public static final b:La6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La6/b;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La6/b;-><init>(II)V

    sput-object v0, La6/m;->a:La6/b;

    new-instance v0, La6/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La6/m;->b:La6/l;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, La6/m;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c()Z
    .locals 1

    sget-boolean v0, Lz5/g;->d:Z

    sget-boolean v0, Lz5/g;->d:Z

    return v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    const-string p2, "protocols"

    invoke-static {p3, p2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La6/m;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    sget-object p2, Lz5/l;->a:Lz5/l;

    invoke-static {p3}, Lr5/x;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
