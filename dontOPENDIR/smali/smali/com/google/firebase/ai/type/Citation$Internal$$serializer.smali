.class public final Lcom/google/firebase/ai/type/Citation$Internal$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Citation$Internal;
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
.field public static final INSTANCE:Lcom/google/firebase/ai/type/Citation$Internal$$serializer;

.field private static final synthetic descriptor:Ln5/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/Citation$Internal$$serializer;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/Citation$Internal$$serializer;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/type/Citation$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Citation$Internal$$serializer;

    new-instance v1, Ln5/i1;

    const-string v2, "com.google.firebase.ai.type.Citation.Internal"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Ln5/i1;-><init>(Ljava/lang/String;Ln5/h0;I)V

    const-string v0, "title"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "startIndex"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "endIndex"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "uri"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "license"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "publicationDate"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Lcom/google/firebase/ai/type/Citation$Internal$$serializer;->descriptor:Ln5/i1;

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

    const/4 v0, 0x6

    new-array v0, v0, [Lk5/b;

    sget-object v1, Ln5/u1;->a:Ln5/u1;

    invoke-static {v1}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Ln5/o0;->a:Ln5/o0;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {v1}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v1}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/ai/type/Citation$Internal$Date$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Citation$Internal$Date$$serializer;

    invoke-static {v1}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lm5/c;)Lcom/google/firebase/ai/type/Citation$Internal;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/ai/type/Citation$Internal$$serializer;->getDescriptor()Ll5/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lm5/c;->c(Ll5/g;)Lm5/a;

    move-result-object v0

    invoke-interface {v0}, Lm5/a;->A()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v8, v2

    move v10, v3

    move v12, v10

    move v13, v12

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    if-eqz v8, :cond_0

    invoke-interface {v0, v1}, Lm5/a;->J(Ll5/g;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lk5/o;

    invoke-direct {v0, v9}, Lk5/o;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v9, Lcom/google/firebase/ai/type/Citation$Internal$Date$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Citation$Internal$Date$$serializer;

    const/4 v11, 0x5

    invoke-interface {v0, v1, v11, v9, v7}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v10, v10, 0x20

    goto :goto_0

    :pswitch_1
    sget-object v9, Ln5/u1;->a:Ln5/u1;

    const/4 v11, 0x4

    invoke-interface {v0, v1, v11, v9, v6}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v10, v10, 0x10

    goto :goto_0

    :pswitch_2
    sget-object v9, Ln5/u1;->a:Ln5/u1;

    const/4 v11, 0x3

    invoke-interface {v0, v1, v11, v9, v5}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v9, 0x2

    invoke-interface {v0, v1, v9}, Lm5/a;->r(Ll5/g;I)I

    move-result v13

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :pswitch_4
    invoke-interface {v0, v1, v2}, Lm5/a;->r(Ll5/g;I)I

    move-result v12

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :pswitch_5
    sget-object v9, Ln5/u1;->a:Ln5/u1;

    invoke-interface {v0, v1, v3, v9, v4}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :pswitch_6
    move v8, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lm5/a;->b(Ll5/g;)V

    new-instance v0, Lcom/google/firebase/ai/type/Citation$Internal;

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v7

    check-cast v16, Lcom/google/firebase/ai/type/Citation$Internal$Date;

    const/16 v17, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lcom/google/firebase/ai/type/Citation$Internal;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;Ln5/q1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/Citation$Internal$$serializer;->deserialize(Lm5/c;)Lcom/google/firebase/ai/type/Citation$Internal;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ll5/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Citation$Internal$$serializer;->descriptor:Ln5/i1;

    return-object v0
.end method

.method public serialize(Lm5/d;Lcom/google/firebase/ai/type/Citation$Internal;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/Citation$Internal$$serializer;->getDescriptor()Ll5/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lm5/d;->c(Ll5/g;)Lm5/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/firebase/ai/type/Citation$Internal;->write$Self(Lcom/google/firebase/ai/type/Citation$Internal;Lm5/b;Ll5/g;)V

    invoke-interface {p1, v0}, Lm5/b;->b(Ll5/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lm5/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/firebase/ai/type/Citation$Internal;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/Citation$Internal$$serializer;->serialize(Lm5/d;Lcom/google/firebase/ai/type/Citation$Internal;)V

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
