.class public final Lcom/google/firebase/ai/type/MediaData$Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/MediaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/MediaData$Internal$$serializer;,
        Lcom/google/firebase/ai/type/MediaData$Internal$Companion;
    }
.end annotation

.annotation runtime Lk5/h;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/MediaData$Internal$Companion;


# instance fields
.field private final data:Ljava/lang/String;

.field private final mimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/MediaData$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/MediaData$Internal$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/MediaData$Internal;->Companion:Lcom/google/firebase/ai/type/MediaData$Internal$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ln5/q1;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/MediaData$Internal;->data:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/ai/type/MediaData$Internal;->mimeType:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/google/firebase/ai/type/MediaData$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/MediaData$Internal$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/MediaData$Internal$$serializer;->getDescriptor()Ll5/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ld5/c0;->a0(IILl5/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/MediaData$Internal;->data:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/ai/type/MediaData$Internal;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/MediaData$Internal;Lm5/b;Ll5/g;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/ai/type/MediaData$Internal;->data:Ljava/lang/String;

    check-cast p1, Lr2/f;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lr2/f;->K(Ll5/g;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/firebase/ai/type/MediaData$Internal;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, p0}, Lr2/f;->K(Ll5/g;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/MediaData$Internal;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/MediaData$Internal;->mimeType:Ljava/lang/String;

    return-object v0
.end method
