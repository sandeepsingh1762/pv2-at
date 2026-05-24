.class public final Lcom/google/firebase/ai/type/Tool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Tool$Companion;,
        Lcom/google/firebase/ai/type/Tool$Internal;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/Tool$Companion;


# instance fields
.field private final functionDeclarations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionDeclaration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/Tool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Tool$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/Tool;->Companion:Lcom/google/firebase/ai/type/Tool$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionDeclaration;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/Tool;->functionDeclarations:Ljava/util/List;

    return-void
.end method

.method public static final functionDeclarations(Ljava/util/List;)Lcom/google/firebase/ai/type/Tool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionDeclaration;",
            ">;)",
            "Lcom/google/firebase/ai/type/Tool;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Tool;->Companion:Lcom/google/firebase/ai/type/Tool$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Tool$Companion;->functionDeclarations(Ljava/util/List;)Lcom/google/firebase/ai/type/Tool;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getFunctionDeclarations$com_google_firebase_firebase_ai()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionDeclaration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Tool;->functionDeclarations:Ljava/util/List;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Tool$Internal;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/ai/type/Tool;->functionDeclarations:Ljava/util/List;

    if-eqz v0, :cond_0

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

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/ai/type/FunctionDeclaration;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/FunctionDeclaration;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lk4/n;->e:Lk4/n;

    :cond_1
    new-instance v0, Lcom/google/firebase/ai/type/Tool$Internal;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/google/firebase/ai/type/Tool$Internal;-><init>(Ljava/util/List;Lo5/a0;ILu4/f;)V

    return-object v0
.end method
