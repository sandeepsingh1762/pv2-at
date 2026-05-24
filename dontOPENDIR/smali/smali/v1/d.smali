.class public final Lv1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Field;

.field public final h:I

.field public final i:Ljava/lang/Class;

.field public final j:Ljava/lang/reflect/Type;

.field public final k:Ljava/lang/Class;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:[C

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final v:[Ljava/lang/String;

.field public final w:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv1/d;->h:I

    if-gez p6, :cond_0

    move p6, v0

    :cond_0
    iput-object p1, p0, Lv1/d;->e:Ljava/lang/String;

    iput-object p2, p0, Lv1/d;->k:Ljava/lang/Class;

    iput-object p3, p0, Lv1/d;->i:Ljava/lang/Class;

    iput-object p4, p0, Lv1/d;->j:Ljava/lang/reflect/Type;

    const/4 p2, 0x0

    iput-object p2, p0, Lv1/d;->f:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lv1/d;->g:Ljava/lang/reflect/Field;

    iput p6, p0, Lv1/d;->h:I

    iput p7, p0, Lv1/d;->m:I

    iput p8, p0, Lv1/d;->n:I

    .line 2
    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    move-result p3

    iput-boolean p3, p0, Lv1/d;->r:Z

    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p3

    .line 4
    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p3

    iput-boolean p3, p0, Lv1/d;->p:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lv1/d;->p:Z

    .line 5
    :goto_0
    invoke-virtual {p0}, Lv1/d;->b()[C

    move-result-object p3

    iput-object p3, p0, Lv1/d;->q:[C

    if-eqz p5, :cond_2

    .line 6
    invoke-static {p5}, Lv1/r;->f0(Ljava/lang/reflect/AccessibleObject;)V

    :cond_2
    const-string p3, ""

    iput-object p3, p0, Lv1/d;->o:Ljava/lang/String;

    if-nez p5, :cond_3

    move-object p3, p2

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p5}, Lv1/r;->z(Ljava/lang/reflect/Field;)Ljava/lang/annotation/Annotation;

    move-result-object p3

    check-cast p3, Lo1/b;

    :goto_1
    iput-boolean v0, p0, Lv1/d;->l:Z

    iput-boolean v0, p0, Lv1/d;->s:Z

    iput-boolean v0, p0, Lv1/d;->t:Z

    iput-object p2, p0, Lv1/d;->u:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/String;

    iput-object p2, p0, Lv1/d;->v:[Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 8
    invoke-interface {p3}, Lo1/b;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    invoke-static {p1}, Lv1/r;->v(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {p1}, Lv1/r;->u(Ljava/lang/String;)J

    move-result-wide p1

    :goto_2
    iput-wide p1, p0, Lv1/d;->w:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILo1/b;Lo1/b;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p9, 0x0

    iput p9, p0, Lv1/d;->h:I

    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p10

    .line 13
    invoke-virtual {p10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p10

    :cond_0
    if-gez p6, :cond_1

    move p6, p9

    :cond_1
    iput-object p1, p0, Lv1/d;->e:Ljava/lang/String;

    iput-object p2, p0, Lv1/d;->f:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lv1/d;->g:Ljava/lang/reflect/Field;

    iput p6, p0, Lv1/d;->h:I

    iput p7, p0, Lv1/d;->m:I

    iput p8, p0, Lv1/d;->n:I

    const/4 p6, 0x1

    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p7

    and-int/lit8 p8, p7, 0x1

    .line 15
    invoke-static {p7}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p7

    if-nez p7, :cond_3

    .line 16
    invoke-static {p2}, Lv1/r;->Y(Ljava/lang/reflect/Method;)Z

    move-result p7

    if-eqz p7, :cond_2

    goto :goto_0

    :cond_2
    move p7, p9

    goto :goto_1

    :cond_3
    :goto_0
    move p7, p6

    :goto_1
    iput-boolean p7, p0, Lv1/d;->p:Z

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {p2}, Lv1/r;->Y(Ljava/lang/reflect/Method;)Z

    move-result p7

    iput-boolean p7, p0, Lv1/d;->p:Z

    :goto_2
    if-eqz p11, :cond_5

    .line 18
    invoke-virtual {p11}, Ljava/lang/String;->length()I

    move-result p7

    if-lez p7, :cond_5

    iput-object p11, p0, Lv1/d;->o:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string p7, ""

    iput-object p7, p0, Lv1/d;->o:Ljava/lang/String;

    .line 19
    :goto_3
    invoke-virtual {p0}, Lv1/d;->c()Lo1/b;

    move-result-object p7

    if-eqz p7, :cond_6

    .line 20
    invoke-interface {p7}, Lo1/b;->name()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result p8

    if-eqz p8, :cond_6

    .line 21
    invoke-static {p1}, Lv1/r;->v(Ljava/lang/String;)J

    move-result-wide p10

    goto :goto_4

    .line 22
    :cond_6
    invoke-static {p1}, Lv1/r;->u(Ljava/lang/String;)J

    move-result-wide p10

    :goto_4
    iput-wide p10, p0, Lv1/d;->w:J

    const/4 p1, 0x0

    if-eqz p7, :cond_8

    .line 23
    invoke-interface {p7}, Lo1/b;->format()Ljava/lang/String;

    move-result-object p8

    .line 24
    invoke-virtual {p8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p10

    invoke-virtual {p10}, Ljava/lang/String;->length()I

    move-result p10

    if-nez p10, :cond_7

    move-object p8, p1

    .line 25
    :cond_7
    invoke-interface {p7}, Lo1/b;->jsonDirect()Z

    move-result p10

    .line 26
    invoke-interface {p7}, Lo1/b;->unwrapped()Z

    move-result p11

    iput-boolean p11, p0, Lv1/d;->t:Z

    .line 27
    invoke-interface {p7}, Lo1/b;->alternateNames()[Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lv1/d;->v:[Ljava/lang/String;

    goto :goto_5

    :cond_8
    iput-boolean p9, p0, Lv1/d;->t:Z

    new-array p7, p9, [Ljava/lang/String;

    iput-object p7, p0, Lv1/d;->v:[Ljava/lang/String;

    move-object p8, p1

    move p10, p9

    :goto_5
    iput-object p8, p0, Lv1/d;->u:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lv1/d;->b()[C

    move-result-object p7

    iput-object p7, p0, Lv1/d;->q:[C

    if-eqz p2, :cond_9

    .line 29
    invoke-static {p2}, Lv1/r;->f0(Ljava/lang/reflect/AccessibleObject;)V

    :cond_9
    if-eqz p3, :cond_a

    .line 30
    invoke-static {p3}, Lv1/r;->f0(Ljava/lang/reflect/AccessibleObject;)V

    :cond_a
    const-class p7, Ljava/lang/String;

    const-class p8, Ljava/lang/Object;

    if-eqz p2, :cond_d

    .line 31
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    array-length p11, p3

    if-ne p11, p6, :cond_b

    .line 32
    aget-object p3, p3, p9

    .line 33
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p11

    aget-object p11, p11, p9

    move v0, p9

    goto :goto_6

    .line 34
    :cond_b
    array-length p11, p3

    const/4 v0, 0x2

    if-ne p11, v0, :cond_c

    aget-object p11, p3, p9

    if-ne p11, p7, :cond_c

    aget-object p3, p3, p6

    if-ne p3, p8, :cond_c

    move v0, p9

    move-object p3, p11

    goto :goto_6

    .line 35
    :cond_c
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    .line 36
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p11

    move v0, p6

    .line 37
    :goto_6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lv1/d;->k:Ljava/lang/Class;

    goto :goto_7

    .line 38
    :cond_d
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    .line 39
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p11

    .line 40
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lv1/d;->k:Ljava/lang/Class;

    .line 41
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p3

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    move-object p3, p2

    :goto_7
    iput-boolean v0, p0, Lv1/d;->l:Z

    if-eqz p10, :cond_e

    if-ne p3, p7, :cond_e

    goto :goto_8

    :cond_e
    move p6, p9

    :goto_8
    iput-boolean p6, p0, Lv1/d;->s:Z

    if-eqz p4, :cond_17

    if-ne p3, p8, :cond_17

    .line 42
    instance-of p2, p11, Ljava/lang/reflect/TypeVariable;

    if-eqz p2, :cond_17

    .line 43
    move-object p2, p11

    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 44
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p6

    .line 45
    instance-of p6, p6, Ljava/lang/Class;

    if-eqz p6, :cond_f

    .line 46
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p6

    check-cast p6, Ljava/lang/Class;

    goto :goto_9

    :cond_f
    move-object p6, p1

    :goto_9
    if-ne p6, p4, :cond_11

    .line 47
    instance-of p7, p5, Ljava/lang/reflect/ParameterizedType;

    if-eqz p7, :cond_10

    .line 48
    move-object p7, p5

    check-cast p7, Ljava/lang/reflect/ParameterizedType;

    .line 49
    invoke-interface {p7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p7

    goto :goto_b

    :cond_10
    move-object p7, p1

    goto :goto_b

    :cond_11
    move-object p7, p1

    move-object p10, p4

    :goto_a
    if-eqz p10, :cond_13

    if-eq p10, p8, :cond_13

    if-eq p10, p6, :cond_13

    .line 50
    invoke-virtual {p10}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 51
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_12

    .line 52
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 53
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 54
    invoke-virtual {p10}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    invoke-static {v0, v1, p7}, Lv1/d;->e([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-object p7, v0

    .line 55
    :cond_12
    invoke-virtual {p10}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p10

    goto :goto_a

    :cond_13
    :goto_b
    if-eqz p7, :cond_16

    if-nez p6, :cond_14

    goto :goto_d

    .line 56
    :cond_14
    invoke-virtual {p6}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p6

    .line 57
    :goto_c
    array-length p8, p6

    if-ge p9, p8, :cond_16

    .line 58
    aget-object p8, p6, p9

    invoke-virtual {p2, p8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_15

    .line 59
    aget-object p1, p7, p9

    goto :goto_d

    :cond_15
    add-int/lit8 p9, p9, 0x1

    goto :goto_c

    :cond_16
    :goto_d
    if-eqz p1, :cond_17

    .line 60
    invoke-static {p1}, Lv1/r;->A(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lv1/d;->i:Ljava/lang/Class;

    iput-object p1, p0, Lv1/d;->j:Ljava/lang/reflect/Type;

    .line 61
    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    iput-boolean p1, p0, Lv1/d;->r:Z

    return-void

    .line 62
    :cond_17
    instance-of p1, p11, Ljava/lang/Class;

    if-nez p1, :cond_1b

    if-eqz p5, :cond_18

    goto :goto_e

    :cond_18
    move-object p5, p4

    .line 63
    :goto_e
    invoke-static {p4, p5, p11, p12}, Lv1/d;->f(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object p1

    if-eq p1, p11, :cond_19

    .line 64
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_1a

    .line 65
    invoke-static {p1}, Lv1/r;->A(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    :cond_19
    :goto_f
    move-object p11, p1

    goto :goto_10

    .line 66
    :cond_1a
    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_19

    .line 67
    invoke-static {p1}, Lv1/r;->A(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    goto :goto_f

    :cond_1b
    :goto_10
    iput-object p11, p0, Lv1/d;->j:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lv1/d;->i:Ljava/lang/Class;

    .line 68
    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    iput-boolean p1, p0, Lv1/d;->r:Z

    return-void
.end method

.method public static d([Ljava/lang/reflect/Type;Ljava/util/HashMap;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    aget-object v2, p0, v0

    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, p1}, Lv1/d;->d([Ljava/lang/reflect/Type;Ljava/util/HashMap;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v1, Lv1/l;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {v1, v3, v5, v2}, Lv1/l;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    invoke-static {v1}, Ln1/s0;->a(Lv1/l;)Ljava/lang/reflect/Type;

    move-result-object v1

    aput-object v1, p0, v0

    goto :goto_1

    :cond_1
    instance-of v3, v2, Ljava/lang/reflect/TypeVariable;

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    aput-object v1, p0, v0

    :goto_1
    move v1, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v0
.end method

.method public static e([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_4

    aget-object v3, p0, v1

    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4, p1, p2}, Lv1/d;->e([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v2, Lv1/l;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v2, v4, v6, v3}, Lv1/l;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    invoke-static {v2}, Ln1/s0;->a(Lv1/l;)Ljava/lang/reflect/Type;

    move-result-object v2

    aput-object v2, p0, v1

    move v2, v5

    goto :goto_2

    :cond_1
    instance-of v4, v3, Ljava/lang/reflect/TypeVariable;

    if-eqz v4, :cond_3

    move v4, v0

    :goto_1
    array-length v6, p1

    if-ge v4, v6, :cond_3

    aget-object v6, p1, v4

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    aget-object v2, p2, v4

    aput-object v2, p0, v1

    move v2, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_3
    return v0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;
    .locals 6

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Lv1/d;->f(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object p0

    if-eq v0, p0, :cond_1

    invoke-static {p0}, Lv1/r;->A(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2

    :cond_2
    invoke-static {p1}, Lv1/r;->T(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p2

    :cond_3
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lv1/r;->I(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0}, Lv1/r;->A(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    :goto_0
    array-length v4, v2

    if-ge v1, v4, :cond_5

    aget-object v4, v2, v1

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    return-object p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1, p3}, Lv1/d;->d([Ljava/lang/reflect/Type;Ljava/util/HashMap;)Z

    move-result p3

    if-nez p3, :cond_8

    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_6

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    move-object p1, v0

    :goto_1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lv1/d;->e([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-result p3

    :cond_8
    if-eqz p3, :cond_9

    new-instance p0, Lv1/l;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lv1/l;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    invoke-static {p0}, Ln1/s0;->a(Lv1/l;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_2
    return-object p2
.end method


# virtual methods
.method public final a(Lv1/d;)I
    .locals 7

    iget-object v0, p1, Lv1/d;->f:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lv1/d;->f:Ljava/lang/reflect/Method;

    iget-object v2, p1, Lv1/d;->f:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget v0, p0, Lv1/d;->h:I

    iget v4, p1, Lv1/d;->h:I

    const/4 v5, -0x1

    if-ge v0, v4, :cond_1

    return v5

    :cond_1
    if-le v0, v4, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Lv1/d;->e:Ljava/lang/String;

    iget-object v4, p1, Lv1/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x0

    iget-object v4, p0, Lv1/d;->g:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget-object v6, p1, Lv1/d;->g:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    :cond_7
    :goto_1
    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    if-eq v1, v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_8

    return v5

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    const/4 v0, 0x0

    iget-object v1, p0, Lv1/d;->i:Ljava/lang/Class;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v1, :cond_a

    move v2, v3

    goto :goto_2

    :cond_a
    move v2, v0

    :goto_2
    iget-object p1, p1, Lv1/d;->i:Ljava/lang/Class;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, p1, :cond_b

    move v0, v3

    :cond_b
    if-eqz v2, :cond_c

    if-nez v0, :cond_c

    return v3

    :cond_c
    if-eqz v0, :cond_d

    if-nez v2, :cond_d

    return v5

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_e

    return v3

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "java."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    return v3

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b()[C
    .locals 6

    iget-object v0, p0, Lv1/d;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    new-array v2, v2, [C

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    const/16 v0, 0x22

    aput-char v0, v2, v5

    add-int/lit8 v3, v1, 0x1

    aput-char v0, v2, v3

    add-int/lit8 v1, v1, 0x2

    const/16 v0, 0x3a

    aput-char v0, v2, v1

    return-object v2
.end method

.method public final c()Lo1/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lv1/d;

    invoke-virtual {p0, p1}, Lv1/d;->a(Lv1/d;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv1/d;->e:Ljava/lang/String;

    return-object v0
.end method
