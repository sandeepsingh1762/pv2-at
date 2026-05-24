.class public final Lv1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# instance fields
.field public final a:[Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/l;->a:[Ljava/lang/reflect/Type;

    iput-object p2, p0, Lv1/l;->b:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lv1/l;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lv1/l;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lv1/l;

    iget-object v2, p0, Lv1/l;->a:[Ljava/lang/reflect/Type;

    iget-object v3, p1, Lv1/l;->a:[Ljava/lang/reflect/Type;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p1, Lv1/l;->b:Ljava/lang/reflect/Type;

    iget-object v3, p0, Lv1/l;->b:Ljava/lang/reflect/Type;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object p1, p1, Lv1/l;->c:Ljava/lang/reflect/Type;

    iget-object v2, p0, Lv1/l;->c:Ljava/lang/reflect/Type;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lv1/l;->a:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lv1/l;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lv1/l;->c:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lv1/l;->a:[Ljava/lang/reflect/Type;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lv1/l;->b:Ljava/lang/reflect/Type;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lv1/l;->c:Ljava/lang/reflect/Type;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method
