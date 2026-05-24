.class public final Lcom/google/firebase/ai/type/Citation$Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Citation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Citation$Internal$$serializer;,
        Lcom/google/firebase/ai/type/Citation$Internal$Companion;,
        Lcom/google/firebase/ai/type/Citation$Internal$Date;
    }
.end annotation

.annotation runtime Lk5/h;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/Citation$Internal$Companion;


# instance fields
.field private final endIndex:I

.field private final license:Ljava/lang/String;

.field private final publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

.field private final startIndex:I

.field private final title:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/Citation$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Citation$Internal$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/Citation$Internal;->Companion:Lcom/google/firebase/ai/type/Citation$Internal$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;Ln5/q1;)V
    .locals 2

    and-int/lit8 p8, p1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne v1, p8, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_0

    iput-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    goto :goto_1

    :cond_1
    iput p3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    :goto_1
    iput p4, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    :goto_4
    return-void

    :cond_5
    sget-object p2, Lcom/google/firebase/ai/type/Citation$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Citation$Internal$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Citation$Internal$$serializer;->getDescriptor()Ll5/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ld5/c0;->a0(IILl5/g;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    iput p2, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    iput p3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    iput-object p4, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;ILu4/f;)V
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

    .line 3
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/ai/type/Citation$Internal;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/Citation$Internal;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Citation$Internal;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/google/firebase/ai/type/Citation$Internal;->copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;)Lcom/google/firebase/ai/type/Citation$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/Citation$Internal;Lm5/b;Ll5/g;)V
    .locals 3

    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Ln5/u1;->a:Ln5/u1;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    if-eqz v0, :cond_3

    :goto_1
    iget v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    move-object v1, p1

    check-cast v1, Lr2/f;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0, p2}, Lr2/f;->I(IILl5/g;)V

    :cond_3
    iget v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    move-object v1, p1

    check-cast v1, Lr2/f;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0, p2}, Lr2/f;->I(IILl5/g;)V

    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Ln5/u1;->a:Ln5/u1;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Ln5/u1;->a:Ln5/u1;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lcom/google/firebase/ai/type/Citation$Internal$Date$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Citation$Internal$Date$$serializer;

    iget-object p0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/google/firebase/ai/type/Citation$Internal$Date;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;)Lcom/google/firebase/ai/type/Citation$Internal;
    .locals 8

    new-instance v7, Lcom/google/firebase/ai/type/Citation$Internal;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/Citation$Internal;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/Citation$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/Citation$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    iget v3, p1, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    iget v3, p1, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    iget-object p1, p1, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    invoke-static {v1, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    return v0
.end method

.method public final getLicense()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicationDate()Lcom/google/firebase/ai/type/Citation$Internal$Date;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    return-object v0
.end method

.method public final getStartIndex()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Citation;
    .locals 9

    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getYear()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getYear()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getYear()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getMonth()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getMonth()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getMonth()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getDay()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getDay()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v5, v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->getDay()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    :goto_4
    invoke-virtual {v1, v2, v4, v3}, Ljava/util/Calendar;->set(III)V

    :goto_5
    move-object v8, v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    new-instance v0, Lcom/google/firebase/ai/type/Citation;

    iget-object v3, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    iget v4, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    iget v5, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    iget-object v6, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/ai/type/Citation;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->startIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->endIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", license="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->license:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publicationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal;->publicationDate:Lcom/google/firebase/ai/type/Citation$Internal$Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
