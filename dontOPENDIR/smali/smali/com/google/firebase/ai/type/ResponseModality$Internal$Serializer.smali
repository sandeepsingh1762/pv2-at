.class public final Lcom/google/firebase/ai/type/ResponseModality$Internal$Serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ResponseModality$Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk5/b;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ai/type/ResponseModality$Internal$Serializer;


# instance fields
.field private final synthetic $$delegate_0:Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer<",
            "Lcom/google/firebase/ai/type/ResponseModality$Internal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ai/type/ResponseModality$Internal$Serializer;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/ResponseModality$Internal$Serializer;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/type/ResponseModality$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/ResponseModality$Internal$Serializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;

    const-class v1, Lcom/google/firebase/ai/type/ResponseModality$Internal;

    invoke-static {v1}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;-><init>(Lz4/b;)V

    iput-object v0, p0, Lcom/google/firebase/ai/type/ResponseModality$Internal$Serializer;->$$delegate_0:Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;

    return-void
.end method


# virtual methods
.method public deserialize(Lm5/c;)Lcom/google/firebase/ai/type/ResponseModality$Internal;
    .locals 1

    .line 1
    const-string v0, "decoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/ai/type/ResponseModality$Internal$Serializer;->$$delegate_0:Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;

    invoke-virtual {v0, p1}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->deserialize(Lm5/c;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/type/ResponseModality$Internal;

    return-object p1
.end method

.method public bridge synthetic deserialize(Lm5/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/ResponseModality$Internal$Serializer;->deserialize(Lm5/c;)Lcom/google/firebase/ai/type/ResponseModality$Internal;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ll5/g;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ResponseModality$Internal$Serializer;->$$delegate_0:Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;

    invoke-virtual {v0}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->getDescriptor()Ll5/g;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lm5/d;Lcom/google/firebase/ai/type/ResponseModality$Internal;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/ai/type/ResponseModality$Internal$Serializer;->$$delegate_0:Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->serialize(Lm5/d;Ljava/lang/Enum;)V

    return-void
.end method

.method public bridge synthetic serialize(Lm5/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/firebase/ai/type/ResponseModality$Internal;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/ResponseModality$Internal$Serializer;->serialize(Lm5/d;Lcom/google/firebase/ai/type/ResponseModality$Internal;)V

    return-void
.end method
