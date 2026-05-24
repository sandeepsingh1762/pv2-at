.class public final Ln1/h0;
.super Ln1/y;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln1/y;-><init>(Ljava/lang/String;Z)V

    iput-object p3, p0, Ln1/h0;->e:Ljava/lang/String;

    iput p4, p0, Ln1/h0;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p4}, Ln1/y;->b(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    iget-object p3, p0, Ln1/h0;->e:Ljava/lang/String;

    iget p4, p0, Ln1/h0;->f:I

    if-ne p4, p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x2

    if-ne p4, v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p2

    return p1

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 p3, 0x4

    if-ne p4, p3, :cond_4

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    move p2, v0

    :goto_0
    return p2

    :cond_4
    const/4 p3, 0x3

    if-ne p4, p3, :cond_6

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    move p2, v0

    :goto_1
    return p2

    :cond_6
    const/4 p3, 0x6

    if-ne p4, p3, :cond_8

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    move p2, v0

    :goto_2
    return p2

    :cond_8
    const/4 p3, 0x5

    if-ne p4, p3, :cond_a

    if-lez p1, :cond_9

    goto :goto_3

    :cond_9
    move p2, v0

    :goto_3
    return p2

    :cond_a
    return v0
.end method
