.class public final Ln4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/j;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Ln4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln4/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln4/k;->e:Ln4/k;

    return-void
.end method


# virtual methods
.method public final Z(Ln4/i;)Ln4/j;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d0(Ljava/lang/Object;Lt4/e;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final g(Ln4/i;)Ln4/h;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ln4/j;)Ln4/j;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
