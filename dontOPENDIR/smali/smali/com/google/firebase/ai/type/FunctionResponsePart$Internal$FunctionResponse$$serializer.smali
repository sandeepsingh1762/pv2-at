.class public final Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;
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
.field public static final INSTANCE:Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse$$serializer;

.field private static final synthetic descriptor:Ln5/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse$$serializer;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse$$serializer;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse$$serializer;

    new-instance v1, Ln5/i1;

    const-string v2, "com.google.firebase.ai.type.FunctionResponsePart.Internal.FunctionResponse"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Ln5/i1;-><init>(Ljava/lang/String;Ln5/h0;I)V

    const-string v0, "name"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "response"

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse$$serializer;->descriptor:Ln5/i1;

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

    const/4 v0, 0x3

    new-array v0, v0, [Lk5/b;

    sget-object v1, Ln5/u1;->a:Ln5/u1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lo5/c0;->a:Lo5/c0;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1}, Ld5/c0;->G(Lk5/b;)Lk5/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lm5/c;)Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse$$serializer;->getDescriptor()Ll5/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lm5/c;->c(Ll5/g;)Lm5/a;

    move-result-object p1

    invoke-interface {p1}, Lm5/a;->A()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v7, v1

    move v5, v2

    move-object v4, v3

    move-object v6, v4

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, Lm5/a;->J(Ll5/g;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_1

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    sget-object v8, Ln5/u1;->a:Ln5/u1;

    invoke-interface {p1, v0, v9, v8, v4}, Lm5/a;->e(Ll5/g;ILk5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lk5/o;

    invoke-direct {p1, v8}, Lk5/o;-><init>(I)V

    throw p1

    :cond_1
    sget-object v8, Lo5/c0;->a:Lo5/c0;

    invoke-interface {p1, v0, v1, v8, v3}, Lm5/a;->x(Ll5/g;ILk5/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v2}, Lm5/a;->k(Ll5/g;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v7, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lm5/a;->b(Ll5/g;)V

    new-instance p1, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    move-object v7, v3

    check-cast v7, Lo5/a0;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;-><init>(ILjava/lang/String;Lo5/a0;Ljava/lang/String;Ln5/q1;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lm5/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse$$serializer;->deserialize(Lm5/c;)Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ll5/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse$$serializer;->descriptor:Ln5/i1;

    return-object v0
.end method

.method public serialize(Lm5/d;Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse$$serializer;->getDescriptor()Ll5/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lm5/d;->c(Ll5/g;)Lm5/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;->write$Self(Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;Lm5/b;Ll5/g;)V

    invoke-interface {p1, v0}, Lm5/b;->b(Ll5/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lm5/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse$$serializer;->serialize(Lm5/d;Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;)V

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
