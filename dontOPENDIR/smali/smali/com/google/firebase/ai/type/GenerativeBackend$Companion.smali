.class public final Lcom/google/firebase/ai/type/GenerativeBackend$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/GenerativeBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;-><init>()V

    return-void
.end method

.method public static synthetic vertexAI$default(Lcom/google/firebase/ai/type/GenerativeBackend$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/GenerativeBackend;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "us-central1"

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;->vertexAI(Ljava/lang/String;)Lcom/google/firebase/ai/type/GenerativeBackend;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final googleAI()Lcom/google/firebase/ai/type/GenerativeBackend;
    .locals 3

    new-instance v0, Lcom/google/firebase/ai/type/GenerativeBackend;

    const-string v1, ""

    sget-object v2, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->GOOGLE_AI:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/GenerativeBackend;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerativeBackendEnum;)V

    return-object v0
.end method

.method public final vertexAI()Lcom/google/firebase/ai/type/GenerativeBackend;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;->vertexAI$default(Lcom/google/firebase/ai/type/GenerativeBackend$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/GenerativeBackend;

    move-result-object v0

    return-object v0
.end method

.method public final vertexAI(Ljava/lang/String;)Lcom/google/firebase/ai/type/GenerativeBackend;
    .locals 3

    const-string v0, "location"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lb5/j;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "/"

    .line 3
    invoke-static {p1, v1, v0}, Lb5/j;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/firebase/ai/type/GenerativeBackend;

    sget-object v1, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->VERTEX_AI:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/ai/type/GenerativeBackend;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerativeBackendEnum;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/firebase/ai/type/InvalidLocationException;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/google/firebase/ai/type/InvalidLocationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILu4/f;)V

    throw v0
.end method
