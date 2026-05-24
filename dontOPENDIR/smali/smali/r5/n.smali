.class public final Lr5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/b;
.implements Lr5/l;
.implements Lr5/m;


# static fields
.field public static final d:Lr5/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr5/n;->d:Lr5/n;

    return-void
.end method


# virtual methods
.method public a(Lr5/s;Ljava/util/List;)V
    .locals 0

    const-string p2, "url"

    invoke-static {p1, p2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lr5/s;)Ljava/util/List;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lk4/n;->e:Lk4/n;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const-string v0, "hostname"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    const-string v1, "getAllByName(hostname)"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb5/f;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/UnknownHostException;

    const-string v2, "Broken system behaviour for dns lookup of "

    invoke-static {p1, v2}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method
