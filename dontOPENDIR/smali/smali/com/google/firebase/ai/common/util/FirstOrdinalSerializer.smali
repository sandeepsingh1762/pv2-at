.class public final Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lk5/b;"
    }
.end annotation


# instance fields
.field private final descriptor:Ll5/g;

.field private final enumClass:Lz4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz4/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/b;",
            ")V"
        }
    .end annotation

    const-string v0, "enumClass"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->enumClass:Lz4/b;

    const/4 p1, 0x0

    new-array p1, p1, [Ll5/g;

    new-instance v0, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer$descriptor$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer$descriptor$1;-><init>(Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;)V

    const-string v1, "FirstOrdinalSerializer"

    invoke-static {v1, p1, v0}, Ld5/c0;->q(Ljava/lang/String;[Ll5/g;Lt4/c;)Ll5/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->descriptor:Ll5/g;

    return-void
.end method

.method public static final synthetic access$getEnumClass$p(Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;)Lz4/b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->enumClass:Lz4/b;

    return-object p0
.end method

.method private final printWarning(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n        |Unknown enum value found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\n        |This usually means the backend was updated, and the SDK needs to be updated to match it.\n        |Check if there\'s a new version for the SDK, otherwise please open an issue on our\n        |GitHub to bring it to our attention:\n        |https://github.com/google/google-ai-android\n       "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls1/l;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirstOrdinalSerializer"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public deserialize(Lm5/c;)Ljava/lang/Enum;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/c;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lm5/c;->C()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->enumClass:Lz4/b;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/ai/common/util/SerializationKt;->enumValues(Lz4/b;)[Ljava/lang/Enum;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-static {v4}, Lcom/google/firebase/ai/common/util/SerializationKt;->getSerialName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    .line 6
    array-length v1, v0

    if-eqz v1, :cond_2

    .line 7
    aget-object v4, v0, v2

    .line 8
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->printWarning(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-object v4
.end method

.method public bridge synthetic deserialize(Lm5/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->deserialize(Lm5/c;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ll5/g;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->descriptor:Ll5/g;

    return-object v0
.end method

.method public serialize(Lm5/d;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/d;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/google/firebase/ai/common/util/SerializationKt;->getSerialName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lm5/d;->r(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serialize(Lm5/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->serialize(Lm5/d;Ljava/lang/Enum;)V

    return-void
.end method
