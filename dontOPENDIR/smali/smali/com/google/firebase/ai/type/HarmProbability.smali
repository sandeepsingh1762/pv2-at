.class public final Lcom/google/firebase/ai/type/HarmProbability;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/HarmProbability$Companion;,
        Lcom/google/firebase/ai/type/HarmProbability$Internal;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/HarmProbability$Companion;

.field public static final HIGH:Lcom/google/firebase/ai/type/HarmProbability;

.field public static final LOW:Lcom/google/firebase/ai/type/HarmProbability;

.field public static final MEDIUM:Lcom/google/firebase/ai/type/HarmProbability;

.field public static final NEGLIGIBLE:Lcom/google/firebase/ai/type/HarmProbability;

.field public static final UNKNOWN:Lcom/google/firebase/ai/type/HarmProbability;


# instance fields
.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/HarmProbability$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmProbability$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmProbability;->Companion:Lcom/google/firebase/ai/type/HarmProbability$Companion;

    new-instance v0, Lcom/google/firebase/ai/type/HarmProbability;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmProbability;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmProbability;->UNKNOWN:Lcom/google/firebase/ai/type/HarmProbability;

    new-instance v0, Lcom/google/firebase/ai/type/HarmProbability;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmProbability;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmProbability;->NEGLIGIBLE:Lcom/google/firebase/ai/type/HarmProbability;

    new-instance v0, Lcom/google/firebase/ai/type/HarmProbability;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmProbability;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmProbability;->LOW:Lcom/google/firebase/ai/type/HarmProbability;

    new-instance v0, Lcom/google/firebase/ai/type/HarmProbability;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmProbability;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmProbability;->MEDIUM:Lcom/google/firebase/ai/type/HarmProbability;

    new-instance v0, Lcom/google/firebase/ai/type/HarmProbability;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmProbability;-><init>(I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmProbability;->HIGH:Lcom/google/firebase/ai/type/HarmProbability;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/ai/type/HarmProbability;->ordinal:I

    return-void
.end method


# virtual methods
.method public final getOrdinal()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/HarmProbability;->ordinal:I

    return v0
.end method
