.class public final Lcom/google/firebase/ai/type/FunctionDeclaration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;
    }
.end annotation


# instance fields
.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final optionalParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;"
        }
    .end annotation
.end field

.field private final schema:Lcom/google/firebase/ai/type/Schema;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalParameters"

    invoke-static {p4, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/FunctionDeclaration;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/ai/type/FunctionDeclaration;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/ai/type/FunctionDeclaration;->parameters:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/firebase/ai/type/FunctionDeclaration;->optionalParameters:Ljava/util/List;

    .line 2
    sget-object v1, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v1 .. v8}, Lcom/google/firebase/ai/type/Schema$Companion;->obj$default(Lcom/google/firebase/ai/type/Schema$Companion;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ai/type/FunctionDeclaration;->schema:Lcom/google/firebase/ai/type/Schema;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILu4/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Lk4/n;->e:Lk4/n;

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/FunctionDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getDescription$com_google_firebase_firebase_ai()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getName$com_google_firebase_firebase_ai()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptionalParameters$com_google_firebase_firebase_ai()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration;->optionalParameters:Ljava/util/List;

    return-object v0
.end method

.method public final getParameters$com_google_firebase_firebase_ai()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public final getSchema$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Schema;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration;->schema:Lcom/google/firebase/ai/type/Schema;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionDeclaration;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/ai/type/FunctionDeclaration;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/ai/type/FunctionDeclaration;->schema:Lcom/google/firebase/ai/type/Schema;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/Schema;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Schema$Internal;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema$Internal;)V

    return-object v0
.end method
