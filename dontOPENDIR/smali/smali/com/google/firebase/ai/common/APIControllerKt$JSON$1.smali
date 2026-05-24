.class final Lcom/google/firebase/ai/common/APIControllerKt$JSON$1;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/common/APIControllerKt;
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
.field public static final INSTANCE:Lcom/google/firebase/ai/common/APIControllerKt$JSON$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ai/common/APIControllerKt$JSON$1;

    invoke-direct {v0}, Lcom/google/firebase/ai/common/APIControllerKt$JSON$1;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/common/APIControllerKt$JSON$1;->INSTANCE:Lcom/google/firebase/ai/common/APIControllerKt$JSON$1;

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
    check-cast p1, Lo5/g;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/APIControllerKt$JSON$1;->invoke(Lo5/g;)V

    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method

.method public final invoke(Lo5/g;)V
    .locals 2

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lo5/g;->c:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p1, Lo5/g;->f:Z

    .line 4
    iput-boolean v0, p1, Lo5/g;->d:Z

    .line 5
    iput-boolean v1, p1, Lo5/g;->b:Z

    return-void
.end method
