.class public final Lcom/google/firebase/ai/type/ContentModality;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ContentModality$Companion;,
        Lcom/google/firebase/ai/type/ContentModality$Internal;
    }
.end annotation


# static fields
.field public static final AUDIO:Lcom/google/firebase/ai/type/ContentModality;

.field public static final Companion:Lcom/google/firebase/ai/type/ContentModality$Companion;

.field public static final DOCUMENT:Lcom/google/firebase/ai/type/ContentModality;

.field public static final IMAGE:Lcom/google/firebase/ai/type/ContentModality;

.field public static final TEXT:Lcom/google/firebase/ai/type/ContentModality;

.field public static final UNSPECIFIED:Lcom/google/firebase/ai/type/ContentModality;

.field public static final VIDEO:Lcom/google/firebase/ai/type/ContentModality;


# instance fields
.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/ContentModality$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ContentModality$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/ContentModality;->Companion:Lcom/google/firebase/ai/type/ContentModality$Companion;

    new-instance v0, Lcom/google/firebase/ai/type/ContentModality;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ContentModality;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/ContentModality;->UNSPECIFIED:Lcom/google/firebase/ai/type/ContentModality;

    new-instance v0, Lcom/google/firebase/ai/type/ContentModality;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ContentModality;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/ContentModality;->TEXT:Lcom/google/firebase/ai/type/ContentModality;

    new-instance v0, Lcom/google/firebase/ai/type/ContentModality;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ContentModality;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/ContentModality;->IMAGE:Lcom/google/firebase/ai/type/ContentModality;

    new-instance v0, Lcom/google/firebase/ai/type/ContentModality;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ContentModality;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/ContentModality;->VIDEO:Lcom/google/firebase/ai/type/ContentModality;

    new-instance v0, Lcom/google/firebase/ai/type/ContentModality;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ContentModality;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/ContentModality;->AUDIO:Lcom/google/firebase/ai/type/ContentModality;

    new-instance v0, Lcom/google/firebase/ai/type/ContentModality;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ContentModality;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/ContentModality;->DOCUMENT:Lcom/google/firebase/ai/type/ContentModality;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/ai/type/ContentModality;->ordinal:I

    return-void
.end method


# virtual methods
.method public final getOrdinal()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/ContentModality;->ordinal:I

    return v0
.end method

.method public final toInternal$com_google_firebase_firebase_ai()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/ContentModality;->TEXT:Lcom/google/firebase/ai/type/ContentModality;

    invoke-static {p0, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TEXT"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/ai/type/ContentModality;->IMAGE:Lcom/google/firebase/ai/type/ContentModality;

    invoke-static {p0, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IMAGE"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/firebase/ai/type/ContentModality;->VIDEO:Lcom/google/firebase/ai/type/ContentModality;

    invoke-static {p0, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "VIDEO"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/firebase/ai/type/ContentModality;->AUDIO:Lcom/google/firebase/ai/type/ContentModality;

    invoke-static {p0, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AUDIO"

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/firebase/ai/type/ContentModality;->DOCUMENT:Lcom/google/firebase/ai/type/ContentModality;

    invoke-static {p0, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "DOCUMENT"

    goto :goto_0

    :cond_4
    const-string v0, "UNSPECIFIED"

    :goto_0
    return-object v0
.end method
