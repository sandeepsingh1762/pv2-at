.class public final Lcom/google/firebase/ai/type/Citation$Internal$Date;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Citation$Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Date"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Citation$Internal$Date$$serializer;,
        Lcom/google/firebase/ai/type/Citation$Internal$Date$Companion;
    }
.end annotation

.annotation runtime Lk5/h;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/Citation$Internal$Date$Companion;


# instance fields
.field private final day:Ljava/lang/Integer;

.field private final month:Ljava/lang/Integer;

.field private final year:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/Citation$Internal$Date$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Citation$Internal$Date$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/Citation$Internal$Date;->Companion:Lcom/google/firebase/ai/type/Citation$Internal$Date$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/Citation$Internal$Date;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILu4/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ln5/q1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal$Date;->year:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/Citation$Internal$Date;->year:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal$Date;->month:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/google/firebase/ai/type/Citation$Internal$Date;->month:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal$Date;->day:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/google/firebase/ai/type/Citation$Internal$Date;->day:Ljava/lang/Integer;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/Citation$Internal$Date;->year:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/firebase/ai/type/Citation$Internal$Date;->month:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/firebase/ai/type/Citation$Internal$Date;->day:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILu4/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/Citation$Internal$Date;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/Citation$Internal$Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Citation$Internal$Date;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/Citation$Internal$Date;->year:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/Citation$Internal$Date;->month:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/firebase/ai/type/Citation$Internal$Date;->day:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/Citation$Internal$Date;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/Citation$Internal$Date;Lm5/b;Ll5/g;)V
    .locals 3

    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal$Date;->year:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Ln5/o0;->a:Ln5/o0;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal$Date;->year:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal$Date;->month:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Ln5/o0;->a:Ln5/o0;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal$Date;->month:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lm5/b;->o(Ll5/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal$Date;->day:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Ln5/o0;->a:Ln5/o0;

    iget-object p0, p0, Lcom/google/firebase/ai/type/Citation$Internal$Date;->day:Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lm5/b;->d(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal$Date;->year:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal$Date;->month:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal$Date;->day:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/Citation$Internal$Date;
    .locals 1

    new-instance v0, Lcom/google/firebase/ai/type/Citation$Internal$Date;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/ai/type/Citation$Internal$Date;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/Citation$Internal$Date;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/Citation$Internal$Date;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal$Date;->year:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Citation$Internal$Date;->year:Ljava/lang/Integer;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal$Date;->month:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Citation$Internal$Date;->month:Ljava/lang/Integer;

    invoke-static {v1, v3}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal$Date;->day:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/firebase/ai/type/Citation$Internal$Date;->day:Ljava/lang/Integer;

    invoke-static {v1, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDay()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal$Date;->day:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMonth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal$Date;->month:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getYear()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal$Date;->year:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ai/type/Citation$Internal$Date;->year:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Citation$Internal$Date;->month:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Citation$Internal$Date;->day:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Date(year="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal$Date;->year:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal$Date;->month:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Citation$Internal$Date;->day:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
