.class public final Lk3/m;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# instance fields
.field public final synthetic e:Lt4/e;


# direct methods
.method public constructor <init>(Ll3/k;)V
    .locals 0

    iput-object p1, p0, Lk3/m;->e:Lt4/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/String;

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    const-string p2, "key"

    invoke-static {p1, p2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "values"

    invoke-static {v0, p2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lu3/s;->a:Ljava/util/List;

    const-string p2, "Content-Length"

    invoke-static {p2, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "Content-Type"

    invoke-static {p2, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lk3/n;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    iget-object v6, p0, Lk3/m;->e:Lt4/e;

    if-eqz p2, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, p1, v0}, Lt4/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lk4/l;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt4/c;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v6, p1, p2}, Lt4/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method
