.class public final Lcom/google/firebase/ai/type/GenerativeBackend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/GenerativeBackend$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/GenerativeBackend$Companion;


# instance fields
.field private final backend:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

.field private final location:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/GenerativeBackend;->Companion:Lcom/google/firebase/ai/type/GenerativeBackend$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerativeBackendEnum;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerativeBackend;->location:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/ai/type/GenerativeBackend;->backend:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    return-void
.end method

.method public static final googleAI()Lcom/google/firebase/ai/type/GenerativeBackend;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/GenerativeBackend;->Companion:Lcom/google/firebase/ai/type/GenerativeBackend$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;->googleAI()Lcom/google/firebase/ai/type/GenerativeBackend;

    move-result-object v0

    return-object v0
.end method

.method public static final vertexAI()Lcom/google/firebase/ai/type/GenerativeBackend;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/GenerativeBackend;->Companion:Lcom/google/firebase/ai/type/GenerativeBackend$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;->vertexAI()Lcom/google/firebase/ai/type/GenerativeBackend;

    move-result-object v0

    return-object v0
.end method

.method public static final vertexAI(Ljava/lang/String;)Lcom/google/firebase/ai/type/GenerativeBackend;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/ai/type/GenerativeBackend;->Companion:Lcom/google/firebase/ai/type/GenerativeBackend$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;->vertexAI(Ljava/lang/String;)Lcom/google/firebase/ai/type/GenerativeBackend;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBackend$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/GenerativeBackendEnum;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerativeBackend;->backend:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    return-object v0
.end method

.method public final getLocation$com_google_firebase_firebase_ai()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerativeBackend;->location:Ljava/lang/String;

    return-object v0
.end method
