.class public final Lcom/google/firebase/ai/type/Citation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Citation$Internal;
    }
.end annotation


# instance fields
.field private final endIndex:I

.field private final license:Ljava/lang/String;

.field private final publicationDate:Ljava/util/Calendar;

.field private final startIndex:I

.field private final title:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/Citation;->title:Ljava/lang/String;

    iput p2, p0, Lcom/google/firebase/ai/type/Citation;->startIndex:I

    iput p3, p0, Lcom/google/firebase/ai/type/Citation;->endIndex:I

    iput-object p4, p0, Lcom/google/firebase/ai/type/Citation;->uri:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/ai/type/Citation;->license:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/ai/type/Citation;->publicationDate:Ljava/util/Calendar;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Calendar;ILu4/f;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, p6

    :goto_4
    move-object v2, p0

    move v5, p3

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/ai/type/Citation;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)V

    return-void
.end method


# virtual methods
.method public final getEndIndex()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/Citation;->endIndex:I

    return v0
.end method

.method public final getLicense()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation;->license:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicationDate()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation;->publicationDate:Ljava/util/Calendar;

    return-object v0
.end method

.method public final getStartIndex()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/Citation;->startIndex:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation;->uri:Ljava/lang/String;

    return-object v0
.end method
