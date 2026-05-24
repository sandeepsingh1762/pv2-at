.class public final Lcom/google/firebase/ai/type/BlockReason;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/BlockReason$Companion;,
        Lcom/google/firebase/ai/type/BlockReason$Internal;
    }
.end annotation


# static fields
.field public static final BLOCKLIST:Lcom/google/firebase/ai/type/BlockReason;

.field public static final Companion:Lcom/google/firebase/ai/type/BlockReason$Companion;

.field public static final OTHER:Lcom/google/firebase/ai/type/BlockReason;

.field public static final PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/BlockReason;

.field public static final SAFETY:Lcom/google/firebase/ai/type/BlockReason;

.field public static final UNKNOWN:Lcom/google/firebase/ai/type/BlockReason;


# instance fields
.field private final name:Ljava/lang/String;

.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/ai/type/BlockReason$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/BlockReason$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/BlockReason;->Companion:Lcom/google/firebase/ai/type/BlockReason$Companion;

    new-instance v0, Lcom/google/firebase/ai/type/BlockReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/BlockReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/BlockReason;->UNKNOWN:Lcom/google/firebase/ai/type/BlockReason;

    new-instance v0, Lcom/google/firebase/ai/type/BlockReason;

    const-string v1, "SAFETY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/BlockReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/BlockReason;->SAFETY:Lcom/google/firebase/ai/type/BlockReason;

    new-instance v0, Lcom/google/firebase/ai/type/BlockReason;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/BlockReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/BlockReason;->OTHER:Lcom/google/firebase/ai/type/BlockReason;

    new-instance v0, Lcom/google/firebase/ai/type/BlockReason;

    const-string v1, "BLOCKLIST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/BlockReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/BlockReason;->BLOCKLIST:Lcom/google/firebase/ai/type/BlockReason;

    new-instance v0, Lcom/google/firebase/ai/type/BlockReason;

    const-string v1, "PROHIBITED_CONTENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/BlockReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/BlockReason;->PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/BlockReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/BlockReason;->name:Ljava/lang/String;

    iput p2, p0, Lcom/google/firebase/ai/type/BlockReason;->ordinal:I

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/BlockReason;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrdinal()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/BlockReason;->ordinal:I

    return v0
.end method
