.class public Lr1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/s;


# instance fields
.field public final a:[Lr1/l;

.field public final b:[Lr1/l;

.field public final c:Ljava/lang/Class;

.field public final d:Lv1/j;

.field public e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public transient h:[J

.field public transient i:[S


# direct methods
.method public constructor <init>(Lq1/l;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2, p3}, Lv1/j;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lv1/j;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2}, Lr1/n;-><init>(Lq1/l;Lv1/j;)V

    return-void
.end method

.method public constructor <init>(Lq1/l;Lv1/j;)V
    .locals 12

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p2, Lv1/j;->a:Ljava/lang/Class;

    iput-object v0, p0, Lr1/n;->c:Ljava/lang/Class;

    iput-object p2, p0, Lr1/n;->d:Lv1/j;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v1, p2, Lv1/j;->i:[Lv1/d;

    array-length v2, v1

    new-array v2, v2, [Lr1/l;

    iput-object v2, p0, Lr1/n;->b:[Lr1/l;

    .line 8
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v4

    :goto_0
    if-ge v5, v2, :cond_8

    .line 9
    aget-object v7, v1, v5

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v8, v7, Lv1/d;->i:Ljava/lang/Class;

    .line 12
    invoke-virtual {v7}, Lv1/d;->c()Lo1/b;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 13
    invoke-interface {v9}, Lo1/b;->deserializeUsing()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Ljava/lang/Void;

    if-ne v9, v10, :cond_1

    :cond_0
    move-object v9, v4

    :cond_1
    if-nez v9, :cond_3

    const-class v9, Ljava/util/List;

    if-eq v8, v9, :cond_2

    const-class v9, Ljava/util/ArrayList;

    if-ne v8, v9, :cond_3

    .line 14
    :cond_2
    new-instance v8, Lr1/c;

    invoke-direct {v8, v0, v7}, Lr1/c;-><init>(Ljava/lang/Class;Lv1/d;)V

    goto :goto_1

    .line 15
    :cond_3
    new-instance v8, Lr1/f;

    invoke-direct {v8, v0, v7}, Lr1/f;-><init>(Ljava/lang/Class;Lv1/d;)V

    :goto_1
    iget-object v9, p0, Lr1/n;->b:[Lr1/l;

    .line 16
    aput-object v8, v9, v5

    const/16 v9, 0x80

    if-le v2, v9, :cond_5

    iget-object v9, p0, Lr1/n;->g:Ljava/util/HashMap;

    if-nez v9, :cond_4

    .line 17
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, p0, Lr1/n;->g:Ljava/util/HashMap;

    :cond_4
    iget-object v9, p0, Lr1/n;->g:Ljava/util/HashMap;

    .line 18
    iget-object v10, v7, Lv1/d;->e:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_5
    iget-object v7, v7, Lv1/d;->v:[Ljava/lang/String;

    array-length v9, v7

    move v10, v3

    :goto_2
    if-ge v10, v9, :cond_7

    aget-object v11, v7, v10

    if-nez v6, :cond_6

    .line 20
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 21
    :cond_6
    invoke-interface {v6, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    iput-object v6, p0, Lr1/n;->f:Ljava/util/HashMap;

    .line 22
    iget-object p1, p2, Lv1/j;->h:[Lv1/d;

    array-length p2, p1

    new-array p2, p2, [Lr1/l;

    iput-object p2, p0, Lr1/n;->a:[Lr1/l;

    .line 23
    array-length p2, p1

    :goto_3
    if-ge v3, p2, :cond_9

    .line 24
    aget-object v0, p1, v3

    .line 25
    iget-object v0, v0, Lv1/d;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v0, v4}, Lr1/n;->h(Ljava/lang/String;[I)Lr1/l;

    move-result-object v0

    iget-object v1, p0, Lr1/n;->a:[Lr1/l;

    .line 27
    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public static i(Lq1/l;Lv1/j;Ljava/lang/String;)Lr1/n;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static j([II)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    div-int/lit8 v1, p1, 0x20

    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget p0, p0, v1

    rem-int/lit8 p1, p1, 0x20

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static l(Lq1/e;[CLr1/s;)Ljava/lang/Enum;
    .locals 13

    instance-of v0, p2, Lr1/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lr1/h;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const/4 v0, -0x1

    if-nez p2, :cond_1

    iput v0, p0, Lq1/e;->q:I

    return-object v1

    :cond_1
    const/4 v2, 0x0

    iput v2, p0, Lq1/e;->q:I

    move-object v2, p0

    check-cast v2, Lq1/g;

    iget-object v3, v2, Lq1/g;->u:Ljava/lang/String;

    iget v2, v2, Lq1/e;->i:I

    invoke-static {v3, v2, p1}, Lq1/g;->H0(Ljava/lang/String;I[C)Z

    move-result v2

    const-wide v3, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const-wide/16 v5, 0x0

    if-nez v2, :cond_2

    const/4 p1, -0x2

    iput p1, p0, Lq1/e;->q:I

    goto/16 :goto_5

    :cond_2
    array-length p1, p1

    iget v2, p0, Lq1/e;->i:I

    add-int/lit8 v7, p1, 0x1

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lq1/e;->a(I)C

    move-result p1

    const/16 v2, 0x22

    if-eq p1, v2, :cond_3

    iput v0, p0, Lq1/e;->q:I

    goto/16 :goto_5

    :cond_3
    move-wide v8, v3

    :goto_1
    iget p1, p0, Lq1/e;->i:I

    add-int/lit8 v10, v7, 0x1

    add-int/2addr p1, v7

    invoke-virtual {p0, p1}, Lq1/e;->a(I)C

    move-result p1

    if-ne p1, v2, :cond_a

    iget p1, p0, Lq1/e;->i:I

    add-int/lit8 v2, v7, 0x2

    add-int/2addr p1, v10

    invoke-virtual {p0, p1}, Lq1/e;->a(I)C

    move-result p1

    const/4 v10, 0x3

    const/16 v11, 0x2c

    if-ne p1, v11, :cond_4

    iget p1, p0, Lq1/e;->i:I

    add-int/2addr p1, v2

    iput p1, p0, Lq1/e;->i:I

    invoke-virtual {p0, p1}, Lq1/e;->a(I)C

    move-result p1

    iput-char p1, p0, Lq1/e;->h:C

    iput v10, p0, Lq1/e;->q:I

    :goto_2
    move-wide v5, v8

    goto/16 :goto_5

    :cond_4
    const/16 v12, 0x7d

    if-ne p1, v12, :cond_9

    iget p1, p0, Lq1/e;->i:I

    add-int/2addr v7, v10

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lq1/e;->a(I)C

    move-result p1

    if-ne p1, v11, :cond_5

    const/16 p1, 0x10

    iput p1, p0, Lq1/e;->e:I

    iget p1, p0, Lq1/e;->i:I

    add-int/2addr p1, v7

    iput p1, p0, Lq1/e;->i:I

    invoke-virtual {p0, p1}, Lq1/e;->a(I)C

    move-result p1

    iput-char p1, p0, Lq1/e;->h:C

    goto :goto_3

    :cond_5
    const/16 v10, 0x5d

    if-ne p1, v10, :cond_6

    const/16 p1, 0xf

    iput p1, p0, Lq1/e;->e:I

    iget p1, p0, Lq1/e;->i:I

    add-int/2addr p1, v7

    iput p1, p0, Lq1/e;->i:I

    invoke-virtual {p0, p1}, Lq1/e;->a(I)C

    move-result p1

    iput-char p1, p0, Lq1/e;->h:C

    goto :goto_3

    :cond_6
    if-ne p1, v12, :cond_7

    const/16 p1, 0xd

    iput p1, p0, Lq1/e;->e:I

    iget p1, p0, Lq1/e;->i:I

    add-int/2addr p1, v7

    iput p1, p0, Lq1/e;->i:I

    invoke-virtual {p0, p1}, Lq1/e;->a(I)C

    move-result p1

    iput-char p1, p0, Lq1/e;->h:C

    goto :goto_3

    :cond_7
    const/16 v7, 0x1a

    if-ne p1, v7, :cond_8

    const/16 p1, 0x14

    iput p1, p0, Lq1/e;->e:I

    iget p1, p0, Lq1/e;->i:I

    add-int/2addr v2, p1

    iput v2, p0, Lq1/e;->i:I

    iput-char v7, p0, Lq1/e;->h:C

    :goto_3
    const/4 p1, 0x4

    iput p1, p0, Lq1/e;->q:I

    goto :goto_2

    :cond_8
    iput v0, p0, Lq1/e;->q:I

    goto :goto_5

    :cond_9
    iput v0, p0, Lq1/e;->q:I

    goto :goto_5

    :cond_a
    const/16 v7, 0x41

    if-lt p1, v7, :cond_b

    const/16 v7, 0x5a

    if-gt p1, v7, :cond_b

    add-int/lit8 v7, p1, 0x20

    goto :goto_4

    :cond_b
    move v7, p1

    :goto_4
    int-to-long v11, v7

    xor-long v7, v8, v11

    const-wide v11, 0x100000001b3L

    mul-long v8, v7, v11

    const/16 v7, 0x5c

    if-ne p1, v7, :cond_10

    iput v0, p0, Lq1/e;->q:I

    :goto_5
    iget p1, p0, Lq1/e;->q:I

    if-lez p1, :cond_f

    invoke-virtual {p2, v5, v6}, Lr1/h;->a(J)Ljava/lang/Enum;

    move-result-object p1

    if-nez p1, :cond_e

    cmp-long v0, v5, v3

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    sget-object v0, Lq1/c;->A:Lq1/c;

    iget v0, v0, Lq1/c;->e:I

    invoke-virtual {p0, v0}, Lq1/e;->z(I)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_6

    :cond_d
    new-instance p0, Ln1/d;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "not match enum value, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lr1/h;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_6
    return-object p1

    :cond_f
    return-object v1

    :cond_10
    move v7, v10

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lq1/l;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lr1/n;->d:Lv1/j;

    iget-object v3, v2, Lv1/j;->d:Ljava/lang/reflect/Constructor;

    iget-object v4, v2, Lv1/j;->e:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v3, :cond_28

    if-nez v4, :cond_28

    iget-object v3, v1, Lr1/n;->c:Ljava/lang/Class;

    invoke-virtual {v1, v10, v3}, Lr1/n;->b(Lq1/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v12, v10}, Lr1/n;->m(Ljava/lang/String;[I)Lr1/l;

    move-result-object v12

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    iget-object v13, v12, Lr1/l;->a:Lv1/d;

    iget-object v14, v13, Lv1/d;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v13}, Lv1/d;->c()Lo1/b;

    move-result-object v15

    iget-object v5, v13, Lv1/d;->k:Ljava/lang/Class;

    iget-object v6, v13, Lv1/d;->j:Ljava/lang/reflect/Type;

    if-eqz v5, :cond_6

    iget-object v5, v13, Lv1/d;->i:Ljava/lang/Class;

    invoke-virtual {v5, v11}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v15, :cond_6

    invoke-interface {v15}, Lo1/b;->deserializeUsing()Ljava/lang/Class;

    move-result-object v5

    const-class v15, Ljava/lang/Void;

    if-eq v5, v15, :cond_6

    :cond_1
    instance-of v5, v11, Ljava/lang/String;

    if-eqz v5, :cond_5

    move-object v5, v11

    check-cast v5, Ljava/lang/String;

    new-instance v13, Ln1/p0;

    invoke-direct {v13, v5}, Ln1/p0;-><init>(Ljava/lang/String;)V

    iget-object v14, v13, Ln1/p0;->h:Ljava/lang/Boolean;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Ln1/p0;->a()Z

    move-result v14

    if-nez v14, :cond_3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v13, Ln1/p0;->h:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Ln1/p0;->g()V

    iget-boolean v14, v13, Ln1/p0;->e:Z

    if-eqz v14, :cond_4

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v11, v13, Ln1/p0;->h:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v13, Ln1/p0;->h:Ljava/lang/Boolean;

    :cond_5
    :goto_1
    invoke-static {v11}, Ln1/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    new-instance v11, Lq1/b;

    invoke-direct {v11, v5}, Lq1/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11, v3, v6, v10}, Lr1/l;->c(Lq1/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_6
    if-eqz v14, :cond_8

    iget-object v5, v13, Lv1/d;->f:Ljava/lang/reflect/Method;

    if-nez v5, :cond_8

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v5, v15, :cond_9

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v11, v5, :cond_7

    invoke-virtual {v14, v3, v9}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_7
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v11, v5, :cond_8

    invoke-virtual {v14, v3, v8}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_8
    move v15, v8

    goto/16 :goto_10

    :cond_9
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v15, :cond_a

    instance-of v5, v11, Ljava/lang/Number;

    if-eqz v5, :cond_8

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v14, v3, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_a
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v5, v15, :cond_b

    instance-of v5, v11, Ljava/lang/Number;

    if-eqz v5, :cond_8

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v14, v3, v5, v6}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto/16 :goto_0

    :cond_b
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-wide/16 v18, 0xa

    const/16 v9, 0x2e

    const/16 v10, 0x2d

    const/16 v7, 0xa

    if-ne v5, v15, :cond_15

    instance-of v5, v11, Ljava/lang/Number;

    if-eqz v5, :cond_c

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v14, v3, v5}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_c
    instance-of v5, v11, Ljava/lang/String;

    if-eqz v5, :cond_8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v7, :cond_14

    sget-object v5, Lv1/r;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v7, :cond_d

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto/16 :goto_8

    :cond_d
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const-wide/16 v20, 0x0

    :goto_4
    if-ge v6, v5, :cond_12

    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v10, :cond_e

    if-nez v6, :cond_e

    move v7, v8

    goto :goto_5

    :cond_e
    if-ne v13, v9, :cond_10

    if-eqz v12, :cond_f

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto/16 :goto_8

    :cond_f
    sub-int v12, v5, v6

    sub-int/2addr v12, v8

    goto :goto_5

    :cond_10
    const/16 v15, 0x30

    if-lt v13, v15, :cond_11

    const/16 v15, 0x39

    if-gt v13, v15, :cond_11

    add-int/lit8 v13, v13, -0x30

    move-wide/from16 v8, v20

    mul-long v20, v8, v18

    int-to-long v8, v13

    add-long v20, v20, v8

    :goto_5
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    const/16 v9, 0x2e

    goto :goto_4

    :cond_11
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_8

    :cond_12
    move-wide/from16 v8, v20

    if-eqz v7, :cond_13

    neg-long v5, v8

    goto :goto_6

    :cond_13
    move-wide v5, v8

    :goto_6
    packed-switch v12, :pswitch_data_0

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_8

    :pswitch_0
    long-to-float v5, v5

    const v6, 0x4e6e6b28    # 1.0E9f

    :goto_7
    div-float/2addr v5, v6

    goto :goto_8

    :pswitch_1
    long-to-float v5, v5

    const v6, 0x4cbebc20    # 1.0E8f

    goto :goto_7

    :pswitch_2
    long-to-float v5, v5

    const v6, 0x4b189680    # 1.0E7f

    goto :goto_7

    :pswitch_3
    long-to-float v5, v5

    const v6, 0x49742400    # 1000000.0f

    goto :goto_7

    :pswitch_4
    long-to-float v5, v5

    const v6, 0x47c35000    # 100000.0f

    goto :goto_7

    :pswitch_5
    long-to-float v5, v5

    const v6, 0x461c4000    # 10000.0f

    goto :goto_7

    :pswitch_6
    long-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    goto :goto_7

    :pswitch_7
    long-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    goto :goto_7

    :pswitch_8
    long-to-float v5, v5

    const/high16 v6, 0x41200000    # 10.0f

    goto :goto_7

    :pswitch_9
    long-to-float v5, v5

    goto :goto_8

    :cond_14
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    :goto_8
    invoke-virtual {v14, v3, v5}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    :goto_9
    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_15
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v5, v8, :cond_20

    instance-of v5, v11, Ljava/lang/Number;

    if-eqz v5, :cond_16

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v14, v3, v5, v6}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto :goto_9

    :cond_16
    instance-of v5, v11, Ljava/lang/String;

    if-eqz v5, :cond_1f

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v7, :cond_1e

    sget-object v5, Lv1/r;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v7, :cond_17

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    :goto_a
    const/4 v15, 0x1

    goto/16 :goto_e

    :cond_17
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    :goto_b
    if-ge v6, v5, :cond_1c

    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v10, :cond_18

    if-nez v6, :cond_18

    move-object/from16 p1, v11

    const/4 v7, 0x1

    const/4 v15, 0x1

    goto :goto_c

    :cond_18
    const/16 v10, 0x2e

    if-ne v9, v10, :cond_1a

    if-eqz v8, :cond_19

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    goto :goto_a

    :cond_19
    sub-int v8, v5, v6

    const/4 v15, 0x1

    sub-int/2addr v8, v15

    move-object/from16 p1, v11

    goto :goto_c

    :cond_1a
    const/16 v10, 0x30

    const/4 v15, 0x1

    if-lt v9, v10, :cond_1b

    const/16 v10, 0x39

    if-gt v9, v10, :cond_1b

    add-int/lit8 v9, v9, -0x30

    mul-long v12, v12, v18

    move-object/from16 p1, v11

    int-to-long v10, v9

    add-long/2addr v12, v10

    :goto_c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v11, p1

    const/16 v10, 0x2d

    goto :goto_b

    :cond_1b
    move-object/from16 p1, v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    goto :goto_e

    :cond_1c
    move-object/from16 p1, v11

    const/4 v15, 0x1

    if-eqz v7, :cond_1d

    neg-long v12, v12

    :cond_1d
    packed-switch v8, :pswitch_data_1

    invoke-static/range {p1 .. p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    goto :goto_e

    :pswitch_a
    long-to-double v5, v12

    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    :goto_d
    div-double/2addr v5, v7

    goto :goto_e

    :pswitch_b
    long-to-double v5, v12

    const-wide v7, 0x4197d78400000000L    # 1.0E8

    goto :goto_d

    :pswitch_c
    long-to-double v5, v12

    const-wide v7, 0x416312d000000000L    # 1.0E7

    goto :goto_d

    :pswitch_d
    long-to-double v5, v12

    const-wide v7, 0x412e848000000000L    # 1000000.0

    goto :goto_d

    :pswitch_e
    long-to-double v5, v12

    const-wide v7, 0x40f86a0000000000L    # 100000.0

    goto :goto_d

    :pswitch_f
    long-to-double v5, v12

    const-wide v7, 0x40c3880000000000L    # 10000.0

    goto :goto_d

    :pswitch_10
    long-to-double v5, v12

    const-wide v7, 0x408f400000000000L    # 1000.0

    goto :goto_d

    :pswitch_11
    long-to-double v5, v12

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    goto :goto_d

    :pswitch_12
    long-to-double v5, v12

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    goto :goto_d

    :pswitch_13
    long-to-double v5, v12

    goto :goto_e

    :cond_1e
    move-object/from16 p1, v11

    const/4 v15, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    :goto_e
    invoke-virtual {v14, v3, v5, v6}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    :goto_f
    move v8, v15

    goto/16 :goto_3

    :cond_1f
    const/4 v15, 0x1

    goto :goto_10

    :cond_20
    const/4 v15, 0x1

    if-eqz v11, :cond_21

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v6, v5, :cond_21

    invoke-virtual {v14, v3, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_21
    :goto_10
    iget-object v5, v13, Lv1/d;->u:Ljava/lang/String;

    if-eqz v5, :cond_22

    const-class v7, Ljava/util/Date;

    if-ne v6, v7, :cond_22

    invoke-static {v11, v5}, Lv1/r;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    goto :goto_11

    :cond_22
    if-eqz v5, :cond_24

    instance-of v7, v6, Ljava/lang/Class;

    if-eqz v7, :cond_24

    move-object v7, v6

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "java.time.LocalDateTime"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    sget-object v6, Lr1/p;->a:Lr1/p;

    if-nez v11, :cond_23

    const/4 v5, 0x0

    goto :goto_11

    :cond_23
    invoke-static {v5}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v5

    goto :goto_11

    :cond_24
    instance-of v5, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_25

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v11, v6, v0}, Lv1/r;->c(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lq1/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_11

    :cond_25
    invoke-static {v11, v6, v0}, Lv1/r;->d(Ljava/lang/Object;Ljava/lang/reflect/Type;Lq1/l;)Ljava/lang/Object;

    move-result-object v5

    :goto_11
    invoke-virtual {v12, v3, v5}, Lr1/l;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_26
    iget-object v0, v2, Lv1/j;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_27

    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ln1/d;

    const-string v3, "build object error"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_27
    return-object v3

    :cond_28
    move v15, v8

    iget-object v3, v2, Lv1/j;->h:[Lv1/d;

    array-length v5, v3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_12
    if-ge v7, v5, :cond_33

    aget-object v9, v3, v7

    iget-object v10, v9, Lv1/d;->e:Ljava/lang/String;

    move-object/from16 v11, p1

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_32

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget-object v13, v9, Lv1/d;->i:Ljava/lang/Class;

    if-ne v13, v12, :cond_29

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x30

    const-wide/16 v16, 0x0

    goto :goto_14

    :cond_29
    const/4 v12, 0x0

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_2a

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_13
    const/16 v12, 0x30

    goto :goto_14

    :cond_2a
    const-wide/16 v16, 0x0

    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_2b

    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    goto :goto_13

    :cond_2b
    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_2c

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    goto :goto_13

    :cond_2c
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v13, v12, :cond_2d

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_13

    :cond_2d
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v13, v12, :cond_2e

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_13

    :cond_2e
    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v13, v12, :cond_2f

    const/16 v12, 0x30

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    goto :goto_14

    :cond_2f
    const/16 v12, 0x30

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_30

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_30
    :goto_14
    if-nez v8, :cond_31

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :cond_31
    iget-object v9, v9, Lv1/d;->e:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_32
    const/16 v12, 0x30

    const-wide/16 v16, 0x0

    :goto_15
    aput-object v10, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_12

    :cond_33
    move-object/from16 v11, p1

    if-eqz v8, :cond_35

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_34
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Lr1/n;->m(Ljava/lang/String;[I)Lr1/l;

    move-result-object v10

    if-eqz v10, :cond_34

    iget-object v10, v10, Lr1/l;->a:Lv1/d;

    iget-object v10, v10, Lv1/d;->e:Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_34

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput-object v9, v6, v10

    goto :goto_16

    :cond_35
    iget-object v7, v2, Lv1/j;->d:Ljava/lang/reflect/Constructor;

    if-eqz v7, :cond_3c

    iget-boolean v4, v2, Lv1/j;->p:Z

    const-string v8, "create instance error, "

    if-eqz v4, :cond_3b

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_17
    if-ge v4, v5, :cond_38

    aget-object v10, v6, v4

    if-nez v10, :cond_36

    if-eqz v3, :cond_37

    array-length v10, v3

    if-ge v4, v10, :cond_37

    aget-object v10, v3, v4

    iget-object v10, v10, Lv1/d;->i:Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    if-ne v10, v11, :cond_37

    move v9, v15

    goto :goto_18

    :cond_36
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    aget-object v12, v3, v4

    iget-object v12, v12, Lv1/d;->i:Ljava/lang/Class;

    if-eq v11, v12, :cond_37

    invoke-static {v10, v12, v0}, Lv1/r;->b(Ljava/lang/Object;Ljava/lang/Class;Lq1/l;)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v6, v4

    :cond_37
    :goto_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_38
    if-eqz v9, :cond_3b

    iget-object v0, v2, Lv1/j;->q:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3b

    const/4 v2, 0x0

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move v9, v2

    :goto_19
    if-ge v9, v5, :cond_3e

    aget-object v2, v6, v9

    if-eqz v2, :cond_3a

    if-eqz v3, :cond_3a

    array-length v4, v3

    if-ge v9, v4, :cond_3a

    aget-object v4, v3, v9

    iget-object v10, v4, Lv1/d;->f:Ljava/lang/reflect/Method;

    if-eqz v10, :cond_39

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_39
    iget-object v4, v4, Lv1/d;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1a

    :catch_1
    move-exception v0

    goto :goto_1b

    :cond_3a
    :goto_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :goto_1b
    new-instance v2, Ln1/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3b
    :try_start_2
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1c

    :catch_2
    move-exception v0

    move-object v2, v0

    new-instance v0, Ln1/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3c
    if-eqz v4, :cond_3d

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1d

    :catch_3
    move-exception v0

    move-object v2, v0

    new-instance v0, Ln1/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "create factory method error, "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3d
    const/4 v0, 0x0

    :cond_3e
    :goto_1c
    move-object v10, v0

    :goto_1d
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final b(Lq1/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 11

    const-string v0, "create instance error, class "

    instance-of v1, p2, Ljava/lang/Class;

    iget-object v2, p0, Lr1/n;->c:Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p2, Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    new-instance v0, Ln1/e;

    invoke-direct {v0}, Ln1/e;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    aput-object p2, v1, v3

    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lr1/n;->d:Lv1/j;

    iget-object v4, v1, Lv1/j;->c:Ljava/lang/reflect/Constructor;

    iget-object v5, v1, Lv1/j;->e:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    return-object v6

    :cond_1
    iget v7, v1, Lv1/j;->g:I

    if-eqz v5, :cond_2

    if-lez v7, :cond_2

    return-object v6

    :cond_2
    if-nez v7, :cond_4

    if-eqz v4, :cond_3

    :try_start_0
    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v4, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_3
    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_1

    :cond_4
    iget-object v5, p1, Lq1/b;->k:Lq1/i;
    :try_end_0
    .catch Ln1/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "can\'t create non-static inner class instance."

    if-eqz v5, :cond_f

    :try_start_1
    iget-object v8, v5, Lq1/i;->a:Ljava/lang/Object;

    if-eqz v8, :cond_f

    instance-of v8, p2, Ljava/lang/Class;

    if-eqz v8, :cond_e

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/16 v8, 0x24

    invoke-virtual {p2, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    invoke-virtual {p2, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iget-object v8, v5, Lq1/i;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v5, v5, Lq1/i;->b:Lq1/i;

    if-eqz v5, :cond_6

    iget-object v10, v5, Lq1/i;->a:Ljava/lang/Object;

    if-eqz v10, :cond_6

    const-string v10, "java.util.ArrayList"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v10, "java.util.List"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v10, "java.util.Collection"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v10, "java.util.Map"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v10, "java.util.HashMap"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    iget-object v8, v5, Lq1/i;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object v6, v5, Lq1/i;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    move-object v6, v8

    :cond_7
    :goto_0
    move-object v8, v6

    :cond_8
    if-eqz v8, :cond_d

    instance-of p2, v8, Ljava/util/Collection;

    if-eqz p2, :cond_9

    move-object p2, v8

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    :cond_9
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ln1/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    if-eqz p1, :cond_c

    sget-object v4, Lq1/c;->p:Lq1/c;

    iget-object p1, p1, Lq1/b;->j:Lq1/d;

    check-cast p1, Lq1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lq1/c;->e:I

    invoke-virtual {p1, v4}, Lq1/e;->z(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v1, Lv1/j;->h:[Lv1/d;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_c

    aget-object v4, p1, v3

    iget-object v5, v4, Lv1/d;->i:Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    if-ne v5, v6, :cond_b

    :try_start_2
    const-string v5, ""

    iget-object v6, v4, Lv1/d;->f:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_a

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iget-object v4, v4, Lv1/d;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    new-instance p2, Ln1/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    return-object p2

    :cond_d
    :try_start_3
    new-instance p1, Ln1/d;

    invoke-direct {p1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ln1/d;

    invoke-direct {p1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ln1/d;

    invoke-direct {p1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ln1/d; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    new-instance p2, Ln1/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_5
    throw p1
.end method

.method public c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lr1/n;->e(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final e(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 34

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    const-class v1, Ln1/a;

    if-eq v0, v1, :cond_0

    const-class v1, Ln1/e;

    if-ne v0, v1, :cond_1

    :cond_0
    move-object v4, v8

    goto/16 :goto_53

    :cond_1
    iget-object v1, v9, Lq1/b;->j:Lq1/d;

    move-object v11, v1

    check-cast v11, Lq1/e;

    invoke-virtual/range {p1 .. p1}, Lq1/b;->l()Lq1/l;

    move-result-object v12

    invoke-virtual {v11}, Lq1/e;->E0()I

    move-result v1

    const/4 v13, 0x0

    const/16 v2, 0x8

    const/16 v14, 0x10

    if-ne v1, v2, :cond_2

    invoke-virtual {v11, v14}, Lq1/e;->Q(I)V

    return-object v13

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lq1/b;->m()Lq1/i;

    move-result-object v15

    const/16 v7, 0xd

    if-ne v1, v7, :cond_3

    :try_start_0
    invoke-virtual {v11, v14}, Lq1/e;->Q(I)V

    invoke-virtual/range {p0 .. p2}, Lr1/n;->b(Lq1/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9, v15}, Lq1/b;->d0(Lq1/i;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v8

    move-object v3, v13

    goto/16 :goto_52

    :cond_3
    iget-object v6, v8, Lr1/n;->d:Lv1/j;

    const/16 v2, 0xe

    if-ne v1, v2, :cond_5

    :try_start_1
    sget-object v3, Lq1/c;->q:Lq1/c;

    iget v4, v3, Lq1/c;->e:I

    iget v5, v6, Lv1/j;->j:I

    and-int/2addr v5, v4

    if-nez v5, :cond_4

    invoke-virtual {v11, v3}, Lq1/e;->A(Lq1/c;)Z

    move-result v3

    if-nez v3, :cond_4

    and-int v3, p4, v4

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual/range {p0 .. p2}, Lr1/n;->f(Lq1/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9, v15}, Lq1/b;->d0(Lq1/i;)V

    return-object v0

    :cond_5
    const/16 v3, 0xc

    const-class v7, Ljava/lang/Integer;

    const-class v5, Ljava/lang/String;

    const/4 v4, 0x4

    if-eq v1, v3, :cond_e

    if-eq v1, v14, :cond_e

    const/4 v0, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v11, v0}, Lq1/e;->a(I)C

    move-result v3

    const/16 v12, 0x1a

    if-ne v3, v12, :cond_6

    const/16 v0, 0x14

    iput v0, v11, Lq1/e;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v9, v15}, Lq1/b;->d0(Lq1/i;)V

    return-object v13

    :cond_6
    :try_start_3
    invoke-static {v3}, Lq1/e;->F(C)Z

    move-result v3

    if-nez v3, :cond_d

    if-ne v1, v4, :cond_8

    invoke-virtual {v11}, Lq1/e;->B0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v11}, Lq1/e;->P()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v9, v15}, Lq1/b;->d0(Lq1/i;)V

    return-object v13

    :cond_7
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    if-ne v1, v2, :cond_9

    invoke-virtual {v11}, Lq1/e;->l()C

    move-result v0

    const/16 v2, 0x5d

    if-ne v0, v2, :cond_9

    invoke-virtual {v11}, Lq1/e;->N()C

    invoke-virtual {v11}, Lq1/e;->P()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v9, v15}, Lq1/b;->d0(Lq1/i;)V

    return-object v13

    :cond_9
    :try_start_5
    iget-object v0, v6, Lv1/j;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_b

    iget-object v0, v6, Lv1/j;->h:[Lv1/d;

    array-length v2, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    const/4 v2, 0x0

    :try_start_6
    aget-object v0, v0, v2

    iget-object v0, v0, Lv1/d;->i:Ljava/lang/Class;

    if-ne v0, v7, :cond_a

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    invoke-virtual {v11}, Lq1/e;->q()I

    move-result v0

    invoke-virtual {v11}, Lq1/e;->P()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v6, Lv1/j;->e:Ljava/lang/reflect/Method;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v9, v15}, Lq1/b;->d0(Lq1/i;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_a
    if-ne v0, v5, :cond_b

    if-ne v1, v4, :cond_b

    :try_start_7
    invoke-virtual {v11}, Lq1/e;->B0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lq1/e;->P()V

    iget-object v1, v6, Lv1/j;->e:Ljava/lang/reflect/Method;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v9, v15}, Lq1/b;->d0(Lq1/i;)V

    return-object v0

    :goto_1
    :try_start_8
    new-instance v1, Ln1/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syntax error, expect {, actual "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lq1/e;->F0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pos "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lq1/e;->Z()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    instance-of v1, v10, Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v1, ", fieldName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, ", fastjson-version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1.2.83"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ln1/d;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_e
    iget v1, v9, Lq1/b;->o:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    const/4 v3, 0x0

    iput v3, v9, Lq1/b;->o:I

    goto :goto_2

    :cond_f
    const/4 v3, 0x0

    :goto_2
    iget-object v2, v6, Lv1/j;->l:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v1, v3

    move-object/from16 v19, v13

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v3, v21

    move v13, v1

    :goto_3
    :try_start_9
    iget-object v4, v8, Lr1/n;->b:[Lr1/l;

    array-length v14, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_16

    if-ge v1, v14, :cond_12

    const/16 v14, 0x10

    if-ge v13, v14, :cond_12

    :try_start_a
    aget-object v4, v4, v1

    iget-object v14, v4, Lr1/l;->a:Lv1/d;

    move/from16 v23, v1

    iget-object v1, v14, Lv1/d;->i:Ljava/lang/Class;

    invoke-virtual {v14}, Lv1/d;->c()Lo1/b;

    move-result-object v24

    if-eqz v24, :cond_10

    move-object/from16 v25, v1

    instance-of v1, v4, Lr1/f;

    if-eqz v1, :cond_11

    move-object v1, v4

    check-cast v1, Lr1/f;

    iget-boolean v1, v1, Lr1/f;->d:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v0, v14

    move-object v14, v4

    move v4, v1

    move-object/from16 v1, v25

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v8

    :goto_4
    move-object/from16 v13, v20

    goto/16 :goto_52

    :cond_10
    move-object/from16 v25, v1

    :cond_11
    move-object v0, v14

    move-object/from16 v1, v25

    move-object v14, v4

    const/4 v4, 0x0

    goto :goto_5

    :cond_12
    move/from16 v23, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/16 v24, 0x0

    :goto_5
    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    if-eqz v14, :cond_3f

    :try_start_b
    iget-object v8, v0, Lv1/d;->q:[C
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v4, :cond_13

    :try_start_c
    invoke-virtual {v11, v8}, Lq1/e;->L([C)Z

    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v4, :cond_13

    move-object/from16 v32, v0

    move-object/from16 v30, v3

    :goto_6
    const/4 v3, 0x1

    :goto_7
    const/4 v4, 0x0

    :goto_8
    const/4 v8, 0x0

    goto/16 :goto_1d

    :catchall_2
    move-exception v0

    :goto_9
    move-object/from16 v4, p0

    goto :goto_4

    :cond_13
    :try_start_d
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 v30, v3

    const/4 v3, -0x2

    if-eq v1, v4, :cond_14

    if-ne v1, v7, :cond_15

    :cond_14
    move-object/from16 v32, v0

    goto/16 :goto_1a

    :cond_15
    :try_start_e
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v4, :cond_16

    const-class v4, Ljava/lang/Long;

    if-ne v1, v4, :cond_17

    :cond_16
    move-object/from16 v32, v0

    goto/16 :goto_18

    :cond_17
    if-ne v1, v5, :cond_1a

    invoke-virtual {v11, v8}, Lq1/e;->r0([C)Ljava/lang/String;

    move-result-object v4

    iget v8, v11, Lq1/e;->q:I

    if-lez v8, :cond_18

    :goto_a
    move-object/from16 v32, v0

    const/4 v3, 0x1

    const/4 v8, 0x1

    goto/16 :goto_1d

    :cond_18
    if-ne v8, v3, :cond_19

    :goto_b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p0

    move-object v0, v5

    move-object v8, v6

    move-object/from16 v33, v20

    move/from16 v18, v23

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v14, 0xd

    const/16 v22, 0x4

    move-object/from16 v23, v7

    move-object/from16 v20, v12

    move-object/from16 v12, v21

    :goto_c
    move-object/from16 v21, v2

    const/16 v2, 0x10

    goto/16 :goto_51

    :cond_19
    move-object/from16 v32, v0

    const/4 v3, 0x0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v13, v20

    :goto_d
    move-object/from16 v3, v30

    goto/16 :goto_52

    :cond_1a
    const-class v4, Ljava/util/Date;

    if-ne v1, v4, :cond_1c

    iget-object v4, v0, Lv1/d;->u:Ljava/lang/String;

    if-nez v4, :cond_1c

    invoke-virtual {v11, v8}, Lq1/e;->i0([C)Ljava/util/Date;

    move-result-object v4

    iget v8, v11, Lq1/e;->q:I

    if-lez v8, :cond_1b

    goto :goto_a

    :cond_1b
    if-ne v8, v3, :cond_19

    goto :goto_b

    :cond_1c
    const-class v4, Ljava/math/BigDecimal;

    if-ne v1, v4, :cond_1e

    invoke-virtual {v11, v8}, Lq1/e;->j0([C)Ljava/math/BigDecimal;

    move-result-object v4

    iget v8, v11, Lq1/e;->q:I

    if-lez v8, :cond_1d

    goto :goto_a

    :cond_1d
    if-ne v8, v3, :cond_19

    goto :goto_b

    :cond_1e
    const-class v4, Ljava/math/BigInteger;

    if-ne v1, v4, :cond_20

    invoke-virtual {v11, v8}, Lq1/e;->g0([C)Ljava/math/BigInteger;

    move-result-object v4

    iget v8, v11, Lq1/e;->q:I

    if-lez v8, :cond_1f

    goto :goto_a

    :cond_1f
    if-ne v8, v3, :cond_19

    goto :goto_b

    :cond_20
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v4, :cond_21

    const-class v4, Ljava/lang/Boolean;

    if-ne v1, v4, :cond_22

    :cond_21
    move-object/from16 v32, v0

    goto/16 :goto_16

    :cond_22
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v1, v4, :cond_23

    const-class v4, Ljava/lang/Float;

    if-ne v1, v4, :cond_24

    :cond_23
    move-object/from16 v32, v0

    goto/16 :goto_14

    :cond_24
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v4, :cond_32

    const-class v4, Ljava/lang/Double;

    if-ne v1, v4, :cond_25

    goto/16 :goto_10

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lq1/b;->l()Lq1/l;

    move-result-object v4

    invoke-virtual {v4, v1}, Lq1/l;->d(Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object v4

    instance-of v4, v4, Lr1/h;

    if-eqz v4, :cond_2a

    if-eqz v24, :cond_26

    invoke-interface/range {v24 .. v24}, Lo1/b;->deserializeUsing()Ljava/lang/Class;

    move-result-object v4

    const-class v3, Ljava/lang/Void;

    if-ne v4, v3, :cond_2a

    :cond_26
    instance-of v3, v14, Lr1/f;

    if-eqz v3, :cond_29

    move-object v3, v14

    check-cast v3, Lr1/f;

    iget-object v3, v3, Lr1/f;->c:Lr1/s;

    invoke-static {v11, v8, v3}, Lr1/n;->l(Lq1/e;[CLr1/s;)Ljava/lang/Enum;

    move-result-object v4

    iget v3, v11, Lq1/e;->q:I

    if-lez v3, :cond_27

    const/4 v3, 0x1

    const/4 v8, 0x1

    goto :goto_e

    :cond_27
    const/4 v8, -0x2

    if-ne v3, v8, :cond_28

    goto/16 :goto_b

    :cond_28
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_e
    move-object/from16 v32, v0

    goto/16 :goto_1d

    :cond_29
    move-object/from16 v32, v0

    goto/16 :goto_1c

    :cond_2a
    const-class v3, [I

    if-ne v1, v3, :cond_2c

    invoke-virtual {v11, v8}, Lq1/e;->p0([C)[I

    move-result-object v4

    iget v3, v11, Lq1/e;->q:I

    if-lez v3, :cond_2b

    goto/16 :goto_a

    :cond_2b
    const/4 v8, -0x2

    if-ne v3, v8, :cond_19

    goto/16 :goto_b

    :cond_2c
    const-class v3, [F

    if-ne v1, v3, :cond_2e

    invoke-virtual {v11, v8}, Lq1/e;->m0([C)[F

    move-result-object v4

    iget v3, v11, Lq1/e;->q:I

    if-lez v3, :cond_2d

    goto/16 :goto_a

    :cond_2d
    const/4 v8, -0x2

    if-ne v3, v8, :cond_19

    goto/16 :goto_b

    :cond_2e
    const-class v3, [[F

    if-ne v1, v3, :cond_30

    invoke-virtual {v11, v8}, Lq1/e;->n0([C)[[F

    move-result-object v4

    iget v3, v11, Lq1/e;->q:I

    if-lez v3, :cond_2f

    goto/16 :goto_a

    :cond_2f
    const/4 v8, -0x2

    if-ne v3, v8, :cond_19

    goto/16 :goto_b

    :cond_30
    invoke-virtual {v11, v8}, Lq1/e;->L([C)Z

    move-result v3

    if-eqz v3, :cond_31

    move-object/from16 v32, v0

    goto/16 :goto_6

    :cond_31
    move-object/from16 v24, v7

    move/from16 v31, v13

    :goto_f
    move-object/from16 v7, v20

    move-object/from16 v13, v30

    const/16 v1, 0xd

    goto/16 :goto_2f

    :cond_32
    :goto_10
    invoke-virtual {v11, v8}, Lq1/e;->k0([C)D

    move-result-wide v3

    cmpl-double v8, v3, v28

    if-nez v8, :cond_33

    iget v8, v11, Lq1/e;->q:I

    move-object/from16 v32, v0

    const/4 v0, 0x5

    if-ne v8, v0, :cond_34

    const/4 v4, 0x0

    goto :goto_11

    :cond_33
    move-object/from16 v32, v0

    :cond_34
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v4, v0

    :goto_11
    iget v0, v11, Lq1/e;->q:I

    if-lez v0, :cond_35

    :goto_12
    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_13

    :cond_35
    const/4 v3, -0x2

    if-ne v0, v3, :cond_36

    goto/16 :goto_b

    :cond_36
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_13
    move v8, v3

    move v3, v0

    goto/16 :goto_1d

    :goto_14
    invoke-virtual {v11, v8}, Lq1/e;->l0([C)F

    move-result v0

    cmpl-float v3, v0, v27

    if-nez v3, :cond_37

    iget v3, v11, Lq1/e;->q:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_37

    const/4 v4, 0x0

    goto :goto_15

    :cond_37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v4, v0

    :goto_15
    iget v0, v11, Lq1/e;->q:I

    if-lez v0, :cond_38

    goto :goto_12

    :cond_38
    const/4 v3, -0x2

    if-ne v0, v3, :cond_36

    goto/16 :goto_b

    :goto_16
    invoke-virtual {v11, v8}, Lq1/e;->h0([C)Z

    move-result v0

    iget v3, v11, Lq1/e;->q:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_39

    const/4 v4, 0x0

    goto :goto_17

    :cond_39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v4, v0

    :goto_17
    iget v0, v11, Lq1/e;->q:I

    if-lez v0, :cond_3a

    goto :goto_12

    :cond_3a
    const/4 v3, -0x2

    if-ne v0, v3, :cond_36

    goto/16 :goto_b

    :goto_18
    invoke-virtual {v11, v8}, Lq1/e;->q0([C)J

    move-result-wide v3

    cmp-long v0, v3, v25

    if-nez v0, :cond_3b

    iget v0, v11, Lq1/e;->q:I

    const/4 v8, 0x5

    if-ne v0, v8, :cond_3b

    const/4 v4, 0x0

    goto :goto_19

    :cond_3b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v4, v0

    :goto_19
    iget v0, v11, Lq1/e;->q:I

    if-lez v0, :cond_3c

    goto :goto_12

    :cond_3c
    const/4 v3, -0x2

    if-ne v0, v3, :cond_36

    goto/16 :goto_b

    :goto_1a
    invoke-virtual {v11, v8}, Lq1/e;->o0([C)I

    move-result v0

    if-nez v0, :cond_3d

    iget v3, v11, Lq1/e;->q:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3d

    const/4 v4, 0x0

    goto :goto_1b

    :cond_3d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    :goto_1b
    iget v0, v11, Lq1/e;->q:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-lez v0, :cond_3e

    goto :goto_12

    :cond_3e
    const/4 v3, -0x2

    if-ne v0, v3, :cond_36

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v30, v3

    goto/16 :goto_9

    :cond_3f
    move-object/from16 v32, v0

    move-object/from16 v30, v3

    :goto_1c
    const/4 v3, 0x0

    goto/16 :goto_7

    :goto_1d
    if-nez v3, :cond_5e

    :try_start_f
    iget-object v0, v9, Lq1/b;->f:Lq1/m;

    invoke-virtual {v11, v0}, Lq1/e;->w0(Lq1/m;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    if-nez v0, :cond_41

    move-object/from16 v24, v7

    :try_start_10
    invoke-virtual {v11}, Lq1/e;->E0()I

    move-result v7

    move/from16 v31, v13

    const/16 v13, 0xd

    if-ne v7, v13, :cond_40

    const/16 v13, 0x10

    invoke-virtual {v11, v13}, Lq1/e;->Q(I)V

    move-object/from16 v7, v20

    :goto_1e
    move-object/from16 v13, v30

    goto/16 :goto_2e

    :cond_40
    const/16 v13, 0x10

    if-ne v7, v13, :cond_42

    sget-object v7, Lq1/c;->k:Lq1/c;

    invoke-virtual {v11, v7}, Lq1/e;->A(Lq1/c;)Z

    move-result v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v7, :cond_42

    goto/16 :goto_f

    :cond_41
    move-object/from16 v24, v7

    move/from16 v31, v13

    :cond_42
    :try_start_11
    const-string v7, "$ref"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    if-ne v7, v0, :cond_50

    if-eqz v15, :cond_50

    :try_start_12
    invoke-virtual {v11}, Lq1/e;->W()V

    invoke-virtual {v11}, Lq1/e;->E0()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4f

    invoke-virtual {v11}, Lq1/e;->B0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-eqz v1, :cond_43

    :try_start_13
    iget-object v0, v15, Lq1/i;->a:Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    move-object v13, v0

    :goto_1f
    const/16 v0, 0xd

    goto/16 :goto_25

    :cond_43
    :try_start_14
    const-string v1, ".."

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    if-eqz v1, :cond_45

    :try_start_15
    iget-object v1, v15, Lq1/i;->b:Lq1/i;

    iget-object v2, v1, Lq1/i;->a:Ljava/lang/Object;

    if-eqz v2, :cond_44

    :goto_20
    move-object v3, v2

    goto :goto_22

    :cond_44
    new-instance v2, Lq1/a;

    invoke-direct {v2, v1, v0}, Lq1/a;-><init>(Lq1/i;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lq1/b;->c(Lq1/a;)V

    const/4 v0, 0x1

    iput v0, v9, Lq1/b;->o:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :goto_21
    move-object/from16 v3, v30

    :goto_22
    move-object v13, v3

    goto :goto_1f

    :cond_45
    :try_start_16
    const-string v1, "$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    if-eqz v1, :cond_48

    move-object v1, v15

    :goto_23
    :try_start_17
    iget-object v2, v1, Lq1/i;->b:Lq1/i;

    if-eqz v2, :cond_46

    move-object v1, v2

    goto :goto_23

    :cond_46
    iget-object v2, v1, Lq1/i;->a:Ljava/lang/Object;

    if-eqz v2, :cond_47

    goto :goto_20

    :cond_47
    new-instance v2, Lq1/a;

    invoke-direct {v2, v1, v0}, Lq1/a;-><init>(Lq1/i;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lq1/b;->c(Lq1/a;)V

    const/4 v0, 0x1

    iput v0, v9, Lq1/b;->o:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    goto :goto_21

    :cond_48
    const/16 v1, 0x5c

    :try_start_18
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    if-lez v2, :cond_4b

    :try_start_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v5, v3, :cond_4a

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_49

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :cond_49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    add-int/2addr v5, v3

    goto :goto_24

    :cond_4a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :cond_4b
    :try_start_1a
    invoke-virtual {v9, v0}, Lq1/b;->W(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4c

    move-object v13, v1

    goto :goto_1f

    :cond_4c
    new-instance v1, Lq1/a;

    invoke-direct {v1, v15, v0}, Lq1/a;-><init>(Lq1/i;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lq1/b;->c(Lq1/a;)V

    const/4 v0, 0x1

    iput v0, v9, Lq1/b;->o:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    move-object/from16 v13, v30

    goto/16 :goto_1f

    :goto_25
    :try_start_1b
    invoke-virtual {v11, v0}, Lq1/e;->Q(I)V

    invoke-virtual {v11}, Lq1/e;->E0()I

    move-result v1

    if-ne v1, v0, :cond_4e

    const/16 v0, 0x10

    invoke-virtual {v11, v0}, Lq1/e;->Q(I)V

    invoke-virtual {v9, v15, v13, v10}, Lq1/b;->Z(Lq1/i;Ljava/lang/Object;Ljava/lang/Object;)Lq1/i;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    move-object/from16 v7, v20

    if-eqz v7, :cond_4d

    iput-object v13, v7, Lq1/i;->a:Ljava/lang/Object;

    :cond_4d
    invoke-virtual {v9, v15}, Lq1/b;->d0(Lq1/i;)V

    return-object v13

    :catchall_5
    move-exception v0

    move-object/from16 v7, v20

    :goto_26
    move-object/from16 v4, p0

    :goto_27
    move-object v3, v13

    :goto_28
    move-object v13, v7

    goto/16 :goto_52

    :cond_4e
    move-object/from16 v7, v20

    :try_start_1c
    new-instance v0, Ln1/d;

    const-string v1, "illegal ref"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_26

    :catchall_7
    move-exception v0

    move-object/from16 v7, v20

    :goto_29
    move-object/from16 v4, p0

    move-object v13, v7

    goto/16 :goto_d

    :cond_4f
    move-object/from16 v7, v20

    :try_start_1d
    new-instance v1, Ln1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal ref, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lq1/h;->V(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_8
    move-exception v0

    goto :goto_29

    :cond_50
    move-object/from16 v7, v20

    if-eqz v2, :cond_51

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    if-nez v13, :cond_52

    :cond_51
    :try_start_1e
    sget-object v13, Ln1/a;->g:Ljava/lang/String;

    if-ne v13, v0, :cond_5d

    :cond_52
    invoke-virtual {v11}, Lq1/e;->W()V

    invoke-virtual {v11}, Lq1/e;->E0()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5c

    invoke-virtual {v11}, Lq1/e;->B0()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v11, v1}, Lq1/e;->Q(I)V

    iget-object v1, v6, Lv1/j;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    sget-object v1, Lq1/c;->v:Lq1/c;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :try_start_1f
    iget-object v3, v9, Lq1/b;->j:Lq1/d;

    check-cast v3, Lq1/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lq1/c;->e:I

    invoke-virtual {v3, v1}, Lq1/e;->z(I)Z

    move-result v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    if-eqz v1, :cond_54

    :cond_53
    move-object/from16 v13, v30

    goto :goto_2d

    :cond_54
    :try_start_20
    invoke-static {v12, v6, v0}, Lr1/n;->i(Lq1/l;Lv1/j;Ljava/lang/String;)Lr1/n;

    move-result-object v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    if-nez v1, :cond_58

    :try_start_21
    invoke-static/range {p2 .. p2}, Lv1/r;->A(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "java.util.HashMap"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_56

    const-string v3, "java.util.LinkedHashMap"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    goto :goto_2a

    :cond_55
    invoke-virtual {v11}, Lq1/e;->m()I

    move-result v3

    invoke-virtual {v12, v0, v1, v3}, Lq1/l;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lq1/b;->l()Lq1/l;

    move-result-object v1

    invoke-virtual {v1, v13}, Lq1/l;->d(Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object v1

    goto :goto_2b

    :cond_56
    :goto_2a
    invoke-virtual {v11}, Lq1/e;->E0()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_57

    invoke-virtual {v11}, Lq1/e;->P()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    goto/16 :goto_1e

    :cond_57
    move-object/from16 v13, v30

    goto :goto_2f

    :cond_58
    const/4 v13, 0x0

    :goto_2b
    :try_start_22
    invoke-interface {v1, v9, v13, v10}, Lr1/s;->c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v1, Lr1/n;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    if-eqz v4, :cond_59

    :try_start_23
    check-cast v1, Lr1/n;

    if-eqz v2, :cond_59

    invoke-virtual {v1, v2}, Lr1/n;->g(Ljava/lang/String;)Lr1/l;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {v1, v3, v0}, Lr1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :cond_59
    if-eqz v7, :cond_5a

    move-object/from16 v13, v30

    iput-object v13, v7, Lq1/i;->a:Ljava/lang/Object;

    :cond_5a
    invoke-virtual {v9, v15}, Lq1/b;->d0(Lq1/i;)V

    return-object v3

    :catchall_9
    move-exception v0

    :goto_2c
    move-object/from16 v13, v30

    goto/16 :goto_26

    :catchall_a
    move-exception v0

    goto :goto_2c

    :goto_2d
    :try_start_24
    invoke-virtual {v11}, Lq1/e;->E0()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_5b

    invoke-virtual {v11}, Lq1/e;->P()V

    :goto_2e
    move-object v0, v5

    move-object v8, v6

    move-object v3, v13

    move-object/from16 v12, v21

    const/16 v16, 0x0

    goto/16 :goto_3f

    :cond_5b
    :goto_2f
    move-object/from16 v4, p0

    move v14, v1

    move-object v0, v5

    move-object v8, v6

    move-object/from16 v33, v7

    move-object/from16 v20, v12

    move-object/from16 v30, v13

    move-object/from16 v12, v21

    move/from16 v18, v23

    move-object/from16 v23, v24

    move/from16 v13, v31

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v22, 0x4

    goto/16 :goto_c

    :cond_5c
    move-object/from16 v13, v30

    new-instance v0, Ln1/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :cond_5d
    move-object/from16 v13, v30

    const/16 v16, 0xd

    move-object/from16 v30, v2

    move-object/from16 v20, v12

    :goto_30
    move-object/from16 v12, p0

    goto :goto_31

    :catchall_b
    move-exception v0

    move-object/from16 v7, v20

    goto :goto_2c

    :cond_5e
    move-object/from16 v24, v7

    move/from16 v31, v13

    move-object/from16 v7, v20

    move-object/from16 v13, v30

    const/16 v16, 0xd

    move-object/from16 v30, v2

    move-object/from16 v20, v12

    const/4 v0, 0x0

    goto :goto_30

    :goto_31
    iget-object v2, v12, Lr1/n;->a:[Lr1/l;

    if-nez v13, :cond_60

    if-nez v21, :cond_60

    :try_start_25
    invoke-virtual/range {p0 .. p2}, Lr1/n;->b(Lq1/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v13
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    if-nez v13, :cond_5f

    move-object/from16 v33, v7

    :try_start_26
    new-instance v7, Ljava/util/HashMap;

    array-length v12, v2

    invoke-direct {v7, v12}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v21, v7

    goto :goto_35

    :catchall_c
    move-exception v0

    :goto_32
    move-object/from16 v4, p0

    :goto_33
    move-object v3, v13

    :goto_34
    move-object/from16 v13, v33

    goto/16 :goto_52

    :cond_5f
    move-object/from16 v33, v7

    :goto_35
    invoke-virtual {v9, v15, v13, v10}, Lq1/b;->Z(Lq1/i;Ljava/lang/Object;Ljava/lang/Object;)Lq1/i;

    move-result-object v7
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    if-nez v19, :cond_60

    :try_start_27
    array-length v12, v2

    div-int/lit8 v12, v12, 0x20

    const/16 v18, 0x1

    add-int/lit8 v12, v12, 0x1

    new-array v12, v12, [I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    move-object/from16 v33, v7

    move-object/from16 v19, v12

    :goto_36
    move-object/from16 v12, v21

    goto :goto_37

    :cond_60
    move-object/from16 v33, v7

    goto :goto_36

    :catchall_d
    move-exception v0

    move-object/from16 v33, v7

    goto :goto_32

    :goto_37
    if-eqz v3, :cond_69

    if-nez v8, :cond_61

    move-object/from16 v8, p2

    :try_start_28
    invoke-virtual {v14, v9, v13, v8, v12}, Lr1/l;->c(Lq1/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/HashMap;)V

    move-object v0, v5

    move-object v8, v6

    move/from16 v14, v16

    move/from16 v18, v23

    move-object/from16 v23, v24

    move-object/from16 v21, v30

    const/16 v16, 0x0

    const/16 v22, 0x4

    goto/16 :goto_3d

    :cond_61
    move-object/from16 v8, p2

    move-object/from16 v0, v32

    if-nez v13, :cond_62

    iget-object v0, v0, Lv1/d;->e:Ljava/lang/String;

    invoke-interface {v12, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_62
    if-nez v4, :cond_63

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_66

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_66

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_66

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_66

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_66

    invoke-virtual {v14, v13, v4}, Lr1/l;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_38

    :cond_63
    if-ne v1, v5, :cond_65

    sget-object v1, Lq1/c;->C:Lq1/c;

    iget v1, v1, Lq1/c;->e:I

    and-int v2, p4, v1

    if-nez v2, :cond_64

    iget v2, v6, Lv1/j;->j:I

    and-int/2addr v2, v1

    if-nez v2, :cond_64

    iget v0, v0, Lv1/d;->n:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_65

    :cond_64
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_65
    invoke-virtual {v14, v13, v4}, Lr1/l;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_66
    :goto_38
    if-eqz v19, :cond_67

    div-int/lit8 v1, v23, 0x20

    rem-int/lit8 v0, v23, 0x20

    aget v2, v19, v1

    const/4 v4, 0x1

    shl-int v0, v4, v0

    or-int/2addr v0, v2

    aput v0, v19, v1

    goto :goto_39

    :cond_67
    const/4 v4, 0x1

    :goto_39
    iget v0, v11, Lq1/e;->q:I

    const/4 v7, 0x4

    if-ne v0, v7, :cond_68

    move-object v0, v5

    move-object v8, v6

    const/16 v16, 0x0

    goto/16 :goto_3e

    :cond_68
    move-object v0, v5

    move-object v8, v6

    move/from16 v22, v7

    move/from16 v14, v16

    move/from16 v18, v23

    move-object/from16 v23, v24

    move-object/from16 v21, v30

    const/16 v16, 0x0

    goto :goto_3d

    :cond_69
    move-object/from16 v8, p2

    const/4 v4, 0x1

    const/4 v7, 0x4

    if-nez v12, :cond_6a

    new-instance v1, Ljava/util/HashMap;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    move-object v14, v1

    :goto_3a
    move/from16 v18, v23

    goto :goto_3b

    :cond_6a
    move-object v14, v12

    goto :goto_3a

    :goto_3b
    move-object/from16 v1, p0

    move-object/from16 v21, v30

    move-object/from16 v2, p1

    const/16 v17, 0x0

    move-object v3, v0

    move v0, v4

    move/from16 v22, v7

    move-object v4, v13

    move-object v0, v5

    move/from16 v7, v17

    move-object/from16 v5, p2

    move-object v8, v6

    move-object v6, v14

    move/from16 v14, v16

    move-object/from16 v23, v24

    move/from16 v16, v7

    move-object/from16 v7, v19

    :try_start_29
    invoke-virtual/range {v1 .. v7}, Lr1/n;->k(Lq1/b;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/HashMap;[I)Z

    move-result v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    if-nez v1, :cond_6c

    :try_start_2a
    invoke-virtual {v11}, Lq1/e;->E0()I

    move-result v1

    if-ne v1, v14, :cond_6b

    invoke-virtual {v11}, Lq1/e;->P()V

    goto :goto_3e

    :cond_6b
    move-object/from16 v4, p0

    move/from16 v1, v16

    const/16 v2, 0x10

    :goto_3c
    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_50

    :cond_6c
    invoke-virtual {v11}, Lq1/e;->E0()I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_97

    :goto_3d
    invoke-virtual {v11}, Lq1/e;->E0()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6d

    move-object/from16 v4, p0

    move/from16 v1, v16

    goto :goto_3c

    :cond_6d
    invoke-virtual {v11}, Lq1/e;->E0()I

    move-result v1

    if-ne v1, v14, :cond_95

    invoke-virtual {v11, v2}, Lq1/e;->Q(I)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    :goto_3e
    move-object v3, v13

    move-object/from16 v7, v33

    :goto_3f
    if-nez v3, :cond_90

    if-nez v12, :cond_70

    :try_start_2b
    invoke-virtual/range {p0 .. p2}, Lr1/n;->b(Lq1/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v13
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    if-nez v7, :cond_6e

    :try_start_2c
    invoke-virtual {v9, v15, v13, v10}, Lq1/b;->Z(Lq1/i;Ljava/lang/Object;Ljava/lang/Object;)Lq1/i;

    move-result-object v7
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    :cond_6e
    if-eqz v7, :cond_6f

    iput-object v13, v7, Lq1/i;->a:Ljava/lang/Object;

    :cond_6f
    invoke-virtual {v9, v15}, Lq1/b;->d0(Lq1/i;)V

    return-object v13

    :catchall_e
    move-exception v0

    :goto_40
    move-object/from16 v4, p0

    goto/16 :goto_28

    :cond_70
    :try_start_2d
    iget-object v1, v8, Lv1/j;->o:[Ljava/lang/String;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    iget-object v2, v8, Lv1/j;->h:[Lv1/d;

    const-string v4, ""

    if-eqz v1, :cond_7d

    :try_start_2e
    array-length v5, v1

    new-array v5, v5, [Ljava/lang/Object;

    move/from16 v6, v16

    :goto_41
    array-length v10, v1

    if-ge v6, v10, :cond_7c

    aget-object v10, v1, v6

    invoke-interface {v12, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    if-nez v10, :cond_7a

    :try_start_2f
    iget-object v11, v8, Lv1/j;->n:[Ljava/lang/reflect/Type;

    aget-object v11, v11, v6

    aget-object v13, v2, v6

    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v11, v14, :cond_71

    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    goto :goto_42

    :cond_71
    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v11, v14, :cond_72

    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    goto :goto_42

    :cond_72
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v11, v14, :cond_73

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_42

    :cond_73
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v11, v14, :cond_74

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_42

    :cond_74
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v11, v14, :cond_75

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_42

    :cond_75
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v11, v14, :cond_76

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_42

    :cond_76
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v11, v14, :cond_77

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_42

    :cond_77
    if-ne v11, v0, :cond_78

    iget v11, v13, Lv1/d;->n:I

    sget-object v13, Lq1/c;->p:Lq1/c;

    iget v13, v13, Lq1/c;->e:I
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    and-int/2addr v11, v13

    if-eqz v11, :cond_78

    move-object v10, v4

    :cond_78
    :goto_42
    move-object/from16 p4, v3

    :cond_79
    move/from16 v3, v16

    goto :goto_44

    :cond_7a
    :try_start_30
    iget-object v11, v8, Lv1/j;->n:[Ljava/lang/reflect/Type;

    if-eqz v11, :cond_78

    array-length v13, v11

    if-ge v6, v13, :cond_78

    aget-object v11, v11, v6

    instance-of v13, v11, Ljava/lang/Class;

    if-eqz v13, :cond_78

    check-cast v11, Ljava/lang/Class;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_78

    instance-of v13, v10, Ljava/util/List;

    if-eqz v13, :cond_78

    move-object v13, v10

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    move-object/from16 p4, v3

    const/4 v3, 0x1

    if-ne v14, v3, :cond_79

    move/from16 v3, v16

    :try_start_31
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7b

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_44

    :catchall_f
    move-exception v0

    move-object/from16 v4, p0

    :goto_43
    move-object/from16 v3, p4

    goto/16 :goto_28

    :catchall_10
    move-exception v0

    move-object/from16 p4, v3

    goto/16 :goto_40

    :cond_7b
    :goto_44
    aput-object v10, v5, v6

    add-int/lit8 v6, v6, 0x1

    move/from16 v16, v3

    move-object/from16 v3, p4

    goto/16 :goto_41

    :cond_7c
    move-object/from16 p4, v3

    goto/16 :goto_47

    :cond_7d
    move-object/from16 p4, v3

    move/from16 v3, v16

    array-length v5, v2

    new-array v6, v5, [Ljava/lang/Object;

    move v10, v3

    :goto_45
    if-ge v10, v5, :cond_86

    aget-object v11, v2, v10

    iget-object v13, v11, Lv1/d;->e:Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_85

    iget-object v14, v11, Lv1/d;->j:Ljava/lang/reflect/Type;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v14, v3, :cond_7e

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    goto :goto_46

    :cond_7e
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v14, v3, :cond_7f

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    goto :goto_46

    :cond_7f
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v3, :cond_80

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_46

    :cond_80
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v3, :cond_81

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_46

    :cond_81
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v14, v3, :cond_82

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_46

    :cond_82
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v14, v3, :cond_83

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_46

    :cond_83
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v3, :cond_84

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_46

    :cond_84
    if-ne v14, v0, :cond_85

    iget v3, v11, Lv1/d;->n:I

    sget-object v11, Lq1/c;->p:Lq1/c;

    iget v11, v11, Lq1/c;->e:I

    and-int/2addr v3, v11

    if-eqz v3, :cond_85

    move-object v13, v4

    :cond_85
    :goto_46
    aput-object v13, v6, v10
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto :goto_45

    :cond_86
    move-object v5, v6

    :goto_47
    iget-object v3, v8, Lv1/j;->d:Ljava/lang/reflect/Constructor;

    if-eqz v3, :cond_8e

    :try_start_32
    iget-boolean v4, v8, Lv1/j;->p:Z

    if-eqz v4, :cond_8a

    const/4 v4, 0x0

    :goto_48
    array-length v6, v5

    if-ge v4, v6, :cond_8a

    aget-object v6, v5, v4

    if-nez v6, :cond_89

    if-eqz v2, :cond_89

    array-length v6, v2

    if-ge v4, v6, :cond_89

    aget-object v4, v2, v4

    iget-object v4, v4, Lv1/d;->i:Ljava/lang/Class;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    if-ne v4, v0, :cond_8a

    :try_start_33
    iget-object v0, v8, Lv1/j;->q:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_8a

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_2
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    const/4 v0, 0x0

    :goto_49
    :try_start_34
    array-length v4, v5

    if-ge v0, v4, :cond_8b

    aget-object v4, v5, v0

    if-eqz v4, :cond_88

    if-eqz v2, :cond_88

    array-length v6, v2

    if-ge v0, v6, :cond_88

    aget-object v6, v2, v0

    iget-object v10, v6, Lv1/d;->f:Ljava/lang/reflect/Method;

    if-eqz v10, :cond_87

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    :cond_87
    iget-object v6, v6, Lv1/d;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v6, v13, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_1
    .catchall {:try_start_34 .. :try_end_34} :catchall_6

    goto :goto_4b

    :goto_4a
    move-object/from16 v4, p0

    goto :goto_4d

    :catch_1
    move-exception v0

    goto :goto_4a

    :cond_88
    :goto_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    :catch_2
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v13, p4

    goto :goto_4d

    :cond_89
    add-int/lit8 v4, v4, 0x1

    goto :goto_48

    :cond_8a
    :try_start_35
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_2
    .catchall {:try_start_35 .. :try_end_35} :catchall_f

    move-object v13, v0

    :cond_8b
    if-eqz v1, :cond_8d

    :try_start_36
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8c
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_6

    move-object/from16 v4, p0

    :try_start_37
    invoke-virtual {v4, v2}, Lr1/n;->g(Ljava/lang/String;)Lr1/l;

    move-result-object v2

    if-eqz v2, :cond_8c

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lr1/l;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4c

    :catchall_11
    move-exception v0

    goto/16 :goto_27

    :cond_8d
    move-object/from16 v4, p0

    goto :goto_4e

    :goto_4d
    new-instance v2, Ln1/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create instance error, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    :cond_8e
    move-object/from16 v4, p0

    iget-object v1, v8, Lv1/j;->e:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_8f

    const/4 v3, 0x0

    :try_start_38
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_3
    .catchall {:try_start_38 .. :try_end_38} :catchall_12

    move-object v13, v0

    goto :goto_4e

    :catchall_12
    move-exception v0

    goto/16 :goto_43

    :catch_3
    move-exception v0

    move-object v2, v0

    :try_start_39
    new-instance v0, Ln1/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create factory method error, "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_12

    :cond_8f
    move-object/from16 v13, p4

    :goto_4e
    if-eqz v7, :cond_91

    :try_start_3a
    iput-object v13, v7, Lq1/i;->a:Ljava/lang/Object;

    goto :goto_4f

    :catchall_13
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 p4, v3

    goto/16 :goto_28

    :cond_90
    move-object/from16 v4, p0

    move-object/from16 p4, v3

    move-object/from16 v13, p4

    :cond_91
    :goto_4f
    iget-object v0, v8, Lv1/j;->f:Ljava/lang/reflect/Method;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_11

    if-nez v0, :cond_93

    if-eqz v7, :cond_92

    iput-object v13, v7, Lq1/i;->a:Ljava/lang/Object;

    :cond_92
    invoke-virtual {v9, v15}, Lq1/b;->d0(Lq1/i;)V

    return-object v13

    :cond_93
    const/4 v1, 0x0

    :try_start_3b
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_4
    .catchall {:try_start_3b .. :try_end_3b} :catchall_11

    if-eqz v7, :cond_94

    iput-object v13, v7, Lq1/i;->a:Ljava/lang/Object;

    :cond_94
    invoke-virtual {v9, v15}, Lq1/b;->d0(Lq1/i;)V

    return-object v0

    :catch_4
    move-exception v0

    :try_start_3c
    new-instance v1, Ln1/d;

    const-string v2, "build object error"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_11

    :cond_95
    move-object/from16 v4, p0

    move/from16 v1, v16

    const/4 v3, 0x0

    :try_start_3d
    invoke-virtual {v11}, Lq1/e;->E0()I

    move-result v5

    const/16 v6, 0x12

    if-eq v5, v6, :cond_96

    invoke-virtual {v11}, Lq1/e;->E0()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_96

    :goto_50
    move-object/from16 v30, v13

    move/from16 v13, v31

    :goto_51
    add-int/lit8 v5, v18, 0x1

    move v14, v2

    move v1, v5

    move-object v6, v8

    move-object/from16 v2, v21

    move-object/from16 v7, v23

    move-object/from16 v3, v30

    move-object v5, v0

    move-object v8, v4

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v33

    move-object/from16 v0, p2

    goto/16 :goto_3

    :catchall_14
    move-exception v0

    goto/16 :goto_33

    :cond_96
    new-instance v0, Ln1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, unexpect token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lq1/e;->E0()I

    move-result v2

    invoke-static {v2}, Lq1/h;->V(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_97
    move-object/from16 v4, p0

    new-instance v0, Ln1/d;

    const-string v1, "syntax error, unexpect token \':\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_14

    :catchall_15
    move-exception v0

    goto/16 :goto_32

    :catchall_16
    move-exception v0

    move-object v13, v3

    move-object v4, v8

    move-object/from16 v33, v20

    goto/16 :goto_34

    :goto_52
    if-eqz v13, :cond_98

    iput-object v3, v13, Lq1/i;->a:Ljava/lang/Object;

    :cond_98
    invoke-virtual {v9, v15}, Lq1/b;->d0(Lq1/i;)V

    throw v0

    :goto_53
    invoke-virtual/range {p1 .. p1}, Lq1/b;->y()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lq1/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lq1/b;->j:Lq1/d;

    move-object v3, v2

    check-cast v3, Lq1/e;

    iget v4, v3, Lq1/e;->e:I

    const/16 v5, 0xe

    if-ne v4, v5, :cond_7f

    check-cast v2, Lq1/g;

    iget v4, v2, Lq1/e;->i:I

    const-string v6, "\"@type\":\""

    iget-object v7, v2, Lq1/g;->u:Ljava/lang/String;

    invoke-virtual {v7, v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    const/4 v6, -0x1

    const/4 v8, 0x2

    iget-object v9, v1, Lq1/b;->f:Lq1/m;

    const/16 v11, 0x2c

    const/16 v12, 0x5d

    const/16 v13, 0x22

    const/4 v14, 0x0

    if-eqz v4, :cond_1

    iget v4, v2, Lq1/e;->i:I

    add-int/lit8 v4, v4, 0x9

    invoke-virtual {v7, v13, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v6, :cond_1

    iget v15, v2, Lq1/e;->i:I

    add-int/lit8 v15, v15, 0x9

    iput v15, v2, Lq1/e;->i:I

    move v10, v14

    :goto_0
    if-ge v15, v4, :cond_0

    mul-int/lit8 v10, v10, 0x1f

    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    move-result v16

    add-int v10, v16, v10

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    iget v15, v2, Lq1/e;->i:I

    sub-int v5, v4, v15

    invoke-virtual {v9, v15, v5, v10, v7}, Lq1/m;->a(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v11, :cond_2

    if-eq v10, v12, :cond_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    add-int/2addr v4, v8

    iput v4, v2, Lq1/e;->i:I

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iput-char v4, v2, Lq1/e;->h:C

    :goto_1
    iget-object v4, v1, Lq1/b;->g:Lq1/l;

    if-eqz v5, :cond_4

    iget-object v7, v0, Lr1/n;->d:Lv1/j;

    invoke-static {v4, v7, v5}, Lr1/n;->i(Lq1/l;Lv1/j;Ljava/lang/String;)Lr1/n;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static/range {p2 .. p2}, Lv1/r;->A(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    iget v10, v3, Lq1/e;->g:I

    invoke-virtual {v4, v5, v7, v10}, Lq1/l;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq1/l;->d(Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object v7

    :cond_3
    instance-of v5, v7, Lr1/n;

    if-eqz v5, :cond_4

    check-cast v7, Lr1/n;

    move-object/from16 v5, p2

    invoke-virtual {v7, v1, v5}, Lr1/n;->f(Lq1/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    move-object/from16 v5, p2

    invoke-virtual/range {p0 .. p2}, Lr1/n;->b(Lq1/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v0, Lr1/n;->b:[Lr1/l;

    array-length v10, v7

    move v15, v14

    :goto_2
    if-ge v15, v10, :cond_7e

    add-int/lit8 v12, v10, -0x1

    if-ne v15, v12, :cond_5

    const/16 v12, 0x5d

    goto :goto_3

    :cond_5
    const/16 v12, 0x2c

    :goto_3
    aget-object v11, v7, v15

    iget-object v13, v11, Lr1/l;->a:Lv1/d;

    iget-object v13, v13, Lv1/d;->i:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v13, v6, :cond_6

    invoke-virtual {v2, v12}, Lq1/g;->N0(C)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v5, v6}, Lr1/l;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    move-object/from16 v23, v4

    move-object/from16 v20, v7

    move v13, v8

    move-object/from16 v28, v9

    move/from16 v21, v10

    move/from16 v22, v15

    const/4 v3, -0x1

    const/16 v4, 0x2c

    const/16 v6, 0xe

    const/16 v8, 0x22

    :goto_4
    const/16 v9, 0x5d

    goto/16 :goto_51

    :cond_6
    const-class v8, Ljava/lang/String;

    const/16 v6, 0x6e

    if-ne v13, v8, :cond_14

    iput v14, v3, Lq1/e;->q:I

    iget v8, v3, Lq1/e;->i:I

    invoke-virtual {v3, v8}, Lq1/e;->a(I)C

    move-result v8

    if-ne v8, v6, :cond_9

    iget v6, v3, Lq1/e;->i:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    invoke-virtual {v3, v6}, Lq1/e;->a(I)C

    move-result v6

    const/16 v8, 0x75

    if-ne v6, v8, :cond_8

    iget v6, v3, Lq1/e;->i:I

    const/4 v8, 0x2

    add-int/2addr v6, v8

    invoke-virtual {v3, v6}, Lq1/e;->a(I)C

    move-result v6

    const/16 v8, 0x6c

    if-ne v6, v8, :cond_8

    iget v6, v3, Lq1/e;->i:I

    const/4 v13, 0x3

    add-int/2addr v6, v13

    invoke-virtual {v3, v6}, Lq1/e;->a(I)C

    move-result v6

    if-ne v6, v8, :cond_8

    iget v6, v3, Lq1/e;->i:I

    const/4 v8, 0x4

    add-int/2addr v6, v8

    invoke-virtual {v3, v6}, Lq1/e;->a(I)C

    move-result v6

    if-ne v6, v12, :cond_7

    iget v6, v3, Lq1/e;->i:I

    const/4 v8, 0x5

    add-int/2addr v6, v8

    iput v6, v3, Lq1/e;->i:I

    invoke-virtual {v3, v6}, Lq1/e;->a(I)C

    move-result v6

    iput-char v6, v3, Lq1/e;->h:C

    const/4 v6, 0x3

    iput v6, v3, Lq1/e;->q:I

    :goto_5
    move-object/from16 v20, v7

    move/from16 v21, v10

    move/from16 v22, v15

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_7
    const/4 v6, -0x1

    iput v6, v3, Lq1/e;->q:I

    goto :goto_5

    :cond_8
    const/4 v6, -0x1

    iput v6, v3, Lq1/e;->q:I

    goto :goto_5

    :cond_9
    const/4 v6, 0x1

    const/16 v13, 0x22

    :goto_6
    if-ne v8, v13, :cond_11

    iget v8, v3, Lq1/e;->i:I

    add-int/2addr v8, v6

    move-object v14, v3

    check-cast v14, Lq1/g;

    iget-object v14, v14, Lq1/g;->u:Ljava/lang/String;

    invoke-virtual {v14, v13, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v13, -0x1

    if-eq v0, v13, :cond_10

    iget v13, v3, Lq1/e;->i:I

    add-int/2addr v13, v6

    move-object/from16 v20, v7

    sub-int v7, v0, v8

    invoke-virtual {v3, v13, v7}, Lq1/e;->C0(II)Ljava/lang/String;

    move-result-object v7

    move/from16 v18, v0

    const/16 v13, 0x5c

    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v13, -0x1

    if-eq v0, v13, :cond_d

    move/from16 v0, v18

    :goto_7
    add-int/lit8 v7, v0, -0x1

    const/4 v13, 0x0

    :goto_8
    move/from16 v21, v10

    if-ltz v7, :cond_a

    invoke-virtual {v3, v7}, Lq1/e;->a(I)C

    move-result v10

    move/from16 v22, v15

    const/16 v15, 0x5c

    if-ne v10, v15, :cond_b

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v7, v7, -0x1

    move/from16 v10, v21

    move/from16 v15, v22

    goto :goto_8

    :cond_a
    move/from16 v22, v15

    :cond_b
    rem-int/lit8 v13, v13, 0x2

    if-nez v13, :cond_c

    sub-int v7, v0, v8

    iget v10, v3, Lq1/e;->i:I

    const/4 v13, 0x1

    add-int/2addr v10, v13

    invoke-virtual {v3, v10, v7}, Lq1/e;->D0(II)[C

    move-result-object v10

    invoke-static {v7, v10}, Lq1/e;->e0(I[C)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_c
    add-int/lit8 v0, v0, 0x1

    const/16 v7, 0x22

    invoke-virtual {v14, v7, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    move/from16 v10, v21

    move/from16 v15, v22

    goto :goto_7

    :cond_d
    move/from16 v21, v10

    move/from16 v22, v15

    move/from16 v0, v18

    :goto_9
    sub-int/2addr v0, v8

    const/4 v8, 0x1

    add-int/2addr v0, v8

    add-int/2addr v0, v6

    iget v6, v3, Lq1/e;->i:I

    add-int/lit8 v8, v0, 0x1

    add-int/2addr v6, v0

    invoke-virtual {v3, v6}, Lq1/e;->a(I)C

    move-result v0

    :goto_a
    if-ne v0, v12, :cond_e

    iget v0, v3, Lq1/e;->i:I

    add-int/2addr v0, v8

    iput v0, v3, Lq1/e;->i:I

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    iput-char v0, v3, Lq1/e;->h:C

    const/4 v0, 0x3

    iput v0, v3, Lq1/e;->q:I

    const/16 v0, 0x10

    iput v0, v3, Lq1/e;->e:I

    goto :goto_b

    :cond_e
    invoke-static {v0}, Lq1/e;->F(C)Z

    move-result v6

    if-eqz v6, :cond_f

    iget v0, v3, Lq1/e;->i:I

    add-int/lit8 v6, v8, 0x1

    add-int/2addr v0, v8

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    move v8, v6

    goto :goto_a

    :cond_f
    const/16 v6, 0x5d

    if-ne v0, v6, :cond_13

    iget v0, v3, Lq1/e;->i:I

    add-int/2addr v0, v8

    iput v0, v3, Lq1/e;->i:I

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    iput-char v0, v3, Lq1/e;->h:C

    const/4 v0, -0x1

    iput v0, v3, Lq1/e;->q:I

    goto :goto_b

    :cond_10
    new-instance v0, Ln1/d;

    const-string v1, "unclosed str"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v20, v7

    move/from16 v21, v10

    move/from16 v22, v15

    invoke-static {v8}, Lq1/e;->F(C)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v3, Lq1/e;->i:I

    add-int/lit8 v7, v6, 0x1

    add-int/2addr v0, v6

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v8

    move-object/from16 v0, p0

    move v6, v7

    move-object/from16 v7, v20

    move/from16 v10, v21

    move/from16 v15, v22

    const/16 v13, 0x22

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_12
    const/4 v0, -0x1

    iput v0, v3, Lq1/e;->q:I

    iget-object v7, v3, Lq1/e;->r:Ljava/lang/String;

    :cond_13
    :goto_b
    invoke-virtual {v11, v5, v7}, Lr1/l;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    move-object v0, v3

    move-object/from16 v23, v4

    move-object/from16 v28, v9

    :goto_d
    const/4 v3, -0x1

    const/16 v4, 0x2c

    const/16 v6, 0xe

    const/16 v8, 0x22

    const/16 v9, 0x5d

    const/4 v13, 0x2

    const/4 v14, 0x0

    goto/16 :goto_51

    :cond_14
    move-object/from16 v20, v7

    move/from16 v21, v10

    move/from16 v22, v15

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v13, v0, :cond_15

    invoke-virtual {v2, v12}, Lq1/g;->O0(C)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, Lr1/l;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v13}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    const/16 v7, 0x30

    const/16 v8, 0x39

    if-eqz v0, :cond_22

    iget-char v0, v3, Lq1/e;->h:C

    const/16 v10, 0x22

    if-eq v0, v10, :cond_16

    if-ne v0, v6, :cond_17

    :cond_16
    const/4 v0, 0x0

    goto :goto_e

    :cond_17
    if-lt v0, v7, :cond_18

    if-gt v0, v8, :cond_18

    invoke-virtual {v2, v12}, Lq1/g;->N0(C)I

    move-result v0

    move-object v6, v11

    check-cast v6, Lr1/f;

    invoke-virtual {v6, v4}, Lr1/f;->f(Lq1/l;)Lr1/s;

    move-result-object v6

    check-cast v6, Lr1/h;

    iget-object v6, v6, Lr1/h;->c:[Ljava/lang/Enum;

    aget-object v0, v6, v0

    goto/16 :goto_13

    :cond_18
    new-instance v0, Ln1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "illegal enum. "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lq1/g;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_e
    iput v0, v3, Lq1/e;->q:I

    iget v0, v3, Lq1/e;->i:I

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    if-ne v0, v6, :cond_1b

    iget v0, v3, Lq1/e;->i:I

    const/4 v6, 0x1

    add-int/2addr v0, v6

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    const/16 v6, 0x75

    if-ne v0, v6, :cond_1a

    iget v0, v3, Lq1/e;->i:I

    const/4 v6, 0x2

    add-int/2addr v0, v6

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    const/16 v6, 0x6c

    if-ne v0, v6, :cond_1a

    iget v0, v3, Lq1/e;->i:I

    const/4 v7, 0x3

    add-int/2addr v0, v7

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    if-ne v0, v6, :cond_1a

    iget v0, v3, Lq1/e;->i:I

    const/4 v6, 0x4

    add-int/2addr v0, v6

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    if-ne v0, v12, :cond_19

    iget v0, v3, Lq1/e;->i:I

    const/4 v6, 0x5

    add-int/2addr v0, v6

    iput v0, v3, Lq1/e;->i:I

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    iput-char v0, v3, Lq1/e;->h:C

    const/4 v0, 0x3

    iput v0, v3, Lq1/e;->q:I

    :goto_f
    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_19
    const/4 v6, -0x1

    iput v6, v3, Lq1/e;->q:I

    goto :goto_f

    :cond_1a
    const/4 v6, -0x1

    iput v6, v3, Lq1/e;->q:I

    goto :goto_f

    :cond_1b
    const/4 v6, -0x1

    const/16 v7, 0x22

    if-eq v0, v7, :cond_1c

    iput v6, v3, Lq1/e;->q:I

    goto :goto_f

    :cond_1c
    const/4 v0, 0x1

    const/4 v6, 0x0

    :goto_10
    iget v8, v3, Lq1/e;->i:I

    add-int/lit8 v10, v0, 0x1

    add-int/2addr v8, v0

    invoke-virtual {v3, v8}, Lq1/e;->a(I)C

    move-result v8

    if-ne v8, v7, :cond_1f

    iget v7, v3, Lq1/e;->i:I

    add-int/lit8 v8, v7, 0x1

    const/4 v14, 0x1

    invoke-static {v7, v10, v8, v14}, Landroidx/fragment/app/u;->h(IIII)I

    move-result v7

    move-object v14, v3

    check-cast v14, Lq1/g;

    iget-object v14, v14, Lq1/g;->u:Ljava/lang/String;

    invoke-virtual {v9, v8, v7, v6, v14}, Lq1/m;->a(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, v3, Lq1/e;->i:I

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v7, v10

    invoke-virtual {v3, v7}, Lq1/e;->a(I)C

    move-result v7

    :goto_11
    if-ne v7, v12, :cond_1d

    iget v7, v3, Lq1/e;->i:I

    add-int/2addr v7, v0

    iput v7, v3, Lq1/e;->i:I

    invoke-virtual {v3, v7}, Lq1/e;->a(I)C

    move-result v0

    iput-char v0, v3, Lq1/e;->h:C

    const/4 v0, 0x3

    iput v0, v3, Lq1/e;->q:I

    goto :goto_12

    :cond_1d
    invoke-static {v7}, Lq1/e;->F(C)Z

    move-result v7

    if-eqz v7, :cond_1e

    iget v7, v3, Lq1/e;->i:I

    add-int/lit8 v8, v0, 0x1

    add-int/2addr v7, v0

    invoke-virtual {v3, v7}, Lq1/e;->a(I)C

    move-result v7

    move v0, v8

    goto :goto_11

    :cond_1e
    const/4 v0, -0x1

    iput v0, v3, Lq1/e;->q:I

    goto :goto_12

    :cond_1f
    const/4 v0, -0x1

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v6, v8

    const/16 v14, 0x5c

    if-ne v8, v14, :cond_21

    iput v0, v3, Lq1/e;->q:I

    goto :goto_f

    :goto_12
    if-nez v6, :cond_20

    const/4 v0, 0x0

    goto :goto_13

    :cond_20
    invoke-static {v13, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    :goto_13
    invoke-virtual {v11, v5, v0}, Lr1/l;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_21
    move v0, v10

    const/16 v7, 0x22

    goto :goto_10

    :cond_22
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v10, 0x31

    const/16 v14, 0x65

    if-ne v13, v0, :cond_2b

    const/4 v0, 0x0

    iput v0, v3, Lq1/e;->q:I

    iget v0, v3, Lq1/e;->i:I

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    const/16 v6, 0x74

    if-ne v0, v6, :cond_24

    iget v0, v3, Lq1/e;->i:I

    const/4 v6, 0x1

    add-int/2addr v0, v6

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    const/16 v6, 0x72

    if-ne v0, v6, :cond_23

    iget v0, v3, Lq1/e;->i:I

    const/4 v6, 0x2

    add-int/2addr v0, v6

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    const/16 v6, 0x75

    if-ne v0, v6, :cond_23

    iget v0, v3, Lq1/e;->i:I

    const/4 v6, 0x3

    add-int/2addr v0, v6

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    if-ne v0, v14, :cond_23

    iget v0, v3, Lq1/e;->i:I

    const/4 v6, 0x4

    add-int/2addr v0, v6

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    const/4 v6, 0x5

    const/16 v19, 0x1

    goto :goto_16

    :cond_23
    const/4 v0, -0x1

    iput v0, v3, Lq1/e;->q:I

    :goto_14
    const/16 v19, 0x0

    goto/16 :goto_17

    :cond_24
    const/16 v6, 0x66

    if-ne v0, v6, :cond_26

    iget v0, v3, Lq1/e;->i:I

    const/4 v6, 0x1

    add-int/2addr v0, v6

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    const/16 v6, 0x61

    if-ne v0, v6, :cond_25

    iget v0, v3, Lq1/e;->i:I

    const/4 v6, 0x2

    add-int/2addr v0, v6

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    const/16 v6, 0x6c

    if-ne v0, v6, :cond_25

    iget v0, v3, Lq1/e;->i:I

    const/4 v6, 0x3

    add-int/2addr v0, v6

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    const/16 v6, 0x73

    if-ne v0, v6, :cond_25

    iget v0, v3, Lq1/e;->i:I

    const/4 v6, 0x4

    add-int/2addr v0, v6

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    if-ne v0, v14, :cond_25

    iget v0, v3, Lq1/e;->i:I

    const/4 v6, 0x5

    add-int/2addr v0, v6

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    const/4 v6, 0x6

    :goto_15
    const/16 v19, 0x0

    goto :goto_16

    :cond_25
    const/4 v0, -0x1

    iput v0, v3, Lq1/e;->q:I

    goto :goto_14

    :cond_26
    if-ne v0, v10, :cond_27

    iget v0, v3, Lq1/e;->i:I

    const/4 v6, 0x1

    add-int/2addr v0, v6

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    move/from16 v19, v6

    const/4 v6, 0x2

    goto :goto_16

    :cond_27
    const/4 v6, 0x1

    if-ne v0, v7, :cond_28

    iget v0, v3, Lq1/e;->i:I

    add-int/2addr v0, v6

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    const/4 v6, 0x2

    goto :goto_15

    :cond_28
    const/4 v6, 0x1

    goto :goto_15

    :goto_16
    if-ne v0, v12, :cond_29

    iget v0, v3, Lq1/e;->i:I

    add-int/2addr v0, v6

    iput v0, v3, Lq1/e;->i:I

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    iput-char v0, v3, Lq1/e;->h:C

    const/4 v0, 0x3

    iput v0, v3, Lq1/e;->q:I

    goto :goto_17

    :cond_29
    invoke-static {v0}, Lq1/e;->F(C)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget v0, v3, Lq1/e;->i:I

    add-int/lit8 v7, v6, 0x1

    add-int/2addr v0, v6

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    move v6, v7

    goto :goto_16

    :cond_2a
    const/4 v0, -0x1

    iput v0, v3, Lq1/e;->q:I

    :goto_17
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, Lr1/l;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2b
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-wide/16 v23, 0x1

    const-wide/16 v25, 0xa

    const/16 v6, 0x2e

    const/16 v15, 0x2d

    const/16 v10, 0xf

    if-ne v13, v0, :cond_43

    const/4 v0, 0x0

    iput v0, v3, Lq1/e;->q:I

    iget v0, v3, Lq1/e;->i:I

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    const/16 v13, 0x22

    if-ne v0, v13, :cond_2c

    const/4 v13, 0x1

    goto :goto_18

    :cond_2c
    const/4 v13, 0x0

    :goto_18
    if-eqz v13, :cond_2d

    iget v0, v3, Lq1/e;->i:I

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    const/16 v17, 0x2

    goto :goto_19

    :cond_2d
    const/16 v17, 0x1

    :goto_19
    if-ne v0, v15, :cond_2e

    const/16 v18, 0x1

    goto :goto_1a

    :cond_2e
    const/16 v18, 0x0

    :goto_1a
    if-eqz v18, :cond_2f

    iget v0, v3, Lq1/e;->i:I

    add-int/lit8 v27, v17, 0x1

    add-int v0, v0, v17

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    move/from16 v17, v27

    :cond_2f
    const/16 v27, 0x0

    if-lt v0, v7, :cond_3d

    if-gt v0, v8, :cond_3d

    add-int/lit8 v0, v0, -0x30

    int-to-long v14, v0

    :goto_1b
    iget v0, v3, Lq1/e;->i:I

    add-int/lit8 v10, v17, 0x1

    add-int v0, v0, v17

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    if-lt v0, v7, :cond_30

    if-gt v0, v8, :cond_30

    mul-long v14, v14, v25

    add-int/lit8 v0, v0, -0x30

    move-object/from16 v28, v9

    int-to-long v8, v0

    add-long/2addr v14, v8

    move/from16 v17, v10

    move-object/from16 v9, v28

    const/16 v8, 0x39

    goto :goto_1b

    :cond_30
    move-object/from16 v28, v9

    if-ne v0, v6, :cond_31

    iget v0, v3, Lq1/e;->i:I

    add-int/lit8 v17, v17, 0x2

    add-int/2addr v0, v10

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    if-lt v0, v7, :cond_32

    const/16 v6, 0x39

    if-gt v0, v6, :cond_32

    mul-long v14, v14, v25

    add-int/lit8 v0, v0, -0x30

    int-to-long v8, v0

    add-long/2addr v14, v8

    move-wide/from16 v23, v25

    :goto_1c
    iget v0, v3, Lq1/e;->i:I

    add-int/lit8 v10, v17, 0x1

    add-int v0, v0, v17

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    if-lt v0, v7, :cond_31

    const/16 v6, 0x39

    if-gt v0, v6, :cond_31

    mul-long v14, v14, v25

    add-int/lit8 v0, v0, -0x30

    int-to-long v8, v0

    add-long/2addr v14, v8

    mul-long v23, v23, v25

    move/from16 v17, v10

    goto :goto_1c

    :cond_31
    move-wide/from16 v8, v23

    const/16 v6, 0x65

    goto :goto_1d

    :cond_32
    const/4 v0, -0x1

    iput v0, v3, Lq1/e;->q:I

    goto/16 :goto_27

    :goto_1d
    if-eq v0, v6, :cond_34

    const/16 v6, 0x45

    if-ne v0, v6, :cond_33

    goto :goto_1e

    :cond_33
    const/4 v6, 0x0

    goto :goto_1f

    :cond_34
    :goto_1e
    const/4 v6, 0x1

    :goto_1f
    if-eqz v6, :cond_37

    iget v0, v3, Lq1/e;->i:I

    add-int/lit8 v17, v10, 0x1

    add-int/2addr v0, v10

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    const/16 v7, 0x2b

    if-eq v0, v7, :cond_36

    const/16 v7, 0x2d

    if-ne v0, v7, :cond_35

    goto :goto_21

    :cond_35
    move/from16 v10, v17

    :goto_20
    const/16 v7, 0x30

    goto :goto_22

    :cond_36
    :goto_21
    iget v0, v3, Lq1/e;->i:I

    add-int/lit8 v10, v10, 0x2

    add-int v0, v0, v17

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    goto :goto_20

    :goto_22
    if-lt v0, v7, :cond_37

    const/16 v7, 0x39

    if-gt v0, v7, :cond_37

    iget v0, v3, Lq1/e;->i:I

    add-int/lit8 v7, v10, 0x1

    add-int/2addr v0, v10

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    move v10, v7

    goto :goto_20

    :cond_37
    if-eqz v13, :cond_39

    const/16 v7, 0x22

    if-eq v0, v7, :cond_38

    const/4 v0, -0x1

    iput v0, v3, Lq1/e;->q:I

    goto/16 :goto_27

    :cond_38
    iget v0, v3, Lq1/e;->i:I

    add-int/lit8 v7, v10, 0x1

    add-int/2addr v0, v10

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    iget v10, v3, Lq1/e;->i:I

    add-int/lit8 v13, v10, 0x1

    move/from16 v17, v0

    const/4 v0, 0x2

    invoke-static {v10, v7, v13, v0}, Landroidx/fragment/app/u;->h(IIII)I

    move-result v10

    move/from16 v0, v17

    goto :goto_23

    :cond_39
    iget v13, v3, Lq1/e;->i:I

    const/4 v7, 0x1

    invoke-static {v13, v10, v13, v7}, Landroidx/fragment/app/u;->h(IIII)I

    move-result v7

    move/from16 v29, v10

    move v10, v7

    move/from16 v7, v29

    :goto_23
    if-nez v6, :cond_3b

    const/16 v6, 0x11

    if-ge v10, v6, :cond_3b

    long-to-double v13, v14

    long-to-double v8, v8

    div-double/2addr v13, v8

    double-to-float v6, v13

    if-eqz v18, :cond_3a

    neg-float v6, v6

    :cond_3a
    :goto_24
    move/from16 v27, v6

    goto :goto_25

    :cond_3b
    invoke-virtual {v3, v13, v10}, Lq1/e;->C0(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    goto :goto_24

    :goto_25
    if-ne v0, v12, :cond_3c

    iget v0, v3, Lq1/e;->i:I

    add-int/2addr v0, v7

    iput v0, v3, Lq1/e;->i:I

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    iput-char v0, v3, Lq1/e;->h:C

    const/4 v0, 0x3

    iput v0, v3, Lq1/e;->q:I

    const/16 v0, 0x10

    iput v0, v3, Lq1/e;->e:I

    goto/16 :goto_27

    :cond_3c
    const/4 v0, -0x1

    iput v0, v3, Lq1/e;->q:I

    goto/16 :goto_27

    :cond_3d
    move-object/from16 v28, v9

    const/16 v6, 0x6e

    if-ne v0, v6, :cond_42

    iget v0, v3, Lq1/e;->i:I

    add-int v0, v0, v17

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    const/16 v6, 0x75

    if-ne v0, v6, :cond_42

    iget v0, v3, Lq1/e;->i:I

    add-int v0, v0, v17

    const/4 v6, 0x1

    add-int/2addr v0, v6

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    const/16 v6, 0x6c

    if-ne v0, v6, :cond_42

    iget v0, v3, Lq1/e;->i:I

    add-int v0, v0, v17

    const/4 v7, 0x2

    add-int/2addr v0, v7

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    if-ne v0, v6, :cond_42

    const/4 v0, 0x5

    iput v0, v3, Lq1/e;->q:I

    add-int/lit8 v0, v17, 0x3

    iget v6, v3, Lq1/e;->i:I

    add-int/lit8 v7, v17, 0x4

    add-int/2addr v6, v0

    invoke-virtual {v3, v6}, Lq1/e;->a(I)C

    move-result v0

    if-eqz v13, :cond_3e

    const/16 v6, 0x22

    if-ne v0, v6, :cond_3e

    iget v0, v3, Lq1/e;->i:I

    add-int/lit8 v17, v17, 0x5

    add-int/2addr v0, v7

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    move/from16 v7, v17

    :cond_3e
    :goto_26
    const/16 v6, 0x2c

    if-ne v0, v6, :cond_3f

    iget v0, v3, Lq1/e;->i:I

    add-int/2addr v0, v7

    iput v0, v3, Lq1/e;->i:I

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    iput-char v0, v3, Lq1/e;->h:C

    const/4 v6, 0x5

    iput v6, v3, Lq1/e;->q:I

    const/16 v0, 0x10

    iput v0, v3, Lq1/e;->e:I

    goto :goto_27

    :cond_3f
    const/4 v6, 0x5

    const/16 v8, 0x5d

    if-ne v0, v8, :cond_40

    iget v0, v3, Lq1/e;->i:I

    add-int/2addr v0, v7

    iput v0, v3, Lq1/e;->i:I

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    iput-char v0, v3, Lq1/e;->h:C

    iput v6, v3, Lq1/e;->q:I

    iput v10, v3, Lq1/e;->e:I

    goto :goto_27

    :cond_40
    invoke-static {v0}, Lq1/e;->F(C)Z

    move-result v0

    if-eqz v0, :cond_41

    iget v0, v3, Lq1/e;->i:I

    add-int/lit8 v6, v7, 0x1

    add-int/2addr v0, v7

    invoke-virtual {v3, v0}, Lq1/e;->a(I)C

    move-result v0

    move v7, v6

    goto :goto_26

    :cond_41
    const/4 v0, -0x1

    iput v0, v3, Lq1/e;->q:I

    goto :goto_27

    :cond_42
    const/4 v0, -0x1

    iput v0, v3, Lq1/e;->q:I

    :goto_27
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, Lr1/l;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    move-object/from16 v23, v4

    goto/16 :goto_d

    :cond_43
    move-object/from16 v28, v9

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v13, v0, :cond_5c

    const/4 v0, 0x0

    iput v0, v2, Lq1/e;->q:I

    iget v0, v2, Lq1/e;->i:I

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v2, v0}, Lq1/g;->a(I)C

    move-result v8

    const/16 v9, 0x22

    if-ne v8, v9, :cond_44

    const/4 v9, 0x1

    goto :goto_28

    :cond_44
    const/4 v9, 0x0

    :goto_28
    if-eqz v9, :cond_45

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v7}, Lq1/g;->a(I)C

    move-result v8

    move v7, v0

    :cond_45
    const/16 v0, 0x2d

    if-ne v8, v0, :cond_46

    const/4 v0, 0x1

    goto :goto_29

    :cond_46
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_47

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v2, v7}, Lq1/g;->a(I)C

    move-result v7

    move/from16 v29, v8

    move v8, v7

    move/from16 v7, v29

    :cond_47
    const/16 v15, 0x30

    if-lt v8, v15, :cond_56

    const/16 v13, 0x39

    if-gt v8, v13, :cond_56

    add-int/lit8 v8, v8, -0x30

    move/from16 v17, v7

    int-to-long v6, v8

    move/from16 v8, v17

    :goto_2a
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v2, v8}, Lq1/g;->a(I)C

    move-result v14

    if-lt v14, v15, :cond_48

    if-gt v14, v13, :cond_48

    mul-long v6, v6, v25

    add-int/lit8 v14, v14, -0x30

    int-to-long v13, v14

    add-long/2addr v6, v13

    move v8, v10

    const/16 v13, 0x39

    const/16 v15, 0x30

    goto :goto_2a

    :cond_48
    const/16 v13, 0x2e

    if-ne v14, v13, :cond_49

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v2, v10}, Lq1/g;->a(I)C

    move-result v10

    const/16 v13, 0x30

    if-lt v10, v13, :cond_4a

    const/16 v14, 0x39

    if-gt v10, v14, :cond_4a

    mul-long v6, v6, v25

    add-int/lit8 v10, v10, -0x30

    int-to-long v14, v10

    add-long/2addr v6, v14

    move-wide/from16 v23, v25

    :goto_2b
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v2, v8}, Lq1/g;->a(I)C

    move-result v14

    if-lt v14, v13, :cond_49

    const/16 v8, 0x39

    if-gt v14, v8, :cond_49

    mul-long v6, v6, v25

    add-int/lit8 v14, v14, -0x30

    int-to-long v13, v14

    add-long/2addr v6, v13

    mul-long v23, v23, v25

    move v8, v10

    const/16 v13, 0x30

    goto :goto_2b

    :cond_49
    move-object v15, v3

    const/16 v8, 0x65

    move-wide/from16 v29, v23

    move-object/from16 v23, v4

    move-wide/from16 v3, v29

    goto :goto_2d

    :cond_4a
    const/4 v0, -0x1

    iput v0, v2, Lq1/e;->q:I

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    :goto_2c
    const-wide/16 v13, 0x0

    goto/16 :goto_38

    :goto_2d
    if-eq v14, v8, :cond_4c

    const/16 v8, 0x45

    if-ne v14, v8, :cond_4b

    goto :goto_2e

    :cond_4b
    const/4 v8, 0x0

    goto :goto_2f

    :cond_4c
    :goto_2e
    const/4 v8, 0x1

    :goto_2f
    if-eqz v8, :cond_4f

    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v2, v10}, Lq1/g;->a(I)C

    move-result v14

    move-object/from16 v24, v15

    const/16 v15, 0x2b

    if-eq v14, v15, :cond_4e

    const/16 v15, 0x2d

    if-ne v14, v15, :cond_4d

    goto :goto_32

    :cond_4d
    :goto_30
    move v10, v13

    :goto_31
    const/16 v13, 0x30

    goto :goto_33

    :cond_4e
    :goto_32
    add-int/lit8 v10, v10, 0x2

    invoke-virtual {v2, v13}, Lq1/g;->a(I)C

    move-result v13

    move v14, v13

    goto :goto_31

    :goto_33
    if-lt v14, v13, :cond_50

    const/16 v13, 0x39

    if-gt v14, v13, :cond_50

    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v2, v10}, Lq1/g;->a(I)C

    move-result v14

    goto :goto_30

    :cond_4f
    move-object/from16 v24, v15

    :cond_50
    if-eqz v9, :cond_52

    const/16 v9, 0x22

    if-eq v14, v9, :cond_51

    const/4 v9, -0x1

    iput v9, v2, Lq1/e;->q:I

    goto :goto_2c

    :cond_51
    add-int/lit8 v9, v10, 0x1

    invoke-virtual {v2, v10}, Lq1/g;->a(I)C

    move-result v14

    iget v10, v2, Lq1/e;->i:I

    const/4 v13, 0x1

    add-int/2addr v10, v13

    sub-int v13, v9, v10

    const/4 v15, 0x2

    sub-int/2addr v13, v15

    goto :goto_34

    :cond_52
    const/4 v13, 0x1

    iget v9, v2, Lq1/e;->i:I

    sub-int v15, v10, v9

    add-int/lit8 v13, v15, -0x1

    move/from16 v29, v10

    move v10, v9

    move/from16 v9, v29

    :goto_34
    if-nez v8, :cond_54

    const/16 v8, 0x12

    if-ge v13, v8, :cond_54

    long-to-double v6, v6

    long-to-double v3, v3

    div-double/2addr v6, v3

    if-eqz v0, :cond_53

    neg-double v3, v6

    goto :goto_35

    :cond_53
    move-wide v3, v6

    goto :goto_35

    :cond_54
    invoke-virtual {v2, v10, v13}, Lq1/g;->C0(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    :goto_35
    if-ne v14, v12, :cond_55

    iput v9, v2, Lq1/e;->i:I

    invoke-virtual {v2, v9}, Lq1/g;->a(I)C

    move-result v0

    iput-char v0, v2, Lq1/e;->h:C

    const/4 v0, 0x3

    iput v0, v2, Lq1/e;->q:I

    const/16 v0, 0x10

    iput v0, v2, Lq1/e;->e:I

    :goto_36
    move-wide v13, v3

    goto/16 :goto_38

    :cond_55
    const/4 v0, -0x1

    iput v0, v2, Lq1/e;->q:I

    goto :goto_36

    :cond_56
    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move/from16 v17, v7

    const/16 v0, 0x6e

    if-ne v8, v0, :cond_5b

    add-int/lit8 v7, v17, 0x1

    move/from16 v8, v17

    invoke-virtual {v2, v8}, Lq1/g;->a(I)C

    move-result v0

    const/16 v3, 0x75

    if-ne v0, v3, :cond_5b

    add-int/lit8 v0, v8, 0x2

    invoke-virtual {v2, v7}, Lq1/g;->a(I)C

    move-result v3

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_5b

    add-int/lit8 v7, v8, 0x3

    invoke-virtual {v2, v0}, Lq1/g;->a(I)C

    move-result v0

    if-ne v0, v4, :cond_5b

    const/4 v0, 0x5

    iput v0, v2, Lq1/e;->q:I

    add-int/lit8 v0, v8, 0x4

    invoke-virtual {v2, v7}, Lq1/g;->a(I)C

    move-result v3

    if-eqz v9, :cond_57

    const/16 v4, 0x22

    if-ne v3, v4, :cond_57

    add-int/lit8 v7, v8, 0x5

    invoke-virtual {v2, v0}, Lq1/g;->a(I)C

    move-result v3

    move v0, v7

    :cond_57
    const/16 v4, 0x2c

    :goto_37
    if-ne v3, v4, :cond_58

    iput v0, v2, Lq1/e;->i:I

    invoke-virtual {v2, v0}, Lq1/g;->a(I)C

    move-result v0

    iput-char v0, v2, Lq1/e;->h:C

    const/4 v4, 0x5

    iput v4, v2, Lq1/e;->q:I

    const/16 v0, 0x10

    iput v0, v2, Lq1/e;->e:I

    goto/16 :goto_2c

    :cond_58
    const/4 v4, 0x5

    const/16 v6, 0x5d

    if-ne v3, v6, :cond_59

    iput v0, v2, Lq1/e;->i:I

    invoke-virtual {v2, v0}, Lq1/g;->a(I)C

    move-result v0

    iput-char v0, v2, Lq1/e;->h:C

    iput v4, v2, Lq1/e;->q:I

    iput v10, v2, Lq1/e;->e:I

    goto/16 :goto_2c

    :cond_59
    invoke-static {v3}, Lq1/e;->F(C)Z

    move-result v3

    if-eqz v3, :cond_5a

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v0}, Lq1/g;->a(I)C

    move-result v0

    const/16 v4, 0x2c

    move/from16 v29, v3

    move v3, v0

    move/from16 v0, v29

    goto :goto_37

    :cond_5a
    const/4 v0, -0x1

    iput v0, v2, Lq1/e;->q:I

    goto/16 :goto_2c

    :cond_5b
    const/4 v0, -0x1

    iput v0, v2, Lq1/e;->q:I

    goto/16 :goto_2c

    :goto_38
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, Lr1/l;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v24

    goto/16 :goto_d

    :cond_5c
    move-object/from16 v24, v3

    move-object/from16 v23, v4

    const-class v0, Ljava/util/Date;

    if-ne v13, v0, :cond_5d

    move-object/from16 v0, v24

    iget-char v3, v0, Lq1/e;->h:C

    const/16 v4, 0x31

    if-ne v3, v4, :cond_5e

    invoke-virtual {v2, v12}, Lq1/g;->O0(C)J

    move-result-wide v3

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v5, v6}, Lr1/l;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_5d
    move-object/from16 v0, v24

    :cond_5e
    const-class v3, Ljava/math/BigDecimal;

    if-ne v13, v3, :cond_7a

    const/4 v3, 0x0

    iput v3, v0, Lq1/e;->q:I

    iget v3, v0, Lq1/e;->i:I

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_5f

    const/4 v8, 0x1

    goto :goto_39

    :cond_5f
    const/4 v8, 0x0

    :goto_39
    if-eqz v8, :cond_60

    iget v3, v0, Lq1/e;->i:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    const/4 v4, 0x2

    :goto_3a
    const/16 v6, 0x2d

    goto :goto_3b

    :cond_60
    const/4 v4, 0x1

    goto :goto_3a

    :goto_3b
    if-ne v3, v6, :cond_61

    iget v3, v0, Lq1/e;->i:I

    add-int/lit8 v6, v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    move v4, v6

    :cond_61
    const/16 v6, 0xd

    const/16 v7, 0x7d

    const/16 v9, 0x30

    if-lt v3, v9, :cond_72

    const/16 v12, 0x39

    if-gt v3, v12, :cond_72

    :goto_3c
    iget v3, v0, Lq1/e;->i:I

    add-int/lit8 v13, v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    if-lt v3, v9, :cond_62

    if-gt v3, v12, :cond_62

    move v4, v13

    goto :goto_3c

    :cond_62
    const/16 v14, 0x2e

    if-ne v3, v14, :cond_63

    iget v3, v0, Lq1/e;->i:I

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v13

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    if-lt v3, v9, :cond_64

    if-gt v3, v12, :cond_64

    :goto_3d
    iget v3, v0, Lq1/e;->i:I

    add-int/lit8 v13, v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    if-lt v3, v9, :cond_63

    if-gt v3, v12, :cond_63

    move v4, v13

    const/16 v9, 0x30

    goto :goto_3d

    :cond_63
    const/16 v4, 0x65

    goto :goto_3f

    :cond_64
    const/4 v3, -0x1

    iput v3, v0, Lq1/e;->q:I

    :goto_3e
    const/16 v4, 0x2c

    const/4 v6, 0x0

    const/16 v8, 0x22

    const/4 v13, 0x2

    const/4 v14, 0x0

    goto/16 :goto_4e

    :goto_3f
    if-eq v3, v4, :cond_65

    const/16 v4, 0x45

    if-ne v3, v4, :cond_68

    :cond_65
    iget v3, v0, Lq1/e;->i:I

    add-int/lit8 v4, v13, 0x1

    add-int/2addr v3, v13

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    const/16 v9, 0x2b

    if-eq v3, v9, :cond_67

    const/16 v9, 0x2d

    if-ne v3, v9, :cond_66

    goto :goto_41

    :cond_66
    move v13, v4

    :goto_40
    const/16 v4, 0x30

    goto :goto_42

    :cond_67
    :goto_41
    iget v3, v0, Lq1/e;->i:I

    add-int/lit8 v13, v13, 0x2

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    goto :goto_40

    :goto_42
    if-lt v3, v4, :cond_68

    const/16 v9, 0x39

    if-gt v3, v9, :cond_68

    iget v3, v0, Lq1/e;->i:I

    add-int/lit8 v12, v13, 0x1

    add-int/2addr v3, v13

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    move v13, v12

    goto :goto_42

    :cond_68
    if-eqz v8, :cond_6a

    const/16 v4, 0x22

    if-eq v3, v4, :cond_69

    const/4 v3, -0x1

    iput v3, v0, Lq1/e;->q:I

    goto :goto_3e

    :cond_69
    iget v3, v0, Lq1/e;->i:I

    add-int/lit8 v4, v13, 0x1

    add-int/2addr v3, v13

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    iget v8, v0, Lq1/e;->i:I

    add-int/lit8 v9, v8, 0x1

    const/4 v12, 0x2

    invoke-static {v8, v4, v9, v12}, Landroidx/fragment/app/u;->h(IIII)I

    move-result v8

    move v13, v4

    goto :goto_43

    :cond_6a
    iget v9, v0, Lq1/e;->i:I

    const/4 v4, 0x1

    invoke-static {v9, v13, v9, v4}, Landroidx/fragment/app/u;->h(IIII)I

    move-result v8

    :goto_43
    const v4, 0xffff

    if-gt v8, v4, :cond_71

    invoke-virtual {v0, v9, v8}, Lq1/e;->D0(II)[C

    move-result-object v4

    new-instance v8, Ljava/math/BigDecimal;

    array-length v9, v4

    sget-object v12, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    const/4 v14, 0x0

    invoke-direct {v8, v4, v14, v9, v12}, Ljava/math/BigDecimal;-><init>([CIILjava/math/MathContext;)V

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_6b

    iget v3, v0, Lq1/e;->i:I

    add-int/2addr v3, v13

    iput v3, v0, Lq1/e;->i:I

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    iput-char v3, v0, Lq1/e;->h:C

    const/4 v3, 0x3

    iput v3, v0, Lq1/e;->q:I

    const/16 v4, 0x10

    iput v4, v0, Lq1/e;->e:I

    :goto_44
    move-object v6, v8

    const/4 v3, -0x1

    const/16 v4, 0x2c

    :goto_45
    const/16 v8, 0x22

    const/4 v13, 0x2

    goto/16 :goto_4e

    :cond_6b
    const/16 v4, 0x10

    const/16 v9, 0x5d

    if-ne v3, v9, :cond_70

    iget v3, v0, Lq1/e;->i:I

    add-int/lit8 v9, v13, 0x1

    add-int/2addr v3, v13

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    const/16 v12, 0x2c

    if-ne v3, v12, :cond_6c

    iput v4, v0, Lq1/e;->e:I

    iget v3, v0, Lq1/e;->i:I

    add-int/2addr v3, v9

    iput v3, v0, Lq1/e;->i:I

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    iput-char v3, v0, Lq1/e;->h:C

    :goto_46
    const/4 v3, 0x4

    goto :goto_47

    :cond_6c
    const/16 v4, 0x5d

    if-ne v3, v4, :cond_6d

    iput v10, v0, Lq1/e;->e:I

    iget v3, v0, Lq1/e;->i:I

    add-int/2addr v3, v9

    iput v3, v0, Lq1/e;->i:I

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    iput-char v3, v0, Lq1/e;->h:C

    goto :goto_46

    :cond_6d
    if-ne v3, v7, :cond_6e

    iput v6, v0, Lq1/e;->e:I

    iget v3, v0, Lq1/e;->i:I

    add-int/2addr v3, v9

    iput v3, v0, Lq1/e;->i:I

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    iput-char v3, v0, Lq1/e;->h:C

    goto :goto_46

    :cond_6e
    const/16 v4, 0x1a

    if-ne v3, v4, :cond_6f

    const/16 v3, 0x14

    iput v3, v0, Lq1/e;->e:I

    iget v3, v0, Lq1/e;->i:I

    add-int/2addr v3, v13

    iput v3, v0, Lq1/e;->i:I

    iput-char v4, v0, Lq1/e;->h:C

    goto :goto_46

    :goto_47
    iput v3, v0, Lq1/e;->q:I

    goto :goto_44

    :cond_6f
    const/4 v3, -0x1

    iput v3, v0, Lq1/e;->q:I

    :goto_48
    const/16 v4, 0x2c

    const/4 v6, 0x0

    goto :goto_45

    :cond_70
    const/4 v3, -0x1

    iput v3, v0, Lq1/e;->q:I

    goto :goto_48

    :cond_71
    new-instance v0, Ln1/d;

    const-string v1, "decimal overflow"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    const/4 v14, 0x0

    const/16 v9, 0x6e

    if-ne v3, v9, :cond_79

    iget v3, v0, Lq1/e;->i:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    const/16 v9, 0x75

    if-ne v3, v9, :cond_79

    iget v3, v0, Lq1/e;->i:I

    add-int/2addr v3, v4

    const/4 v9, 0x1

    add-int/2addr v3, v9

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    const/16 v9, 0x6c

    if-ne v3, v9, :cond_79

    iget v3, v0, Lq1/e;->i:I

    add-int/2addr v3, v4

    const/4 v13, 0x2

    add-int/2addr v3, v13

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    if-ne v3, v9, :cond_78

    const/4 v3, 0x5

    iput v3, v0, Lq1/e;->q:I

    add-int/lit8 v3, v4, 0x3

    iget v9, v0, Lq1/e;->i:I

    add-int/lit8 v10, v4, 0x4

    add-int/2addr v9, v3

    invoke-virtual {v0, v9}, Lq1/e;->a(I)C

    move-result v3

    if-eqz v8, :cond_74

    const/16 v8, 0x22

    if-ne v3, v8, :cond_73

    iget v3, v0, Lq1/e;->i:I

    add-int/lit8 v4, v4, 0x5

    add-int/2addr v3, v10

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    move v10, v4

    :cond_73
    :goto_49
    const/16 v4, 0x2c

    goto :goto_4a

    :cond_74
    const/16 v8, 0x22

    goto :goto_49

    :goto_4a
    if-ne v3, v4, :cond_75

    iget v3, v0, Lq1/e;->i:I

    add-int/2addr v3, v10

    iput v3, v0, Lq1/e;->i:I

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    iput-char v3, v0, Lq1/e;->h:C

    const/4 v9, 0x5

    iput v9, v0, Lq1/e;->q:I

    const/16 v3, 0x10

    iput v3, v0, Lq1/e;->e:I

    :goto_4b
    const/4 v3, -0x1

    :goto_4c
    const/4 v6, 0x0

    goto :goto_4e

    :cond_75
    const/4 v9, 0x5

    if-ne v3, v7, :cond_76

    iget v3, v0, Lq1/e;->i:I

    add-int/2addr v3, v10

    iput v3, v0, Lq1/e;->i:I

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    iput-char v3, v0, Lq1/e;->h:C

    iput v9, v0, Lq1/e;->q:I

    iput v6, v0, Lq1/e;->e:I

    goto :goto_4b

    :cond_76
    invoke-static {v3}, Lq1/e;->F(C)Z

    move-result v3

    if-eqz v3, :cond_77

    iget v3, v0, Lq1/e;->i:I

    add-int/lit8 v12, v10, 0x1

    add-int/2addr v3, v10

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    move v10, v12

    goto :goto_4a

    :cond_77
    const/4 v3, -0x1

    iput v3, v0, Lq1/e;->q:I

    goto :goto_4c

    :cond_78
    const/4 v3, -0x1

    const/16 v4, 0x2c

    const/16 v8, 0x22

    goto :goto_4d

    :cond_79
    const/4 v3, -0x1

    const/16 v4, 0x2c

    const/16 v8, 0x22

    const/4 v13, 0x2

    :goto_4d
    iput v3, v0, Lq1/e;->q:I

    goto :goto_4c

    :goto_4e
    invoke-virtual {v11, v5, v6}, Lr1/l;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xe

    goto/16 :goto_4

    :cond_7a
    const/4 v3, -0x1

    const/16 v4, 0x2c

    const/16 v6, 0xe

    const/16 v8, 0x22

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-virtual {v0, v6}, Lq1/e;->Q(I)V

    iget-object v7, v11, Lr1/l;->a:Lv1/d;

    iget-object v9, v7, Lv1/d;->j:Ljava/lang/reflect/Type;

    iget-object v7, v7, Lv1/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v9, v7}, Lq1/b;->L(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v11, v5, v7}, Lr1/l;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v7, v0, Lq1/e;->e:I

    if-ne v7, v10, :cond_7b

    :goto_4f
    const/16 v1, 0x10

    goto :goto_52

    :cond_7b
    const/16 v9, 0x5d

    if-ne v12, v9, :cond_7c

    move v11, v10

    goto :goto_50

    :cond_7c
    const/16 v11, 0x10

    :goto_50
    if-ne v7, v11, :cond_7d

    :goto_51
    add-int/lit8 v15, v22, 0x1

    move v6, v3

    move v12, v9

    move-object/from16 v7, v20

    move/from16 v10, v21

    move-object/from16 v4, v23

    move-object/from16 v9, v28

    move-object v3, v0

    move-object/from16 v0, p0

    move/from16 v29, v13

    move v13, v8

    move/from16 v8, v29

    goto/16 :goto_2

    :cond_7d
    new-instance v0, Ln1/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    move-object v0, v3

    goto :goto_4f

    :goto_52
    invoke-virtual {v0, v1}, Lq1/e;->Q(I)V

    return-object v5

    :cond_7f
    new-instance v0, Ln1/d;

    const-string v1, "error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/String;)Lr1/l;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr1/n;->h(Ljava/lang/String;[I)Lr1/l;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;[I)Lr1/l;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lr1/n;->g:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/l;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lr1/n;->b:[Lr1/l;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v2, :cond_5

    add-int v4, v3, v2

    ushr-int/lit8 v4, v4, 0x1

    aget-object v5, v1, v4

    iget-object v5, v5, Lr1/l;->a:Lv1/d;

    iget-object v5, v5, Lv1/d;->e:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    move v3, v4

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    add-int/lit8 v4, v4, -0x1

    move v2, v4

    goto :goto_0

    :cond_3
    invoke-static {p2, v4}, Lr1/n;->j([II)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    aget-object p1, v1, v4

    return-object p1

    :cond_5
    iget-object p2, p0, Lr1/n;->f:Ljava/util/HashMap;

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/l;

    return-object p1

    :cond_6
    return-object v0
.end method

.method public final k(Lq1/b;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/HashMap;[I)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    iget-object v2, v0, Lq1/b;->j:Lq1/d;

    sget-object v3, Lq1/c;->w:Lq1/c;

    iget v3, v3, Lq1/c;->e:I

    sget-object v4, Lq1/c;->p:Lq1/c;

    iget v4, v4, Lq1/c;->e:I

    move-object v10, v2

    check-cast v10, Lq1/e;

    invoke-virtual {v10, v3}, Lq1/e;->z(I)Z

    move-result v2

    iget-object v5, v1, Lr1/n;->d:Lv1/j;

    const/4 v9, 0x0

    if-nez v2, :cond_3

    iget v2, v5, Lv1/j;->j:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v10, v4}, Lq1/e;->z(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v5, Lv1/j;->j:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v11, v15}, Lr1/n;->m(Ljava/lang/String;[I)Lr1/l;

    move-result-object v2

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v1, v11, v9}, Lr1/n;->m(Ljava/lang/String;[I)Lr1/l;

    move-result-object v2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1, v11, v9}, Lr1/n;->h(Ljava/lang/String;[I)Lr1/l;

    move-result-object v2

    :goto_2
    sget-object v3, Lq1/c;->u:Lq1/c;

    iget v3, v3, Lq1/c;->e:I

    iget-object v8, v0, Lq1/b;->g:Lq1/l;

    const/4 v7, 0x1

    iget-object v6, v1, Lr1/n;->c:Ljava/lang/Class;

    const/16 v16, 0x0

    if-nez v2, :cond_4

    invoke-virtual {v10, v3}, Lq1/e;->z(I)Z

    move-result v4

    if-nez v4, :cond_5

    iget v4, v5, Lv1/j;->j:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v19, v2

    move-object v3, v6

    move/from16 v17, v7

    move-object/from16 v24, v8

    move-object v15, v10

    goto/16 :goto_9

    :cond_5
    :goto_3
    iget-object v3, v1, Lr1/n;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v3, :cond_d

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v3, v7, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    move-object v4, v6

    :goto_4
    if-eqz v4, :cond_c

    const-class v5, Ljava/lang/Object;

    if-eq v4, v5, :cond_c

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v7, v5

    move/from16 v9, v16

    :goto_5
    if-ge v9, v7, :cond_b

    move-object/from16 v19, v2

    aget-object v2, v5, v9

    move-object/from16 v20, v5

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v8

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v8}, Lr1/n;->h(Ljava/lang/String;[I)Lr1/l;

    move-result-object v18

    if-eqz v18, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v18

    and-int/lit8 v22, v18, 0x10

    if-nez v22, :cond_a

    and-int/lit8 v18, v18, 0x8

    if-eqz v18, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v2}, Lv1/r;->z(Ljava/lang/reflect/Field;)Ljava/lang/annotation/Annotation;

    move-result-object v18

    check-cast v18, Lo1/b;

    if-eqz v18, :cond_8

    invoke-interface/range {v18 .. v18}, Lo1/b;->name()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v5

    const-string v5, ""

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    move-object v5, v8

    goto :goto_6

    :cond_8
    move-object/from16 v18, v5

    :cond_9
    move-object/from16 v5, v18

    :goto_6
    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_7
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v19

    move-object/from16 v5, v20

    move-object/from16 v8, v21

    goto :goto_5

    :cond_b
    move-object/from16 v19, v2

    move-object/from16 v21, v8

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_4

    :cond_c
    move-object/from16 v19, v2

    move-object/from16 v21, v8

    iput-object v3, v1, Lr1/n;->e:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_8

    :cond_d
    move-object/from16 v19, v2

    move-object/from16 v21, v8

    :goto_8
    iget-object v2, v1, Lr1/n;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    instance-of v3, v2, Lr1/l;

    if-eqz v3, :cond_e

    check-cast v2, Lr1/l;

    move-object v3, v6

    move-object v15, v10

    move-object/from16 v24, v21

    const/16 v17, 0x1

    goto :goto_a

    :cond_e
    move-object v7, v2

    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v9, Lv1/d;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v2, v9

    move-object/from16 v3, p2

    move-object/from16 v23, v6

    move-object/from16 v6, v17

    move/from16 v17, v8

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v8, v18

    move-object/from16 v25, v9

    move/from16 v9, v19

    move-object v15, v10

    move/from16 v10, v20

    invoke-direct/range {v2 .. v10}, Lv1/d;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    new-instance v2, Lr1/f;

    move-object/from16 v3, v23

    move-object/from16 v4, v25

    invoke-direct {v2, v3, v4}, Lr1/f;-><init>(Ljava/lang/Class;Lv1/d;)V

    iget-object v4, v1, Lr1/n;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v11, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    move-object v3, v6

    move-object v15, v10

    move-object/from16 v24, v21

    const/16 v17, 0x1

    :goto_9
    move-object/from16 v2, v19

    :goto_a
    iget-object v4, v1, Lr1/n;->b:[Lr1/l;

    if-nez v2, :cond_1a

    sget-object v2, Lq1/c;->m:Lq1/c;

    iget v2, v2, Lq1/c;->e:I

    invoke-virtual {v15, v2}, Lq1/e;->z(I)Z

    move-result v2

    if-eqz v2, :cond_19

    move/from16 v2, v16

    const/4 v3, -0x1

    :goto_b
    array-length v6, v4

    if-ge v2, v6, :cond_16

    aget-object v6, v4, v2

    iget-object v7, v6, Lr1/l;->a:Lv1/d;

    iget-boolean v8, v7, Lv1/d;->t:Z

    if-eqz v8, :cond_14

    instance-of v8, v6, Lr1/f;

    if-eqz v8, :cond_14

    const-string v8, "parse unwrapped field error."

    iget-object v9, v7, Lv1/d;->g:Ljava/lang/reflect/Field;

    if-eqz v9, :cond_13

    move-object v10, v6

    check-cast v10, Lr1/f;

    move-object/from16 v5, v24

    invoke-virtual {v10, v5}, Lr1/f;->f(Lq1/l;)Lr1/s;

    move-result-object v1

    move-object/from16 v24, v5

    instance-of v5, v1, Lr1/n;

    iget-object v7, v7, Lv1/d;->j:Ljava/lang/reflect/Type;

    if-eqz v5, :cond_11

    move-object v5, v1

    check-cast v5, Lr1/n;

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-virtual {v5, v11, v4}, Lr1/n;->h(Ljava/lang/String;[I)Lr1/l;

    move-result-object v5

    if-eqz v5, :cond_15

    :try_start_0
    invoke-virtual {v9, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    check-cast v1, Lr1/n;

    invoke-virtual {v1, v0, v7}, Lr1/n;->b(Lq1/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v12, v3}, Lr1/l;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_d

    :cond_10
    :goto_c
    invoke-virtual {v10}, Lr1/f;->b()I

    invoke-virtual {v15}, Lq1/e;->R()V

    invoke-virtual {v5, v0, v3, v13, v14}, Lr1/l;->c(Lq1/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :goto_d
    new-instance v1, Ln1/d;

    invoke-direct {v1, v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_11
    move-object/from16 v19, v4

    const/4 v4, 0x0

    instance-of v5, v1, Lr1/q;

    if-eqz v5, :cond_15

    check-cast v1, Lr1/q;

    :try_start_1
    invoke-virtual {v9, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Ln1/a;->k:I

    invoke-static {v7, v1}, Lr1/q;->f(Ljava/lang/reflect/Type;I)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v6, v12, v3}, Lr1/l;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_f

    :cond_12
    :goto_e
    invoke-virtual {v15}, Lq1/e;->R()V

    invoke-virtual/range {p1 .. p2}, Lq1/b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :goto_f
    new-instance v1, Ln1/d;

    invoke-direct {v1, v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    move-object/from16 v19, v4

    const/4 v4, 0x0

    iget-object v1, v7, Lv1/d;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_15

    invoke-virtual {v15}, Lq1/e;->R()V

    invoke-virtual/range {p1 .. p2}, Lq1/b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :try_start_2
    filled-new-array {v11, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_10
    move v3, v2

    goto :goto_11

    :catch_2
    move-exception v0

    new-instance v1, Ln1/d;

    invoke-direct {v1, v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_14
    move-object/from16 v19, v4

    const/4 v4, 0x0

    :cond_15
    :goto_11
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v19

    goto/16 :goto_b

    :cond_16
    const/4 v1, -0x1

    if-eq v3, v1, :cond_18

    move-object/from16 v1, p6

    if-eqz v1, :cond_17

    div-int/lit8 v0, v3, 0x20

    rem-int/lit8 v3, v3, 0x20

    aget v2, v1, v0

    shl-int v3, v17, v3

    or-int/2addr v2, v3

    aput v2, v1, v0

    :cond_17
    return v17

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lq1/b;->I()V

    return v16

    :cond_19
    new-instance v0, Ln1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setter not found, class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v1, p6

    move-object v3, v15

    move-object v5, v4

    move/from16 v4, v16

    :goto_12
    array-length v6, v5

    if-ge v4, v6, :cond_1c

    aget-object v6, v5, v4

    if-ne v6, v2, :cond_1b

    :goto_13
    const/4 v5, -0x1

    goto :goto_14

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1c
    const/4 v4, -0x1

    goto :goto_13

    :goto_14
    if-eq v4, v5, :cond_1d

    if-eqz v1, :cond_1d

    const-string v5, "_"

    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v1, v4}, Lr1/n;->j([II)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lq1/b;->I()V

    return v16

    :cond_1d
    invoke-virtual {v2}, Lr1/l;->b()I

    invoke-virtual {v3}, Lq1/e;->R()V

    invoke-virtual {v2, v0, v12, v13, v14}, Lr1/l;->c(Lq1/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/HashMap;)V

    if-eqz v1, :cond_1e

    div-int/lit8 v0, v4, 0x20

    rem-int/lit8 v4, v4, 0x20

    aget v2, v1, v0

    shl-int v3, v17, v4

    or-int/2addr v2, v3

    aput v2, v1, v0

    :cond_1e
    return v17
.end method

.method public final m(Ljava/lang/String;[I)Lr1/l;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lr1/n;->h(Ljava/lang/String;[I)Lr1/l;

    move-result-object v1

    if-nez v1, :cond_b

    iget-object v2, p0, Lr1/n;->h:[J

    const/4 v3, 0x0

    iget-object v4, p0, Lr1/n;->b:[Lr1/l;

    if-nez v2, :cond_2

    array-length v2, v4

    new-array v2, v2, [J

    move v5, v3

    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_1

    aget-object v6, v4, v5

    iget-object v6, v6, Lr1/l;->a:Lv1/d;

    iget-wide v6, v6, Lv1/d;->w:J

    aput-wide v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->sort([J)V

    iput-object v2, p0, Lr1/n;->h:[J

    :cond_2
    invoke-static {p1}, Lv1/r;->v(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v2, p0, Lr1/n;->h:[J

    invoke-static {v2, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    if-gez v2, :cond_3

    invoke-static {p1}, Lv1/r;->u(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v2, p0, Lr1/n;->h:[J

    invoke-static {v2, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    :cond_3
    if-gez v2, :cond_4

    const-string v5, "is"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv1/r;->u(Ljava/lang/String;)J

    move-result-wide v6

    iget-object p1, p0, Lr1/n;->h:[J

    invoke-static {p1, v6, v7}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    goto :goto_1

    :cond_4
    move v5, v3

    :cond_5
    :goto_1
    if-ltz v2, :cond_9

    iget-object p1, p0, Lr1/n;->i:[S

    const/4 v6, -0x1

    if-nez p1, :cond_8

    iget-object p1, p0, Lr1/n;->h:[J

    array-length p1, p1

    new-array p1, p1, [S

    invoke-static {p1, v6}, Ljava/util/Arrays;->fill([SS)V

    :goto_2
    array-length v7, v4

    if-ge v3, v7, :cond_7

    iget-object v7, p0, Lr1/n;->h:[J

    aget-object v8, v4, v3

    iget-object v8, v8, Lr1/l;->a:Lv1/d;

    iget-wide v8, v8, Lv1/d;->w:J

    invoke-static {v7, v8, v9}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v7

    if-ltz v7, :cond_6

    int-to-short v8, v3

    aput-short v8, p1, v7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iput-object p1, p0, Lr1/n;->i:[S

    :cond_8
    iget-object p1, p0, Lr1/n;->i:[S

    aget-short p1, p1, v2

    if-eq p1, v6, :cond_9

    invoke-static {p2, p1}, Lr1/n;->j([II)Z

    move-result p2

    if-nez p2, :cond_9

    aget-object v1, v4, p1

    :cond_9
    if-eqz v1, :cond_b

    iget-object p1, v1, Lr1/l;->a:Lv1/d;

    iget p2, p1, Lv1/d;->n:I

    sget-object v2, Lq1/c;->w:Lq1/c;

    iget v2, v2, Lq1/c;->e:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_a

    return-object v0

    :cond_a
    if-eqz v5, :cond_b

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-object p1, p1, Lv1/d;->i:Ljava/lang/Class;

    if-eq p1, p2, :cond_b

    const-class p2, Ljava/lang/Boolean;

    if-eq p1, p2, :cond_b

    goto :goto_3

    :cond_b
    move-object v0, v1

    :goto_3
    return-object v0
.end method
