.class public final Lcom/google/firebase/ai/type/FinishReason;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/FinishReason$Companion;,
        Lcom/google/firebase/ai/type/FinishReason$Internal;
    }
.end annotation


# static fields
.field public static final BLOCKLIST:Lcom/google/firebase/ai/type/FinishReason;

.field public static final Companion:Lcom/google/firebase/ai/type/FinishReason$Companion;

.field public static final MALFORMED_FUNCTION_CALL:Lcom/google/firebase/ai/type/FinishReason;

.field public static final MAX_TOKENS:Lcom/google/firebase/ai/type/FinishReason;

.field public static final OTHER:Lcom/google/firebase/ai/type/FinishReason;

.field public static final PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason;

.field public static final RECITATION:Lcom/google/firebase/ai/type/FinishReason;

.field public static final SAFETY:Lcom/google/firebase/ai/type/FinishReason;

.field public static final SPII:Lcom/google/firebase/ai/type/FinishReason;

.field public static final STOP:Lcom/google/firebase/ai/type/FinishReason;

.field public static final UNKNOWN:Lcom/google/firebase/ai/type/FinishReason;


# instance fields
.field private final name:Ljava/lang/String;

.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/FinishReason$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->Companion:Lcom/google/firebase/ai/type/FinishReason$Companion;

    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->UNKNOWN:Lcom/google/firebase/ai/type/FinishReason;

    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    const-string v1, "STOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->STOP:Lcom/google/firebase/ai/type/FinishReason;

    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    const-string v1, "MAX_TOKENS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->MAX_TOKENS:Lcom/google/firebase/ai/type/FinishReason;

    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    const-string v1, "SAFETY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->SAFETY:Lcom/google/firebase/ai/type/FinishReason;

    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    const-string v1, "RECITATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->RECITATION:Lcom/google/firebase/ai/type/FinishReason;

    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->OTHER:Lcom/google/firebase/ai/type/FinishReason;

    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    const-string v1, "BLOCKLIST"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->BLOCKLIST:Lcom/google/firebase/ai/type/FinishReason;

    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    const-string v1, "PROHIBITED_CONTENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason;

    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    const-string v1, "SPII"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->SPII:Lcom/google/firebase/ai/type/FinishReason;

    new-instance v0, Lcom/google/firebase/ai/type/FinishReason;

    const-string v1, "MALFORMED_FUNCTION_CALL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason;->MALFORMED_FUNCTION_CALL:Lcom/google/firebase/ai/type/FinishReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/FinishReason;->name:Ljava/lang/String;

    iput p2, p0, Lcom/google/firebase/ai/type/FinishReason;->ordinal:I

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/FinishReason;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrdinal()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/FinishReason;->ordinal:I

    return v0
.end method
