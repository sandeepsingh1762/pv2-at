.class public final Lcom/google/firebase/ai/type/Content$Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Content$Internal$$serializer;,
        Lcom/google/firebase/ai/type/Content$Internal$Companion;
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

.field public static final Companion:Lcom/google/firebase/ai/type/Content$Internal$Companion;


# instance fields
.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/InternalPart;",
            ">;"
        }
    .end annotation
.end field

.field private final role:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/Content$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Content$Internal$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/Content$Internal;->Companion:Lcom/google/firebase/ai/type/Content$Internal$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Lk5/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ln5/d;

    sget-object v3, Lcom/google/firebase/ai/type/PartSerializer;->INSTANCE:Lcom/google/firebase/ai/type/PartSerializer;

    invoke-direct {v1, v3, v2}, Ln5/d;-><init>(Lk5/b;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/ai/type/Content$Internal;->$childSerializers:[Lk5/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ln5/q1;)V
    .locals 1

    and-int/lit8 p4, p1, 0x2

    const/4 v0, 0x2

    if-ne v0, p4, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const-string p1, "user"

    iput-object p1, p0, Lcom/google/firebase/ai/type/Content$Internal;->role:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/Content$Internal;->role:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/google/firebase/ai/type/Content$Internal;->parts:Ljava/util/List;

    return-void

    :cond_1
    sget-object p2, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->getDescriptor()Ll5/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ld5/c0;->a0(IILl5/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/InternalPart;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parts"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/Content$Internal;->role:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/ai/type/Content$Internal;->parts:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILu4/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, "user"

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/Content$Internal;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lk5/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Content$Internal;->$childSerializers:[Lk5/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/Content$Internal;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content$Internal;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/Content$Internal;->role:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/Content$Internal;->parts:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/Content$Internal;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/ai/type/Content$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getRole$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/Content$Internal;Lm5/b;Ll5/g;)V
    .locals 4

    sget-object v0, Lcom/google/firebase/ai/type/Content$Internal;->$childSerializers:[Lk5/b;

    sget-object v1, Ln5/u1;->a:Ln5/u1;

    iget-object v2, p0, Lcom/google/firebase/ai/type/Content$Internal;->role:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/google/firebase/ai/type/Content$Internal;->parts:Ljava/util/List;

    check-cast p1, Lr2/f;

    invoke-virtual {p1, p2, v1, v0, p0}, Lr2/f;->J(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Content$Internal;->role:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/InternalPart;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Content$Internal;->parts:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/ai/type/Content$Internal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/InternalPart;",
            ">;)",
            "Lcom/google/firebase/ai/type/Content$Internal;"
        }
    .end annotation

    const-string v0, "parts"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/Content$Internal;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/ai/type/Content$Internal;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/Content$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/Content$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Content$Internal;->role:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Content$Internal;->role:Ljava/lang/String;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/Content$Internal;->parts:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/ai/type/Content$Internal;->parts:Ljava/util/List;

    invoke-static {v1, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/InternalPart;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Content$Internal;->parts:Ljava/util/List;

    return-object v0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Content$Internal;->role:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/ai/type/Content$Internal;->role:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/ai/type/Content$Internal;->parts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Content;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/ai/type/Content$Internal;->parts:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/ai/type/InternalPart;

    invoke-static {v2}, Lcom/google/firebase/ai/type/PartKt;->toPublic(Lcom/google/firebase/ai/type/InternalPart;)Lcom/google/firebase/ai/type/Part;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/firebase/ai/type/Part;

    instance-of v4, v3, Lcom/google/firebase/ai/type/TextPart;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/firebase/ai/type/TextPart;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/TextPart;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/Content$Internal;->role:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lcom/google/firebase/ai/type/TextPart;

    const-string v2, " "

    invoke-direct {v0, v2}, Lcom/google/firebase/ai/type/TextPart;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Li3/f;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_3
    new-instance v2, Lcom/google/firebase/ai/type/Content;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/ai/type/Content;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal(role="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/Content$Internal;->role:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Content$Internal;->parts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
