.class public final Lcom/google/firebase/ai/type/HarmCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/HarmCategory$Companion;,
        Lcom/google/firebase/ai/type/HarmCategory$Internal;
    }
.end annotation


# static fields
.field public static final CIVIC_INTEGRITY:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final Companion:Lcom/google/firebase/ai/type/HarmCategory$Companion;

.field public static final DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final HATE_SPEECH:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final UNKNOWN:Lcom/google/firebase/ai/type/HarmCategory;


# instance fields
.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->Companion:Lcom/google/firebase/ai/type/HarmCategory$Companion;

    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->UNKNOWN:Lcom/google/firebase/ai/type/HarmCategory;

    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory;

    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->HATE_SPEECH:Lcom/google/firebase/ai/type/HarmCategory;

    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory;

    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory;

    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->CIVIC_INTEGRITY:Lcom/google/firebase/ai/type/HarmCategory;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/ai/type/HarmCategory;->ordinal:I

    return-void
.end method


# virtual methods
.method public final getOrdinal()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/HarmCategory;->ordinal:I

    return v0
.end method

.method public final toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .locals 2

    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory;

    invoke-static {p0, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->HATE_SPEECH:Lcom/google/firebase/ai/type/HarmCategory;

    invoke-static {p0, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->HATE_SPEECH:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory;

    invoke-static {p0, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory;

    invoke-static {p0, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->CIVIC_INTEGRITY:Lcom/google/firebase/ai/type/HarmCategory;

    invoke-static {p0, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->CIVIC_INTEGRITY:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->UNKNOWN:Lcom/google/firebase/ai/type/HarmCategory;

    invoke-static {p0, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->UNKNOWN:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    :goto_0
    return-object v0

    :cond_5
    const-string v0, "HarmCategory"

    iget v1, p0, Lcom/google/firebase/ai/type/HarmCategory;->ordinal:I

    invoke-static {v0, v1}, Lcom/google/firebase/ai/common/ExceptionsKt;->makeMissingCaseException(Ljava/lang/String;I)Lcom/google/firebase/ai/type/SerializationException;

    move-result-object v0

    throw v0
.end method
