.class public final Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Candidate$Internal;
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
.field public static final INSTANCE:Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;

.field private static final synthetic descriptor:Ln5/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;

    new-instance v1, Ln5/i1;

    const-string v2, "com.google.firebase.ai.type.Candidate.Internal"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Ln5/i1;-><init>(Ljava/lang/String;Ln5/h0;I)V

    const-string v0, "content"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "finishReason"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "safetyRatings"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "citationMetadata"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "groundingMetadata"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;->descriptor:Ln5/i1;

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

    invoke-static {}, Lcom/google/firebase/ai/type/Candidate$Internal;->access$get$childSerializers$cp()[Lk5/b;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lk5/b;

    sget-object v2, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    invoke-static {v2}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/firebase/ai/type/FinishReason$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/FinishReason$Internal$Serializer;

    invoke-static {v2}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lcom/google/firebase/ai/type/CitationMetadata$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/CitationMetadata$Internal$$serializer;

    invoke-static {v0}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sget-object v0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$$serializer;

    invoke-static {v0}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    return-object v1
.end method

.method public deserialize(Lm5/c;)Lcom/google/firebase/ai/type/Candidate$Internal;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;->getDescriptor()Ll5/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lm5/c;->c(Ll5/g;)Lm5/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/ai/type/Candidate$Internal;->access$get$childSerializers$cp()[Lk5/b;

    move-result-object v2

    invoke-interface {v0}, Lm5/a;->A()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v10, v3

    move v12, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    if-eqz v10, :cond_6

    invoke-interface {v0, v1}, Lm5/a;->J(Ll5/g;)I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_5

    if-eqz v11, :cond_4

    if-eq v11, v3, :cond_3

    const/4 v13, 0x2

    if-eq v11, v13, :cond_2

    const/4 v13, 0x3

    if-eq v11, v13, :cond_1

    const/4 v13, 0x4

    if-ne v11, v13, :cond_0

    sget-object v11, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$$serializer;

    invoke-interface {v0, v1, v13, v11, v9}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v12, v12, 0x10

    goto :goto_0

    :cond_0
    new-instance v0, Lk5/o;

    invoke-direct {v0, v11}, Lk5/o;-><init>(I)V

    throw v0

    :cond_1
    sget-object v11, Lcom/google/firebase/ai/type/CitationMetadata$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/CitationMetadata$Internal$$serializer;

    invoke-interface {v0, v1, v13, v11, v8}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v12, v12, 0x8

    goto :goto_0

    :cond_2
    aget-object v11, v2, v13

    invoke-interface {v0, v1, v13, v11, v7}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v12, v12, 0x4

    goto :goto_0

    :cond_3
    sget-object v11, Lcom/google/firebase/ai/type/FinishReason$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/FinishReason$Internal$Serializer;

    invoke-interface {v0, v1, v3, v11, v6}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :cond_4
    sget-object v11, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    invoke-interface {v0, v1, v4, v11, v5}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_5
    move v10, v4

    goto :goto_0

    :cond_6
    invoke-interface {v0, v1}, Lm5/a;->b(Ll5/g;)V

    new-instance v0, Lcom/google/firebase/ai/type/Candidate$Internal;

    move-object v13, v5

    check-cast v13, Lcom/google/firebase/ai/type/Content$Internal;

    move-object v14, v6

    check-cast v14, Lcom/google/firebase/ai/type/FinishReason$Internal;

    move-object v15, v7

    check-cast v15, Ljava/util/List;

    move-object/from16 v16, v8

    check-cast v16, Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    move-object/from16 v17, v9

    check-cast v17, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;

    const/16 v18, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lcom/google/firebase/ai/type/Candidate$Internal;-><init>(ILcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;Ln5/q1;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lm5/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;->deserialize(Lm5/c;)Lcom/google/firebase/ai/type/Candidate$Internal;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ll5/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;->descriptor:Ln5/i1;

    return-object v0
.end method

.method public serialize(Lm5/d;Lcom/google/firebase/ai/type/Candidate$Internal;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;->getDescriptor()Ll5/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lm5/d;->c(Ll5/g;)Lm5/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/firebase/ai/type/Candidate$Internal;->write$Self(Lcom/google/firebase/ai/type/Candidate$Internal;Lm5/b;Ll5/g;)V

    invoke-interface {p1, v0}, Lm5/b;->b(Ll5/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lm5/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/firebase/ai/type/Candidate$Internal;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;->serialize(Lm5/d;Lcom/google/firebase/ai/type/Candidate$Internal;)V

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
