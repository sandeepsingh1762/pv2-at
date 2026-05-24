.class public abstract Lb5/j;
.super Lb5/h;
.source "SourceFile"


# direct methods
.method public static I([CII)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const-string v1, "startIndex: "

    if-ltz p1, :cond_1

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, " > endIndex: "

    invoke-static {v1, p1, v0, p2}, Landroidx/fragment/app/u;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", endIndex: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lb5/j;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static K(Ljava/lang/CharSequence;C)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lb5/j;->R(Ljava/lang/CharSequence;CIZI)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static L(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb5/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "getBytes(...)"

    invoke-static {p0, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static O(Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final P(ILjava/lang/CharSequence;Ljava/lang/String;Z)I
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p0

    move v4, p3

    invoke-static/range {v0 .. v5}, Lb5/j;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p5, :cond_2

    new-instance p5, Ly4/h;

    if-gez p2, :cond_0

    move p2, v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le p3, v1, :cond_1

    move p3, v1

    :cond_1
    const/4 v1, 0x1

    invoke-direct {p5, p2, p3, v1}, Ly4/f;-><init>(III)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lb5/j;->O(Ljava/lang/CharSequence;)I

    move-result p5

    if-le p2, p5, :cond_3

    move p2, p5

    :cond_3
    if-gez p3, :cond_4

    move p3, v1

    :cond_4
    new-instance p5, Ly4/f;

    invoke-direct {p5, p2, p3, v0}, Ly4/f;-><init>(III)V

    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    iget p3, p5, Ly4/f;->g:I

    iget v1, p5, Ly4/f;->f:I

    iget p5, p5, Ly4/f;->e:I

    if-eqz p2, :cond_8

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    if-lez p3, :cond_5

    if-le p5, v1, :cond_6

    :cond_5
    if-gez p3, :cond_c

    if-gt v1, p5, :cond_c

    :cond_6
    :goto_1
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x0

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v3, p5

    move v7, p4

    invoke-static/range {v2 .. v7}, Lb5/j;->a0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    return p5

    :cond_7
    if-eq p5, v1, :cond_c

    add-int/2addr p5, p3

    goto :goto_1

    :cond_8
    if-lez p3, :cond_9

    if-le p5, v1, :cond_a

    :cond_9
    if-gez p3, :cond_c

    if-gt v1, p5, :cond_c

    :cond_a
    :goto_2
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move-object v2, p1

    move-object v4, p0

    move v5, p5

    move v7, p4

    invoke-static/range {v2 .. v7}, Lb5/j;->b0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result p2

    if-eqz p2, :cond_b

    return p5

    :cond_b
    if-eq p5, v1, :cond_c

    add-int/2addr p5, p3

    goto :goto_2

    :cond_c
    return v0
.end method

.method public static R(Ljava/lang/CharSequence;CIZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_3

    instance-of p4, p0, Ljava/lang/String;

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p4, 0x1

    new-array p4, p4, [C

    aput-char p1, p4, v1

    invoke-static {p2, p0, p3, p4}, Lb5/j;->T(ILjava/lang/CharSequence;Z[C)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static synthetic S(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    invoke-static {p2, p0, p1, p3}, Lb5/j;->P(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static final T(ILjava/lang/CharSequence;Z[C)I
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chars"

    invoke-static {p3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    array-length v1, p3

    if-ne v1, v0, :cond_0

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p3}, Lb5/f;->C([C)C

    move-result p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_0
    new-instance v1, Ly4/h;

    const/4 v2, 0x0

    if-gez p0, :cond_1

    move p0, v2

    :cond_1
    invoke-static {p1}, Lb5/j;->O(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-direct {v1, p0, v3, v0}, Ly4/f;-><init>(III)V

    invoke-virtual {v1}, Ly4/f;->a()Ly4/g;

    move-result-object p0

    :cond_2
    iget-boolean v0, p0, Ly4/g;->g:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ly4/g;->b()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    array-length v3, p3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-char v5, p3, v4

    invoke-static {v5, v1, p2}, Lr2/f;->L(CCZ)Z

    move-result v5

    if-eqz v5, :cond_3

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static U(Ljava/lang/CharSequence;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Ly4/h;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Ly4/f;-><init>(III)V

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ly4/g;

    invoke-virtual {v2}, Ly4/g;->b()I

    move-result v2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lr2/f;->V(C)Z

    move-result v2

    if-nez v2, :cond_1

    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method public static V(Ljava/lang/CharSequence;CII)I
    .locals 2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {p0}, Lb5/j;->O(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p0, Ljava/lang/String;

    if-nez p3, :cond_5

    const/4 p3, 0x1

    new-array p3, p3, [C

    const/4 v0, 0x0

    aput-char p1, p3, v0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p3}, Lb5/f;->C([C)C

    move-result p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lb5/j;->O(Ljava/lang/CharSequence;)I

    move-result p1

    if-le p2, p1, :cond_2

    move p2, p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    if-ge p1, p2, :cond_4

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    aget-char v1, p3, v0

    invoke-static {v1, p1, v0}, Lr2/f;->L(CCZ)Z

    move-result p1

    if-eqz p1, :cond_3

    move p0, p2

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    move p0, p1

    goto :goto_1

    :cond_5
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lb5/j;->O(Ljava/lang/CharSequence;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final X(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\r\n"

    const-string v1, "\n"

    const-string v2, "\r"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lb5/j;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lb5/c;

    move-result-object v0

    new-instance v1, Lq/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lq/a;-><init>(ILjava/lang/Object;)V

    new-instance p0, La5/f;

    invoke-direct {p0, v0, v1}, La5/f;-><init>(La5/g;Lt4/c;)V

    invoke-static {p0}, La5/i;->L(La5/g;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static Y(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Ly4/h;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr p0, v2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v2}, Ly4/f;-><init>(III)V

    invoke-virtual {v1}, Ly4/f;->a()Ly4/g;

    move-result-object p0

    :goto_0
    iget-boolean v1, p0, Ly4/g;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ly4/g;->b()I

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object p0, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Desired length "

    const-string v1, " is less than zero."

    invoke-static {v0, p0, v1}, Landroidx/fragment/app/u;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static Z(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lb5/c;
    .locals 3

    invoke-static {p3}, Lb5/j;->f0(I)V

    invoke-static {p1}, Lb5/f;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lb5/c;

    new-instance v1, Lb5/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, Lb5/i;-><init>(ILjava/lang/Object;Z)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lb5/c;-><init>(Ljava/lang/CharSequence;IILb5/i;)V

    return-object v0
.end method

.method public static a0(IIILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p4, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    invoke-virtual {p3, p0, p4, p1, p2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    goto :goto_0

    :cond_0
    move-object v0, p3

    move v1, p5

    move v2, p0

    move-object v3, p4

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final b0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p3, :cond_3

    if-ltz p1, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_2

    add-int v2, p1, v1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, Lr2/f;->L(CCZ)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lb5/j;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static d0(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    if-ltz p0, :cond_5

    const-string v0, ""

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/2addr v2, p0

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v2, Ly4/h;

    invoke-direct {v2, v1, p0, v1}, Ly4/f;-><init>(III)V

    invoke-virtual {v2}, Ly4/f;->a()Ly4/g;

    move-result-object p0

    :goto_0
    iget-boolean v1, p0, Ly4/g;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ly4/g;->b()I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    new-array v1, p0, [C

    :goto_1
    if-ge v0, p0, :cond_2

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Count \'n\' must be non-negative, but was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, v0}, Lb5/j;->P(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    if-ltz v5, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move v5, v0

    :cond_2
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v5, v1, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_3

    add-int/2addr v1, v3

    invoke-static {v1, p0, p1, v0}, Lb5/j;->P(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v1

    if-gtz v1, :cond_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public static final f0(I)V
    .locals 1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string v0, "Limit must be non-negative, but was "

    invoke-static {v0, p0}, Landroidx/fragment/app/u;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g0(ILjava/lang/CharSequence;Ljava/lang/String;Z)Ljava/util/List;
    .locals 7

    invoke-static {p0}, Lb5/j;->f0(I)V

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3}, Lb5/j;->P(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    goto :goto_2

    :cond_0
    if-lez p0, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    if-eqz v4, :cond_3

    if-le p0, v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, p0

    :cond_3
    :goto_1
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :cond_4
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v6, p0, -0x1

    if-eq v1, v6, :cond_6

    :cond_5
    invoke-static {v0, p1, p2, p3}, Lb5/j;->P(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v1

    if-ne v1, v2, :cond_4

    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3/f;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Ljava/lang/CharSequence;[C)Ljava/util/List;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    aget-char p1, p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1, v2}, Lb5/j;->g0(ILjava/lang/CharSequence;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lb5/j;->f0(I)V

    new-instance v0, Lb5/c;

    new-instance v1, Lb5/i;

    invoke-direct {v1, v2, p1, v2}, Lb5/i;-><init>(ILjava/lang/Object;Z)V

    invoke-direct {v0, p0, v2, v2, v1}, Lb5/c;-><init>(Ljava/lang/CharSequence;IILb5/i;)V

    new-instance p1, Lk4/r;

    invoke-direct {p1, v0}, Lk4/r;-><init>(Lb5/c;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lk4/r;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/h;

    invoke-static {p0, v1}, Lb5/j;->n0(Ljava/lang/CharSequence;Ly4/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static i0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, p0, v0, v2}, Lb5/j;->g0(ILjava/lang/CharSequence;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p0, p1, v2, v2}, Lb5/j;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lb5/c;

    move-result-object p1

    new-instance v0, Lk4/r;

    invoke-direct {v0, p1}, Lk4/r;-><init>(Lb5/c;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lk4/r;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/h;

    invoke-static {p0, v1}, Lb5/j;->n0(Ljava/lang/CharSequence;Ly4/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method public static j0(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v0, p2

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lb5/j;->a0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static k0(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    move-object v3, p0

    move-object v4, p2

    move v5, p1

    invoke-static/range {v0 .. v5}, Lb5/j;->a0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static l0(Ljava/lang/CharSequence;C)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0, p1, v1}, Lr2/f;->L(CCZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lb5/j;->k0(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lb5/j;->b0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final n0(Ljava/lang/CharSequence;Ly4/h;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Ly4/f;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget p1, p1, Ly4/f;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "delimiter"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lb5/j;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static p0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x2e

    invoke-static {p0, v2, v0, v1}, Lb5/j;->V(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static q0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v2, v0, :cond_4

    if-nez v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lr2/f;->V(C)Z

    move-result v4

    if-nez v3, :cond_2

    if-nez v4, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    add-int/2addr v0, v1

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
