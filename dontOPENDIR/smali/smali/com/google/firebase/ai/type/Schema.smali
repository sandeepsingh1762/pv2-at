.class public final Lcom/google/firebase/ai/type/Schema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Schema$Companion;,
        Lcom/google/firebase/ai/type/Schema$Internal;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/Schema$Companion;


# instance fields
.field private final anyOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final enum:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final format:Ljava/lang/String;

.field private final items:Lcom/google/firebase/ai/type/Schema;

.field private final maxItems:Ljava/lang/Integer;

.field private final maximum:Ljava/lang/Double;

.field private final minItems:Ljava/lang/Integer;

.field private final minimum:Ljava/lang/Double;

.field private final nullable:Ljava/lang/Boolean;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;"
        }
    .end annotation
.end field

.field private final required:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/Schema$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Schema$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/ai/type/Schema;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/Schema;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/ai/type/Schema;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/ai/type/Schema;->format:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/ai/type/Schema;->nullable:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/google/firebase/ai/type/Schema;->enum:Ljava/util/List;

    iput-object p6, p0, Lcom/google/firebase/ai/type/Schema;->properties:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/firebase/ai/type/Schema;->required:Ljava/util/List;

    iput-object p8, p0, Lcom/google/firebase/ai/type/Schema;->items:Lcom/google/firebase/ai/type/Schema;

    iput-object p9, p0, Lcom/google/firebase/ai/type/Schema;->title:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/firebase/ai/type/Schema;->minItems:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/google/firebase/ai/type/Schema;->maxItems:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/google/firebase/ai/type/Schema;->minimum:Ljava/lang/Double;

    iput-object p13, p0, Lcom/google/firebase/ai/type/Schema;->maximum:Ljava/lang/Double;

    iput-object p14, p0, Lcom/google/firebase/ai/type/Schema;->anyOf:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILu4/f;)V
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    :goto_c
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v2

    .line 2
    invoke-direct/range {p2 .. p16}, Lcom/google/firebase/ai/type/Schema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V

    return-void
.end method

.method public static final anyOf(Ljava/util/List;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;)",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->anyOf(Ljava/util/List;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final array(Lcom/google/firebase/ai/type/Schema;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->array(Lcom/google/firebase/ai/type/Schema;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$Companion;->array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/Schema$Companion;->array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/Schema;
    .locals 6

    .line 5
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/Schema$Companion;->array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/Schema;
    .locals 7

    .line 6
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/ai/type/Schema$Companion;->array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final boolean()Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Schema$Companion;->boolean()Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    return-object v0
.end method

.method public static final boolean(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->boolean(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final boolean(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->boolean(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final boolean(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$Companion;->boolean(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final enumeration(Ljava/util/List;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
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
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->enumeration(Ljava/util/List;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final enumeration(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
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
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->enumeration(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final enumeration(Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1
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
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$Companion;->enumeration(Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final enumeration(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
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

    .line 4
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/Schema$Companion;->enumeration(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numDouble()Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Schema$Companion;->numDouble()Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    return-object v0
.end method

.method public static final numDouble(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->numDouble(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numDouble(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->numDouble(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numDouble(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$Companion;->numDouble(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numDouble(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/Schema$Companion;->numDouble(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numDouble(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 6

    .line 6
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/Schema$Companion;->numDouble(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numFloat()Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Schema$Companion;->numFloat()Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    return-object v0
.end method

.method public static final numFloat(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->numFloat(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numFloat(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->numFloat(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numFloat(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$Companion;->numFloat(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numFloat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/Schema$Companion;->numFloat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numFloat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 6

    .line 6
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/Schema$Companion;->numFloat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numInt()Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Schema$Companion;->numInt()Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    return-object v0
.end method

.method public static final numInt(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->numInt(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numInt(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->numInt(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numInt(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$Companion;->numInt(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numInt(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/Schema$Companion;->numInt(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numInt(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 6

    .line 6
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/Schema$Companion;->numInt(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numLong()Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Schema$Companion;->numLong()Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    return-object v0
.end method

.method public static final numLong(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->numLong(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numLong(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->numLong(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numLong(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$Companion;->numLong(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numLong(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/Schema$Companion;->numLong(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numLong(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;
    .locals 6

    .line 6
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/Schema$Companion;->numLong(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final obj(Ljava/util/Map;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
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
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->obj(Ljava/util/Map;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final obj(Ljava/util/Map;Ljava/util/List;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
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
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->obj(Ljava/util/Map;Ljava/util/List;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
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
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$Companion;->obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1
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
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/Schema$Companion;->obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 6
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

    .line 5
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/Schema$Companion;->obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final str()Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Schema$Companion;->str()Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    return-object v0
.end method

.method public static final str(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->str(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final str(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->str(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final str(Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$Companion;->str(Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final str(Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/Schema$Companion;->str(Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAnyOf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->anyOf:Ljava/util/List;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnum()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->enum:Ljava/util/List;

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Lcom/google/firebase/ai/type/Schema;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->items:Lcom/google/firebase/ai/type/Schema;

    return-object v0
.end method

.method public final getMaxItems()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->maxItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaximum()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->maximum:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMinItems()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->minItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinimum()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->minimum:Ljava/lang/Double;

    return-object v0
.end method

.method public final getNullable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->nullable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final getRequired()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->required:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Schema$Internal;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->type:Ljava/lang/String;

    const-string v2, "ANYOF"

    invoke-static {v1, v2}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->type:Ljava/lang/String;

    move-object v4, v1

    :goto_0
    iget-object v5, v0, Lcom/google/firebase/ai/type/Schema;->description:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/firebase/ai/type/Schema;->format:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/firebase/ai/type/Schema;->nullable:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/google/firebase/ai/type/Schema;->enum:Ljava/util/List;

    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->properties:Ljava/util/Map;

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Ls1/p;->t(I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/firebase/ai/type/Schema;

    invoke-virtual {v9}, Lcom/google/firebase/ai/type/Schema;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Schema$Internal;

    move-result-object v9

    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object v9, v2

    :goto_2
    iget-object v10, v0, Lcom/google/firebase/ai/type/Schema;->required:Ljava/util/List;

    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->items:Lcom/google/firebase/ai/type/Schema;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/Schema;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Schema$Internal;

    move-result-object v1

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object v11, v2

    :goto_3
    iget-object v12, v0, Lcom/google/firebase/ai/type/Schema;->title:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/firebase/ai/type/Schema;->minItems:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/google/firebase/ai/type/Schema;->maxItems:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/google/firebase/ai/type/Schema;->minimum:Ljava/lang/Double;

    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema;->maximum:Ljava/lang/Double;

    iget-object v3, v0, Lcom/google/firebase/ai/type/Schema;->anyOf:Ljava/util/List;

    if-eqz v3, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/ai/type/Schema;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/Schema;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Schema$Internal;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object/from16 v17, v2

    new-instance v0, Lcom/google/firebase/ai/type/Schema$Internal;

    move-object v3, v0

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v17}, Lcom/google/firebase/ai/type/Schema$Internal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$Internal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V

    return-object v0
.end method
