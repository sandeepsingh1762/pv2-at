.class public final Ln5/o1;
.super Ln5/u;
.source "SourceFile"


# instance fields
.field public final b:Lz4/b;

.field public final c:Ln5/c;


# direct methods
.method public constructor <init>(Lz4/b;Lk5/b;)V
    .locals 1

    invoke-direct {p0, p2}, Ln5/u;-><init>(Lk5/b;)V

    iput-object p1, p0, Ln5/o1;->b:Lz4/b;

    new-instance p1, Ln5/c;

    invoke-interface {p2}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ln5/c;-><init>(Ll5/g;I)V

    iput-object p1, p0, Ln5/o1;->c:Ln5/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    check-cast p1, [Ljava/lang/Object;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ls1/l;->l([Ljava/lang/Object;)Lj4/p;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [Ljava/lang/Object;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string p1, "<this>"

    const/4 v0, 0x0

    invoke-static {v0, p1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0}, Lb5/f;->u([Ljava/lang/Object;)Ljava/util/List;

    throw v0
.end method

.method public final getDescriptor()Ll5/g;
    .locals 1

    iget-object v0, p0, Ln5/o1;->c:Ln5/c;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln5/o1;->b:Lz4/b;

    const-string v1, "eClass"

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lr2/f;->O(Lz4/b;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>"

    invoke-static {v0, v1}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "toArray(java.lang.reflec\u2026.java, size) as Array<E>)"

    invoke-static {p1, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method
