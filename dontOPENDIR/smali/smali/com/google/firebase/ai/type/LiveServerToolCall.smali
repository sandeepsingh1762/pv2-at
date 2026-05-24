.class public final Lcom/google/firebase/ai/type/LiveServerToolCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/ai/type/LiveServerMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;,
        Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper;
    }
.end annotation


# instance fields
.field private final functionCalls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionCallPart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionCallPart;",
            ">;)V"
        }
    .end annotation

    const-string v0, "functionCalls"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveServerToolCall;->functionCalls:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getFunctionCalls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionCallPart;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerToolCall;->functionCalls:Ljava/util/List;

    return-object v0
.end method
