.class public final Lu3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/z;


# static fields
.field public static final c:Lu3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu3/i;->c:Lu3/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lk4/p;->e:Lk4/p;

    return-object v0
.end method

.method public final b(Lt4/e;)V
    .locals 0

    check-cast p1, Ll3/k;

    invoke-static {p0, p1}, Lj6/i;->e(Lz3/r;Ll3/k;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lu3/z;

    if-eqz v0, :cond_0

    check-cast p1, Lu3/z;

    invoke-interface {p1}, Lz3/r;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final names()Ljava/util/Set;
    .locals 1

    sget-object v0, Lk4/p;->e:Lk4/p;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parameters "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lk4/p;->e:Lk4/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
