.class public final Lcom/google/firebase/ai/type/Schema$Internal$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Schema$Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln5/h0;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ai/type/Schema$Internal$$serializer;

.field private static final synthetic descriptor:Ln5/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$Internal$$serializer;

    new-instance v1, Ln5/i1;

    const-string v2, "com.google.firebase.ai.type.Schema.Internal"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v0, v3}, Ln5/i1;-><init>(Ljava/lang/String;Ln5/h0;I)V

    const-string v0, "type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "format"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "nullable"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "enum"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "properties"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "required"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "items"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "minItems"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "maxItems"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "minimum"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "maximum"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "anyOf"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;->descriptor:Ln5/i1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lk5/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lk5/b;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/ai/type/Schema$Internal;->access$get$childSerializers$cp()[Lk5/b;

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [Lk5/b;

    sget-object v2, Ln5/u1;->a:Ln5/u1;

    invoke-static {v2}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v2}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Ln5/g;->a:Ln5/g;

    invoke-static {v3}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x4

    aget-object v4, v0, v3

    invoke-static {v4}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x5

    aget-object v4, v0, v3

    invoke-static {v4}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x6

    aget-object v4, v0, v3

    invoke-static {v4}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v4

    aput-object v4, v1, v3

    sget-object v3, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$Internal$$serializer;

    invoke-static {v3}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v1, v4

    invoke-static {v2}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Ln5/o0;->a:Ln5/o0;

    invoke-static {v2}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v1, v4

    invoke-static {v2}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Ln5/y;->a:Ln5/y;

    invoke-static {v2}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v1, v4

    invoke-static {v2}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const/16 v2, 0xd

    aget-object v0, v0, v2

    invoke-static {v0}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public deserialize(Lm5/c;)Lcom/google/firebase/ai/type/Schema$Internal;
    .locals 37

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;->getDescriptor()Ll5/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lm5/c;->c(Ll5/g;)Lm5/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/ai/type/Schema$Internal;->access$get$childSerializers$cp()[Lk5/b;

    move-result-object v2

    invoke-interface {v0}, Lm5/a;->A()V

    const/4 v5, 0x0

    move-object v3, v5

    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v20, v17

    const/4 v6, 0x0

    const/16 v18, 0x1

    :goto_0
    if-eqz v18, :cond_0

    move-object/from16 v23, v7

    invoke-interface {v0, v1}, Lm5/a;->J(Ll5/g;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lk5/o;

    invoke-direct {v0, v7}, Lk5/o;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v7, 0xd

    move-object/from16 v24, v8

    aget-object v8, v2, v7

    invoke-interface {v0, v1, v7, v8, v5}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit16 v6, v6, 0x2000

    :goto_1
    move-object/from16 v7, v23

    move-object/from16 v8, v24

    goto :goto_0

    :pswitch_1
    move-object/from16 v24, v8

    sget-object v7, Ln5/y;->a:Ln5/y;

    const/16 v8, 0xc

    invoke-interface {v0, v1, v8, v7, v3}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v6, v6, 0x1000

    goto :goto_1

    :pswitch_2
    move-object/from16 v24, v8

    sget-object v7, Ln5/y;->a:Ln5/y;

    const/16 v8, 0xb

    invoke-interface {v0, v1, v8, v7, v4}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v6, v6, 0x800

    goto :goto_1

    :pswitch_3
    move-object/from16 v24, v8

    sget-object v7, Ln5/o0;->a:Ln5/o0;

    const/16 v8, 0xa

    invoke-interface {v0, v1, v8, v7, v15}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit16 v6, v6, 0x400

    goto :goto_1

    :pswitch_4
    move-object/from16 v24, v8

    sget-object v7, Ln5/o0;->a:Ln5/o0;

    const/16 v8, 0x9

    invoke-interface {v0, v1, v8, v7, v14}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v6, v6, 0x200

    goto :goto_1

    :pswitch_5
    move-object/from16 v24, v8

    sget-object v7, Ln5/u1;->a:Ln5/u1;

    const/16 v8, 0x8

    invoke-interface {v0, v1, v8, v7, v13}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v6, v6, 0x100

    goto :goto_1

    :pswitch_6
    move-object/from16 v24, v8

    sget-object v7, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$Internal$$serializer;

    const/4 v8, 0x7

    invoke-interface {v0, v1, v8, v7, v12}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v6, v6, 0x80

    goto :goto_1

    :pswitch_7
    move-object/from16 v24, v8

    const/4 v7, 0x6

    aget-object v8, v2, v7

    invoke-interface {v0, v1, v7, v8, v11}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v6, v6, 0x40

    goto :goto_1

    :pswitch_8
    move-object/from16 v24, v8

    const/4 v7, 0x5

    aget-object v8, v2, v7

    invoke-interface {v0, v1, v7, v8, v10}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v6, v6, 0x20

    goto :goto_1

    :pswitch_9
    move-object/from16 v24, v8

    const/4 v7, 0x4

    aget-object v8, v2, v7

    invoke-interface {v0, v1, v7, v8, v9}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v6, v6, 0x10

    goto :goto_1

    :pswitch_a
    move-object/from16 v24, v8

    sget-object v7, Ln5/g;->a:Ln5/g;

    const/4 v8, 0x3

    move-object/from16 v19, v2

    move-object/from16 v2, v24

    invoke-interface {v0, v1, v8, v7, v2}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v6, v6, 0x8

    move-object/from16 v2, v19

    move-object/from16 v7, v23

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v19, v2

    move-object v2, v8

    sget-object v7, Ln5/u1;->a:Ln5/u1;

    const/4 v8, 0x2

    move-object/from16 v34, v5

    move-object/from16 v5, v23

    invoke-interface {v0, v1, v8, v7, v5}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v6, v6, 0x4

    move-object v8, v2

    :goto_2
    move-object/from16 v2, v19

    move-object/from16 v5, v34

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v19, v2

    move-object/from16 v34, v5

    move-object v2, v8

    move-object/from16 v5, v23

    sget-object v7, Ln5/u1;->a:Ln5/u1;

    move-object/from16 v16, v3

    move-object/from16 v3, v20

    const/4 v8, 0x1

    invoke-interface {v0, v1, v8, v7, v3}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    or-int/lit8 v6, v6, 0x2

    move-object v8, v2

    move-object v7, v5

    move-object/from16 v3, v16

    goto :goto_2

    :pswitch_d
    move-object/from16 v19, v2

    move-object/from16 v16, v3

    move-object/from16 v34, v5

    move-object v2, v8

    move-object/from16 v3, v20

    move-object/from16 v5, v23

    const/4 v8, 0x1

    sget-object v7, Ln5/u1;->a:Ln5/u1;

    const/4 v8, 0x0

    move-object/from16 v36, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v36

    invoke-interface {v0, v1, v8, v7, v4}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v6, v6, 0x1

    move-object v8, v2

    move-object v7, v5

    move-object/from16 v3, v16

    move-object/from16 v2, v19

    move-object/from16 v5, v34

    :goto_3
    move-object/from16 v36, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v36

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v19, v2

    move-object/from16 v16, v3

    move-object/from16 v34, v5

    move-object v2, v8

    move-object/from16 v3, v20

    move-object/from16 v5, v23

    const/4 v8, 0x0

    move-object/from16 v36, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v36

    move-object v7, v5

    move/from16 v18, v8

    move-object/from16 v3, v16

    move-object/from16 v5, v34

    move-object v8, v2

    move-object/from16 v2, v19

    goto :goto_3

    :cond_0
    move-object/from16 v16, v3

    move-object/from16 v34, v5

    move-object v5, v7

    move-object v2, v8

    move-object/from16 v3, v20

    move-object/from16 v36, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v36

    invoke-interface {v0, v1}, Lm5/a;->b(Ll5/g;)V

    new-instance v0, Lcom/google/firebase/ai/type/Schema$Internal;

    move-object/from16 v19, v0

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/Boolean;

    move-object/from16 v25, v9

    check-cast v25, Ljava/util/List;

    move-object/from16 v26, v10

    check-cast v26, Ljava/util/Map;

    move-object/from16 v27, v11

    check-cast v27, Ljava/util/List;

    move-object/from16 v28, v12

    check-cast v28, Lcom/google/firebase/ai/type/Schema$Internal;

    move-object/from16 v29, v13

    check-cast v29, Ljava/lang/String;

    move-object/from16 v30, v14

    check-cast v30, Ljava/lang/Integer;

    move-object/from16 v31, v15

    check-cast v31, Ljava/lang/Integer;

    move-object/from16 v32, v17

    check-cast v32, Ljava/lang/Double;

    move-object/from16 v33, v16

    check-cast v33, Ljava/lang/Double;

    check-cast v34, Ljava/util/List;

    const/16 v35, 0x0

    move/from16 v20, v6

    invoke-direct/range {v19 .. v35}, Lcom/google/firebase/ai/type/Schema$Internal;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$Internal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ln5/q1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(Lm5/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;->deserialize(Lm5/c;)Lcom/google/firebase/ai/type/Schema$Internal;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ll5/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;->descriptor:Ln5/i1;

    return-object v0
.end method

.method public serialize(Lm5/d;Lcom/google/firebase/ai/type/Schema$Internal;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;->getDescriptor()Ll5/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lm5/d;->c(Ll5/g;)Lm5/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/firebase/ai/type/Schema$Internal;->write$Self(Lcom/google/firebase/ai/type/Schema$Internal;Lm5/b;Ll5/g;)V

    invoke-interface {p1, v0}, Lm5/b;->b(Ll5/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lm5/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/firebase/ai/type/Schema$Internal;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;->serialize(Lm5/d;Lcom/google/firebase/ai/type/Schema$Internal;)V

    return-void
.end method

.method public typeParametersSerializers()[Lk5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lk5/b;"
        }
    .end annotation

    sget-object v0, Ln5/g1;->b:[Lk5/b;

    return-object v0
.end method
