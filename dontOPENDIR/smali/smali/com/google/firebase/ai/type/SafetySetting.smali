.class public final Lcom/google/firebase/ai/type/SafetySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/SafetySetting$Internal;
    }
.end annotation


# instance fields
.field private final harmCategory:Lcom/google/firebase/ai/type/HarmCategory;

.field private final method:Lcom/google/firebase/ai/type/HarmBlockMethod;

.field private final threshold:Lcom/google/firebase/ai/type/HarmBlockThreshold;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/HarmCategory;Lcom/google/firebase/ai/type/HarmBlockThreshold;Lcom/google/firebase/ai/type/HarmBlockMethod;)V
    .locals 1

    const-string v0, "harmCategory"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threshold"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/SafetySetting;->harmCategory:Lcom/google/firebase/ai/type/HarmCategory;

    iput-object p2, p0, Lcom/google/firebase/ai/type/SafetySetting;->threshold:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    iput-object p3, p0, Lcom/google/firebase/ai/type/SafetySetting;->method:Lcom/google/firebase/ai/type/HarmBlockMethod;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/HarmCategory;Lcom/google/firebase/ai/type/HarmBlockThreshold;Lcom/google/firebase/ai/type/HarmBlockMethod;ILu4/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/SafetySetting;-><init>(Lcom/google/firebase/ai/type/HarmCategory;Lcom/google/firebase/ai/type/HarmBlockThreshold;Lcom/google/firebase/ai/type/HarmBlockMethod;)V

    return-void
.end method


# virtual methods
.method public final getHarmCategory$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/HarmCategory;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetySetting;->harmCategory:Lcom/google/firebase/ai/type/HarmCategory;

    return-object v0
.end method

.method public final getMethod$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/HarmBlockMethod;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetySetting;->method:Lcom/google/firebase/ai/type/HarmBlockMethod;

    return-object v0
.end method

.method public final getThreshold$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/HarmBlockThreshold;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/SafetySetting;->threshold:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/SafetySetting$Internal;
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/SafetySetting$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/SafetySetting;->harmCategory:Lcom/google/firebase/ai/type/HarmCategory;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/HarmCategory;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/HarmCategory$Internal;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/SafetySetting;->threshold:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/HarmBlockThreshold;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/ai/type/SafetySetting;->method:Lcom/google/firebase/ai/type/HarmBlockMethod;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/HarmBlockMethod;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/ai/type/SafetySetting$Internal;-><init>(Lcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;)V

    return-object v0
.end method
