.class public abstract Lq1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/c;
.implements Lm5/a;


# direct methods
.method public static final L([II)I
    .locals 4

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p0, v2

    if-le p1, v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lk0/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :goto_0
    move v3, v0

    goto :goto_2

    :cond_1
    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    aget-object v2, v2, v0

    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/app/AppOpsManager;

    if-ne v3, v1, :cond_6

    invoke-static {v4, v2}, Lt0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_5

    invoke-static {p0}, Lk0/j;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {v3, p1, v4, v2}, Lk0/j;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lk0/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p1, v1, p0}, Lk0/j;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {p0, v5}, Lk0/i;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-static {p0, p1, v2}, Lk0/i;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_6
    invoke-static {p0, v5}, Lk0/i;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-static {p0, p1, v2}, Lk0/i;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_1
    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, -0x2

    move v3, p0

    :cond_8
    :goto_2
    return v3
.end method

.method public static final N([F[F[F)[F
    .locals 4

    const-string v0, "matrix"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lq1/h;->U([F[F)V

    invoke-static {p0, p2}, Lq1/h;->U([F[F)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p2, v1

    aget v3, p1, v1

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, p2, v1

    aget v3, p1, v1

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x2

    aget p2, p2, v1

    aget p1, p1, v1

    div-float/2addr p2, p1

    aput p2, v0, v1

    invoke-static {p0}, Lq1/h;->R([F)[F

    move-result-object p1

    invoke-static {v0, p0}, Lq1/h;->T([F[F)[F

    move-result-object p0

    invoke-static {p1, p0}, Lq1/h;->S([F[F)[F

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lw/o;Lw/o;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lw/o;->a:F

    iget v2, p1, Lw/o;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget p0, p0, Lw/o;->b:F

    iget p1, p1, Lw/o;->b:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static final R([F)[F
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "m"

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x3

    aget v4, v0, v3

    const/4 v5, 0x6

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x7

    aget v12, v0, v11

    const/4 v13, 0x2

    aget v14, v0, v13

    const/4 v15, 0x5

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    mul-float v19, v10, v18

    mul-float v20, v12, v16

    sub-float v19, v19, v20

    mul-float v20, v12, v14

    mul-float v21, v8, v18

    sub-float v20, v20, v21

    mul-float v21, v8, v16

    mul-float v22, v10, v14

    sub-float v21, v21, v22

    mul-float v22, v2, v19

    mul-float v23, v4, v20

    add-float v23, v23, v22

    mul-float v22, v6, v21

    add-float v22, v22, v23

    array-length v0, v0

    new-array v0, v0, [F

    div-float v19, v19, v22

    aput v19, v0, v1

    div-float v20, v20, v22

    aput v20, v0, v7

    div-float v21, v21, v22

    aput v21, v0, v13

    mul-float v1, v6, v16

    mul-float v7, v4, v18

    sub-float/2addr v1, v7

    div-float v1, v1, v22

    aput v1, v0, v3

    mul-float v18, v18, v2

    mul-float v1, v6, v14

    sub-float v18, v18, v1

    div-float v18, v18, v22

    aput v18, v0, v9

    mul-float/2addr v14, v4

    mul-float v16, v16, v2

    sub-float v14, v14, v16

    div-float v14, v14, v22

    aput v14, v0, v15

    mul-float v1, v4, v12

    mul-float v3, v6, v10

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    aput v1, v0, v5

    mul-float/2addr v6, v8

    mul-float/2addr v12, v2

    sub-float/2addr v6, v12

    div-float v6, v6, v22

    aput v6, v0, v11

    mul-float/2addr v2, v10

    mul-float/2addr v4, v8

    sub-float/2addr v2, v4

    div-float v2, v2, v22

    aput v2, v0, v17

    return-object v0
.end method

.method public static final S([F[F)[F
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "lhs"

    invoke-static {v0, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rhs"

    invoke-static {v1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x9

    new-array v2, v2, [F

    const/4 v3, 0x0

    aget v4, v0, v3

    aget v5, v1, v3

    mul-float/2addr v4, v5

    const/4 v5, 0x3

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v1, v7

    mul-float v9, v6, v8

    add-float/2addr v9, v4

    const/4 v4, 0x6

    aget v10, v0, v4

    const/4 v11, 0x2

    aget v12, v1, v11

    mul-float v13, v10, v12

    add-float/2addr v13, v9

    aput v13, v2, v3

    aget v9, v0, v7

    aget v13, v1, v3

    mul-float/2addr v9, v13

    const/4 v14, 0x4

    aget v15, v0, v14

    mul-float/2addr v8, v15

    add-float/2addr v8, v9

    const/4 v9, 0x7

    aget v16, v0, v9

    mul-float v17, v16, v12

    add-float v17, v17, v8

    aput v17, v2, v7

    aget v8, v0, v11

    mul-float/2addr v8, v13

    const/4 v13, 0x5

    aget v17, v0, v13

    aget v18, v1, v7

    mul-float v18, v18, v17

    add-float v18, v18, v8

    const/16 v8, 0x8

    aget v19, v0, v8

    mul-float v12, v12, v19

    add-float v12, v12, v18

    aput v12, v2, v11

    aget v3, v0, v3

    aget v12, v1, v5

    mul-float/2addr v12, v3

    aget v18, v1, v14

    mul-float v6, v6, v18

    add-float/2addr v6, v12

    aget v12, v1, v13

    mul-float v20, v10, v12

    add-float v20, v20, v6

    aput v20, v2, v5

    aget v6, v0, v7

    aget v7, v1, v5

    mul-float v20, v6, v7

    mul-float v15, v15, v18

    add-float v15, v15, v20

    mul-float v18, v16, v12

    add-float v18, v18, v15

    aput v18, v2, v14

    aget v11, v0, v11

    mul-float/2addr v7, v11

    aget v15, v1, v14

    mul-float v17, v17, v15

    add-float v17, v17, v7

    mul-float v12, v12, v19

    add-float v12, v12, v17

    aput v12, v2, v13

    aget v7, v1, v4

    mul-float/2addr v3, v7

    aget v5, v0, v5

    aget v7, v1, v9

    mul-float/2addr v5, v7

    add-float/2addr v5, v3

    aget v3, v1, v8

    mul-float/2addr v10, v3

    add-float/2addr v10, v5

    aput v10, v2, v4

    aget v4, v1, v4

    mul-float/2addr v6, v4

    aget v5, v0, v14

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    mul-float v16, v16, v3

    add-float v16, v16, v5

    aput v16, v2, v9

    mul-float/2addr v11, v4

    aget v0, v0, v13

    aget v1, v1, v9

    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    mul-float v19, v19, v3

    add-float v19, v19, v0

    aput v19, v2, v8

    return-object v2
.end method

.method public static final T([F[F)[F
    .locals 6

    const-string v0, "rhs"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p0, v1

    aget v3, p1, v1

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v2, 0x1

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    aput v3, v0, v2

    const/4 v3, 0x2

    aget v4, p0, v3

    aget v5, p1, v3

    mul-float/2addr v4, v5

    aput v4, v0, v3

    aget v1, p0, v1

    const/4 v4, 0x3

    aget v5, p1, v4

    mul-float/2addr v5, v1

    aput v5, v0, v4

    aget v2, p0, v2

    const/4 v4, 0x4

    aget v5, p1, v4

    mul-float/2addr v5, v2

    aput v5, v0, v4

    aget p0, p0, v3

    const/4 v3, 0x5

    aget v4, p1, v3

    mul-float/2addr v4, p0

    aput v4, v0, v3

    const/4 v3, 0x6

    aget v4, p1, v3

    mul-float/2addr v1, v4

    aput v1, v0, v3

    const/4 v1, 0x7

    aget v3, p1, v1

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/16 v1, 0x8

    aget p1, p1, v1

    mul-float/2addr p0, p1

    aput p0, v0, v1

    return-object v0
.end method

.method public static final U([F[F)V
    .locals 8

    const-string v0, "lhs"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    aget v6, p0, v0

    mul-float/2addr v6, v1

    const/4 v7, 0x3

    aget v7, p0, v7

    mul-float/2addr v7, v3

    add-float/2addr v7, v6

    const/4 v6, 0x6

    aget v6, p0, v6

    mul-float/2addr v6, v5

    add-float/2addr v6, v7

    aput v6, p1, v0

    aget v0, p0, v2

    mul-float/2addr v0, v1

    const/4 v6, 0x4

    aget v6, p0, v6

    mul-float/2addr v6, v3

    add-float/2addr v6, v0

    const/4 v0, 0x7

    aget v0, p0, v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v6

    aput v0, p1, v2

    aget v0, p0, v4

    mul-float/2addr v0, v1

    const/4 v1, 0x5

    aget v1, p0, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget p0, p0, v0

    mul-float/2addr p0, v5

    add-float/2addr p0, v1

    aput p0, p1, v4

    return-void
.end method

.method public static V(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unknown"

    return-object p0

    :pswitch_0
    const-string p0, "hex"

    return-object p0

    :pswitch_1
    const-string p0, "."

    return-object p0

    :pswitch_2
    const-string p0, ";"

    return-object p0

    :pswitch_3
    const-string p0, "undefined"

    return-object p0

    :pswitch_4
    const-string p0, "TreeSet"

    return-object p0

    :pswitch_5
    const-string p0, "Set"

    return-object p0

    :pswitch_6
    const-string p0, "EOF"

    return-object p0

    :pswitch_7
    const-string p0, "fieldName"

    return-object p0

    :pswitch_8
    const-string p0, "ident"

    return-object p0

    :pswitch_9
    const-string p0, ":"

    return-object p0

    :pswitch_a
    const-string p0, ","

    return-object p0

    :pswitch_b
    const-string p0, "]"

    return-object p0

    :pswitch_c
    const-string p0, "["

    return-object p0

    :pswitch_d
    const-string p0, "}"

    return-object p0

    :pswitch_e
    const-string p0, "{"

    return-object p0

    :pswitch_f
    const-string p0, ")"

    return-object p0

    :pswitch_10
    const-string p0, "("

    return-object p0

    :pswitch_11
    const-string p0, "new"

    return-object p0

    :pswitch_12
    const-string p0, "null"

    return-object p0

    :pswitch_13
    const-string p0, "false"

    return-object p0

    :pswitch_14
    const-string p0, "true"

    return-object p0

    :pswitch_15
    const-string p0, "iso8601"

    return-object p0

    :pswitch_16
    const-string p0, "string"

    return-object p0

    :pswitch_17
    const-string p0, "float"

    return-object p0

    :pswitch_18
    const-string p0, "int"

    return-object p0

    :pswitch_19
    const-string p0, "error"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public abstract B()S
.end method

.method public C()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq1/h;->P()V

    const/4 v0, 0x0

    throw v0
.end method

.method public D(Ll5/g;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq1/h;->P()V

    const/4 p1, 0x0

    throw p1
.end method

.method public E()F
    .locals 1

    invoke-virtual {p0}, Lq1/h;->P()V

    const/4 v0, 0x0

    throw v0
.end method

.method public F(Lk5/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lk5/a;->deserialize(Lm5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public G(Ln5/k1;I)S
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq1/h;->B()S

    move-result p1

    return p1
.end method

.method public I(Ln5/k1;I)B
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq1/h;->t()B

    move-result p1

    return p1
.end method

.method public K()D
    .locals 1

    invoke-virtual {p0}, Lq1/h;->P()V

    const/4 v0, 0x0

    throw v0
.end method

.method public P()V
    .locals 3

    new-instance v0, Lk5/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t retrieve untyped values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract W(I)Landroid/view/View;
.end method

.method public abstract X()Z
.end method

.method public b(Ll5/g;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ll5/g;)Lm5/a;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object p1

    invoke-interface {p1}, Ll5/g;->f()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lq1/h;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq1/h;->v()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lq1/h;->F(Lk5/a;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public abstract g()J
.end method

.method public h(Ll5/g;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq1/h;->j()Z

    move-result p1

    return p1
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lq1/h;->P()V

    const/4 v0, 0x0

    throw v0
.end method

.method public k(Ll5/g;I)Ljava/lang/String;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq1/h;->C()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Ln5/k1;I)D
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq1/h;->K()D

    move-result-wide p1

    return-wide p1
.end method

.method public abstract m()I
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o(Ln5/k1;I)C
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq1/h;->q()C

    move-result p1

    return p1
.end method

.method public q()C
    .locals 1

    invoke-virtual {p0}, Lq1/h;->P()V

    const/4 v0, 0x0

    throw v0
.end method

.method public r(Ll5/g;I)I
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq1/h;->m()I

    move-result p1

    return p1
.end method

.method public s(Ll5/g;)Lm5/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract t()B
.end method

.method public u(Ln5/k1;I)J
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq1/h;->g()J

    move-result-wide p1

    return-wide p1
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public x(Ll5/g;ILk5/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lq1/h;->F(Lk5/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y(Ln5/k1;I)F
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq1/h;->E()F

    move-result p1

    return p1
.end method

.method public z(Ln5/k1;I)Lm5/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ln5/r0;->h(I)Ll5/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq1/h;->s(Ll5/g;)Lm5/c;

    move-result-object p1

    return-object p1
.end method
