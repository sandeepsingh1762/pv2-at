.class public abstract Lp5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp5/o;->a:La2/h;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ll5/g;Lo5/b;)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lp5/o;->c(Ll5/g;Lo5/b;)V

    invoke-interface {p1, p0}, Ll5/g;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p2, Lo5/b;->a:Lo5/i;

    iget-boolean v2, v2, Lo5/i;->l:Z

    if-nez v2, :cond_1

    return v0

    :cond_1
    sget-object v0, Lp5/o;->a:La2/h;

    new-instance v2, Lc0/h;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3, p2}, Lc0/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p2, Lo5/b;->c:Landroidx/lifecycle/y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Landroidx/lifecycle/y;->a:Ljava/util/AbstractMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lc0/h;->invoke()Ljava/lang/Object;

    move-result-object v4

    const-string v2, "value"

    invoke-static {v4, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_6
    return v1
.end method

.method public static final b(Ll5/g;Lo5/b;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1}, Lp5/o;->a(Ljava/lang/String;Ll5/g;Lo5/b;)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lk5/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ll5/g;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not contain element with name \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Ll5/g;Lo5/b;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ll5/g;->i()Ll5/n;

    move-result-object p0

    sget-object v0, Ll5/o;->a:Ll5/o;

    invoke-static {p0, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lo5/b;->a:Lo5/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
