.class public final Lu3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/o;


# static fields
.field public static final c:Lu3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu3/h;->c:Lu3/h;

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

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lu3/h;->e(Ljava/lang/String;)Ljava/util/List;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final names()Ljava/util/Set;
    .locals 1

    sget-object v0, Lk4/p;->e:Lk4/p;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Headers "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lk4/p;->e:Lk4/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
