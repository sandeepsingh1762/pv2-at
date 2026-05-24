.class public La2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/e;
.implements Ly5/c0;


# static fields
.field public static e:La2/h;

.field public static f:La2/h;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_3

    const/16 v3, 0x26

    const/4 v4, 0x4

    invoke-static {p0, v3, v2, v1, v4}, Lb5/j;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    const/16 v6, 0x3d

    invoke-static {p0, v6, v2, v1, v4}, Lb5/j;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eq v4, v5, :cond_2

    if-le v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final a(La2/h;Ljava/lang/String;)Lr5/h;
    .locals 1

    new-instance p0, Lr5/h;

    invoke-direct {p0, p1}, Lr5/h;-><init>(Ljava/lang/String;)V

    sget-object v0, Lr5/h;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static b(I)I
    .locals 3

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const/16 p0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const/16 p0, 0xf

    goto :goto_0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x10

    goto :goto_0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x12

    :goto_0
    return p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t represent a size of "

    const-string v2, " in Constraints"

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/u;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    and-int/lit8 v2, p8, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, p8, 0x40

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v3, p7

    :goto_5
    const-string v8, "<this>"

    invoke-static {v0, v8}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    move v8, v2

    :goto_6
    if-ge v8, v4, :cond_13

    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const/16 v10, 0x20

    const/16 v11, 0x80

    const/16 v12, 0x2b

    const/16 v13, 0x25

    const/16 v14, 0x7f

    if-lt v9, v10, :cond_9

    if-eq v9, v14, :cond_9

    if-lt v9, v11, :cond_6

    if-eqz v3, :cond_9

    :cond_6
    int-to-char v15, v9

    invoke-static {v1, v15}, Lb5/j;->K(Ljava/lang/CharSequence;C)Z

    move-result v15

    if-nez v15, :cond_9

    if-ne v9, v13, :cond_7

    if-eqz v5, :cond_9

    if-eqz v6, :cond_7

    invoke-static {v0, v8, v4}, La2/h;->s(Ljava/lang/String;II)Z

    move-result v15

    if-eqz v15, :cond_9

    :cond_7
    if-ne v9, v12, :cond_8

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_6

    :cond_9
    :goto_7
    new-instance v9, Le6/g;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v0, v2, v8}, Le6/g;->R(Ljava/lang/String;II)V

    const/4 v2, 0x0

    :goto_8
    if-ge v8, v4, :cond_12

    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    if-eqz v5, :cond_a

    const/16 v13, 0x9

    if-eq v15, v13, :cond_f

    const/16 v13, 0xa

    if-eq v15, v13, :cond_f

    const/16 v13, 0xc

    if-eq v15, v13, :cond_f

    const/16 v13, 0xd

    if-ne v15, v13, :cond_a

    goto :goto_a

    :cond_a
    if-ne v15, v12, :cond_c

    if-eqz v7, :cond_c

    if-eqz v5, :cond_b

    const-string v13, "+"

    goto :goto_9

    :cond_b
    const-string v13, "%2B"

    :goto_9
    invoke-virtual {v9, v13}, Le6/g;->Q(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    if-lt v15, v10, :cond_10

    if-eq v15, v14, :cond_10

    if-lt v15, v11, :cond_d

    if-eqz v3, :cond_10

    :cond_d
    int-to-char v13, v15

    invoke-static {v1, v13}, Lb5/j;->K(Ljava/lang/CharSequence;C)Z

    move-result v13

    if-nez v13, :cond_10

    const/16 v13, 0x25

    if-ne v15, v13, :cond_e

    if-eqz v5, :cond_10

    if-eqz v6, :cond_e

    invoke-static {v0, v8, v4}, La2/h;->s(Ljava/lang/String;II)Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v9, v15}, Le6/g;->W(I)V

    :cond_f
    :goto_a
    const/16 v11, 0x25

    goto :goto_d

    :cond_10
    :goto_b
    if-nez v2, :cond_11

    new-instance v2, Le6/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_11
    invoke-virtual {v2, v15}, Le6/g;->W(I)V

    :goto_c
    invoke-virtual {v2}, Le6/g;->S()Z

    move-result v13

    if-nez v13, :cond_f

    invoke-virtual {v2}, Le6/g;->c0()B

    move-result v13

    and-int/lit16 v10, v13, 0xff

    const/16 v11, 0x25

    invoke-virtual {v9, v11}, Le6/g;->I(I)V

    sget-object v16, Lr5/s;->j:[C

    shr-int/lit8 v10, v10, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v16, v10

    invoke-virtual {v9, v10}, Le6/g;->I(I)V

    and-int/lit8 v10, v13, 0xf

    aget-char v10, v16, v10

    invoke-virtual {v9, v10}, Le6/g;->I(I)V

    const/16 v10, 0x20

    const/16 v11, 0x80

    goto :goto_c

    :goto_d
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v8, v10

    move v13, v11

    const/16 v10, 0x20

    const/16 v11, 0x80

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v9}, Le6/g;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_13
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x21

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {v0, p0}, Ls5/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is empty"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_2

    const/16 v4, 0x20

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unexpected char %#04x at %d in %s value"

    invoke-static {v1, v0}, Ls5/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ls5/b;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    const-string p1, ": "

    invoke-static {p0, p1}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0, v0}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    move v1, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static h(IILjava/lang/String;Z)I
    .locals 4

    :goto_0
    if-ge p0, p1, :cond_7

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_5

    :cond_0
    const/16 v2, 0x7f

    if-ge v1, v2, :cond_5

    const/16 v2, 0x39

    if-gt v1, v2, :cond_1

    const/16 v2, 0x30

    if-gt v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x7a

    if-gt v1, v2, :cond_2

    const/16 v2, 0x61

    if-gt v2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x5a

    if-gt v1, v2, :cond_3

    const/16 v2, 0x41

    if-gt v2, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x3a

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v3

    :goto_2
    xor-int/lit8 v2, p3, 0x1

    if-ne v1, v2, :cond_6

    return p0

    :cond_6
    move p0, v0

    goto :goto_0

    :cond_7
    return p1
