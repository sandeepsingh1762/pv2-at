.class public final Lr1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/s;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:[Ljava/lang/Enum;

.field public final c:[Ljava/lang/Enum;

.field public final d:[J


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr1/h;->a:Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Enum;

    iput-object v2, v0, Lr1/h;->c:[Ljava/lang/Enum;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lr1/h;->c:[Ljava/lang/Enum;

    array-length v6, v5

    if-ge v4, v6, :cond_7

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-static {v8}, Lv1/r;->z(Ljava/lang/reflect/Field;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Lo1/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v8, :cond_0

    :try_start_1
    invoke-interface {v8}, Lo1/b;->name()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v9, :cond_0

    move-object v6, v7

    goto :goto_1

    :catch_0
    move-object v7, v8

    :catch_1
    move-object v8, v7

    :cond_0
    :goto_1
    const/4 v7, 0x0

    const-wide v11, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const-wide v13, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    const-wide v16, 0x100000001b3L

    if-ge v7, v15, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v15

    int-to-long v9, v15

    xor-long/2addr v9, v11

    const/16 v11, 0x41

    if-lt v15, v11, :cond_1

    const/16 v11, 0x5a

    if-gt v15, v11, :cond_1

    add-int/lit8 v15, v15, 0x20

    :cond_1
    int-to-long v11, v15

    xor-long/2addr v11, v13

    mul-long v9, v9, v16

    mul-long v13, v11, v16

    add-int/lit8 v7, v7, 0x1

    move-wide v11, v9

    goto :goto_2

    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v6, v11, v13

    if-eqz v6, :cond_3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v8, :cond_6

    invoke-interface {v8}, Lo1/b;->alternateNames()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    aget-object v9, v6, v8

    const/4 v10, 0x0

    const-wide v18, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v10, v15, :cond_4

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v20, v4

    int-to-long v3, v15

    xor-long v3, v18, v3

    mul-long v18, v3, v16

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v20

    goto :goto_4

    :cond_4
    move/from16 v20, v4

    cmp-long v3, v18, v11

    if-eqz v3, :cond_5

    cmp-long v3, v18, v13

    if-eqz v3, :cond_5

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v20

    goto :goto_3

    :cond_6
    move/from16 v20, v4

    add-int/lit8 v4, v20, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, v0, Lr1/h;->d:[J

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v0, Lr1/h;->d:[J

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v5, v3

    move v3, v6

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lr1/h;->d:[J

    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    iget-object v1, v0, Lr1/h;->d:[J

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Enum;

    iput-object v1, v0, Lr1/h;->b:[Ljava/lang/Enum;

    const/4 v3, 0x0

    :goto_6
    iget-object v1, v0, Lr1/h;->d:[J

    array-length v4, v1

    if-ge v3, v4, :cond_9

    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    iget-object v4, v0, Lr1/h;->b:[Ljava/lang/Enum;

    aput-object v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Enum;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lr1/h;->b:[Ljava/lang/Enum;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lr1/h;->d:[J

    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_1

    return-object v0

    :cond_1
    aget-object p1, v1, p1

    return-object p1
.end method

.method public final c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    :try_start_0
    iget-object p2, p1, Lq1/b;->j:Lq1/d;

    move-object p3, p2

    check-cast p3, Lq1/e;

    iget p3, p3, Lq1/e;->e:I
    :try_end_0
    .catch Ln1/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    const-string v1, " error, value : "

    iget-object v2, p0, Lr1/h;->a:Ljava/lang/Class;

    const/16 v3, 0x10

    const-string v4, "parse enum "

    if-ne p3, v0, :cond_1

    :try_start_1
    check-cast p2, Lq1/e;

    invoke-virtual {p2}, Lq1/e;->q()I

    move-result p1

    invoke-virtual {p2, v3}, Lq1/e;->Q(I)V

    if-ltz p1, :cond_0

    iget-object p2, p0, Lr1/h;->c:[Ljava/lang/Enum;

    array-length p3, p2

    if-ge p1, p3, :cond_0

    aget-object p1, p2, p1

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p2, Ln1/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 v0, 0x4

    const/4 v5, 0x0

    if-ne p3, v0, :cond_8

    move-object p1, p2

    check-cast p1, Lq1/g;

    invoke-virtual {p1}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object p1

    move-object p3, p2

    check-cast p3, Lq1/e;

    invoke-virtual {p3, v3}, Lq1/e;->Q(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_2

    return-object v5

    :cond_2
    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 p3, 0x0

    move-wide v3, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge p3, v5, :cond_4

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-long v6, v5

    xor-long/2addr v0, v6

    const/16 v6, 0x41

    if-lt v5, v6, :cond_3

    const/16 v6, 0x5a

    if-gt v5, v6, :cond_3

    add-int/lit8 v5, v5, 0x20

    :cond_3
    int-to-long v5, v5

    xor-long/2addr v3, v5

    const-wide v5, 0x100000001b3L

    mul-long/2addr v0, v5

    mul-long/2addr v3, v5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0, v1}, Lr1/h;->a(J)Ljava/lang/Enum;

    move-result-object p3

    if-nez p3, :cond_5

    cmp-long v0, v3, v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3, v4}, Lr1/h;->a(J)Ljava/lang/Enum;

    move-result-object p3

    :cond_5
    if-nez p3, :cond_7

    sget-object v0, Lq1/c;->A:Lq1/c;

    check-cast p2, Lq1/e;

    iget v0, v0, Lq1/c;->e:I

    invoke-virtual {p2, v0}, Lq1/e;->z(I)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    new-instance p2, Ln1/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not match enum value, "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_1
    return-object p3

    :cond_8
    const/16 v0, 0x8

    if-ne p3, v0, :cond_9

    check-cast p2, Lq1/e;

    invoke-virtual {p2, v3}, Lq1/e;->Q(I)V

    return-object v5

    :cond_9
    invoke-virtual {p1, v5}, Lq1/b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ln1/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ln1/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    new-instance p2, Ln1/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    throw p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
