.class public final Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;
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
.field public static final INSTANCE:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;

.field private static final synthetic descriptor:Ln5/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;

    new-instance v1, Ln5/i1;

    const-string v2, "com.google.firebase.ai.type.LiveGenerationConfig.Internal"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Ln5/i1;-><init>(Ljava/lang/String;Ln5/h0;I)V

    const-string v0, "temperature"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "top_p"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "top_k"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "candidate_count"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "max_output_tokens"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "presence_penalty"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "frequency_penalty"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "speech_config"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "response_modalities"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;->descriptor:Ln5/i1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lk5/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lk5/b;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->access$get$childSerializers$cp()[Lk5/b;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Lk5/b;

    sget-object v2, Ln5/g0;->a:Ln5/g0;

    invoke-static {v2}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Ln5/o0;->a:Ln5/o0;

    invoke-static {v3}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {v3}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    invoke-static {v3}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v4

    invoke-static {v2}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v1, v4

    invoke-static {v2}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/firebase/ai/type/SpeechConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/SpeechConfig$Internal$$serializer;

    invoke-static {v2}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-static {v0}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public deserialize(Lm5/c;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;->getDescriptor()Ll5/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lm5/c;->c(Ll5/g;)Lm5/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->access$get$childSerializers$cp()[Lk5/b;

    move-result-object v2

    invoke-interface {v0}, Lm5/a;->A()V

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    const/4 v14, 0x1

    const/4 v15, 0x0

    :goto_0
    if-eqz v14, :cond_0

    invoke-interface {v0, v1}, Lm5/a;->J(Ll5/g;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lk5/o;

    invoke-direct {v0, v4}, Lk5/o;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v4, 0x8

    aget-object v3, v2, v4

    invoke-interface {v0, v1, v4, v3, v13}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v15, v15, 0x100

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/google/firebase/ai/type/SpeechConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/SpeechConfig$Internal$$serializer;

    const/4 v4, 0x7

    invoke-interface {v0, v1, v4, v3, v12}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v15, v15, 0x80

    goto :goto_0

    :pswitch_2
    sget-object v3, Ln5/g0;->a:Ln5/g0;

    const/4 v4, 0x6

    invoke-interface {v0, v1, v4, v3, v11}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v15, v15, 0x40

    goto :goto_0

    :pswitch_3
    sget-object v3, Ln5/g0;->a:Ln5/g0;

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4, v3, v10}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v15, v15, 0x20

    goto :goto_0

    :pswitch_4
    sget-object v3, Ln5/o0;->a:Ln5/o0;

    const/4 v4, 0x4

    invoke-interface {v0, v1, v4, v3, v9}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v15, v15, 0x10

    goto :goto_0

    :pswitch_5
    sget-object v3, Ln5/o0;->a:Ln5/o0;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v3, v8}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v15, v15, 0x8

    goto :goto_0

    :pswitch_6
    sget-object v3, Ln5/o0;->a:Ln5/o0;

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v3, v7}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v15, v15, 0x4

    goto :goto_0

    :pswitch_7
    sget-object v3, Ln5/g0;->a:Ln5/g0;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v3, v6}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v15, v15, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x1

    sget-object v3, Ln5/g0;->a:Ln5/g0;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v3, v5}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v15, v15, 0x1

    goto :goto_0

    :pswitch_9
    const/4 v4, 0x0

    move v14, v4

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lm5/a;->b(Ll5/g;)V

    new-instance v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/Float;

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/Float;

    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/Integer;

    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/Integer;

    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/Integer;

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/Float;

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/Float;

    move-object/from16 v24, v12

    check-cast v24, Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    move-object/from16 v25, v13

    check-cast v25, Ljava/util/List;

    const/16 v26, 0x0

    move v4, v15

    move-object v15, v0

    move/from16 v16, v4

    invoke-direct/range {v15 .. v26}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;-><init>(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/SpeechConfig$Internal;Ljava/util/List;Ln5/q1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;->deserialize(Lm5/c;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ll5/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;->descriptor:Ln5/i1;

    return-object v0
.end method

.method public serialize(Lm5/d;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;->getDescriptor()Ll5/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lm5/d;->c(Ll5/g;)Lm5/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->write$Self(Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Lm5/b;Ll5/g;)V

    invoke-interface {p1, v0}, Lm5/b;->b(Ll5/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lm5/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;->serialize(Lm5/d;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;)V

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
