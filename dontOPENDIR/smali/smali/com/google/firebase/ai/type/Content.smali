.class public final Lcom/google/firebase/ai/type/Content;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Content$Builder;,
        Lcom/google/firebase/ai/type/Content$Internal;
    }
.end annotation


# instance fields
.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Part;",
            ">;"
        }
    .end annotation
.end field

.field private final role:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/Part;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parts"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/Content;->role:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/ai/type/Content;->parts:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILu4/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, "user"

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/Content;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/Part;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parts"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, v0}, Lcom/google/firebase/ai/type/Content;-><init>(Ljava/lang/String;Ljava/util/List;ILu4/f;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/Content;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/Content;->role:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/Content;->parts:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/Content;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/ai/type/Content;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/ai/type/Content;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/Part;",
            ">;)",
            "Lcom/google/firebase/ai/type/Content;"
        }
    .end annotation

    const-string v0, "parts"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/Content;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/ai/type/Content;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final getParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Part;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Content;->parts:Ljava/util/List;

    return-object v0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Content;->role:Ljava/lang/String;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/ai/type/Content;->role:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "user"

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/ai/type/Content;->parts:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/ai/type/Part;

    invoke-static {v3}, Lcom/google/firebase/ai/type/PartKt;->toInternal(Lcom/google/firebase/ai/type/Part;)Lcom/google/firebase/ai/type/InternalPart;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/firebase/ai/type/Content$Internal;

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/ai/type/Content$Internal;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
