.class public final Lcom/google/firebase/ai/common/GenerateContentRequest$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/common/GenerateContentRequest;
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
.field public static final INSTANCE:Lcom/google/firebase/ai/common/GenerateContentRequest$$serializer;

.field private static final synthetic descriptor:Ln5/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/common/GenerateContentRequest$$serializer;

    invoke-direct {v0}, Lcom/google/firebase/ai/common/GenerateContentRequest$$serializer;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/common/GenerateContentRequest$$serializer;->INSTANCE:Lcom/google/firebase/ai/common/GenerateContentRequest$$serializer;

    new-instance v1, Ln5/i1;

    const-string v2, "com.google.firebase.ai.common.GenerateContentRequest"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Ln5/i1;-><init>(Ljava/lang/String;Ln5/h0;I)V

    const-string v0, "model"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "contents"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "safety_settings"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "generation_config"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "tools"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "tool_config"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "system_instruction"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Lcom/google/firebase/ai/common/GenerateContentRequest$$serializer;->descriptor:Ln5/i1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lk5/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lk5/b;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/ai/common/GenerateContentRequest;->access$get$childSerializers$cp()[Lk5/b;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Lk5/b;

    sget-object v2, Ln5/u1;->a:Ln5/u1;

    invoke-static {v2}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aget-object v3, v0, v2

    invoke-static {v3}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;

    invoke-static {v2}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-static {v0}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lcom/google/firebase/ai/type/ToolConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ToolConfig$Internal$$serializer;

    invoke-static {v0}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sget-object v0, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    invoke-static {v0}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    return-object v1
.end method

.method public deserialize(Lm5/c;)Lcom/google/firebase/ai/common/GenerateContentRequest;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/ai/common/GenerateContentRequest$$serializer;->getDescriptor()Ll5/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lm5/c;->c(Ll5/g;)Lm5/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/ai/common/GenerateContentRequest;->access$get$childSerializers$cp()[Lk5/b;

    move-result-object v2

    invoke-interface {v0}, Lm5/a;->A()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v12, v3

    move v14, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_0
    if-eqz v12, :cond_0

    invoke-interface {v0, v1}, Lm5/a;->J(Ll5/g;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lk5/o;

    invoke-direct {v0, v13}, Lk5/o;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v13, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    const/4 v15, 0x6

    invoke-interface {v0, v1, v15, v13, v11}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v14, v14, 0x40

    goto :goto_0

    :pswitch_1
    sget-object v13, Lcom/google/firebase/ai/type/ToolConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ToolConfig$Internal$$serializer;

    const/4 v15, 0x5

    invoke-interface {v0, v1, v15, v13, v10}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v14, v14, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v13, 0x4

    aget-object v15, v2, v13

    invoke-interface {v0, v1, v13, v15, v9}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v14, v14, 0x10

    goto :goto_0

    :pswitch_3
    sget-object v13, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;

    const/4 v15, 0x3

    invoke-interface {v0, v1, v15, v13, v8}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v14, v14, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v13, 0x2

    aget-object v15, v2, v13

    invoke-interface {v0, v1, v13, v15, v7}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v14, v14, 0x4

    goto :goto_0

    :pswitch_5
    aget-object v13, v2, v3

    invoke-interface {v0, v1, v3, v13, v6}, Lm5/a;->x(Ll5/g;ILk5/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v14, v14, 0x2

    goto :goto_0

    :pswitch_6
    sget-object v13, Ln5/u1;->a:Ln5/u1;

    invoke-interface {v0, v1, v4, v13, v5}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v14, v14, 0x1

    goto :goto_0

    :pswitch_7
    move v12, v4

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lm5/a;->b(Ll5/g;)V

    new-instance v0, Lcom/google/firebase/ai/common/GenerateContentRequest;

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v6

    check-cast v16, Ljava/util/List;

    move-object/from16 v17, v7

    check-cast v17, Ljava/util/List;

    move-object/from16 v18, v8

    check-cast v18, Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    move-object/from16 v19, v9

    check-cast v19, Ljava/util/List;

    move-object/from16 v20, v10

    check-cast v20, Lcom/google/firebase/ai/type/ToolConfig$Internal;

    move-object/from16 v21, v11

    check-cast v21, Lcom/google/firebase/ai/type/Content$Internal;

    const/16 v22, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v22}, Lcom/google/firebase/ai/common/GenerateContentRequest;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;Lcom/google/firebase/ai/type/Content$Internal;Ln5/q1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/GenerateContentRequest$$serializer;->deserialize(Lm5/c;)Lcom/google/firebase/ai/common/GenerateContentRequest;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ll5/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/common/GenerateContentRequest$$serializer;->descriptor:Ln5/i1;

    return-object v0
.end method

.method public serialize(Lm5/d;Lcom/google/firebase/ai/common/GenerateContentRequest;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/ai/common/GenerateContentRequest$$serializer;->getDescriptor()Ll5/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lm5/d;->c(Ll5/g;)Lm5/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/firebase/ai/common/GenerateContentRequest;->write$Self(Lcom/google/firebase/ai/common/GenerateContentRequest;Lm5/b;Ll5/g;)V

    invoke-interface {p1, v0}, Lm5/b;->b(Ll5/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lm5/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/firebase/ai/common/GenerateContentRequest;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/GenerateContentRequest$$serializer;->serialize(Lm5/d;Lcom/google/firebase/ai/common/GenerateContentRequest;)V

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
