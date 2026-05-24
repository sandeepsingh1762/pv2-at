.class public final Lcom/google/firebase/ai/type/ImagenSafetySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final personFilterLevel:Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;

.field private final safetyFilterLevel:Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;)V
    .locals 1

    const-string v0, "safetyFilterLevel"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personFilterLevel"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenSafetySettings;->safetyFilterLevel:Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenSafetySettings;->personFilterLevel:Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;

    return-void
.end method


# virtual methods
.method public final getPersonFilterLevel$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenSafetySettings;->personFilterLevel:Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;

    return-object v0
.end method

.method public final getSafetyFilterLevel$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenSafetySettings;->safetyFilterLevel:Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

    return-object v0
.end method
