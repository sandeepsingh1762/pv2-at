.class public final Lj3/a;
.super Lv3/d;
.source "SourceFile"


# instance fields
.field public final a:Ln4/j;

.field public final b:Lt4/f;

.field public final c:Lio/ktor/utils/io/v;

.field public final d:Lv3/e;


# direct methods
.method public constructor <init>(Lv3/e;Ld5/b1;Lt4/f;)V
    .locals 1

    const-string v0, "callContext"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj3/a;->a:Ln4/j;

    iput-object p3, p0, Lj3/a;->b:Lt4/f;

    instance-of p2, p1, Lv3/b;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lv3/b;

    invoke-virtual {p2}, Lv3/b;->d()[B

    move-result-object p2

    invoke-static {p2}, Ls1/p;->a([B)Lio/ktor/utils/io/r;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lv3/c;

    if-eqz p2, :cond_1

    sget-object p2, Lio/ktor/utils/io/v;->a:Lio/ktor/utils/io/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lio/ktor/utils/io/u;->b:Lj4/m;

    invoke-virtual {p2}, Lj4/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/utils/io/v;

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lv3/d;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lv3/d;

    invoke-virtual {p2}, Lv3/d;->d()Lio/ktor/utils/io/v;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lj3/a;->c:Lio/ktor/utils/io/v;

    iput-object p1, p0, Lj3/a;->d:Lv3/e;

    return-void

    :cond_2
    new-instance p1, Landroidx/fragment/app/m;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lj3/a;->d:Lv3/e;

    invoke-virtual {v0}, Lv3/e;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lu3/f;
    .locals 1

    iget-object v0, p0, Lj3/a;->d:Lv3/e;

    invoke-virtual {v0}, Lv3/e;->b()Lu3/f;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lu3/o;
    .locals 1

    iget-object v0, p0, Lj3/a;->d:Lv3/e;

    invoke-virtual {v0}, Lv3/e;->c()Lu3/o;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/v;
    .locals 4

    iget-object v0, p0, Lj3/a;->d:Lv3/e;

    invoke-virtual {v0}, Lv3/e;->a()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lj3/a;->c:Lio/ktor/utils/io/v;

    iget-object v2, p0, Lj3/a;->a:Ln4/j;

    iget-object v3, p0, Lj3/a;->b:Lt4/f;

    invoke-static {v1, v2, v0, v3}, Ls1/l;->m(Lio/ktor/utils/io/v;Ln4/j;Ljava/lang/Long;Lt4/f;)Lio/ktor/utils/io/s;

    move-result-object v0

    return-object v0
.end method
