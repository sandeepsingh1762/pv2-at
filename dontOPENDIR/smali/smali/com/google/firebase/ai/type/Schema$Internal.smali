.class public final Lcom/google/firebase/ai/type/Schema$Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Schema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Schema$Internal$$serializer;,
        Lcom/google/firebase/ai/type/Schema$Internal$Companion;
    }
.end annotation

.annotation runtime Lk5/h;
.end annotation


# static fields
.field private static final $childSerializers:[Lk5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk5/b;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/firebase/ai/type/Schema$Internal$Companion;


# instance fields
.field private final anyOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Schema$Internal;",
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

.field private final items:Lcom/google/firebase/ai/type/Schema$Internal;

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
            "Lcom/google/firebase/ai/type/Schema$Internal;",
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
    .locals 7

    new-instance v0, Lcom/google/firebase/ai/type/Schema$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Schema$Internal$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/Schema$Internal;->Companion:Lcom/google/firebase/ai/type/Schema$Internal$Companion;

    const/16 v0, 0xe

    new-array v0, v0, [Lk5/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v4, Ln5/d;

    sget-object v5, Ln5/u1;->a:Ln5/u1;

    invoke-direct {v4, v5, v2}, Ln5/d;-><init>(Lk5/b;I)V

    const/4 v6, 0x4

    aput-object v4, v0, v6

    new-instance v4, Ln5/j0;

    sget-object v6, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$Internal$$serializer;

    invoke-direct {v4, v5, v6, v3}, Ln5/j0;-><init>(Lk5/b;Lk5/b;I)V

    const/4 v3, 0x5

    aput-object v4, v0, v3

    new-instance v3, Ln5/d;

    invoke-direct {v3, v5, v2}, Ln5/d;-><init>(Lk5/b;I)V

    const/4 v4, 0x6

    aput-object v3, v0, v4

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const/16 v3, 0xc

    aput-object v1, v0, v3

    new-instance v1, Ln5/d;

    invoke-direct {v1, v6, v2}, Ln5/d;-><init>(Lk5/b;I)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/ai/type/Schema$Internal;->$childSerializers:[Lk5/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

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

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/google/firebase/ai/type/Schema$Internal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$Internal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILu4/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$Internal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ln5/q1;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/google/firebase/ai/type/Schema$Internal;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/google/firebase/ai/type/Schema$Internal;->type:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/google/firebase/ai/type/Schema$Internal;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/google/firebase/ai/type/Schema$Internal;->description:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/google/firebase/ai/type/Schema$Internal;->format:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/google/firebase/ai/type/Schema$Internal;->format:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    iput-object v2, v0, Lcom/google/firebase/ai/type/Schema$Internal;->nullable:Ljava/lang/Boolean;

    goto :goto_4

    :cond_3
    move-object v2, p5

    goto :goto_3

    :goto_4
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/google/firebase/ai/type/Schema$Internal;->enum:Ljava/util/List;

    goto :goto_5

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/google/firebase/ai/type/Schema$Internal;->enum:Ljava/util/List;

    :goto_5
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/google/firebase/ai/type/Schema$Internal;->properties:Ljava/util/Map;

    goto :goto_6

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lcom/google/firebase/ai/type/Schema$Internal;->properties:Ljava/util/Map;

    :goto_6
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/google/firebase/ai/type/Schema$Internal;->required:Ljava/util/List;

    goto :goto_7

    :cond_6
    move-object v2, p8

    iput-object v2, v0, Lcom/google/firebase/ai/type/Schema$Internal;->required:Ljava/util/List;

    :goto_7
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/google/firebase/ai/type/Schema$Internal;->items:Lcom/google/firebase/ai/type/Schema$Internal;

    goto :goto_8

    :cond_7
    move-object v2, p9

    iput-object v2, v0, Lcom/google/firebase/ai/type/Schema$Internal;->items:Lcom/google/firebase/ai/type/Schema$Internal;

    :goto_8
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/google/firebase/ai/type/Schema$Internal;->title:Ljava/lang/String;

    goto :goto_9

    :cond_8
    move-object v2, p10

    iput-object v2, v0, Lcom/google/firebase/ai/type/Schema$Internal;->title:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/google/firebase/ai/type/Schema$Internal;->minItems:Ljava/lang/Integer;

    goto :goto_a

    :cond_9
    move-object v2, p11

    iput-object v2, v0, Lcom/google/firebase/ai/type/Schema$Internal;->minItems:Ljava/lang/Integer;

    :goto_a
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/google/firebase/ai/type/Schema$Internal;->maxItems:Ljava/lang/Integer;

    goto :goto_b

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/google/firebase/ai/type/Schema$Internal;->maxItems:Ljava/lang/Integer;

    :goto_b
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/google/firebase/ai/type/Schema$Internal;->minimum:Ljava/lang/Double;

    goto :goto_c

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/google/firebase/ai/type/Schema$Internal;->minimum:Ljava/lang/Double;

    :goto_c
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/google/firebase/ai/type/Schema$Internal;->maximum:Ljava/lang/Double;

    goto :goto_d

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/google/firebase/ai/type/Schema$Internal;->maximum:Ljava/lang/Double;

    :goto_d
    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_d

    iput-object v3, v0, Lcom/google/firebase/ai/type/Schema$Internal;->anyOf:Ljava/util/List;

    goto :goto_e

    :cond_d
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/firebase/ai/type/Schema$Internal;->anyOf:Ljava/util/List;

    :goto_e
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$Internal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V
    .locals 0
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
            "Lcom/google/firebase/ai/type/Schema$Internal;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/ai/type/Schema$Internal;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Schema$Internal;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/ai/type/Schema$Internal;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/ai/type/Schema$Internal;->format:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/ai/type/Schema$Internal;->nullable:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/google/firebase/ai/type/Schema$Internal;->enum:Ljava/util/List;

    iput-object p6, p0, Lcom/google/firebase/ai/type/Schema$Internal;->properties:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/firebase/ai/type/Schema$Internal;->required:Ljava/util/List;

    iput-object p8, p0, Lcom/google/firebase/ai/type/Schema$Internal;->items:Lcom/google/firebase/ai/type/Schema$Internal;

    iput-object p9, p0, Lcom/google/firebase/ai/type/Schema$Internal;->title:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/firebase/ai/type/Schema$Internal;->minItems:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/google/firebase/ai/type/Schema$Internal;->maxItems:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/google/firebase/ai/type/Schema$Internal;->minimum:Ljava/lang/Double;

    iput-object p13, p0, Lcom/google/firebase/ai/type/Schema$Internal;->maximum:Ljava/lang/Double;

    iput-object p14, p0, Lcom/google/firebase/ai/type/Schema$Internal;->anyOf:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$Internal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILu4/f;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v2

    .line 4
    invoke-direct/range {p1 .. p15}, Lcom/google/firebase/ai/type/Schema$Internal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$Internal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lk5/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Schema$Internal;->$childSerializers:[Lk5/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/Schema$Internal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$Internal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema$Internal;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/firebase/ai/type/Schema$Internal;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/firebase/ai/type/Schema$Internal;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/firebase/ai/type/Schema$Internal;->format:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/google/firebase/ai/type/Schema$Internal;->nullable:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/google/firebase/ai/type/Schema$Internal;->enum:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/google/firebase/ai/type/Schema$Internal;->properties:Ljava/util/Map;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/google/firebase/ai/type/Schema$Internal;->required:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/google/firebase/ai/type/Schema$Internal;->items:Lcom/google/firebase/ai/type/Schema$Internal;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/google/firebase/ai/type/Schema$Internal;->title:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/google/firebase/ai/type/Schema$Internal;->minItems:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/google/firebase/ai/type/Schema$Internal;->maxItems:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/google/firebase/ai/type/Schema$Internal;->minimum:Ljava/lang/Double;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/google/firebase/ai/type/Schema$Internal;->maximum:Ljava/lang/Double;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema$Internal;->anyOf:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/google/firebase/ai/type/Schema$Internal;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$Internal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)Lcom/google/firebase/ai/type/Schema$Internal;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/Schema$Internal;Lm5/b;Ll5/g;)V
    .locals 4

    sget-object v0, Lcom/google/firebase/ai/type/Schema$Internal;->$childSerializers:[Lk5/b;

    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->type:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Ln5/u1;->a:Ln5/u1;

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$Internal;->type:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->description:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Ln5/u1;->a:Ln5/u1;

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$Internal;->description:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->format:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Ln5/u1;->a:Ln5/u1;

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$Internal;->format:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->nullable:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    sget-object v1, Ln5/g;->a:Ln5/g;

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$Internal;->nullable:Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->enum:Ljava/util/List;

    if-eqz v1, :cond_9

    :goto_4
    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$Internal;->enum:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->properties:Ljava/util/Map;

    if-eqz v1, :cond_b

    :goto_5
    const/4 v1, 0x5

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$Internal;->properties:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v3}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->required:Ljava/util/List;

    if-eqz v1, :cond_d

    :goto_6
    const/4 v1, 0x6

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$Internal;->required:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->items:Lcom/google/firebase/ai/type/Schema$Internal;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$Internal$$serializer;

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$Internal;->items:Lcom/google/firebase/ai/type/Schema$Internal;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->title:Ljava/lang/String;

    if-eqz v1, :cond_11

    :goto_8
    sget-object v1, Ln5/u1;->a:Ln5/u1;

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$Internal;->title:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v1, v2}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->minItems:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    :goto_9
    sget-object v1, Ln5/o0;->a:Ln5/o0;

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$Internal;->minItems:Ljava/lang/Integer;

    const/16 v3, 0x9

    invoke-interface {p1, p2, v3, v1, v2}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->maxItems:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    :goto_a
    sget-object v1, Ln5/o0;->a:Ln5/o0;

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$Internal;->maxItems:Ljava/lang/Integer;

    const/16 v3, 0xa

    invoke-interface {p1, p2, v3, v1, v2}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->minimum:Ljava/lang/Double;

    if-eqz v1, :cond_17

    :goto_b
    sget-object v1, Ln5/y;->a:Ln5/y;

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$Internal;->minimum:Ljava/lang/Double;

    const/16 v3, 0xb

    invoke-interface {p1, p2, v3, v1, v2}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->maximum:Ljava/lang/Double;

    if-eqz v1, :cond_19

    :goto_c
    sget-object v1, Ln5/y;->a:Ln5/y;

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$Internal;->maximum:Ljava/lang/Double;

    const/16 v3, 0xc

    invoke-interface {p1, p2, v3, v1, v2}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->anyOf:Ljava/util/List;

    if-eqz v1, :cond_1b

    :goto_d
    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->anyOf:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_1b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->minItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->maxItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->minimum:Ljava/lang/Double;

    return-object v0
.end method

.method public final component13()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->maximum:Ljava/lang/Double;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Schema$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->anyOf:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->nullable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->enum:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->required:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lcom/google/firebase/ai/type/Schema$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->items:Lcom/google/firebase/ai/type/Schema$Internal;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$Internal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)Lcom/google/firebase/ai/type/Schema$Internal;
    .locals 16
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
            "Lcom/google/firebase/ai/type/Schema$Internal;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/ai/type/Schema$Internal;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Schema$Internal;",
            ">;)",
            "Lcom/google/firebase/ai/type/Schema$Internal;"
        }
    .end annotation

    new-instance v15, Lcom/google/firebase/ai/type/Schema$Internal;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/google/firebase/ai/type/Schema$Internal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$Internal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/Schema$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/Schema$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Schema$Internal;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Schema$Internal;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->format:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Schema$Internal;->format:Ljava/lang/String;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->nullable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Schema$Internal;->nullable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->enum:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Schema$Internal;->enum:Ljava/util/List;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->properties:Ljava/util/Map;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Schema$Internal;->properties:Ljava/util/Map;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->required:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Schema$Internal;->required:Ljava/util/List;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->items:Lcom/google/firebase/ai/type/Schema$Internal;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Schema$Internal;->items:Lcom/google/firebase/ai/type/Schema$Internal;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Schema$Internal;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->minItems:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Schema$Internal;->minItems:Ljava/lang/Integer;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->maxItems:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Schema$Internal;->maxItems:Ljava/lang/Integer;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->minimum:Ljava/lang/Double;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Schema$Internal;->minimum:Ljava/lang/Double;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->maximum:Ljava/lang/Double;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Schema$Internal;->maximum:Ljava/lang/Double;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->anyOf:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/ai/type/Schema$Internal;->anyOf:Ljava/util/List;

    invoke-static {v1, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAnyOf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Schema$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->anyOf:Ljava/util/List;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->description:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->enum:Ljava/util/List;

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Lcom/google/firebase/ai/type/Schema$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->items:Lcom/google/firebase/ai/type/Schema$Internal;

    return-object v0
.end method

.method public final getMaxItems()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->maxItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaximum()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->maximum:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMinItems()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->minItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinimum()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->minimum:Ljava/lang/Double;

    return-object v0
.end method

.method public final getNullable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->nullable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->properties:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->required:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$Internal;->description:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$Internal;->format:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$Internal;->nullable:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$Internal;->enum:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$Internal;->properties:Ljava/util/Map;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$Internal;->required:Ljava/util/List;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$Internal;->items:Lcom/google/firebase/ai/type/Schema$Internal;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/Schema$Internal;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$Internal;->title:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$Internal;->minItems:Ljava/lang/Integer;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$Internal;->maxItems:Ljava/lang/Integer;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$Internal;->minimum:Ljava/lang/Double;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$Internal;->maximum:Ljava/lang/Double;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$Internal;->anyOf:Ljava/util/List;

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->format:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nullable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->nullable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->enum:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->properties:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->required:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->items:Lcom/google/firebase/ai/type/Schema$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->minItems:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->maxItems:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minimum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->minimum:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maximum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->maximum:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anyOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->anyOf:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
