.class public final Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;
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
.field public static final INSTANCE:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$$serializer;

.field private static final synthetic descriptor:Ln5/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$$serializer;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$$serializer;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$$serializer;

    new-instance v1, Ln5/i1;

    const-string v2, "com.google.firebase.ai.type.Candidate.Internal.GroundingMetadata"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Ln5/i1;-><init>(Ljava/lang/String;Ln5/h0;I)V

    const-string v0, "web_search_queries"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "search_entry_point"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "retrieval_queries"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "grounding_attribution"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$$serializer;->descriptor:Ln5/i1;

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

    invoke-static {}, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->access$get$childSerializers$cp()[Lk5/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lk5/b;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-static {v3}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint$$serializer;

    invoke-static {v2}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aget-object v3, v0, v2

    invoke-static {v3}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v0}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public deserialize(Lm5/c;)Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$$serializer;->getDescriptor()Ll5/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lm5/c;->c(Ll5/g;)Lm5/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->access$get$childSerializers$cp()[Lk5/b;

    move-result-object v2

    invoke-interface {v0}, Lm5/a;->A()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v9, v3

    move v11, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    if-eqz v9, :cond_5

    invoke-interface {v0, v1}, Lm5/a;->J(Ll5/g;)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v3, :cond_2

    const/4 v12, 0x2

    if-eq v10, v12, :cond_1

    const/4 v12, 0x3

    if-ne v10, v12, :cond_0

    aget-object v10, v2, v12

    invoke-interface {v0, v1, v12, v10, v8}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v11, v11, 0x8

    goto :goto_0

    :cond_0
    new-instance v0, Lk5/o;

    invoke-direct {v0, v10}, Lk5/o;-><init>(I)V

    throw v0

    :cond_1
    aget-object v10, v2, v12

    invoke-interface {v0, v1, v12, v10, v7}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :cond_2
    sget-object v10, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint$$serializer;

    invoke-interface {v0, v1, v3, v10, v6}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_3
    aget-object v10, v2, v4

    invoke-interface {v0, v1, v4, v10, v5}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    move v9, v4

    goto :goto_0

    :cond_5
    invoke-interface {v0, v1}, Lm5/a;->b(Ll5/g;)V

    new-instance v0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;

    move-object v12, v5

    check-cast v12, Ljava/util/List;

    move-object v13, v6

    check-cast v13, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;

    move-object v14, v7

    check-cast v14, Ljava/util/List;

    move-object v15, v8

    check-cast v15, Ljava/util/List;

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;-><init>(ILjava/util/List;Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$SearchEntryPoint;Ljava/util/List;Ljava/util/List;Ln5/q1;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lm5/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$$serializer;->deserialize(Lm5/c;)Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ll5/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$$serializer;->descriptor:Ln5/i1;

    return-object v0
.end method

.method public serialize(Lm5/d;Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$$serializer;->getDescriptor()Ll5/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lm5/d;->c(Ll5/g;)Lm5/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;->write$Self(Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;Lm5/b;Ll5/g;)V

    invoke-interface {p1, v0}, Lm5/b;->b(Ll5/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lm5/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$$serializer;->serialize(Lm5/d;Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;)V

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
