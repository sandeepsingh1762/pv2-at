.class final Lcom/google/firebase/ai/common/APIController$client$1;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lk3/d;Ljava/lang/String;Lm2/f;ILjava/lang/String;Lcom/google/firebase/ai/common/HeaderProvider;)V
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

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$client$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh3/g;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/APIController$client$1;->invoke(Lh3/g;)V

    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method

.method public final invoke(Lh3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/g;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$HttpClient"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ln3/n0;->d:Ln3/m0;

    new-instance v1, Lcom/google/firebase/ai/common/APIController$client$1$1;

    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$client$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    invoke-direct {v1, v2}, Lcom/google/firebase/ai/common/APIController$client$1$1;-><init>(Lcom/google/firebase/ai/common/APIController;)V

    invoke-virtual {p1, v0, v1}, Lh3/g;->a(Ln3/u;Lt4/c;)V

    .line 3
    sget-object v0, Lq3/k;->d:Ln3/a;

    sget-object v1, Lh3/b;->g:Lh3/b;

    .line 4
    invoke-virtual {p1, v0, v1}, Lh3/g;->a(Ln3/u;Lt4/c;)V

    .line 5
    sget-object v0, Lo3/h;->c:Ln3/a;

    sget-object v1, Lcom/google/firebase/ai/common/APIController$client$1$2;->INSTANCE:Lcom/google/firebase/ai/common/APIController$client$1$2;

    invoke-virtual {p1, v0, v1}, Lh3/g;->a(Ln3/u;Lt4/c;)V

    return-void
.end method
