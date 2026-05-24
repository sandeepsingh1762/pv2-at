.class final Lcom/google/firebase/ai/type/Voices$InternalEnum$Companion$1;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Voices$InternalEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/i;",
        "Lt4/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ai/type/Voices$InternalEnum$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ai/type/Voices$InternalEnum$Companion$1;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/Voices$InternalEnum$Companion$1;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/type/Voices$InternalEnum$Companion$1;->INSTANCE:Lcom/google/firebase/ai/type/Voices$InternalEnum$Companion$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/Voices$InternalEnum$Companion$1;->invoke()Lk5/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lk5/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/b;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/firebase/ai/type/Voices$InternalEnum;->values()[Lcom/google/firebase/ai/type/Voices$InternalEnum;

    move-result-object v0

    const-string v1, "values"

    .line 3
    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ln5/d0;

    const-string v2, "com.google.firebase.ai.type.Voices.InternalEnum"

    invoke-direct {v1, v2, v0}, Ln5/d0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v1
.end method
