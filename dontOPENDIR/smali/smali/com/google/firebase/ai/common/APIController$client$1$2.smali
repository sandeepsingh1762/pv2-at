.class final Lcom/google/firebase/ai/common/APIController$client$1$2;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController$client$1;->invoke(Lh3/g;)V
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


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ai/common/APIController$client$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ai/common/APIController$client$1$2;

    invoke-direct {v0}, Lcom/google/firebase/ai/common/APIController$client$1$2;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/common/APIController$client$1$2;->INSTANCE:Lcom/google/firebase/ai/common/APIController$client$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lu4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo3/d;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/APIController$client$1$2;->invoke(Lo3/d;)V

    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method

.method public final invoke(Lo3/d;)V
    .locals 4

    const-string v0, "$this$install"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/firebase/ai/common/APIControllerKt;->getJSON()Lo5/b;

    move-result-object v0

    sget v1, Ly3/c;->a:I

    .line 3
    sget-object v1, Lu3/d;->a:Lu3/f;

    const-string v2, "json"

    .line 4
    invoke-static {v0, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentType"

    invoke-static {v1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lx3/j;

    invoke-direct {v2, v0}, Lx3/j;-><init>(Lo5/b;)V

    .line 6
    invoke-static {v1, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo3/k;->a:Lo3/k;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lo3/c;

    invoke-direct {v0, v1}, Lo3/c;-><init>(Lu3/f;)V

    .line 8
    :goto_0
    new-instance v3, Lo3/b;

    invoke-direct {v3, v2, v1, v0}, Lo3/b;-><init>(Lx3/j;Lu3/f;Lu3/g;)V

    .line 9
    iget-object p1, p1, Lo3/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
