.class public final Lcom/google/firebase/ai/type/ResponseModality;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ResponseModality$Companion;,
        Lcom/google/firebase/ai/type/ResponseModality$Internal;
    }
.end annotation


# static fields
.field public static final AUDIO:Lcom/google/firebase/ai/type/ResponseModality;

.field public static final Companion:Lcom/google/firebase/ai/type/ResponseModality$Companion;

.field public static final IMAGE:Lcom/google/firebase/ai/type/ResponseModality;

.field public static final TEXT:Lcom/google/firebase/ai/type/ResponseModality;


# instance fields
.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/ResponseModality$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ResponseModality$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/ResponseModality;->Companion:Lcom/google/firebase/ai/type/ResponseModality$Companion;

    new-instance v0, Lcom/google/firebase/ai/type/ResponseModality;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ResponseModality;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/ResponseModality;->TEXT:Lcom/google/firebase/ai/type/ResponseModality;

    new-instance v0, Lcom/google/firebase/ai/type/ResponseModality;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ResponseModality;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/ResponseModality;->IMAGE:Lcom/google/firebase/ai/type/ResponseModality;

    new-instance v0, Lcom/google/firebase/ai/type/ResponseModality;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ResponseModality;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/ResponseModality;->AUDIO:Lcom/google/firebase/ai/type/ResponseModality;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/ai/type/ResponseModality;->ordinal:I

    return-void
.end method


# virtual methods
.method public final getOrdinal()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/ResponseModality;->ordinal:I

    return v0
.end method

.method public final toInternal$com_google_firebase_firebase_ai()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/ResponseModality;->TEXT:Lcom/google/firebase/ai/type/ResponseModality;

    invoke-static {p0, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TEXT"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/ai/type/ResponseModality;->IMAGE:Lcom/google/firebase/ai/type/ResponseModality;

    invoke-static {p0, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IMAGE"

    goto :goto_0

    :cond_1
    const-string v0, "AUDIO"

    :goto_0
    return-object v0
.end method
