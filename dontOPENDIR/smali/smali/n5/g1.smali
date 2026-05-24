.class public abstract Ln5/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ll5/g;

.field public static final b:[Lk5/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ll5/g;

    sput-object v0, Ln5/g1;->a:[Ll5/g;

    const/4 v0, 0x0

    new-array v0, v0, [Lk5/b;

    sput-object v0, Ln5/g1;->b:[Lk5/b;

    return-void
.end method

.method public static final a(Ll5/g;)Ljava/util/Set;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ln5/l;

    if-eqz v0, :cond_0

    check-cast p0, Ln5/l;

    invoke-interface {p0}, Ln5/l;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ll5/g;->l()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p0}, Ll5/g;->l()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ll5/g;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b(Ljava/util/List;)[Ll5/g;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    if-eqz p0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ll5/g;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ll5/g;

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Ln5/g1;->a:[Ll5/g;

    :cond_3
    return-object p0
.end method

.method public static final c(Lz4/g;)Lz4/b;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lz4/g;->c()Lz4/c;

    move-result-object p0

    instance-of v0, p0, Lz4/b;

    if-eqz v0, :cond_0

    check-cast p0, Lz4/b;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only KClass supported as classifier, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lz4/b;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk5/i;

    check-cast p0, Lu4/d;

    invoke-virtual {p0}, Lu4/d;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "<local class name not available>"

    :cond_0
    const-string v1, "Serializer for class \'"

    const-string v2, "\' is not found.\nPlease ensure that class is marked as \'@Serializable\' and that the serialization compiler plugin is applied.\n"

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
