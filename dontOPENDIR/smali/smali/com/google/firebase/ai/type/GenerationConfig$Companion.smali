.class public final Lcom/google/firebase/ai/type/GenerationConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/GenerationConfig;
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
    invoke-direct {p0}, Lcom/google/firebase/ai/type/GenerationConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 1

    new-instance v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/GenerationConfig$Builder;-><init>()V

    return-object v0
.end method
