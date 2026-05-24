.class public final Lcom/google/firebase/ai/type/InlineDataPart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/ai/type/Part;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/InlineDataPart$Internal;
    }
.end annotation


# instance fields
.field private final inlineData:[B

.field private final mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    const-string v0, "inlineData"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/InlineDataPart;->inlineData:[B

    iput-object p2, p0, Lcom/google/firebase/ai/type/InlineDataPart;->mimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInlineData()[B
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/InlineDataPart;->inlineData:[B

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/InlineDataPart;->mimeType:Ljava/lang/String;

    return-object v0
.end method
