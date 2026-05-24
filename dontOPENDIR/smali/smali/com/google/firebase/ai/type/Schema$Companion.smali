.class public final Lcom/google/firebase/ai/type/Schema$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Schema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/ai/type/Schema$Companion;-><init>()V

    return-void
.end method

.method public static synthetic array$default(Lcom/google/firebase/ai/type/Schema$Companion;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    invoke-virtual/range {p2 .. p8}, Lcom/google/firebase/ai/type/Schema$Companion;->array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic boolean$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/Schema$Companion;->boolean(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic enumeration$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/Schema$Companion;->enumeration(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic numDouble$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/ai/type/Schema$Companion;->numDouble(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic numFloat$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/ai/type/Schema$Companion;->numFloat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic numInt$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/ai/type/Schema$Companion;->numInt(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic numLong$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/ai/type/Schema$Companion;->numLong(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic obj$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p2, Lk4/n;->e:Lk4/n;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v3, p7

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v5, p7

    goto :goto_1

    :cond_3
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/Schema$Companion;->obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic str$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/Schema$Companion;->str(Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final anyOf(Ljava/util/List;)Lcom/google/firebase/ai/type/Schema;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;)",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    move-object/from16 v14, p1

    const-string v0, "schemas"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/google/firebase/ai/type/Schema;

    move-object/from16 v0, v17

    const-string v1, "ANYOF"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1ffe

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/google/firebase/ai/type/Schema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILu4/f;)V

    return-object v17
.end method

.method public final array(Lcom/google/firebase/ai/type/Schema;)Lcom/google/firebase/ai/type/Schema;
    .locals 10

    .line 1
    const-string v0, "items"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/google/firebase/ai/type/Schema$Companion;->array$default(Lcom/google/firebase/ai/type/Schema$Companion;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p1

    return-object p1
.end method

.method public final array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 10

    .line 2
    const-string v0, "items"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Lcom/google/firebase/ai/type/Schema$Companion;->array$default(Lcom/google/firebase/ai/type/Schema$Companion;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p1

    return-object p1
.end method

.method public final array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 10

    .line 3
    const-string v0, "items"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v9}, Lcom/google/firebase/ai/type/Schema$Companion;->array$default(Lcom/google/firebase/ai/type/Schema$Companion;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p1

    return-object p1
.end method

.method public final array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 10

    .line 4
    const-string v0, "items"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v9}, Lcom/google/firebase/ai/type/Schema$Companion;->array$default(Lcom/google/firebase/ai/type/Schema$Companion;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p1

    return-object p1
.end method

.method public final array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/Schema;
    .locals 10

    .line 5
    const-string v0, "items"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v9}, Lcom/google/firebase/ai/type/Schema$Companion;->array$default(Lcom/google/firebase/ai/type/Schema$Companion;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p1

    return-object p1
.end method

.method public final array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/Schema;
    .locals 18

    move-object/from16 v8, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    const-string v0, "items"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v17, Lcom/google/firebase/ai/type/Schema;

    move-object/from16 v0, v17

    const-string v1, "ARRAY"

    const/4 v3, 0x0

    .line 7
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3874

    const/16 v16, 0x0

    .line 8
    invoke-direct/range {v0 .. v16}, Lcom/google/firebase/ai/type/Schema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILu4/f;)V

    return-object v17
.end method

.method public final boolean()Lcom/google/firebase/ai/type/Schema;
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/ai/type/Schema$Companion;->boolean$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    return-object v0
.end method

.method public final boolean(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 6

    .line 2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/ai/type/Schema$Companion;->boolean$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p1

    return-object p1
.end method

.method public final boolean(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 6

    .line 3
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/ai/type/Schema$Companion;->boolean$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p1

    return-object p1
.end method

.method public final boolean(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v9, p3

    .line 4
    new-instance v17, Lcom/google/firebase/ai/type/Schema;

    move-object/from16 v0, v17

    const-string v1, "BOOLEAN"

    const/4 v3, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ef4

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/google/firebase/ai/type/Schema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILu4/f;)V

    return-object v17
.end method

.method public final enumeration(Ljava/util/List;)Lcom/google/firebase/ai/type/Schema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    .line 1
    const-string v0, "values"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->enumeration$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p1

    return-object p1
.end method

.method public final enumeration(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    .line 2
    const-string v0, "values"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->enumeration$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p1

    return-object p1
.end method

.method public final enumeration(Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    .line 3
    const-string v0, "values"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->enumeration$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p1

    return-object p1
.end method

.method public final enumeration(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p4

    const-string v0, "values"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v17, Lcom/google/firebase/ai/type/Schema;

    move-object/from16 v0, v17

    const-string v1, "STRING"

    const-string v3, "enum"

    .line 5
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ee0

    const/16 v16, 0x0

    .line 6
    invoke-direct/range {v0 .. v16}, Lcom/google/firebase/ai/type/Schema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILu4/f;)V

    return-object v17
.end method

.method public final numDouble()Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numDouble$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    return-object v0
.end method

.method public final numDouble(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numDouble$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p1

    return-object p1
.end method

.method public final numDouble(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numDouble$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p1

    return-object p1
.end method

.method public final numDouble(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numDouble$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p1

    return-object p1
.end method

.method public final numDouble(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 5
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numDouble$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p1

    return-object p1
.end method

.method public final numDouble(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 6
    new-instance v17, Lcom/google/firebase/ai/type/Schema;

    move-object/from16 v0, v17

    const-string v1, "NUMBER"

    const/4 v3, 0x0

    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x26f4

    const/16 v16, 0x0

    .line 8
    invoke-direct/range {v0 .. v16}, Lcom/google/firebase/ai/type/Schema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILu4/f;)V

    return-object v17
.end method

.method public final numFloat()Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numFloat$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    return-object v0
.end method

.method public final numFloat(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numFloat$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p1

    return-object p1
.end method

.method public final numFloat(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numFloat$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p1

    return-object p1
.end method

.method public final numFloat(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numFloat$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p1

    return-object p1
.end method

.method public final numFloat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 5
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numFloat$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p1

    return-object p1
.end method

.method public final numFloat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 6
    new-instance v17, Lcom/google/firebase/ai/type/Schema;

    move-object/from16 v0, v17

    const-string v1, "NUMBER"

    const-string v3, "float"

    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x26f0

    const/16 v16, 0x0

    .line 8
    invoke-direct/range {v0 .. v16}, Lcom/google/firebase/ai/type/Schema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILu4/f;)V

    return-object v17
.end method

.method public final numInt()Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numInt$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    return-object v0
.end method

.method public final numInt(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numInt$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p1

    return-object p1
.end method

.method public final numInt(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numInt$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p1

    return-object p1
.end method

.method public final numInt(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numInt$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p1

    return-object p1
.end method

.method public final numInt(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 5
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numInt$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p1

    return-object p1
.end method

.method public final numInt(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 6
    new-instance v17, Lcom/google/firebase/ai/type/Schema;

    move-object/from16 v0, v17

    const-string v1, "INTEGER"

    const-string v3, "int32"

    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x26f0

    const/16 v16, 0x0

    .line 8
    invoke-direct/range {v0 .. v16}, Lcom/google/firebase/ai/type/Schema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILu4/f;)V

    return-object v17
.end method

.method public final numLong()Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numLong$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    return-object v0
.end method

.method public final numLong(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numLong$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p1

    return-object p1
.end method

.method public final numLong(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numLong$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p1

    return-object p1
.end method

.method public final numLong(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numLong$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p1

    return-object p1
.end method

.method public final numLong(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 8

    .line 5
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/ai/type/Schema$Companion;->numLong$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p1

    return-object p1
.end method

.method public final numLong(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 6
    new-instance v17, Lcom/google/firebase/ai/type/Schema;

    move-object/from16 v0, v17

    const-string v1, "INTEGER"

    const/4 v3, 0x0

    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x26f4

    const/16 v16, 0x0

    .line 8
    invoke-direct/range {v0 .. v16}, Lcom/google/firebase/ai/type/Schema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILu4/f;)V

    return-object v17
.end method

.method public final obj(Ljava/util/Map;)Lcom/google/firebase/ai/type/Schema;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;)",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    .line 1
    const-string v0, "properties"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/google/firebase/ai/type/Schema$Companion;->obj$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p1

    return-object p1
.end method

.method public final obj(Ljava/util/Map;Ljava/util/List;)Lcom/google/firebase/ai/type/Schema;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    .line 2
    const-string v0, "properties"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalProperties"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/google/firebase/ai/type/Schema$Companion;->obj$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p1

    return-object p1
.end method

.method public final obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    .line 3
    const-string v0, "properties"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalProperties"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/google/firebase/ai/type/Schema$Companion;->obj$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p1

    return-object p1
.end method

.method public final obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    .line 4
    const-string v0, "properties"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalProperties"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Lcom/google/firebase/ai/type/Schema$Companion;->obj$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p1

    return-object p1
.end method

.method public final obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "properties"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "optionalProperties"

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "All optional properties must be present in properties. Missing: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "elements"

    .line 8
    invoke-static {v3, v4}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 13
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-static/range {p2 .. p2}, Lk4/l;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 15
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lk4/l;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const-string v2, "<this>"

    .line 18
    invoke-static {v1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    invoke-static {v1}, Lk4/l;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    .line 21
    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 24
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 25
    :goto_2
    invoke-static {v0}, Lk4/l;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 26
    new-instance v0, Lcom/google/firebase/ai/type/Schema;

    move-object v2, v0

    const-string v3, "OBJECT"

    const/4 v5, 0x0

    .line 27
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e94

    const/16 v18, 0x0

    move-object/from16 v4, p3

    move-object/from16 v8, p1

    move-object/from16 v11, p5

    .line 28
    invoke-direct/range {v2 .. v18}, Lcom/google/firebase/ai/type/Schema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILu4/f;)V

    return-object v0
.end method

.method public final str()Lcom/google/firebase/ai/type/Schema;
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/ai/type/Schema$Companion;->str$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    return-object v0
.end method

.method public final str(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 7

    .line 2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/ai/type/Schema$Companion;->str$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p1

    return-object p1
.end method

.method public final str(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 7

    .line 3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/ai/type/Schema$Companion;->str$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p1

    return-object p1
.end method

.method public final str(Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;)Lcom/google/firebase/ai/type/Schema;
    .locals 7

    .line 4
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/ai/type/Schema$Companion;->str$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p1

    return-object p1
.end method

.method public final str(Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 18

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/ai/type/StringFormat;->getValue$com_google_firebase_firebase_ai()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :goto_1
    new-instance v0, Lcom/google/firebase/ai/type/Schema;

    move-object v1, v0

    const-string v2, "STRING"

    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3ef0

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move-object/from16 v10, p4

    .line 8
    invoke-direct/range {v1 .. v17}, Lcom/google/firebase/ai/type/Schema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILu4/f;)V

    return-object v0
.end method
