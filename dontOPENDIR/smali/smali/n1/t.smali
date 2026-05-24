.class public final Ln1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/e0;


# static fields
.field public static final a:Ln1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln1/t;->a:Ln1/t;

    return-void
.end method


# virtual methods
.method public final a(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of p1, p3, Ljava/util/Collection;

    if-eqz p1, :cond_4

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2, p3}, Ln1/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    :goto_1
    move-object p2, p3

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
