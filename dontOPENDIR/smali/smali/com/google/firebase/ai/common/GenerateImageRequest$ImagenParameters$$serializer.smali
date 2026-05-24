.class public final Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;
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
.field public static final INSTANCE:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;

.field private static final synthetic descriptor:Ln5/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;

    invoke-direct {v0}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->INSTANCE:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;

    new-instance v1, Ln5/i1;

    const-string v2, "com.google.firebase.ai.common.GenerateImageRequest.ImagenParameters"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Ln5/i1;-><init>(Ljava/lang/String;Ln5/h0;I)V

    const-string v0, "sampleCount"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "includeRaiReason"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "storageUri"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "negativePrompt"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "aspectRatio"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "safetySetting"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "personGeneration"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "addWatermark"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "imageOutputOptions"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->descriptor:Ln5/i1;

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

    const/16 v0, 0x9

    new-array v0, v0, [Lk5/b;

    sget-object v1, Ln5/o0;->a:Ln5/o0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln5/g;->a:Ln5/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v2, Ln5/u1;->a:Ln5/u1;

    invoke-static {v2}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {v2}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    invoke-static {v2}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v4

    invoke-static {v2}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v4

    invoke-static {v2}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    invoke-static {v1}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;

    invoke-static {v1}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lm5/c;)Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->getDescriptor()Ll5/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lm5/c;->c(Ll5/g;)Lm5/a;

    move-result-object v0

    invoke-interface {v0}, Lm5/a;->A()V

    const/4 v2, 0x1

    const/4 v4, 0x0

    move v11, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-eqz v11, :cond_0

    invoke-interface {v0, v1}, Lm5/a;->J(Ll5/g;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lk5/o;

    invoke-direct {v0, v12}, Lk5/o;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v12, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v12, v10}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v13, v13, 0x100

    goto :goto_0

    :pswitch_1
    sget-object v3, Ln5/g;->a:Ln5/g;

    const/4 v12, 0x7

    invoke-interface {v0, v1, v12, v3, v9}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v13, v13, 0x80

    goto :goto_0

    :pswitch_2
    sget-object v3, Ln5/u1;->a:Ln5/u1;

    const/4 v12, 0x6

    invoke-interface {v0, v1, v12, v3, v8}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v13, v13, 0x40

    goto :goto_0

    :pswitch_3
    sget-object v3, Ln5/u1;->a:Ln5/u1;

    const/4 v12, 0x5

    invoke-interface {v0, v1, v12, v3, v7}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v13, v13, 0x20

    goto :goto_0

    :pswitch_4
    sget-object v3, Ln5/u1;->a:Ln5/u1;

    const/4 v12, 0x4

    invoke-interface {v0, v1, v12, v3, v6}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v13, v13, 0x10

    goto :goto_0

    :pswitch_5
    sget-object v3, Ln5/u1;->a:Ln5/u1;

    const/4 v12, 0x3

    invoke-interface {v0, v1, v12, v3, v5}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v13, v13, 0x8

    goto :goto_0

    :pswitch_6
    sget-object v3, Ln5/u1;->a:Ln5/u1;

    const/4 v12, 0x2

    invoke-interface {v0, v1, v12, v3, v4}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v13, v13, 0x4

    goto :goto_0

    :pswitch_7
    invoke-interface {v0, v1, v2}, Lm5/a;->h(Ll5/g;I)Z

    move-result v15

    or-int/lit8 v13, v13, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lm5/a;->r(Ll5/g;I)I

    move-result v14

    or-int/lit8 v13, v13, 0x1

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x0

    move v11, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lm5/a;->b(Ll5/g;)V

    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/String;

    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/Boolean;

    move-object/from16 v22, v10

    check-cast v22, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    const/16 v23, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;-><init>(IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;Ln5/q1;)V

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
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->deserialize(Lm5/c;)Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ll5/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->descriptor:Ln5/i1;

    return-object v0
.end method

.method public serialize(Lm5/d;Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->getDescriptor()Ll5/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lm5/d;->c(Ll5/g;)Lm5/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->write$Self(Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;Lm5/b;Ll5/g;)V

    invoke-interface {p1, v0}, Lm5/b;->b(Ll5/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lm5/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->serialize(Lm5/d;Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;)V

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
