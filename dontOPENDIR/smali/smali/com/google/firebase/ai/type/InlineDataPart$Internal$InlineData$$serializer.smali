.class public final Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;
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
.field public static final INSTANCE:Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData$$serializer;

.field private static final synthetic descriptor:Ln5/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData$$serializer;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData$$serializer;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData$$serializer;

    new-instance v1, Ln5/i1;

    const-string v2, "com.google.firebase.ai.type.InlineDataPart.Internal.InlineData"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Ln5/i1;-><init>(Ljava/lang/String;Ln5/h0;I)V

    const-string v0, "mimeType"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData$$serializer;->descriptor:Ln5/i1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lk5/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lk5/b;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lk5/b;

    sget-object v1, Ln5/u1;->a:Ln5/u1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lm5/c;)Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData$$serializer;->getDescriptor()Ll5/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lm5/c;->c(Ll5/g;)Lm5/a;

    move-result-object p1

    invoke-interface {p1}, Lm5/a;->A()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {p1, v0}, Lm5/a;->J(Ll5/g;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v1, :cond_0

    invoke-interface {p1, v0, v1}, Lm5/a;->k(Ll5/g;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lk5/o;

    invoke-direct {p1, v8}, Lk5/o;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v2}, Lm5/a;->k(Ll5/g;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lm5/a;->b(Ll5/g;)V

    new-instance p1, Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;

    invoke-direct {p1, v5, v6, v7, v3}, Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;-><init>(ILjava/lang/String;Ljava/lang/String;Ln5/q1;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lm5/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData$$serializer;->deserialize(Lm5/c;)Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ll5/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData$$serializer;->descriptor:Ln5/i1;

    return-object v0
.end method

.method public serialize(Lm5/d;Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData$$serializer;->getDescriptor()Ll5/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lm5/d;->c(Ll5/g;)Lm5/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;->write$Self(Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;Lm5/b;Ll5/g;)V

    invoke-interface {p1, v0}, Lm5/b;->b(Ll5/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lm5/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData$$serializer;->serialize(Lm5/d;Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;)V

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
