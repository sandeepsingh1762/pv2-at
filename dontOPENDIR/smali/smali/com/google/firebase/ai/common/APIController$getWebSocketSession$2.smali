.class final Lcom/google/firebase/ai/common/APIController$getWebSocketSession$2;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController;->getWebSocketSession(Ljava/lang/String;Ln4/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/i;",
        "Lt4/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/ai/common/APIController;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/common/APIController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$2;->this$0:Lcom/google/firebase/ai/common/APIController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr3/d;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$2;->invoke(Lr3/d;)V

    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method

.method public final invoke(Lr3/d;)V
    .locals 1

    const-string v0, "$this$webSocketSession"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$2;->this$0:Lcom/google/firebase/ai/common/APIController;

    .line 2
    invoke-static {v0, p1}, Lcom/google/firebase/ai/common/APIController;->access$applyCommonHeaders(Lcom/google/firebase/ai/common/APIController;Lr3/d;)V

    return-void
.end method
