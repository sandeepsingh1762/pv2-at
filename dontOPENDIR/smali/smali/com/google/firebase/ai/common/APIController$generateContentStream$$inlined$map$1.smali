.class public final Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController;->generateContentStream(Lcom/google/firebase/ai/common/GenerateContentRequest;)Lg5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg5/g;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lg5/g;


# direct methods
.method public constructor <init>(Lg5/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1;->$this_unsafeTransform$inlined:Lg5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lg5/h;Ln4/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1;->$this_unsafeTransform$inlined:Lg5/g;

    new-instance v1, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1$2;

    invoke-direct {v1, p1}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1$2;-><init>(Lg5/h;)V

    invoke-interface {v0, v1, p2}, Lg5/g;->collect(Lg5/h;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo4/a;->e:Lo4/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method
