.class public final Ln5/d;
.super Ln5/v;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ln5/c;


# direct methods
.method public constructor <init>(Lk5/b;I)V
    .locals 3

    iput p2, p0, Ln5/d;->b:I

    const-string v0, "eSerializer"

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_0

    const-string p2, "element"

    invoke-static {p1, p2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ln5/u;-><init>(Lk5/b;)V

    new-instance p2, Ln5/c;

    invoke-interface {p1}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Ln5/c;-><init>(Ll5/g;I)V

    iput-object p2, p0, Ln5/d;->c:Ln5/c;

    return-void

    :cond_0
    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ln5/u;-><init>(Lk5/b;)V

    new-instance p2, Ln5/c;

    invoke-interface {p1}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Ln5/c;-><init>(Ll5/g;I)V

    iput-object p2, p0, Ln5/d;->c:Ln5/c;

    return-void

    :cond_1
    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ln5/u;-><init>(Lk5/b;)V

    new-instance p2, Ln5/c;

    invoke-interface {p1}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Ln5/c;-><init>(Ll5/g;I)V

    iput-object p2, p0, Ln5/d;->c:Ln5/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln5/d;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Ln5/d;->b:I

    const-string v1, "<this>"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    iget v0, p0, Ln5/d;->b:I

    const-string v1, "<this>"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    :pswitch_0
    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    :pswitch_1
    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Ll5/g;
    .locals 1

    iget-object v0, p0, Ln5/d;->c:Ln5/c;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln5/d;->b:I

    const-string v1, "<this>"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Ln5/d;->b:I

    const-string v1, "<this>"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
