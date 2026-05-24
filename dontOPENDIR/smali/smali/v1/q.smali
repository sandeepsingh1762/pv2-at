.class public final Lv1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv1/q;->a:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget v0, p0, Lv1/q;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v0, "a"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x4

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_1

    invoke-static {v5, v6}, Li3/f;->o(II)I

    move-result p1

    if-gez p1, :cond_0

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_0
    move v1, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eq p1, p2, :cond_3

    if-ge p1, p2, :cond_0

    goto :goto_1

    :cond_3
    :goto_2
    return v1

    :pswitch_0
    check-cast p2, Ljava/lang/reflect/Constructor;

    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Li3/f;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Lu3/j;

    iget-wide v0, p2, Lu3/j;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p1, Lu3/j;

    iget-wide v0, p1, Lu3/j;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p2, p1}, Li3/f;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p2, Lj4/i;

    iget-object p2, p2, Lj4/i;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    check-cast p1, Lj4/i;

    iget-object p1, p1, Lj4/i;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-static {p2, p1}, Li3/f;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Ljava/nio/charset/Charset;

    invoke-static {p1}, Lf4/a;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/nio/charset/Charset;

    invoke-static {p2}, Lf4/a;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Li3/f;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljava/lang/reflect/Method;

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    move v1, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    move v1, v3

    :cond_7
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
