.class final Lcom/google/firebase/ai/type/GenerateContentResponse$text$2$1;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/type/GenerateContentResponse$text$2;->invoke()Ljava/lang/String;
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
.field public static final INSTANCE:Lcom/google/firebase/ai/type/GenerateContentResponse$text$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ai/type/GenerateContentResponse$text$2$1;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/GenerateContentResponse$text$2$1;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/type/GenerateContentResponse$text$2$1;->INSTANCE:Lcom/google/firebase/ai/type/GenerateContentResponse$text$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lu4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/firebase/ai/type/TextPart;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/TextPart;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/google/firebase/ai/type/TextPart;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/GenerateContentResponse$text$2$1;->invoke(Lcom/google/firebase/ai/type/TextPart;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
