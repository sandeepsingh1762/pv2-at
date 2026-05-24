.class final Lcom/google/firebase/ai/type/LiveSession$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveSession;
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
    invoke-direct {p0}, Lcom/google/firebase/ai/type/LiveSession$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMIN_BUFFER_SIZE()I
    .locals 1

    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession;->access$getMIN_BUFFER_SIZE$cp()I

    move-result v0

    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
