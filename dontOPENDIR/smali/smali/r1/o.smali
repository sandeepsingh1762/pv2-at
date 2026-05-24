.class public final Lr1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/s;


# static fields
.field public static final a:Lr1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr1/o;->a:Lr1/o;

    return-void
.end method


# virtual methods
.method public final c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz p3, :cond_0

    check-cast p2, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 p3, 0x0

    aget-object p2, p2, p3

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2, p3, v1}, Lq1/b;->A(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-static {p2}, Lv1/r;->O(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1

    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_2

    const-class v0, Ljava/lang/Object;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/io/Serializable;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/lang/Cloneable;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/io/Closeable;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/lang/Comparable;

    if-eq p2, v0, :cond_2

    invoke-virtual {p1, p2, v1}, Lq1/b;->L(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, p3}, Lq1/b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
