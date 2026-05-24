.class public final Lcom/google/firebase/ai/type/Tool$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Tool;
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
    invoke-direct {p0}, Lcom/google/firebase/ai/type/Tool$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final functionDeclarations(Ljava/util/List;)Lcom/google/firebase/ai/type/Tool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionDeclaration;",
            ">;)",
            "Lcom/google/firebase/ai/type/Tool;"
        }
    .end annotation

    const-string v0, "functionDeclarations"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/Tool;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/type/Tool;-><init>(Ljava/util/List;)V

    return-object v0
.end method
