.class public abstract Ln5/z0;
.super Ln5/a;
.source "SourceFile"


# instance fields
.field public final a:Lk5/b;

.field public final b:Lk5/b;


# direct methods
.method public constructor <init>(Lk5/b;Lk5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/z0;->a:Lk5/b;

    iput-object p2, p0, Ln5/z0;->b:Lk5/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lm5/a;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln5/z0;->i(Lm5/a;ILjava/util/Map;Z)V

    return-void
.end method

.method public final i(Lm5/a;ILjava/util/Map;Z)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ln5/j0;

    iget-object v0, v0, Ln5/j0;->d:Ln5/i0;

    iget-object v1, p0, Ln5/z0;->a:Lk5/b;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Lm5/a;->x(Ll5/g;ILk5/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz p4, :cond_1

    invoke-interface {p1, v0}, Lm5/a;->J(Ll5/g;)I

    move-result p4

    add-int/lit8 v3, p2, 0x1

    if-ne p4, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Value must follow key in a map, index for key: "

    const-string p3, ", returned index for value: "

    invoke-static {p1, p2, p3, p4}, Landroidx/fragment/app/u;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    add-int/lit8 p4, p2, 0x1

    :goto_0
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    iget-object v3, p0, Ln5/z0;->b:Lk5/b;

    if-eqz p2, :cond_2

    invoke-interface {v3}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object p2

    invoke-interface {p2}, Ll5/g;->i()Ll5/n;

    move-result-object p2

    instance-of p2, p2, Ll5/f;

    if-nez p2, :cond_2

    invoke-static {p3, v1}, La5/k;->H(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p4, v3, p2}, Lm5/a;->x(Ll5/g;ILk5/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0, p4, v3, v2}, Lm5/a;->x(Ll5/g;ILk5/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final serialize(Lm5/d;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "encoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ln5/a;->d(Ljava/lang/Object;)I

    move-object v0, p0

    check-cast v0, Ln5/j0;

    check-cast p1, Lr2/f;

    const-string v1, "descriptor"

    iget-object v0, v0, Ln5/j0;->d:Ln5/i0;

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lm5/d;->c(Ll5/g;)Lm5/b;

    move-result-object p1

    invoke-virtual {p0, p2}, Ln5/a;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    move-object v5, p1

    check-cast v5, Lr2/f;

    iget-object v6, p0, Ln5/z0;->a:Lk5/b;

    invoke-virtual {v5, v0, v1, v6, v3}, Lr2/f;->J(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Ln5/z0;->b:Lk5/b;

    invoke-virtual {v5, v0, v4, v3, v2}, Lr2/f;->J(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lm5/b;->b(Ll5/g;)V

    return-void
.end method
