.class public final Ln1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/e0;


# static fields
.field public static final b:Ln1/k0;

.field public static final c:Ln1/k0;

.field public static final d:Ln1/k0;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1/k0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln1/k0;-><init>(Z)V

    sput-object v0, Ln1/k0;->b:Ln1/k0;

    new-instance v0, Ln1/k0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln1/k0;-><init>(Z)V

    sput-object v0, Ln1/k0;->c:Ln1/k0;

    new-instance v0, Ln1/k0;

    invoke-direct {v0, v1}, Ln1/k0;-><init>(Z)V

    sput-object v0, Ln1/k0;->d:Ln1/k0;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln1/k0;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean p2, p0, Ln1/k0;->a:Z

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln1/l0;->g(Ljava/lang/Class;)Ls1/l0;

    move-result-object p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2, p3}, Ls1/l0;->j(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p3, Ln1/m0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jsonpath error, path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ln1/l0;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_1
    instance-of p1, p3, Ljava/util/Map;

    if-eqz p1, :cond_2

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p1, p3, Ljava/util/Collection;

    if-eqz p1, :cond_3

    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p3, p2}, Ln1/l0;->d(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-object p2
.end method
