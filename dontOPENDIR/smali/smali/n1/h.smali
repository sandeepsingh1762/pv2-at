.class public final Ln1/h;
.super Ln1/y;
.source "SourceFile"


# instance fields
.field public final e:D

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZDI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln1/y;-><init>(Ljava/lang/String;Z)V

    iput-wide p3, p0, Ln1/h;->e:D

    iput p5, p0, Ln1/h;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0, p1, p2, p4}, Ln1/y;->b(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    instance-of p3, p1, Ljava/lang/Number;

    if-nez p3, :cond_1

    return p2

    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p3

    iget p1, p0, Ln1/h;->f:I

    invoke-static {p1}, Lc0/c;->b(I)I

    move-result p1

    iget-wide v0, p0, Ln1/h;->e:D

    const/4 v2, 0x1

    if-eqz p1, :cond_c

    if-eq p1, v2, :cond_a

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    const/4 v3, 0x3

    if-eq p1, v3, :cond_6

    const/4 v3, 0x4

    if-eq p1, v3, :cond_4

    const/4 v3, 0x5

    if-eq p1, v3, :cond_2

    return p2

    :cond_2
    cmpg-double p1, p3, v0

    if-gtz p1, :cond_3

    move p2, v2

    :cond_3
    return p2

    :cond_4
    cmpg-double p1, p3, v0

    if-gez p1, :cond_5

    move p2, v2

    :cond_5
    return p2

    :cond_6
    cmpl-double p1, p3, v0

    if-ltz p1, :cond_7

    move p2, v2

    :cond_7
    return p2

    :cond_8
    cmpl-double p1, p3, v0

    if-lez p1, :cond_9

    move p2, v2

    :cond_9
    return p2

    :cond_a
    cmpl-double p1, p3, v0

    if-eqz p1, :cond_b

    move p2, v2

    :cond_b
    return p2

    :cond_c
    cmpl-double p1, p3, v0

    if-nez p1, :cond_d

    move p2, v2

    :cond_d
    return p2
.end method
