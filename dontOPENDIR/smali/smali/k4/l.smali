.class public abstract Lk4/l;
.super Lk4/j;
.source "SourceFile"


# direct methods
.method public static A0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static B0(Ly4/c;Ly4/c;)Ljava/util/ArrayList;
    .locals 1

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p1, p0}, Lk4/l;->z0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lk4/j;->q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-static {p1, v0}, Lk4/j;->q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    return-object v0
.end method

.method public static C0(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lk4/l;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lk4/l;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object p0
.end method

.method public static D0(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static E0(Ljava/util/List;Lv1/q;)Ljava/util/List;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-static {p0}, Lk4/l;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-le v0, v2, :cond_1

    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_1
    invoke-static {p0}, Lb5/f;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final F0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static G0(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/util/Collection;

    sget-object v1, Lk4/n;->e:Lk4/n;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v3, :cond_0

    invoke-static {v0}, Lk4/l;->H0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Li3/f;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    invoke-static {p0}, Lk4/l;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_4

    move-object v1, p0

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li3/f;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static H0(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final I0(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lk4/l;->H0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lk4/l;->F0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    return-object v0
.end method

.method public static J0(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/util/Collection;

    sget-object v1, Lk4/p;->e:Lk4/p;

    const-string v2, "singleton(...)"

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v3, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ls1/p;->t(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p0, v1}, Lk4/l;->F0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0, v0}, Lk4/l;->F0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v3, :cond_4

    move-object v1, v0

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static r0(Ljava/util/List;)Ljava/util/List;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v2

    :cond_0
    if-ltz v0, :cond_8

    sget-object v3, Lk4/n;->e:Lk4/n;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v4

    if-lt v0, v4, :cond_2

    invoke-static {p0}, Lk4/l;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    invoke-static {p0}, Lk4/l;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li3/f;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v5, v2

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v1

    if-ne v5, v0, :cond_4

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_7

    if-eq p0, v1, :cond_6

    move-object v3, v4

    goto :goto_0

    :cond_6
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li3/f;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_7
    :goto_0
    return-object v3

    :cond_8
    const-string p0, "Requested element count "

    const-string v1, " is less than zero."

    invoke-static {p0, v0, v1}, Landroidx/fragment/app/u;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s0(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lk4/l;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t0(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u0(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final v0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lt4/c;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p4, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p6, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    const/4 v1, 0x1

    if-le p3, v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    if-ltz p5, :cond_1

    if-gt p3, p5, :cond_2

    :cond_1
    invoke-static {p1, v0, p7}, Ls1/l;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;Lt4/c;)V

    goto :goto_0

    :cond_2
    if-ltz p5, :cond_3

    if-le p3, p5, :cond_3

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static synthetic w0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;Lu3/g0;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const-string p2, ", "

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p4, 0x4

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p2, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    and-int/lit8 p2, p4, 0x8

    if-eqz p2, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    and-int/lit8 p2, p4, 0x10

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    :goto_2
    move v5, p2

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :goto_3
    and-int/lit8 p2, p4, 0x20

    if-eqz p2, :cond_4

    const-string p2, "..."

    move-object v6, p2

    goto :goto_4

    :cond_4
    move-object v6, v0

    :goto_4
    and-int/lit8 p2, p4, 0x40

    if-eqz p2, :cond_5

    move-object v7, v0

    goto :goto_5

    :cond_5
    move-object v7, p3

    :goto_5
    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lk4/l;->v0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lt4/c;)V

    return-void
.end method

.method public static x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt4/c;I)Ljava/lang/String;
    .locals 8

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-string p1, ", "

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x2

    const-string v0, ""

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, p3

    :goto_1
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    :goto_2
    move v5, p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    and-int/lit8 p1, p5, 0x10

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const-string p1, "..."

    move-object v6, p1

    goto :goto_4

    :cond_4
    move-object v6, p2

    :goto_4
    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_5

    move-object v7, p2

    goto :goto_5

    :cond_5
    move-object v7, p4

    :goto_5
    const-string p1, "<this>"

    invoke-static {p0, p1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "separator"

    invoke-static {v2, p1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "prefix"

    invoke-static {v3, p1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "postfix"

    invoke-static {v4, p1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "truncated"

    invoke-static {v6, p1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lk4/l;->v0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lt4/c;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static y0(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Li3/f;->A(Ljava/util/List;)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Lk4/j;->q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    return-object v0
.end method