.end method

.method public static i(Landroid/app/Activity;Landroidx/lifecycle/l;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/lifecycle/s;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/s;

    invoke-interface {p0}, Landroidx/lifecycle/s;->H()Landroidx/lifecycle/u;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/u;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    :cond_0
    return-void
.end method

.method public static k(Ljavax/net/ssl/SSLSession;)Lr5/o;
    .locals 6

    sget-object v0, Lk4/n;->e:Lk4/n;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    invoke-static {v1, v2}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    invoke-static {v1, v2}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lr5/h;->b:La2/h;

    invoke-virtual {v2, v1}, La2/h;->j(Ljava/lang/String;)Lr5/h;

    move-result-object v1

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "NONE"

    invoke-static {v3, v2}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lr5/x;->h(Ljava/lang/String;)Lr5/g0;

    move-result-object v2

    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ls5/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v3, v0

    :goto_0
    new-instance v4, Lr5/o;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ls5/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    new-instance p0, Lk5/j;

    const/4 v5, 0x3

    invoke-direct {p0, v5, v3}, Lk5/j;-><init>(ILjava/util/List;)V

    invoke-direct {v4, v2, v1, v0, p0}, Lr5/o;-><init>(Lr5/g0;Lr5/h;Ljava/util/List;Lt4/a;)V

    return-object v4

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "tlsVersion == NONE"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cipherSuite == "

    invoke-static {v1, v0}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/lang/String;)Lr5/u;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr5/u;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    const/16 v2, 0x22

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "typeSubtype.group(1)"

    invoke-static {v3, v4}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v4, v5}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v5}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "typeSubtype.group(2)"

    invoke-static {v6, v7}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lr5/u;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    if-ge v0, v6, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v8, "\'"

    invoke-static {v6, v7, v8}, Lb5/j;->k0(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v3, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v7}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Parameter is not formatted correctly: \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v3}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" for: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0, v2}, Landroidx/fragment/app/u;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lr5/u;

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lr5/u;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No subtype found for: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized n()La2/h;
    .locals 2

    const-class v0, La2/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, La2/h;->e:La2/h;

    if-nez v1, :cond_0

    new-instance v1, La2/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, La2/h;->e:La2/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, La2/h;->e:La2/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static q(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    sget-object v0, Landroidx/emoji2/text/m;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    if-nez p0, :cond_0

    goto/16 :goto_9

    :cond_0
    if-ltz p2, :cond_1a

    if-gez p3, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1a

    if-eq v2, v3, :cond_1a

    if-eq v1, v2, :cond_2

    goto/16 :goto_9

    :cond_2
    const/4 v4, 0x1

    if-eqz p4, :cond_17

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v1, :cond_4

    if-ge p4, v1, :cond_3

    goto :goto_0

    :cond_3
    if-gez p2, :cond_5

    :cond_4
    :goto_0
    move v1, v3

    goto :goto_3

    :cond_5
    :goto_1
    move p4, v0

    :goto_2
    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_8

    if-eqz p4, :cond_7

    goto :goto_0

    :cond_7
    move v1, v0

    goto :goto_3

    :cond_8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_a

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_9

    goto :goto_0

    :cond_9
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_b

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_c

    goto :goto_0

    :cond_c
    move p4, v4

    goto :goto_2

    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz v2, :cond_e

    if-ge p3, v2, :cond_d

    goto :goto_4

    :cond_d
    if-gez p2, :cond_f

    :cond_e
    :goto_4
    move p3, v3

    goto :goto_7

    :cond_f
    :goto_5
    move p4, v0

    :goto_6
    if-nez p2, :cond_10

    move p3, v2

    goto :goto_7

    :cond_10
    if-lt v2, p3, :cond_11

    if-eqz p4, :cond_16

    goto :goto_4

    :cond_11
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_13

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_12

    goto :goto_4

    :cond_12
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_14

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_15

    goto :goto_4

    :cond_15
    add-int/lit8 v2, v2, 0x1

    move p4, v4

    goto :goto_6

    :cond_16
    :goto_7
    if-eq v1, v3, :cond_1a

    if-ne p3, v3, :cond_18

    goto :goto_9

    :cond_17
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_18
    const-class p2, Landroidx/emoji2/text/z;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/emoji2/text/z;

    if-eqz p2, :cond_1a

    array-length p4, p2

    if-lez p4, :cond_1a

    array-length p4, p2

    move v2, v0

    :goto_8
    if-ge v2, p4, :cond_19

    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    move v0, v4

    :cond_1a
    :goto_9
    return v0
.end method

.method public static r(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/lifecycle/h0;->Companion:Landroidx/lifecycle/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/lifecycle/h0;

    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    invoke-static {p0, v0}, La6/a;->h(Landroid/app/Activity;Landroidx/lifecycle/h0;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/i0;

    invoke-direct {v2}, Landroid/app/Fragment;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method

.method public static s(Ljava/lang/String;II)Z
    .locals 2

    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x25

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ls5/b;->r(C)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ls5/b;->r(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public static varargs u([Ljava/lang/String;)Lr5/q;
    .locals 6

    array-length v0, p0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    add-int/lit8 v4, v3, 0x1

    aget-object v5, p0, v3

    if-eqz v5, :cond_0

    invoke-static {v5}, Lb5/j;->q0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p0, v3

    move v3, v4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Headers cannot be null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0, v1}, Li3/f;->B(III)I

    move-result v0

    if-ltz v0, :cond_3

    :goto_1
    add-int/lit8 v1, v2, 0x2

    aget-object v3, p0, v2

    add-int/lit8 v4, v2, 0x1

    aget-object v4, p0, v4

    invoke-static {v3}, La2/h;->d(Ljava/lang/String;)V

    invoke-static {v4, v3}, La2/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v0, Lr5/q;

    invoke-direct {v0, p0}, Lr5/q;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected alternating header names and values"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Lr5/q;)Lr5/c;
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "headers"

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lr5/q;->size()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_18

    add-int/lit8 v21, v6, 0x1

    invoke-virtual {v0, v6}, Lr5/q;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6}, Lr5/q;->d(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "Cache-Control"

    invoke-static {v5, v3}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object v8, v6

    goto :goto_2

    :cond_1
    const-string v3, "Pragma"

    invoke-static {v5, v3}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_17

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    move v4, v3

    :goto_4
    if-ge v4, v5, :cond_3

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v0, "=,;"

    invoke-static {v0, v2}, Lb5/j;->K(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    move-object/from16 v0, p0

    move/from16 v4, v23

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    :goto_5
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb5/j;->q0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v4, v3, :cond_4

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2c

    if-eq v3, v5, :cond_4

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x3b

    if-ne v3, v5, :cond_5

    :cond_4
    move/from16 v23, v1

    const/16 v22, 0x1

    goto/16 :goto_a

    :cond_5
    add-int/lit8 v4, v4, 0x1

    sget-object v3, Ls5/b;->a:[B

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    :goto_6
    if-ge v4, v3, :cond_7

    add-int/lit8 v5, v4, 0x1

    move/from16 v23, v1

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v25, v3

    const/16 v3, 0x20

    if-eq v1, v3, :cond_6

    const/16 v3, 0x9

    if-eq v1, v3, :cond_6

    goto :goto_7

    :cond_6
    move v4, v5

    move/from16 v1, v23

    move/from16 v3, v25

    goto :goto_6

    :cond_7
    move/from16 v23, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_8

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x22

    if-ne v1, v3, :cond_8

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static {v6, v3, v4, v5, v1}, Lb5/j;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    invoke-virtual {v6, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_8
    const/4 v5, 0x0

    const/16 v22, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    move v3, v4

    :goto_8
    if-ge v3, v1, :cond_a

    add-int/lit8 v24, v3, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v26, v1

    const-string v1, ",;"

    invoke-static {v1, v5}, Lb5/j;->K(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v3, v24

    move/from16 v1, v26

    const/4 v5, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    :goto_9
    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb5/j;->q0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v27, v3

    move-object v3, v1

    move/from16 v1, v27

    goto :goto_b

    :goto_a
    add-int/lit8 v4, v4, 0x1

    move v1, v4

    const/4 v3, 0x0

    :goto_b
    const-string v2, "no-cache"

    invoke-static {v2, v0}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    move v3, v1

    move/from16 v9, v22

    :goto_c
    move/from16 v1, v23

    goto/16 :goto_3

    :cond_b
    const-string v2, "no-store"

    invoke-static {v2, v0}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    move v3, v1

    move/from16 v10, v22

    goto :goto_c

    :cond_c
    const-string v2, "max-age"

    invoke-static {v2, v0}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, -0x1

    invoke-static {v3, v2}, Ls5/b;->y(Ljava/lang/String;I)I

    move-result v11

    :cond_d
    :goto_d
    move-object/from16 v0, p0

    move v3, v1

    goto :goto_c

    :cond_e
    const/4 v2, -0x1

    const-string v4, "s-maxage"

    invoke-static {v4, v0}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v3, v2}, Ls5/b;->y(Ljava/lang/String;I)I

    move-result v12

    goto :goto_d

    :cond_f
    const-string v2, "private"

    invoke-static {v2, v0}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    move v3, v1

    move/from16 v13, v22

    goto :goto_c

    :cond_10
    const-string v2, "public"

    invoke-static {v2, v0}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    move v3, v1

    move/from16 v14, v22

    goto :goto_c

    :cond_11
    const-string v2, "must-revalidate"

    invoke-static {v2, v0}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    move v3, v1

    move/from16 v15, v22

    goto :goto_c

    :cond_12
    const-string v2, "max-stale"

    invoke-static {v2, v0}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const v0, 0x7fffffff

    invoke-static {v3, v0}, Ls5/b;->y(Ljava/lang/String;I)I

    move-result v16

    goto :goto_d

    :cond_13
    const-string v2, "min-fresh"

    invoke-static {v2, v0}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, -0x1

    invoke-static {v3, v2}, Ls5/b;->y(Ljava/lang/String;I)I

    move-result v17

    goto :goto_d

    :cond_14
    const/4 v2, -0x1

    const-string v3, "only-if-cached"

    invoke-static {v3, v0}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object/from16 v0, p0

    move v3, v1

    move/from16 v18, v22

    goto/16 :goto_c

    :cond_15
    const-string v3, "no-transform"

    invoke-static {v3, v0}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object/from16 v0, p0

    move v3, v1

    move/from16 v19, v22

    goto/16 :goto_c

    :cond_16
    const-string v3, "immutable"

    invoke-static {v3, v0}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p0

    move v3, v1

    move/from16 v20, v22

    goto/16 :goto_c

    :cond_17
    move-object/from16 v0, p0

    move/from16 v6, v21

    goto/16 :goto_0

    :cond_18
    if-nez v7, :cond_19

    const/16 v21, 0x0

    goto :goto_e

    :cond_19
    move-object/from16 v21, v8

    :goto_e
    new-instance v0, Lr5/c;

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Lr5/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method

.method public static x(Ljava/lang/String;)Lr5/u;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, La2/h;->l(Ljava/lang/String;)Lr5/u;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static y(Ljava/lang/String;I)J
    .locals 14

    const/4 v0, 0x0

    invoke-static {v0, p1, p0, v0}, La2/h;->h(IILjava/lang/String;Z)I

    move-result v1

    sget-object v2, Lr5/k;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x1

    const/4 v11, 0x2

    if-ge v1, p1, :cond_4

    add-int/lit8 v12, v1, 0x1

    invoke-static {v12, p1, p0, v10}, La2/h;->h(IILjava/lang/String;Z)I

    move-result v12

    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const-string v1, "matcher.group(1)"

    if-ne v5, v3, :cond_0

    sget-object v13, Lr5/k;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "matcher.group(2)"

    invoke-static {v1, v8}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v9, "matcher.group(3)"

    invoke-static {v1, v9}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_0
    if-ne v6, v3, :cond_1

    sget-object v11, Lr5/k;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_1
    if-ne v7, v3, :cond_2

    sget-object v11, Lr5/k;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "US"

    invoke-static {v1, v10}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v7}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v7

    const-string v10, "MONTH_PATTERN.pattern()"

    invoke-static {v7, v10}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {v7, v1, v0, v0, v10}, Lb5/j;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    div-int/lit8 v7, v1, 0x4

    goto :goto_1

    :cond_2
    if-ne v4, v3, :cond_3

    sget-object v11, Lr5/k;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    invoke-static {v12, p1, p0, v0}, La2/h;->h(IILjava/lang/String;Z)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x46

    if-gt p0, v4, :cond_5

    const/16 p1, 0x64

    if-ge v4, p1, :cond_5

    add-int/lit16 v4, v4, 0x76c

    :cond_5
    if-ltz v4, :cond_6

    if-ge v4, p0, :cond_6

    add-int/lit16 v4, v4, 0x7d0

    :cond_6
    const/16 p0, 0x641

    const-string p1, "Failed requirement."

    if-lt v4, p0, :cond_c

    if-eq v7, v3, :cond_b

    if-gt v10, v6, :cond_a

    const/16 p0, 0x20

    if-ge v6, p0, :cond_a

    if-ltz v5, :cond_9

    const/16 p0, 0x18

    if-ge v5, p0, :cond_9

    if-ltz v8, :cond_8

    const/16 p0, 0x3c

    if-ge v8, p0, :cond_8

    if-ltz v9, :cond_7

    if-ge v9, p0, :cond_7

    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, Ls5/b;->e:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {p0, v10, v4}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v7, v10

    invoke-virtual {p0, v11, v7}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v1

    :cond_2
    const-string p4, "<this>"

    invoke-static {p0, p4}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    move p4, p1

    :goto_0
    if-ge p4, p2, :cond_8

    add-int/lit8 v0, p4, 0x1

    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x25

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    move p4, v0

    goto :goto_0

    :cond_4
    :goto_1
    new-instance v0, Le6/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, p1, p4}, Le6/g;->R(Ljava/lang/String;II)V

    :goto_2
    if-ge p4, p2, :cond_7

    invoke-virtual {p0, p4}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    if-ne p1, v3, :cond_5

    add-int/lit8 v1, p4, 0x2

    if-ge v1, p2, :cond_5

    add-int/lit8 v4, p4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ls5/b;->r(C)I

    move-result v4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ls5/b;->r(C)I

    move-result v5

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    if-eq v5, v6, :cond_6

    shl-int/lit8 p4, v4, 0x4

    add-int/2addr p4, v5

    invoke-virtual {v0, p4}, Le6/g;->I(I)V

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int p4, p1, v1

    goto :goto_2

    :cond_5
    if-ne p1, v2, :cond_6

    if-eqz p3, :cond_6

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Le6/g;->I(I)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Le6/g;->W(I)V

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr p4, p1

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Le6/g;->p()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    return-void
.end method

.method public B(Z)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized j(Ljava/lang/String;)Lr5/h;
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "javaName"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr5/h;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/h;

    if-nez v1, :cond_3

    const-string v1, "TLS_"

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lb5/j;->k0(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v3

    const-string v4, "this as java.lang.String).substring(startIndex)"

    const-string v5, "SSL_"

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v2, v5}, Lb5/j;->k0(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/h;

    if-nez v1, :cond_2

    new-instance v1, Lr5/h;

    invoke-direct {v1, p1}, Lr5/h;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public m([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0

    return-object p1
.end method

.method public o(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    return-object p1
.end method

.method public p(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p1
.end method

.method public t(Landroid/text/Spannable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public v(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    return-object p1
.end method
