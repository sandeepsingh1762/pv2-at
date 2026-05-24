.class public final Ln5/j0;
.super Ln5/z0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ln5/i0;


# direct methods
.method public constructor <init>(Lk5/b;Lk5/b;I)V
    .locals 3

    iput p3, p0, Ln5/j0;->c:I

    const-string v0, "vSerializer"

    const-string v1, "kSerializer"

    const/4 v2, 0x1

    if-eq p3, v2, :cond_0

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ln5/z0;-><init>(Lk5/b;Lk5/b;)V

    new-instance p3, Ln5/i0;

    invoke-interface {p1}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object p1

    invoke-interface {p2}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Ln5/i0;-><init>(Ll5/g;Ll5/g;I)V

    iput-object p3, p0, Ln5/j0;->d:Ln5/i0;

    return-void

    :cond_0
    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ln5/z0;-><init>(Lk5/b;Lk5/b;)V

    new-instance p3, Ln5/i0;

    invoke-interface {p1}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object p1

    invoke-interface {p2}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object p2

    invoke-direct {p3, p1, p2, v2}, Ln5/i0;-><init>(Ll5/g;Ll5/g;I)V

    iput-object p3, p0, Ln5/j0;->d:Ln5/i0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln5/j0;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Ln5/j0;->c:I

    const-string v1, "<this>"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1

    :pswitch_0
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2

    const-string v0, "<this>"

    iget v1, p0, Ln5/j0;->c:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    packed-switch v1, :pswitch_data_1

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/Map;

    packed-switch v1, :pswitch_data_2

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2

    const-string v0, "<this>"

    iget v1, p0, Ln5/j0;->c:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    packed-switch v1, :pswitch_data_1

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    :goto_0
    return p1

    :pswitch_1
    check-cast p1, Ljava/util/Map;

    packed-switch v1, :pswitch_data_2

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    iget v0, p0, Ln5/j0;->c:I

    const-string v1, "<this>"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_0
    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Ll5/g;
    .locals 1

    iget-object v0, p0, Ln5/j0;->d:Ln5/i0;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln5/j0;->c:I

    const-string v1, "<this>"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
