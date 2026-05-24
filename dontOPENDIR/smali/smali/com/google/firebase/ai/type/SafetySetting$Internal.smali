.class public final Lcom/google/firebase/ai/type/SafetySetting$Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/SafetySetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/SafetySetting$Internal$$serializer;,
        Lcom/google/firebase/ai/type/SafetySetting$Internal$Companion;
    }
.end annotation

.annotation runtime Lk5/h;
.end annotation


# static fields
.field private static final $childSerializers:[Lk5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk5/b;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/firebase/ai/type/SafetySetting$Internal$Companion;


# instance fields
.field private final category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

.field private final method:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

.field private final threshold:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/ai/type/SafetySetting$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/SafetySetting$Internal$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/SafetySetting$Internal;->Companion:Lcom/google/firebase/ai/type/SafetySetting$Internal$Companion;

    const/4 v0, 0x3

    new-array v0, v0, [Lk5/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->Companion:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal$Companion;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal$Companion;->serializer()Lk5/b;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->Companion:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal$Companion;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal$Companion;->serializer()Lk5/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/ai/type/SafetySetting$Internal;->$childSerializers:[Lk5/b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;Ln5/q1;)V
    .locals 2

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p5, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/SafetySetting$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    iput-object p3, p0, Lcom/google/firebase/ai/type/SafetySetting$Internal;->threshold:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/google/firebase/ai/type/SafetySetting$Internal;->method:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/google/firebase/ai/type/SafetySetting$Internal;->method:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/google/firebase/ai/type/SafetySetting$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/SafetySetting$Internal$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/SafetySetting$Internal$$serializer;->getDescriptor()Ll5/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ld5/c0;->a0(IILl5/g;)V

    throw v0
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threshold"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/SafetySetting$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    iput-object p2, p0, Lcom/google/firebase/ai/type/SafetySetting$Internal;->threshold:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    iput-object p3, p0, Lcom/google/firebase/ai/type/SafetySetting$Internal;->method:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;ILu4/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/SafetySetting$Internal;-><init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lk5/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/SafetySetting$Internal;->$childSerializers:[Lk5/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/SafetySetting$Internal;Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/type/SafetySetting$Internal;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/SafetySetting$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/SafetySetting$Internal;->threshold:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/firebase/ai/type/SafetySetting$Internal;->method:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/SafetySetting$Internal;->copy(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;)Lcom/google/firebase/ai/type/SafetySetting$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/SafetySetting$Internal;Lm5/b;Ll5/g;)V
    .locals 4

    sget-object v0, Lcom/google/firebase/ai/type/SafetySetting$Internal;->$childSerializers:[Lk5/b;

    sget-object v1, Lcom/google/firebase/ai/type/HarmCategory$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/HarmCategory$Internal$Serializer;

    iget-object v2, p0, Lcom/google/firebase/ai/type/SafetySetting$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    check-cast p1, Lr2/f;

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v1, v2}, Lr2/f;->J(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/google/firebase/ai/type/SafetySetting$Internal;->threshold:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    invoke-virtual {p1, p2, v1, v2, v3}, Lr2/f;->J(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetySetting$Internal;->method:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/google/firebase/ai/type/SafetySetting$Internal;->method:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    invoke-interface {p1, p2, v1, v0, p0}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetySetting$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    return-object v0
.end method

.method public final component2()Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetySetting$Internal;->threshold:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    return-object v0
.end method

.method public final component3()Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetySetting$Internal;->method:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    return-object v0
.end method

.method public final copy(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;)Lcom/google/firebase/ai/type/SafetySetting$Internal;
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threshold"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/SafetySetting$Internal;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/ai/type/SafetySetting$Internal;-><init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/SafetySetting$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/SafetySetting$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetySetting$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    iget-object v3, p1, Lcom/google/firebase/ai/type/SafetySetting$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetySetting$Internal;->threshold:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    iget-object v3, p1, Lcom/google/firebase/ai/type/SafetySetting$Internal;->threshold:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetySetting$Internal;->method:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    iget-object p1, p1, Lcom/google/firebase/ai/type/SafetySetting$Internal;->method:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCategory()Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetySetting$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    return-object v0
.end method

.method public final getMethod()Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetySetting$Internal;->method:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    return-object v0
.end method

.method public final getThreshold()Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetySetting$Internal;->threshold:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetySetting$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetySetting$Internal;->threshold:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetySetting$Internal;->method:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal(category="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetySetting$Internal;->category:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetySetting$Internal;->threshold:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetySetting$Internal;->method:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
