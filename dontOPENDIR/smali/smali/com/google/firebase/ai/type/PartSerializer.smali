.class public final Lcom/google/firebase/ai/type/PartSerializer;
.super Lo5/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo5/j;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ai/type/PartSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ai/type/PartSerializer;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/PartSerializer;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/type/PartSerializer;->INSTANCE:Lcom/google/firebase/ai/type/PartSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-class v0, Lcom/google/firebase/ai/type/InternalPart;

    invoke-static {v0}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lo5/j;-><init>(Lu4/d;)V

    return-void
.end method


# virtual methods
.method public selectDeserializer(Lo5/m;)Lk5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/m;",
            ")",
            "Lk5/a;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo5/n;->a:Ln5/k0;

    instance-of v0, p1, Lo5/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo5/a0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    const-string p1, "text"

    invoke-virtual {v0, p1}, Lo5/a0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/firebase/ai/type/TextPart$Internal;->Companion:Lcom/google/firebase/ai/type/TextPart$Internal$Companion;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/TextPart$Internal$Companion;->serializer()Lk5/b;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "functionCall"

    invoke-virtual {v0, p1}, Lo5/a0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->Companion:Lcom/google/firebase/ai/type/FunctionCallPart$Internal$Companion;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$Companion;->serializer()Lk5/b;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "functionResponse"

    invoke-virtual {v0, p1}, Lo5/a0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;->Companion:Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$Companion;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$Companion;->serializer()Lk5/b;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "inlineData"

    invoke-virtual {v0, p1}, Lo5/a0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->Companion:Lcom/google/firebase/ai/type/InlineDataPart$Internal$Companion;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/InlineDataPart$Internal$Companion;->serializer()Lk5/b;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, "fileData"

    invoke-virtual {v0, p1}, Lo5/a0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/google/firebase/ai/type/FileDataPart$Internal;->Companion:Lcom/google/firebase/ai/type/FileDataPart$Internal$Companion;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/FileDataPart$Internal$Companion;->serializer()Lk5/b;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Lk5/i;

    const-string v0, "Unknown Part type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string v0, "JsonObject"

    invoke-static {p1, v0}, Lo5/n;->a(Lo5/m;Ljava/lang/String;)V

    throw v1
.end method
