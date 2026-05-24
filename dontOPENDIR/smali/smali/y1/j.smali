.class public final Ly1/j;
.super Ljava/lang/UnsupportedOperationException;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls3/c;Lu4/d;Lz4/b;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Ly1/j;->e:I

    const-string v0, "to"

    .line 1
    invoke-static {p3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No transformation found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\n        |with response from "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ls3/c;->c()Li3/c;

    move-result-object p2

    invoke-virtual {p2}, Li3/c;->d()Lr3/c;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Lr3/c;->l()Lu3/i0;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ":\n        |status: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ls3/c;->g()Lu3/x;

    move-result-object p2

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\n        |response headers: \n        |"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p1}, Lu3/t;->b()Lu3/o;

    move-result-object p1

    const-string p2, "<this>"

    .line 10
    invoke-static {p1, p2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lz3/r;->a()Ljava/util/Set;

    move-result-object p1

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 14
    check-cast p2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p3, v3}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 20
    new-instance v5, Lj4/i;

    invoke-direct {v5, v4, v3}, Lj4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v2, v1}, Lk4/j;->q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Li3/d;->e:Li3/d;

    const/16 v6, 0x1f

    .line 23
    invoke-static/range {v1 .. v6}, Lk4/l;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt4/c;I)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Ls1/l;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly1/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx1/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly1/j;->e:I

    .line 26
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    iput-object p1, p0, Ly1/j;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ly1/j;->e:I

    iget-object v1, p0, Ly1/j;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_0
    check-cast v1, Lx1/c;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
